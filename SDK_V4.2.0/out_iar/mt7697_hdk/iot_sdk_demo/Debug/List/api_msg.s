///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:43
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\api_msg.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\api_msg.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\api_msg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN dns_gethostbyname_addrtype
        EXTERN ip_data
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN netbuf_delete
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN printf
        EXTERN raw_bind
        EXTERN raw_connect
        EXTERN raw_new
        EXTERN raw_recv
        EXTERN raw_remove
        EXTERN raw_send
        EXTERN raw_sendto
        EXTERN sys_arch_mbox_tryfetch
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN sys_mbox_free
        EXTERN sys_mbox_new
        EXTERN sys_mbox_trypost
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_signal
        EXTERN tcp_abort
        EXTERN tcp_accept
        EXTERN tcp_arg
        EXTERN tcp_bind
        EXTERN tcp_close
        EXTERN tcp_connect
        EXTERN tcp_err
        EXTERN tcp_listen_with_backlog
        EXTERN tcp_new
        EXTERN tcp_output
        EXTERN tcp_poll
        EXTERN tcp_recv
        EXTERN tcp_recved
        EXTERN tcp_sent
        EXTERN tcp_shutdown
        EXTERN tcp_write
        EXTERN udp_bind
        EXTERN udp_connect
        EXTERN udp_disconnect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_send
        EXTERN udp_sendto

        PUBLIC lwip_netconn_do_bind
        PUBLIC lwip_netconn_do_close
        PUBLIC lwip_netconn_do_connect
        PUBLIC lwip_netconn_do_delconn
        PUBLIC lwip_netconn_do_disconnect
        PUBLIC lwip_netconn_do_getaddr
        PUBLIC lwip_netconn_do_gethostbyname
        PUBLIC lwip_netconn_do_listen
        PUBLIC lwip_netconn_do_newconn
        PUBLIC lwip_netconn_do_recv
        PUBLIC lwip_netconn_do_send
        PUBLIC lwip_netconn_do_write
        PUBLIC netconn_alloc
        PUBLIC netconn_free
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\api_msg.c
//    1 /**
//    2  * @file
//    3  * Sequential API Internal module
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//    9  * All rights reserved. 
//   10  * 
//   11  * Redistribution and use in source and binary forms, with or without modification, 
//   12  * are permitted provided that the following conditions are met:
//   13  *
//   14  * 1. Redistributions of source code must retain the above copyright notice,
//   15  *    this list of conditions and the following disclaimer.
//   16  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17  *    this list of conditions and the following disclaimer in the documentation
//   18  *    and/or other materials provided with the distribution.
//   19  * 3. The name of the author may not be used to endorse or promote products
//   20  *    derived from this software without specific prior written permission. 
//   21  *
//   22  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   23  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   24  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   25  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   26  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   27  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   28  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   29  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   30  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   31  * OF SUCH DAMAGE.
//   32  *
//   33  * This file is part of the lwIP TCP/IP stack.
//   34  * 
//   35  * Author: Adam Dunkels <adam@sics.se>
//   36  *
//   37  */
//   38 
//   39 #include "lwip/opt.h"
//   40 
//   41 #if LWIP_NETCONN /* don't build if not configured for use in lwipopts.h */
//   42 
//   43 #include "lwip/api_msg.h"
//   44 
//   45 #include "lwip/ip.h"
//   46 #include "lwip/udp.h"
//   47 #include "lwip/tcp.h"
//   48 #include "lwip/raw.h"
//   49 
//   50 #include "lwip/memp.h"
//   51 #include "lwip/tcpip.h"
//   52 #include "lwip/igmp.h"
//   53 #include "lwip/dns.h"
//   54 #include "lwip/mld6.h"
//   55 
//   56 #include <string.h>
//   57 
//   58 /* netconns are polled once per second (e.g. continue write on memory error) */
//   59 #define NETCONN_TCP_POLL_INTERVAL 2
//   60 
//   61 #define SET_NONBLOCKING_CONNECT(conn, val)  do { if(val) { \ 
//   62   (conn)->flags |= NETCONN_FLAG_IN_NONBLOCKING_CONNECT; \ 
//   63 } else { \ 
//   64   (conn)->flags &= ~ NETCONN_FLAG_IN_NONBLOCKING_CONNECT; }} while(0)
//   65 #define IN_NONBLOCKING_CONNECT(conn) (((conn)->flags & NETCONN_FLAG_IN_NONBLOCKING_CONNECT) != 0)
//   66 
//   67 /* forward declarations */
//   68 #if LWIP_TCP
//   69 #if LWIP_TCPIP_CORE_LOCKING
//   70 #define WRITE_DELAYED         , 1
//   71 #define WRITE_DELAYED_PARAM   , u8_t delayed
//   72 #else /* LWIP_TCPIP_CORE_LOCKING */
//   73 #define WRITE_DELAYED
//   74 #define WRITE_DELAYED_PARAM
//   75 #endif /* LWIP_TCPIP_CORE_LOCKING */
//   76 static err_t lwip_netconn_do_writemore(struct netconn *conn  WRITE_DELAYED_PARAM);
//   77 static err_t lwip_netconn_do_close_internal(struct netconn *conn  WRITE_DELAYED_PARAM);
//   78 #endif
//   79 
//   80 #if LWIP_RAW
//   81 /**
//   82  * Receive callback function for RAW netconns.
//   83  * Doesn't 'eat' the packet, only copies it and sends it to
//   84  * conn->recvmbox
//   85  *
//   86  * @see raw.h (struct raw_pcb.recv) for parameters and return value
//   87  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function recv_raw
        THUMB
//   88 static u8_t
//   89 recv_raw(void *arg, struct raw_pcb *pcb, struct pbuf *p,
//   90     const ip_addr_t *addr)
//   91 {
recv_raw:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//   92   struct pbuf *q;
//   93   struct netbuf *buf;
//   94   struct netconn *conn;
//   95 
//   96   LWIP_UNUSED_ARG(addr);
//   97   conn = (struct netconn *)arg;
//   98 
//   99   if ((conn != NULL) && sys_mbox_valid(&conn->recvmbox)) {
        CMP      R4,#+0
        BEQ.N    ??recv_raw_0
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??recv_raw_0
//  100 #if LWIP_SO_RCVBUF
//  101     int recv_avail;
//  102     SYS_ARCH_GET(conn->recv_avail, recv_avail);
//  103     if ((recv_avail + (int)(p->tot_len)) > conn->recv_bufsize) {
//  104       return 0;
//  105     }
//  106 #endif /* LWIP_SO_RCVBUF */
//  107     /* copy the whole packet into new pbufs */
//  108     q = pbuf_alloc(PBUF_RAW, p->tot_len, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R7, #+8]
        MOVS     R0,#+4
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R6,R0
//  109     if(q != NULL) {
        BEQ.N    ??recv_raw_1
//  110       if (pbuf_copy(q, p) != ERR_OK) {
        MOV      R1,R7
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        CMP      R0,#+0
        BEQ.N    ??recv_raw_1
//  111         pbuf_free(q);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  112         q = NULL;
        MOVS     R6,#+0
//  113       }
//  114     }
//  115 
//  116     if (q != NULL) {
??recv_raw_1:
        CMP      R6,#+0
        BEQ.N    ??recv_raw_0
//  117       u16_t len;
//  118       buf = (struct netbuf *)memp_malloc(MEMP_NETBUF);
        LDR.W    R0,??DataTable48
        LDRH     R0,[R0, #+14]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R7,R0
//  119       if (buf == NULL) {
        BNE.N    ??recv_raw_2
//  120         pbuf_free(q);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  121         return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  122       }
//  123 
//  124       buf->p = q;
??recv_raw_2:
        STR      R6,[R7, #+0]
//  125       buf->ptr = q;
        STR      R6,[R7, #+4]
//  126       ip_addr_copy(buf->addr, *ip_current_src_addr());
        LDR.W    R0,??DataTable48_1
        LDR      R0,[R0, #+16]
        STR      R0,[R7, #+8]
//  127       buf->port = pcb->protocol;
        LDRB     R0,[R5, #+16]
        STRH     R0,[R7, #+12]
//  128 
//  129       len = q->tot_len;
        LDRH     R5,[R6, #+8]
//  130       if (sys_mbox_trypost(&conn->recvmbox, buf) != ERR_OK) {
        MOV      R1,R7
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??recv_raw_3
//  131         netbuf_delete(buf);
        MOV      R0,R7
          CFI FunCall netbuf_delete
        BL       netbuf_delete
//  132         return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  133       } else {
//  134 #if LWIP_SO_RCVBUF
//  135         SYS_ARCH_INC(conn->recv_avail, len);
//  136 #endif /* LWIP_SO_RCVBUF */
//  137         /* Register event with callback */
//  138         API_EVENT(conn, NETCONN_EVT_RCVPLUS, len);
??recv_raw_3:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??recv_raw_0
        MOV      R2,R5
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  139       }
//  140     }
//  141   }
//  142 
//  143   return 0; /* do not eat the packet */
??recv_raw_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  144 }
          CFI EndBlock cfiBlock0
//  145 #endif /* LWIP_RAW*/
//  146 
//  147 #if LWIP_UDP
//  148 /**
//  149  * Receive callback function for UDP netconns.
//  150  * Posts the packet to conn->recvmbox or deletes it on memory error.
//  151  *
//  152  * @see udp.h (struct udp_pcb.recv) for parameters
//  153  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function recv_udp
        THUMB
//  154 static void
//  155 recv_udp(void *arg, struct udp_pcb *pcb, struct pbuf *p,
//  156    const ip_addr_t *addr, u16_t port)
//  157 {
recv_udp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  158   struct netbuf *buf;
//  159   struct netconn *conn;
//  160   u16_t len;
//  161 #if LWIP_SO_RCVBUF
//  162   int recv_avail;
//  163 #endif /* LWIP_SO_RCVBUF */
//  164 
//  165   LWIP_UNUSED_ARG(pcb); /* only used for asserts... */
//  166   LWIP_ASSERT("recv_udp must have a pcb argument", pcb != NULL);
        CMP      R6,#+0
        BNE.N    ??recv_udp_0
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+166
        ADR.W    R1,?_1
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  167   LWIP_ASSERT("recv_udp must have an argument", arg != NULL);
??recv_udp_0:
        CMP      R4,#+0
        BNE.N    ??recv_udp_1
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+167
        ADR.W    R1,?_3
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  168   conn = (struct netconn *)arg;
//  169   LWIP_ASSERT("recv_udp: recv for wrong pcb!", conn->pcb.udp == pcb);
??recv_udp_1:
        LDR      R0,[R4, #+4]
        CMP      R0,R6
        BEQ.N    ??recv_udp_2
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+169
        ADR.W    R1,?_4
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  170 
//  171 #if LWIP_SO_RCVBUF
//  172   SYS_ARCH_GET(conn->recv_avail, recv_avail);
//  173   if ((conn == NULL) || !sys_mbox_valid(&conn->recvmbox) ||
//  174       ((recv_avail + (int)(p->tot_len)) > conn->recv_bufsize)) {
//  175 #else  /* LWIP_SO_RCVBUF */
//  176   if ((conn == NULL) || !sys_mbox_valid(&conn->recvmbox)) {
??recv_udp_2:
        CMP      R4,#+0
        BEQ.N    ??recv_udp_3
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??recv_udp_3
//  177 #endif /* LWIP_SO_RCVBUF */
//  178     pbuf_free(p);
//  179     return;
//  180   }
//  181 
//  182   buf = (struct netbuf *)memp_malloc(MEMP_NETBUF);
        LDR.W    R0,??DataTable48
        LDRH     R0,[R0, #+14]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
//  183   if (buf == NULL) {
        BNE.N    ??recv_udp_4
//  184     pbuf_free(p);
??recv_udp_3:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  185     return;
//  186   } else {
//  187     buf->p = p;
??recv_udp_4:
        STR      R5,[R6, #+0]
//  188     buf->ptr = p;
        STR      R5,[R6, #+4]
//  189     ip_addr_set(&buf->addr, addr);
        CMP      R7,#+0
        BNE.N    ??recv_udp_5
        MOVS     R0,#+0
        B.N      ??recv_udp_6
??recv_udp_5:
        LDR      R0,[R7, #+0]
??recv_udp_6:
        STR      R0,[R6, #+8]
//  190     buf->port = port;
        LDR      R0,[SP, #+24]
        STRH     R0,[R6, #+12]
//  191 #if LWIP_NETBUF_RECVINFO
//  192     {
//  193       /* get the UDP header - always in the first pbuf, ensured by udp_input */
//  194       const struct udp_hdr* udphdr = (const struct udp_hdr*)ip_next_header_ptr();
//  195 #if LWIP_CHECKSUM_ON_COPY
//  196       buf->flags = NETBUF_FLAG_DESTADDR;
//  197 #endif /* LWIP_CHECKSUM_ON_COPY */
//  198       ip_addr_set(&buf->toaddr, ip_current_dest_addr());
//  199       buf->toport_chksum = udphdr->dest;
//  200     }
//  201 #endif /* LWIP_NETBUF_RECVINFO */
//  202   }
//  203 
//  204   len = p->tot_len;
        LDRH     R5,[R5, #+8]
//  205   if (sys_mbox_trypost(&conn->recvmbox, buf) != ERR_OK) {
        MOV      R1,R6
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??recv_udp_7
//  206     netbuf_delete(buf);
        MOV      R0,R6
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netbuf_delete
        B.W      netbuf_delete
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  207     return;
//  208   } else {
//  209 #if LWIP_SO_RCVBUF
//  210     SYS_ARCH_INC(conn->recv_avail, len);
//  211 #endif /* LWIP_SO_RCVBUF */
//  212     /* Register event with callback */
//  213     API_EVENT(conn, NETCONN_EVT_RCVPLUS, len);
??recv_udp_7:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??recv_udp_8
        MOV      R2,R5
        MOVS     R1,#+0
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  214   }
//  215 }
??recv_udp_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "recv_udp must have a pcb argument"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "recv_udp must have an argument"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "recv_udp: recv for wrong pcb!"
        DC8 0, 0
//  216 #endif /* LWIP_UDP */
//  217 
//  218 #if LWIP_TCP
//  219 /**
//  220  * Receive callback function for TCP netconns.
//  221  * Posts the packet to conn->recvmbox, but doesn't delete it on errors.
//  222  *
//  223  * @see tcp.h (struct tcp_pcb.recv) for parameters and return value
//  224  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function recv_tcp
        THUMB
//  225 static err_t
//  226 recv_tcp(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err)
//  227 {
recv_tcp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  228   struct netconn *conn;
//  229   u16_t len;
//  230 
//  231   LWIP_UNUSED_ARG(pcb);
//  232   LWIP_ASSERT("recv_tcp must have a pcb argument", pcb != NULL);
        CMP      R6,#+0
        BNE.N    ??recv_tcp_0
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+232
        ADR.W    R1,?_5
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  233   LWIP_ASSERT("recv_tcp must have an argument", arg != NULL);
??recv_tcp_0:
        CMP      R4,#+0
        BNE.N    ??recv_tcp_1
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+233
        ADR.W    R1,?_6
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  234   conn = (struct netconn *)arg;
//  235 
//  236   if (conn == NULL) {
??recv_tcp_1:
        CMP      R4,#+0
        BNE.N    ??recv_tcp_2
//  237     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  238   }
//  239   LWIP_ASSERT("recv_tcp: recv for wrong pcb!", conn->pcb.tcp == pcb);
??recv_tcp_2:
        LDR      R0,[R4, #+4]
        CMP      R0,R6
        BEQ.N    ??recv_tcp_3
        LDR.W    R3,??DataTable48_2
        MOVS     R2,#+239
        ADR.W    R1,?_7
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  240 
//  241   if (!sys_mbox_valid(&conn->recvmbox)) {
??recv_tcp_3:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??recv_tcp_4
//  242     /* recvmbox already deleted */
//  243     if (p != NULL) {
        CMP      R5,#+0
        BEQ.N    ??recv_tcp_5
//  244       tcp_recved(pcb, p->tot_len);
        LDRH     R1,[R5, #+8]
        MOV      R0,R6
          CFI FunCall tcp_recved
        BL       tcp_recved
//  245       pbuf_free(p);
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??recv_tcp_5
//  246     }
//  247     return ERR_OK;
//  248   }
//  249   /* Unlike for UDP or RAW pcbs, don't check for available space
//  250      using recv_avail since that could break the connection
//  251      (data is already ACKed) */
//  252 
//  253   /* don't overwrite fatal errors! */
//  254   if (err != ERR_OK) {
??recv_tcp_4:
        MOVS     R0,R7
        BEQ.N    ??recv_tcp_6
//  255     NETCONN_SET_SAFE_ERR(conn, err);
        CMP      R4,#+0
        BEQ.N    ??recv_tcp_6
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMN      R1,#+11
        BLT.N    ??recv_tcp_7
        STRB     R7,[R4, #+8]
??recv_tcp_7:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  256   }
//  257 
//  258   if (p != NULL) {
??recv_tcp_6:
        CMP      R5,#+0
        BEQ.N    ??recv_tcp_8
//  259     len = p->tot_len;
        LDRH     R6,[R5, #+8]
        B.N      ??recv_tcp_9
//  260   } else {
//  261     len = 0;
??recv_tcp_8:
        MOVS     R6,#+0
//  262   }
//  263 
//  264   if (sys_mbox_trypost(&conn->recvmbox, p) != ERR_OK) {
??recv_tcp_9:
        MOV      R1,R5
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??recv_tcp_10
//  265     /* don't deallocate p: it is presented to us later again from tcp_fasttmr! */
//  266     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  267   } else {
//  268 #if LWIP_SO_RCVBUF
//  269     SYS_ARCH_INC(conn->recv_avail, len);
//  270 #endif /* LWIP_SO_RCVBUF */
//  271     /* Register event with callback */
//  272     API_EVENT(conn, NETCONN_EVT_RCVPLUS, len);
??recv_tcp_10:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??recv_tcp_5
        MOV      R2,R6
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  273   }
//  274 
//  275   return ERR_OK;
??recv_tcp_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  276 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "recv_tcp must have a pcb argument"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "recv_tcp must have an argument"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "recv_tcp: recv for wrong pcb!"
        DC8 0, 0
//  277 
//  278 /**
//  279  * Poll callback function for TCP netconns.
//  280  * Wakes up an application thread that waits for a connection to close
//  281  * or data to be sent. The application thread then takes the
//  282  * appropriate action to go on.
//  283  *
//  284  * Signals the conn->sem.
//  285  * netconn_close waits for conn->sem if closing failed.
//  286  *
//  287  * @see tcp.h (struct tcp_pcb.poll) for parameters and return value
//  288  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function poll_tcp
        THUMB
//  289 static err_t
//  290 poll_tcp(void *arg, struct tcp_pcb *pcb)
//  291 {
poll_tcp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  292   struct netconn *conn = (struct netconn *)arg;
//  293 
//  294   LWIP_UNUSED_ARG(pcb);
//  295   LWIP_ASSERT("conn != NULL", (conn != NULL));
        BNE.N    ??poll_tcp_0
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+295
        LDR.W    R1,??DataTable48_4
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  296 
//  297   if (conn->state == NETCONN_WRITE) {
??poll_tcp_0:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??poll_tcp_1
//  298     lwip_netconn_do_writemore(conn  WRITE_DELAYED);
        MOV      R0,R4
          CFI FunCall lwip_netconn_do_writemore
        BL       lwip_netconn_do_writemore
        B.N      ??poll_tcp_2
//  299   } else if (conn->state == NETCONN_CLOSE) {
??poll_tcp_1:
        CMP      R0,#+4
        BNE.N    ??poll_tcp_2
//  300 #if !LWIP_SO_SNDTIMEO && !LWIP_SO_LINGER
//  301     if (conn->current_msg && conn->current_msg->msg.sd.polls_left) {
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??poll_tcp_3
        LDRB     R1,[R0, #+9]
        MOVS     R2,R1
        BEQ.N    ??poll_tcp_3
//  302       conn->current_msg->msg.sd.polls_left--;
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+9]
//  303     }
//  304 #endif /* !LWIP_SO_SNDTIMEO && !LWIP_SO_LINGER */
//  305     lwip_netconn_do_close_internal(conn  WRITE_DELAYED);
??poll_tcp_3:
        MOV      R0,R4
          CFI FunCall lwip_netconn_do_close_internal
        BL       lwip_netconn_do_close_internal
//  306   }
//  307   /* @todo: implement connect timeout here? */
//  308 
//  309   /* Did a nonblocking write fail before? Then check available write-space. */
//  310   if (conn->flags & NETCONN_FLAG_CHECK_WRITESPACE) {
??poll_tcp_2:
        LDRB     R0,[R4, #+32]
        LSLS     R1,R0,#+27
        BPL.N    ??poll_tcp_4
//  311     /* If the queued byte- or pbuf-count drops below the configured low-water limit,
//  312        let select mark this pcb as writable again. */
//  313     if ((conn->pcb.tcp != NULL) && (tcp_sndbuf(conn->pcb.tcp) > TCP_SNDLOWAT) &&
//  314       (tcp_sndqueuelen(conn->pcb.tcp) < TCP_SNDQUEUELOWAT)) {
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        BEQ.N    ??poll_tcp_4
        ADDS     R1,R1,#+116
        LDR      R2,[R1, #+0]
        MOVW     R3,#+65535
        CMP      R2,R3
        BCC.N    ??poll_tcp_5
        MOV      R2,R3
??poll_tcp_5:
        UXTH     R2,R2
        CMP      R2,#+12288
        BLE.N    ??poll_tcp_4
        LDRH     R1,[R1, #+4]
        CMP      R1,#+33
        BGE.N    ??poll_tcp_4
//  315       conn->flags &= ~NETCONN_FLAG_CHECK_WRITESPACE;
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+32]
//  316       API_EVENT(conn, NETCONN_EVT_SENDPLUS, 0);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??poll_tcp_4
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  317     }
//  318   }
//  319 
//  320   return ERR_OK;
??poll_tcp_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  321 }
          CFI EndBlock cfiBlock3
//  322 
//  323 /**
//  324  * Sent callback function for TCP netconns.
//  325  * Signals the conn->sem and calls API_EVENT.
//  326  * netconn_write waits for conn->sem if send buffer is low.
//  327  *
//  328  * @see tcp.h (struct tcp_pcb.sent) for parameters and return value
//  329  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function sent_tcp
        THUMB
//  330 static err_t
//  331 sent_tcp(void *arg, struct tcp_pcb *pcb, u16_t len)
//  332 {
sent_tcp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  333   struct netconn *conn = (struct netconn *)arg;
//  334 
//  335   LWIP_UNUSED_ARG(pcb);
//  336   LWIP_ASSERT("conn != NULL", (conn != NULL));
        CMP      R4,#+0
        BNE.N    ??sent_tcp_0
        LDR.W    R3,??DataTable48_2
        MOV      R2,#+336
        LDR.W    R1,??DataTable48_4
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  337 
//  338   if (conn->state == NETCONN_WRITE) {
??sent_tcp_0:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??sent_tcp_1
//  339     lwip_netconn_do_writemore(conn  WRITE_DELAYED);
        MOV      R0,R4
          CFI FunCall lwip_netconn_do_writemore
        BL       lwip_netconn_do_writemore
        B.N      ??sent_tcp_2
//  340   } else if (conn->state == NETCONN_CLOSE) {
??sent_tcp_1:
        CMP      R0,#+4
        BNE.N    ??sent_tcp_2
//  341     lwip_netconn_do_close_internal(conn  WRITE_DELAYED);
        MOV      R0,R4
          CFI FunCall lwip_netconn_do_close_internal
        BL       lwip_netconn_do_close_internal
//  342   }
//  343 
//  344   if (conn) {
??sent_tcp_2:
        CMP      R4,#+0
        BEQ.N    ??sent_tcp_3
//  345     /* If the queued byte- or pbuf-count drops below the configured low-water limit,
//  346        let select mark this pcb as writable again. */
//  347     if ((conn->pcb.tcp != NULL) && (tcp_sndbuf(conn->pcb.tcp) > TCP_SNDLOWAT) &&
//  348       (tcp_sndqueuelen(conn->pcb.tcp) < TCP_SNDQUEUELOWAT)) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??sent_tcp_3
        ADDS     R0,R0,#+116
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65535
        CMP      R1,R2
        BCC.N    ??sent_tcp_4
        MOV      R1,R2
??sent_tcp_4:
        UXTH     R1,R1
        CMP      R1,#+12288
        BLE.N    ??sent_tcp_3
        LDRH     R0,[R0, #+4]
        CMP      R0,#+33
        BGE.N    ??sent_tcp_3
//  349       conn->flags &= ~NETCONN_FLAG_CHECK_WRITESPACE;
        LDRB     R0,[R4, #+32]
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+32]
//  350       API_EVENT(conn, NETCONN_EVT_SENDPLUS, len);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??sent_tcp_3
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  351     }
//  352   }
//  353   
//  354   return ERR_OK;
??sent_tcp_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  355 }
          CFI EndBlock cfiBlock4
//  356 
//  357 /**
//  358  * Error callback function for TCP netconns.
//  359  * Signals conn->sem, posts to all conn mboxes and calls API_EVENT.
//  360  * The application thread has then to decide what to do.
//  361  *
//  362  * @see tcp.h (struct tcp_pcb.err) for parameters
//  363  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function err_tcp
        THUMB
//  364 static void
//  365 err_tcp(void *arg, err_t err)
//  366 {
err_tcp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  367   struct netconn *conn;
//  368   enum netconn_state old_state;
//  369   SYS_ARCH_DECL_PROTECT(lev);
//  370 
//  371   conn = (struct netconn *)arg;
//  372   LWIP_ASSERT("conn != NULL", (conn != NULL));
        CMP      R4,#+0
        BNE.N    ??err_tcp_0
        LDR.W    R3,??DataTable48_2
        MOV      R2,#+372
        LDR.W    R1,??DataTable48_4
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  373 
//  374   conn->pcb.tcp = NULL;
??err_tcp_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  375 
//  376   /* no check since this is always fatal! */
//  377   SYS_ARCH_PROTECT(lev);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  378   conn->last_err = err;
        STRB     R5,[R4, #+8]
//  379   SYS_ARCH_UNPROTECT(lev);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  380 
//  381   /* reset conn->state now before waking up other threads */
//  382   old_state = conn->state;
        LDRB     R6,[R4, #+1]
//  383   conn->state = NETCONN_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  384 
//  385   /* @todo: the type of NETCONN_EVT created should depend on 'old_state' */
//  386 
//  387   /* Notify the user layer about a connection error. Used to signal select. */
//  388   API_EVENT(conn, NETCONN_EVT_ERROR, 0);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??err_tcp_1
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  389   /* Try to release selects pending on 'read' or 'write', too.
//  390      They will get an error if they actually try to read or write. */
//  391   API_EVENT(conn, NETCONN_EVT_RCVPLUS, 0);
??err_tcp_1:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??err_tcp_2
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  392   API_EVENT(conn, NETCONN_EVT_SENDPLUS, 0);
??err_tcp_2:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??err_tcp_3
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  393 
//  394   /* pass NULL-message to recvmbox to wake up pending recv */
//  395   if (sys_mbox_valid(&conn->recvmbox)) {
??err_tcp_3:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??err_tcp_4
//  396     /* use trypost to prevent deadlock */
//  397     sys_mbox_trypost(&conn->recvmbox, NULL);
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
//  398   }
//  399   /* pass NULL-message to acceptmbox to wake up pending accept */
//  400   if (sys_mbox_valid(&conn->acceptmbox)) {
??err_tcp_4:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??err_tcp_5
//  401     /* use trypost to preven deadlock */
//  402     sys_mbox_trypost(&conn->acceptmbox, NULL);
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
//  403   }
//  404 
//  405   if ((old_state == NETCONN_WRITE) || (old_state == NETCONN_CLOSE) ||
//  406       (old_state == NETCONN_CONNECT)) {
??err_tcp_5:
        CMP      R6,#+1
        BEQ.N    ??err_tcp_6
        CMP      R6,#+4
        BEQ.N    ??err_tcp_6
        CMP      R6,#+3
        BNE.N    ??err_tcp_7
//  407     /* calling lwip_netconn_do_writemore/lwip_netconn_do_close_internal is not necessary
//  408        since the pcb has already been deleted! */
//  409     int was_nonblocking_connect = IN_NONBLOCKING_CONNECT(conn);
??err_tcp_6:
        LDRB     R1,[R4, #+32]
        MOV      R0,R1
        LSRS     R0,R0,#+2
        AND      R0,R0,#0x1
//  410     SET_NONBLOCKING_CONNECT(conn, 0);
        AND      R1,R1,#0xFB
        STRB     R1,[R4, #+32]
//  411 
//  412     if (!was_nonblocking_connect) {
        CMP      R0,#+0
        BNE.N    ??err_tcp_8
//  413       sys_sem_t* op_completed_sem;
//  414       /* set error return code */
//  415       LWIP_ASSERT("conn->current_msg != NULL", conn->current_msg != NULL);
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??err_tcp_9
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+415
        LDR.W    R1,??DataTable50
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  416       conn->current_msg->err = err;
??err_tcp_9:
        LDR      R0,[R4, #+40]
        STRB     R5,[R0, #+4]
//  417       op_completed_sem = LWIP_API_MSG_SEM(conn->current_msg);
        LDR      R0,[R4, #+40]
        LDR      R0,[R0, #+0]
        ADD      R6,R0,#+12
//  418       LWIP_ASSERT("inavlid op_completed_sem", sys_sem_valid(op_completed_sem));
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??err_tcp_10
        LDR.W    R3,??DataTable48_2
        MOV      R2,#+418
        ADR.W    R1,?_10
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  419       conn->current_msg = NULL;
??err_tcp_10:
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  420       /* wake up the waiting task */
//  421       NETCONN_SET_SAFE_ERR(conn, err);
        CMP      R4,#+0
        BEQ.N    ??err_tcp_11
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMN      R1,#+11
        BLT.N    ??err_tcp_12
        STRB     R5,[R4, #+8]
??err_tcp_12:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  422       sys_sem_signal(op_completed_sem);
??err_tcp_11:
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  423     }
//  424   } else {
//  425     LWIP_ASSERT("conn->current_msg == NULL", conn->current_msg == NULL);
??err_tcp_7:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??err_tcp_8
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+425
        ADR.W    R1,?_11
        LDR.W    R0,??DataTable48_3
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  426   }
//  427 }
??err_tcp_8:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "inavlid op_completed_sem"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "conn->current_msg == NULL"
        DC8 0, 0
//  428 
//  429 /**
//  430  * Setup a tcp_pcb with the correct callback function pointers
//  431  * and their arguments.
//  432  *
//  433  * @param conn the TCP netconn to setup
//  434  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function setup_tcp
        THUMB
//  435 static void
//  436 setup_tcp(struct netconn *conn)
//  437 {
setup_tcp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  438   struct tcp_pcb *pcb;
//  439 
//  440   pcb = conn->pcb.tcp;
        LDR      R4,[R0, #+4]
//  441   tcp_arg(pcb, conn);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall tcp_arg
        BL       tcp_arg
//  442   tcp_recv(pcb, recv_tcp);
        LDR.W    R1,??DataTable50_1
        MOV      R0,R4
          CFI FunCall tcp_recv
        BL       tcp_recv
//  443   tcp_sent(pcb, sent_tcp);
        LDR.W    R1,??DataTable50_2
        MOV      R0,R4
          CFI FunCall tcp_sent
        BL       tcp_sent
//  444   tcp_poll(pcb, poll_tcp, NETCONN_TCP_POLL_INTERVAL);
        MOVS     R2,#+2
        LDR.W    R1,??DataTable50_3
        MOV      R0,R4
          CFI FunCall tcp_poll
        BL       tcp_poll
//  445   tcp_err(pcb, err_tcp);
        LDR.W    R1,??DataTable50_4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_err
        B.W      tcp_err
//  446 }
          CFI EndBlock cfiBlock6
//  447 
//  448 /**
//  449  * Accept callback function for TCP netconns.
//  450  * Allocates a new netconn and posts that to conn->acceptmbox.
//  451  *
//  452  * @see tcp.h (struct tcp_pcb_listen.accept) for parameters and return value
//  453  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function accept_function
        THUMB
//  454 static err_t
//  455 accept_function(void *arg, struct tcp_pcb *newpcb, err_t err)
//  456 {
accept_function:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  457   struct netconn *newconn;
//  458   struct netconn *conn = (struct netconn *)arg;
//  459 
//  460   LWIP_DEBUGF(API_MSG_DEBUG, ("accept_function: newpcb->tate: %s\n", tcp_debug_state_str(newpcb->state)));
//  461 
//  462   if (!sys_mbox_valid(&conn->acceptmbox)) {
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??accept_function_0
//  463     LWIP_DEBUGF(API_MSG_DEBUG, ("accept_function: acceptmbox already deleted\n"));
//  464     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  465   }
//  466 
//  467   /* We have to set the callback here even though
//  468    * the new socket is unknown. conn->socket is marked as -1. */
//  469   newconn = netconn_alloc(conn->type, conn->callback);
??accept_function_0:
        LDR      R1,[R4, #+44]
        LDRB     R0,[R4, #+0]
          CFI FunCall netconn_alloc
        BL       netconn_alloc
        MOVS     R7,R0
//  470   if (newconn == NULL) {
        BNE.N    ??accept_function_1
//  471     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  472   }
//  473   newconn->pcb.tcp = newpcb;
??accept_function_1:
        STR      R5,[R7, #+4]
//  474   setup_tcp(newconn);
          CFI FunCall setup_tcp
        BL       setup_tcp
//  475   /* no protection: when creating the pcb, the netconn is not yet known
//  476      to the application thread */
//  477   newconn->last_err = err;
        STRB     R6,[R7, #+8]
//  478 
//  479   if (sys_mbox_trypost(&conn->acceptmbox, newconn) != ERR_OK) {
        MOV      R1,R7
        ADD      R0,R4,#+20
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??accept_function_2
//  480     /* When returning != ERR_OK, the pcb is aborted in tcp_process(),
//  481        so do nothing here! */
//  482     /* remove all references to this netconn from the pcb */
//  483     struct tcp_pcb* pcb = newconn->pcb.tcp;
        LDR      R4,[R7, #+4]
//  484     tcp_arg(pcb, NULL);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall tcp_arg
        BL       tcp_arg
//  485     tcp_recv(pcb, NULL);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall tcp_recv
        BL       tcp_recv
//  486     tcp_sent(pcb, NULL);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall tcp_sent
        BL       tcp_sent
//  487     tcp_poll(pcb, NULL, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall tcp_poll
        BL       tcp_poll
//  488     tcp_err(pcb, NULL);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall tcp_err
        BL       tcp_err
//  489     /* remove reference from to the pcb from this netconn */
//  490     newconn->pcb.tcp = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//  491     /* no need to drain since we know the recvmbox is empty. */
//  492     sys_mbox_free(&newconn->recvmbox);
        ADD      R0,R7,#+16
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
//  493     sys_mbox_set_invalid(&newconn->recvmbox);
        MOVS     R0,#+0
        STR      R0,[R7, #+16]
//  494     netconn_free(newconn);
        MOV      R0,R7
          CFI FunCall netconn_free
        BL       netconn_free
//  495     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  496   } else {
//  497     /* Register event with callback */
//  498     API_EVENT(conn, NETCONN_EVT_RCVPLUS, 0);
??accept_function_2:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??accept_function_3
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  499   }
//  500 
//  501   return ERR_OK;
??accept_function_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  502 }
          CFI EndBlock cfiBlock7
//  503 #endif /* LWIP_TCP */
//  504 
//  505 /**
//  506  * Create a new pcb of a specific type.
//  507  * Called from lwip_netconn_do_newconn().
//  508  *
//  509  * @param msg the api_msg_msg describing the connection type
//  510  * @return msg->conn->err, but the return value is currently ignored
//  511  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pcb_new
        THUMB
//  512 static void
//  513 pcb_new(struct api_msg_msg *msg)
//  514 {
pcb_new:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  515   LWIP_ASSERT("pcb_new: pcb already allocated", msg->conn->pcb.tcp == NULL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??pcb_new_0
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+515
        ADR.W    R1,?_12
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  516 
//  517   /* Allocate a PCB for this connection */
//  518   switch(NETCONNTYPE_GROUP(msg->conn->type)) {
??pcb_new_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??pcb_new_1
        CMP      R0,#+32
        BEQ.N    ??pcb_new_2
        CMP      R0,#+64
        BNE.N    ??pcb_new_3
//  519 #if LWIP_RAW
//  520   case NETCONN_RAW:
//  521     msg->conn->pcb.raw = raw_new(msg->msg.n.proto);
        LDRB     R0,[R4, #+8]
          CFI FunCall raw_new
        BL       raw_new
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  522     if(msg->conn->pcb.raw != NULL) {
        LDR      R2,[R4, #+0]
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
        BEQ.N    ??pcb_new_4
//  523       raw_recv(msg->conn->pcb.raw, recv_raw, msg->conn);
        LDR.W    R1,??DataTable50_5
          CFI FunCall raw_recv
        BL       raw_recv
//  524     }
//  525     break;
//  526 #endif /* LWIP_RAW */
//  527 #if LWIP_UDP
//  528   case NETCONN_UDP:
//  529     msg->conn->pcb.udp = udp_new();
//  530     if(msg->conn->pcb.udp != NULL) {
//  531 #if LWIP_UDPLITE
//  532       if (NETCONNTYPE_ISUDPLITE(msg->conn->type)) {
//  533         udp_setflags(msg->conn->pcb.udp, UDP_FLAGS_UDPLITE);
//  534       }
//  535 #endif /* LWIP_UDPLITE */
//  536       if (NETCONNTYPE_ISUDPNOCHKSUM(msg->conn->type)) {
//  537         udp_setflags(msg->conn->pcb.udp, UDP_FLAGS_NOCHKSUM);
//  538       }
//  539       udp_recv(msg->conn->pcb.udp, recv_udp, msg->conn);
//  540     }
//  541     break;
//  542 #endif /* LWIP_UDP */
//  543 #if LWIP_TCP
//  544   case NETCONN_TCP:
//  545     msg->conn->pcb.tcp = tcp_new();
//  546     if(msg->conn->pcb.tcp != NULL) {
//  547       setup_tcp(msg->conn);
//  548     }
//  549     break;
//  550 #endif /* LWIP_TCP */
//  551   default:
//  552     /* Unsupported netconn type, e.g. protocol disabled */
//  553     msg->err = ERR_VAL;
//  554     return;
//  555   }
//  556   if (msg->conn->pcb.ip == NULL) {
??pcb_new_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??pcb_new_5
//  557     msg->err = ERR_MEM;
        MOV      R0,#-1
        STRB     R0,[R4, #+4]
//  558   }
//  559 #if LWIP_IPV4 && LWIP_IPV6
//  560   else {
//  561     if (NETCONNTYPE_ISIPV6(msg->conn->type)) {
//  562       ip_set_v6(msg->conn->pcb.ip, 1);
//  563     }
//  564   }
//  565 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  566 }
??pcb_new_5:
        POP      {R4,PC}          ;; return
??pcb_new_2:
          CFI FunCall udp_new
        BL       udp_new
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??pcb_new_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+34
        BNE.N    ??pcb_new_6
        MOVS     R0,#+1
        STRB     R0,[R1, #+16]
??pcb_new_6:
        LDR      R2,[R4, #+0]
        LDR.W    R1,??DataTable50_6
        LDR      R0,[R2, #+4]
          CFI FunCall udp_recv
        BL       udp_recv
        B.N      ??pcb_new_4
??pcb_new_1:
          CFI FunCall tcp_new
        BL       tcp_new
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??pcb_new_4
          CFI FunCall setup_tcp
        BL       setup_tcp
        B.N      ??pcb_new_4
??pcb_new_3:
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
        POP      {R4,PC}
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "pcb_new: pcb already allocated"
        DC8 0
//  567 
//  568 /**
//  569  * Create a new pcb of a specific type inside a netconn.
//  570  * Called from netconn_new_with_proto_and_callback.
//  571  *
//  572  * @param msg the api_msg_msg describing the connection type
//  573  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function lwip_netconn_do_newconn
        THUMB
//  574 void
//  575 lwip_netconn_do_newconn(struct api_msg_msg *msg)
//  576 {
lwip_netconn_do_newconn:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  577   msg->err = ERR_OK;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  578   if (msg->conn->pcb.tcp == NULL) {
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_newconn_0
//  579     pcb_new(msg);
        MOV      R0,R4
          CFI FunCall pcb_new
        BL       pcb_new
//  580   }
//  581   /* Else? This "new" connection already has a PCB allocated. */
//  582   /* Is this an error condition? Should it be deleted? */
//  583   /* We currently just are happy and return. */
//  584 
//  585   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_newconn_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_newconn_1
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_newconn_2
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_newconn_2:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_newconn_1:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
//  586 }
          CFI EndBlock cfiBlock9
//  587 
//  588 /**
//  589  * Create a new netconn (of a specific type) that has a callback function.
//  590  * The corresponding pcb is NOT created!
//  591  *
//  592  * @param t the type of 'connection' to create (@see enum netconn_type)
//  593  * @param proto the IP protocol for RAW IP pcbs
//  594  * @param callback a function to call on status changes (RX available, TX'ed)
//  595  * @return a newly allocated struct netconn or
//  596  *         NULL on memory error
//  597  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function netconn_alloc
        THUMB
//  598 struct netconn*
//  599 netconn_alloc(enum netconn_type t, netconn_callback callback)
//  600 {
netconn_alloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
//  601   struct netconn *conn;
//  602   int size;
//  603 
//  604   conn = (struct netconn *)memp_malloc(MEMP_NETCONN);
        LDR.W    R0,??DataTable48
        LDRH     R0,[R0, #+16]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  605   if (conn == NULL) {
        BNE.N    ??netconn_alloc_0
//  606     return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  607   }
//  608 
//  609   conn->last_err = ERR_OK;
??netconn_alloc_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
//  610   conn->type = t;
        STRB     R6,[R5, #+0]
//  611   conn->pcb.tcp = NULL;
        STR      R0,[R5, #+4]
//  612 
//  613   /* If all sizes are the same, every compiler should optimize this switch to nothing */
//  614   switch(NETCONNTYPE_GROUP(t)) {
        AND      R0,R6,#0xF0
        CMP      R0,#+16
        BEQ.N    ??netconn_alloc_1
        CMP      R0,#+32
        BEQ.N    ??netconn_alloc_1
        CMP      R0,#+64
        BNE.N    ??netconn_alloc_2
//  615 #if LWIP_RAW
//  616   case NETCONN_RAW:
//  617     size = DEFAULT_RAW_RECVMBOX_SIZE;
//  618     break;
//  619 #endif /* LWIP_RAW */
//  620 #if LWIP_UDP
//  621   case NETCONN_UDP:
//  622     size = DEFAULT_UDP_RECVMBOX_SIZE;
//  623     break;
//  624 #endif /* LWIP_UDP */
//  625 #if LWIP_TCP
//  626   case NETCONN_TCP:
//  627     size = DEFAULT_TCP_RECVMBOX_SIZE;
//  628     break;
//  629 #endif /* LWIP_TCP */
//  630   default:
//  631     LWIP_ASSERT("netconn_alloc: undefined netconn_type", 0);
//  632     goto free_and_return;
//  633   }
//  634 
//  635   if (sys_mbox_new(&conn->recvmbox, size) != ERR_OK) {
??netconn_alloc_1:
        MOVS     R1,#+16
        ADD      R0,R5,#+16
          CFI FunCall sys_mbox_new
        BL       sys_mbox_new
        CMP      R0,#+0
        BNE.N    ??netconn_alloc_3
//  636     goto free_and_return;
//  637   }
//  638 #if !LWIP_NETCONN_SEM_PER_THREAD
//  639   if (sys_sem_new(&conn->op_completed, 0) != ERR_OK) {
        MOVS     R1,#+0
        ADD      R0,R5,#+12
          CFI FunCall sys_sem_new
        BL       sys_sem_new
        CMP      R0,#+0
        BEQ.N    ??netconn_alloc_4
//  640     sys_mbox_free(&conn->recvmbox);
        ADD      R0,R5,#+16
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
//  641     goto free_and_return;
        B.N      ??netconn_alloc_3
//  642   }
??netconn_alloc_2:
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+631
        ADR.W    R1,?_13
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  643 #endif
//  644 
//  645 #if LWIP_TCP
//  646   sys_mbox_set_invalid(&conn->acceptmbox);
//  647 #endif
//  648   conn->state        = NETCONN_NONE;
//  649 #if LWIP_SOCKET
//  650   /* initialize socket to -1 since 0 is a valid socket */
//  651   conn->socket       = -1;
//  652 #endif /* LWIP_SOCKET */
//  653   conn->callback     = callback;
//  654 #if LWIP_TCP
//  655   conn->current_msg  = NULL;
//  656   conn->write_offset = 0;
//  657 #endif /* LWIP_TCP */
//  658 #if LWIP_SO_SNDTIMEO
//  659   conn->send_timeout = 0;
//  660 #endif /* LWIP_SO_SNDTIMEO */
//  661 #if LWIP_SO_RCVTIMEO
//  662   conn->recv_timeout = 0;
//  663 #endif /* LWIP_SO_RCVTIMEO */
//  664 #if LWIP_SO_RCVBUF
//  665   conn->recv_bufsize = RECV_BUFSIZE_DEFAULT;
//  666   conn->recv_avail   = 0;
//  667 #endif /* LWIP_SO_RCVBUF */
//  668 #if LWIP_SO_LINGER
//  669   conn->linger = -1;
//  670 #endif /* LWIP_SO_LINGER */
//  671   conn->flags = 0;
//  672   return conn;
//  673 free_and_return:
//  674   memp_free(MEMP_NETCONN, conn);
??netconn_alloc_3:
        MOV      R0,R5
          CFI FunCall mem_free
        BL       mem_free
//  675   return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??netconn_alloc_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
        STRB     R0,[R5, #+1]
        MOV      R0,#-1
        STR      R0,[R5, #+24]
        STR      R4,[R5, #+44]
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
        STR      R0,[R5, #+36]
        STR      R0,[R5, #+28]
        STRB     R0,[R5, #+32]
        MOV      R0,R5
        POP      {R4-R6,PC}
//  676 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "netconn_alloc: undefined netconn_type"
        DC8 0, 0
//  677 
//  678 /**
//  679  * Delete a netconn and all its resources.
//  680  * The pcb is NOT freed (since we might not be in the right thread context do this).
//  681  *
//  682  * @param conn the netconn to free
//  683  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function netconn_free
        THUMB
//  684 void
//  685 netconn_free(struct netconn *conn)
//  686 {
netconn_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  687   LWIP_ASSERT("PCB must be deallocated outside this function", conn->pcb.tcp == NULL);
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??netconn_free_0
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+687
        ADR.W    R1,?_14
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  688   LWIP_ASSERT("recvmbox must be deallocated before calling this function",
//  689     !sys_mbox_valid(&conn->recvmbox));
??netconn_free_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??netconn_free_1
        LDR.W    R3,??DataTable48_2
        MOVW     R2,#+689
        ADR.W    R1,?_15
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  690 #if LWIP_TCP
//  691   LWIP_ASSERT("acceptmbox must be deallocated before calling this function",
//  692     !sys_mbox_valid(&conn->acceptmbox));
??netconn_free_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??netconn_free_2
        LDR.W    R3,??DataTable48_2
        MOV      R2,#+692
        ADR.W    R1,?_16
        LDR.W    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  693 #endif /* LWIP_TCP */
//  694 
//  695 #if !LWIP_NETCONN_SEM_PER_THREAD
//  696   sys_sem_free(&conn->op_completed);
??netconn_free_2:
        ADD      R0,R4,#+12
          CFI FunCall sys_sem_free
        BL       sys_sem_free
//  697   sys_sem_set_invalid(&conn->op_completed);
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  698 #endif
//  699 
//  700   memp_free(MEMP_NETCONN, conn);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
//  701 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "PCB must be deallocated outside this function"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 72H, 65H, 63H, 76H, 6DH, 62H, 6FH, 78H
        DC8 20H, 6DH, 75H, 73H, 74H, 20H, 62H, 65H
        DC8 20H, 64H, 65H, 61H, 6CH, 6CH, 6FH, 63H
        DC8 61H, 74H, 65H, 64H, 20H, 62H, 65H, 66H
        DC8 6FH, 72H, 65H, 20H, 63H, 61H, 6CH, 6CH
        DC8 69H, 6EH, 67H, 20H, 74H, 68H, 69H, 73H
        DC8 20H, 66H, 75H, 6EH, 63H, 74H, 69H, 6FH
        DC8 6EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 61H, 63H, 63H, 65H, 70H, 74H, 6DH, 62H
        DC8 6FH, 78H, 20H, 6DH, 75H, 73H, 74H, 20H
        DC8 62H, 65H, 20H, 64H, 65H, 61H, 6CH, 6CH
        DC8 6FH, 63H, 61H, 74H, 65H, 64H, 20H, 62H
        DC8 65H, 66H, 6FH, 72H, 65H, 20H, 63H, 61H
        DC8 6CH, 6CH, 69H, 6EH, 67H, 20H, 74H, 68H
        DC8 69H, 73H, 20H, 66H, 75H, 6EH, 63H, 74H
        DC8 69H, 6FH, 6EH, 0
//  702 
//  703 /**
//  704  * Delete rcvmbox and acceptmbox of a netconn and free the left-over data in
//  705  * these mboxes
//  706  *
//  707  * @param conn the netconn to free
//  708  * @bytes_drained bytes drained from recvmbox
//  709  * @accepts_drained pending connections drained from acceptmbox
//  710  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function netconn_drain
        THUMB
//  711 static void
//  712 netconn_drain(struct netconn *conn)
//  713 {
netconn_drain:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  714   void *mem;
//  715 #if LWIP_TCP
//  716   struct pbuf *p;
//  717 #endif /* LWIP_TCP */
//  718 
//  719   /* This runs in tcpip_thread, so we don't need to lock against rx packets */
//  720 
//  721   /* Delete and drain the recvmbox. */
//  722   if (sys_mbox_valid(&conn->recvmbox)) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_0
        B.N      ??netconn_drain_1
//  723     while (sys_mbox_tryfetch(&conn->recvmbox, &mem) != SYS_MBOX_EMPTY) {
//  724 #if LWIP_TCP
//  725       if (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP) {
//  726         if(mem != NULL) {
//  727           p = (struct pbuf*)mem;
//  728           /* pcb might be set to NULL already by err_tcp() */
//  729           if (conn->pcb.tcp != NULL) {
//  730             tcp_recved(conn->pcb.tcp, p->tot_len);
//  731           }
//  732           pbuf_free(p);
//  733         }
//  734       } else
//  735 #endif /* LWIP_TCP */
//  736       {
//  737         netbuf_delete((struct netbuf *)mem);
??netconn_drain_2:
          CFI FunCall netbuf_delete
        BL       netbuf_delete
//  738       }
??netconn_drain_1:
        MOV      R1,SP
        ADD      R0,R4,#+16
          CFI FunCall sys_arch_mbox_tryfetch
        BL       sys_arch_mbox_tryfetch
        CMN      R0,#+1
        BEQ.N    ??netconn_drain_3
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        LDR      R0,[SP, #+0]
        BNE.N    ??netconn_drain_2
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_1
        MOV      R5,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_4
        LDRH     R1,[R5, #+8]
          CFI FunCall tcp_recved
        BL       tcp_recved
??netconn_drain_4:
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??netconn_drain_1
//  739     }
//  740     sys_mbox_free(&conn->recvmbox);
??netconn_drain_3:
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
//  741     sys_mbox_set_invalid(&conn->recvmbox);
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  742   }
//  743 
//  744   /* Delete and drain the acceptmbox. */
//  745 #if LWIP_TCP
//  746   if (sys_mbox_valid(&conn->acceptmbox)) {
??netconn_drain_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_5
        B.N      ??netconn_drain_6
//  747     while (sys_mbox_tryfetch(&conn->acceptmbox, &mem) != SYS_MBOX_EMPTY) {
//  748       struct netconn *newconn = (struct netconn *)mem;
??netconn_drain_7:
        LDR      R5,[SP, #+0]
//  749       /* Only tcp pcbs have an acceptmbox, so no need to check conn->type */
//  750       /* pcb might be set to NULL already by err_tcp() */
//  751       if (conn->pcb.tcp != NULL) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_8
//  752         tcp_accepted(conn->pcb.tcp);
        LDRB     R0,[R0, #+24]
        CMP      R0,#+1
        BEQ.N    ??netconn_drain_8
        LDR.N    R3,??DataTable48_2
        MOV      R2,#+752
        ADR.W    R1,?_17
        LDR.N    R0,??DataTable48_3
          CFI FunCall printf
        BL       printf
//  753       }
//  754       /* drain recvmbox */
//  755       netconn_drain(newconn);
??netconn_drain_8:
        MOV      R0,R5
          CFI FunCall netconn_drain
        BL       netconn_drain
//  756       if (newconn->pcb.tcp != NULL) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_9
//  757         tcp_abort(newconn->pcb.tcp);
          CFI FunCall tcp_abort
        BL       tcp_abort
//  758         newconn->pcb.tcp = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  759       }
//  760       netconn_free(newconn);
??netconn_drain_9:
        MOV      R0,R5
          CFI FunCall netconn_free
        BL       netconn_free
//  761     }
??netconn_drain_6:
        MOV      R1,SP
        ADD      R0,R4,#+20
          CFI FunCall sys_arch_mbox_tryfetch
        BL       sys_arch_mbox_tryfetch
        CMN      R0,#+1
        BNE.N    ??netconn_drain_7
//  762     sys_mbox_free(&conn->acceptmbox);
        ADD      R0,R4,#+20
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
//  763     sys_mbox_set_invalid(&conn->acceptmbox);
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  764   }
//  765 #endif /* LWIP_TCP */
//  766 }
??netconn_drain_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "pcb->state == LISTEN (called for wrong pcb?)"
        DC8 0, 0, 0
//  767 
//  768 #if LWIP_TCP
//  769 /**
//  770  * Internal helper function to close a TCP netconn: since this sometimes
//  771  * doesn't work at the first attempt, this function is called from multiple
//  772  * places.
//  773  *
//  774  * @param conn the TCP netconn to close
//  775  * [@param delay 1 if called from sent/poll (wake up calling thread on end)]
//  776  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function lwip_netconn_do_close_internal
        THUMB
//  777 static err_t
//  778 lwip_netconn_do_close_internal(struct netconn *conn  WRITE_DELAYED_PARAM)
//  779 {
lwip_netconn_do_close_internal:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
//  780   err_t err;
//  781   u8_t shut, shut_rx, shut_tx, close;
//  782   u8_t close_finished = 0;
        MOVS     R5,#+0
//  783   struct tcp_pcb* tpcb;
//  784 #if LWIP_SO_LINGER
//  785   u8_t linger_wait_required = 0;
//  786 #endif /* LWIP_SO_LINGER */
//  787 
//  788   LWIP_ASSERT("invalid conn", (conn != NULL));
        LDR.N    R6,??DataTable48_3
        LDR.N    R7,??DataTable48_2
        CMP      R4,#+0
        BNE.N    ??lwip_netconn_do_close_internal_0
        MOV      R3,R7
        MOV      R2,#+788
        ADR.W    R1,?_18
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  789   LWIP_ASSERT("this is for tcp netconns only", (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP));
??lwip_netconn_do_close_internal_0:
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_netconn_do_close_internal_1
        MOV      R3,R7
        MOVW     R2,#+789
        ADR.W    R1,?_19
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  790   LWIP_ASSERT("conn must be in state NETCONN_CLOSE", (conn->state == NETCONN_CLOSE));
??lwip_netconn_do_close_internal_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+4
        BEQ.N    ??lwip_netconn_do_close_internal_2
        MOV      R3,R7
        MOVW     R2,#+790
        ADR.W    R1,?_20
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  791   LWIP_ASSERT("pcb already closed", (conn->pcb.tcp != NULL));
??lwip_netconn_do_close_internal_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_3
        MOV      R3,R7
        MOVW     R2,#+791
        ADR.W    R1,?_21
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  792   LWIP_ASSERT("conn->current_msg != NULL", conn->current_msg != NULL);
??lwip_netconn_do_close_internal_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_4
        MOV      R3,R7
        MOV      R2,#+792
        LDR.W    R1,??DataTable50
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  793 
//  794   tpcb = conn->pcb.tcp;
??lwip_netconn_do_close_internal_4:
        LDR      R8,[R4, #+4]
//  795   shut = conn->current_msg->msg.sd.shut;
        LDR      R0,[R4, #+40]
        LDRB     R0,[R0, #+8]
//  796   shut_rx = shut & NETCONN_SHUT_RD;
        AND      R1,R0,#0x1
        STR      R1,[SP, #+0]
//  797   shut_tx = shut & NETCONN_SHUT_WR;
        AND      R9,R0,#0x2
//  798   /* shutting down both ends is the same as closing
//  799      (also if RD or WR side was shut down before already) */
//  800   if (shut == NETCONN_SHUT_RDWR) {
        CMP      R0,#+3
        BEQ.N    ??lwip_netconn_do_close_internal_5
//  801     close = 1;
//  802   } else if (shut_rx &&
//  803              ((tpcb->state == FIN_WAIT_1) ||
//  804               (tpcb->state == FIN_WAIT_2) ||
//  805               (tpcb->state == CLOSING))) {
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_6
        LDRB     R0,[R8, #+24]
        CMP      R0,#+5
        BEQ.N    ??lwip_netconn_do_close_internal_5
        CMP      R0,#+6
        BEQ.N    ??lwip_netconn_do_close_internal_5
        CMP      R0,#+8
        BNE.N    ??lwip_netconn_do_close_internal_6
//  806     close = 1;
??lwip_netconn_do_close_internal_5:
        MOV      R10,#+1
        B.N      ??lwip_netconn_do_close_internal_7
//  807   } else if (shut_tx && ((tpcb->flags & TF_RXCLOSED) != 0)) {
??lwip_netconn_do_close_internal_6:
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_8
//  808     close = 1;
        LDRH     R0,[R8, #+30]
        UXTB     R0,R0
        LSRS     R0,R0,#+4
        AND      R10,R0,#0x1
        B.N      ??lwip_netconn_do_close_internal_7
//  809   } else {
//  810     close = 0;
??lwip_netconn_do_close_internal_8:
        MOV      R10,R5
//  811   }
//  812 
//  813   /* Set back some callback pointers */
//  814   if (close) {
??lwip_netconn_do_close_internal_7:
        CMP      R10,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_9
//  815     tcp_arg(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_arg
        BL       tcp_arg
//  816   }
//  817   if (tpcb->state == LISTEN) {
??lwip_netconn_do_close_internal_9:
        LDRB     R0,[R8, #+24]
        CMP      R0,#+1
        BNE.N    ??lwip_netconn_do_close_internal_10
//  818     tcp_accept(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_accept
        BL       tcp_accept
        B.N      ??lwip_netconn_do_close_internal_11
//  819   } else {
//  820     /* some callbacks have to be reset if tcp_close is not successful */
//  821     if (shut_rx) {
??lwip_netconn_do_close_internal_10:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_12
//  822       tcp_recv(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_recv
        BL       tcp_recv
//  823       tcp_accept(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_accept
        BL       tcp_accept
//  824     }
//  825     if (shut_tx) {
??lwip_netconn_do_close_internal_12:
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_13
//  826       tcp_sent(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_sent
        BL       tcp_sent
//  827     }
//  828     if (close) {
??lwip_netconn_do_close_internal_13:
        CMP      R10,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_11
//  829       tcp_poll(tpcb, NULL, 0);
        MOV      R2,R5
        MOV      R1,R2
        MOV      R0,R8
          CFI FunCall tcp_poll
        BL       tcp_poll
//  830       tcp_err(tpcb, NULL);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_err
        BL       tcp_err
//  831     }
//  832   }
//  833   /* Try to close the connection */
//  834   if (close) {
??lwip_netconn_do_close_internal_11:
        CMP      R10,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_14
//  835 #if LWIP_SO_LINGER
//  836     /* check linger possibilites before calling tcp_close */
//  837     err = ERR_OK;
//  838     /* linger enabled/required at all? (i.e. is there untransmitted data left?) */
//  839     if ((conn->linger >= 0) && (conn->pcb.tcp->unsent || conn->pcb.tcp->unacked)) {
//  840       if ((conn->linger == 0)) {
//  841         /* data left but linger prevents waiting */
//  842         tcp_abort(tpcb);
//  843         tpcb = NULL;
//  844       } else if (conn->linger > 0) {
//  845         /* data left and linger says we should wait */
//  846         if (netconn_is_nonblocking(conn)) {
//  847           /* data left on a nonblocking netconn -> cannot linger */
//  848           err = ERR_WOULDBLOCK;
//  849         } else if ((s32_t)(sys_now() - conn->current_msg->msg.sd.time_started) >=
//  850           (conn->linger * 1000)) {
//  851           /* data left but linger timeout has expired (this happens on further
//  852              calls to this function through poll_tcp */
//  853           tcp_abort(tpcb);
//  854           tpcb = NULL;
//  855         } else {
//  856           /* data left -> need to wait for ACK after successful close */
//  857           linger_wait_required = 1;
//  858         }
//  859       }
//  860     }
//  861     if ((err == ERR_OK) && (tpcb != NULL))
//  862 #endif /* LWIP_SO_LINGER */
//  863     {
//  864       err = tcp_close(tpcb);
        MOV      R0,R8
          CFI FunCall tcp_close
        BL       tcp_close
        MOV      R11,R0
        B.N      ??lwip_netconn_do_close_internal_15
//  865     }
//  866   } else {
//  867     err = tcp_shutdown(tpcb, shut_rx, shut_tx);
??lwip_netconn_do_close_internal_14:
        MOV      R2,R9
        LDR      R1,[SP, #+0]
        MOV      R0,R8
          CFI FunCall tcp_shutdown
        BL       tcp_shutdown
        MOV      R11,R0
//  868   }
//  869   if (err == ERR_OK) {
??lwip_netconn_do_close_internal_15:
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_16
//  870     close_finished = 1;
//  871 #if LWIP_SO_LINGER
//  872     if (linger_wait_required) {
//  873       /* wait for ACK of all unsent/unacked data by just getting called again */
//  874       close_finished = 0;
//  875       err = ERR_INPROGRESS;
//  876     }
//  877 #endif /* LWIP_SO_LINGER */
//  878   } else {
//  879     if(err == ERR_MEM) {
        CMN      R11,#+1
        BNE.N    ??lwip_netconn_do_close_internal_16
//  880       /* Closing failed because of memory shortage */
//  881       if (netconn_is_nonblocking(conn)) {
        LDRB     R0,[R4, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??lwip_netconn_do_close_internal_17
//  882         /* Nonblocking close failed */
//  883         close_finished = 1;
        MOVS     R5,#+1
//  884         err = ERR_WOULDBLOCK;
        MVN      R11,#+6
        B.N      ??lwip_netconn_do_close_internal_18
//  885       } else {
//  886         /* Blocking close, check the timeout */
//  887 #if LWIP_SO_SNDTIMEO || LWIP_SO_LINGER
//  888         s32_t close_timeout = LWIP_TCP_CLOSE_TIMEOUT_MS_DEFAULT;
//  889         /* this is kind of an lwip addition to the standard sockets: we wait
//  890            for some time when failing to allocate a segment for the FIN */
//  891 #if LWIP_SO_SNDTIMEO
//  892         if (conn->send_timeout >= 0) {
//  893           close_timeout = conn->send_timeout;
//  894         }
//  895 #endif /* LWIP_SO_SNDTIMEO */
//  896 #if LWIP_SO_LINGER
//  897         if (conn->linger >= 0) {
//  898           /* use linger timeout (seconds) */
//  899           close_timeout = conn->linger * 1000U;
//  900         }
//  901 #endif
//  902         if ((s32_t)(sys_now() - conn->current_msg->msg.sd.time_started) >= close_timeout) {
//  903 #else /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  904         if (conn->current_msg->msg.sd.polls_left == 0) {
??lwip_netconn_do_close_internal_17:
        LDR      R0,[R4, #+40]
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_18
//  905 #endif /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  906           close_finished = 1;
        MOVS     R5,#+1
//  907           if (close) {
        CMP      R10,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_18
//  908             /* in this case, we want to RST the connection */
//  909             tcp_abort(tpcb);
        MOV      R0,R8
          CFI FunCall tcp_abort
        BL       tcp_abort
//  910             err = ERR_OK;
        MOV      R11,#+0
        B.N      ??lwip_netconn_do_close_internal_18
//  911           }
//  912         }
//  913       }
//  914     } else {
//  915       /* Closing failed for a non-memory error: give up */
//  916       close_finished = 1;
??lwip_netconn_do_close_internal_16:
        MOVS     R5,#+1
//  917     }
//  918   }
//  919   if (close_finished) {
??lwip_netconn_do_close_internal_18:
        CMP      R5,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_19
//  920     /* Closing done (succeeded, non-memory error, nonblocking error or timeout) */
//  921     sys_sem_t* op_completed_sem = LWIP_API_MSG_SEM(conn->current_msg);
        LDR      R0,[R4, #+40]
        LDR      R1,[R0, #+0]
        ADD      R5,R1,#+12
//  922     conn->current_msg->err = err;
        STRB     R11,[R0, #+4]
//  923     conn->current_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  924     conn->state = NETCONN_NONE;
        STRB     R0,[R4, #+1]
//  925     if (err == ERR_OK) {
        MOV      R0,R11
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_20
//  926       if (close) {
        CMP      R10,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_21
//  927         /* Set back some callback pointers as conn is going away */
//  928         conn->pcb.tcp = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  929         /* Trigger select() in socket layer. Make sure everybody notices activity
//  930          on the connection, error first! */
//  931         API_EVENT(conn, NETCONN_EVT_ERROR, 0);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_close_internal_21
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  932       }
//  933       if (shut_rx) {
??lwip_netconn_do_close_internal_21:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_22
//  934         API_EVENT(conn, NETCONN_EVT_RCVPLUS, 0);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_close_internal_22
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  935       }
//  936       if (shut_tx) {
??lwip_netconn_do_close_internal_22:
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_20
//  937         API_EVENT(conn, NETCONN_EVT_SENDPLUS, 0);
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_close_internal_20
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  938       }
//  939     }
//  940     NETCONN_SET_SAFE_ERR(conn, err);
??lwip_netconn_do_close_internal_20:
        CMP      R4,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_23
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMN      R1,#+11
        BLT.N    ??lwip_netconn_do_close_internal_24
        STRB     R11,[R4, #+8]
??lwip_netconn_do_close_internal_24:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  941 #if LWIP_TCPIP_CORE_LOCKING
//  942     if (delayed)
//  943 #endif
//  944     {
//  945       /* wake up the application task */
//  946       sys_sem_signal(op_completed_sem);
??lwip_netconn_do_close_internal_23:
        MOV      R0,R5
          CFI FunCall sys_sem_signal
        BL       sys_sem_signal
//  947     }
//  948     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??lwip_netconn_do_close_internal_25
//  949   }
//  950   if (!close_finished) {
//  951     /* Closing failed and we want to wait: restore some of the callbacks */
//  952     /* Closing of listen pcb will never fail! */
//  953     LWIP_ASSERT("Closing a listen pcb may not fail!", (tpcb->state != LISTEN));
??lwip_netconn_do_close_internal_19:
        LDRB     R0,[R8, #+24]
        CMP      R0,#+1
        BNE.N    ??lwip_netconn_do_close_internal_26
        MOV      R3,R7
        MOVW     R2,#+953
        ADR.W    R1,?_22
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  954     if (shut_tx) {
??lwip_netconn_do_close_internal_26:
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_27
//  955       tcp_sent(tpcb, sent_tcp);
        LDR.W    R1,??DataTable50_2
        MOV      R0,R8
          CFI FunCall tcp_sent
        BL       tcp_sent
//  956     }
//  957     /* when waiting for close, set up poll interval to 500ms */
//  958     tcp_poll(tpcb, poll_tcp, 1);
??lwip_netconn_do_close_internal_27:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable50_3
        MOV      R0,R8
          CFI FunCall tcp_poll
        BL       tcp_poll
//  959     tcp_err(tpcb, err_tcp);
        LDR.W    R1,??DataTable50_4
        MOV      R0,R8
          CFI FunCall tcp_err
        BL       tcp_err
//  960     tcp_arg(tpcb, conn);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall tcp_arg
        BL       tcp_arg
//  961     /* don't restore recv callback: we don't want to receive any more data */
//  962   }
//  963   /* If closing didn't succeed, we get called again either
//  964      from poll_tcp or from sent_tcp */
//  965   LWIP_ASSERT("err != ERR_OK", err != ERR_OK);
        MOV      R0,R11
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_28
        MOV      R3,R7
        MOVW     R2,#+965
        ADR.W    R1,?_23
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  966   return err;
??lwip_netconn_do_close_internal_28:
        MOV      R0,R11
??lwip_netconn_do_close_internal_25:
        POP      {R1,R4-R11,PC}   ;; return
//  967 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_2:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_4:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "invalid conn"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "this is for tcp netconns only"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "conn must be in state NETCONN_CLOSE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "pcb already closed"
        DC8 0
//  968 #endif /* LWIP_TCP */
//  969 
//  970 /**
//  971  * Delete the pcb inside a netconn.
//  972  * Called from netconn_delete.
//  973  *
//  974  * @param msg the api_msg_msg pointing to the connection
//  975  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function lwip_netconn_do_delconn
        THUMB
//  976 void
//  977 lwip_netconn_do_delconn(struct api_msg_msg *msg)
//  978 {
lwip_netconn_do_delconn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  979   enum netconn_state state = msg->conn->state;
        LDR      R0,[R4, #+0]
        LDRB     R5,[R0, #+1]
//  980   LWIP_ASSERT("netconn state error", /* this only happens for TCP netconns */
//  981     (state == NETCONN_NONE) || (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_TCP));
        CMP      R5,#+0
        BEQ.N    ??lwip_netconn_do_delconn_0
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_netconn_do_delconn_0
        ADR.W    R3,?_2
        MOVW     R2,#+981
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  982 #if LWIP_NETCONN_FULLDUPLEX
//  983   /* In full duplex mode, blocking write/connect is aborted with ERR_CLSD */
//  984   if (state != NETCONN_NONE) {
//  985     if ((state == NETCONN_WRITE) ||
//  986         ((state == NETCONN_CONNECT) && !IN_NONBLOCKING_CONNECT(msg->conn))) {
//  987       /* close requested, abort running write/connect */
//  988       sys_sem_t* op_completed_sem;
//  989       LWIP_ASSERT("msg->conn->current_msg != NULL", msg->conn->current_msg != NULL);
//  990       op_completed_sem = LWIP_API_MSG_SEM(msg->conn->current_msg);
//  991       msg->conn->current_msg->err = ERR_CLSD;
//  992       msg->conn->current_msg = NULL;
//  993       msg->conn->write_offset = 0;
//  994       msg->conn->state = NETCONN_NONE;
//  995       NETCONN_SET_SAFE_ERR(msg->conn, ERR_CLSD);
//  996       sys_sem_signal(op_completed_sem);
//  997     }
//  998   }
//  999 #else /* LWIP_NETCONN_FULLDUPLEX */
// 1000   if (((state != NETCONN_NONE) &&
// 1001        (state != NETCONN_LISTEN) &&
// 1002        (state != NETCONN_CONNECT)) ||
// 1003       ((state == NETCONN_CONNECT) && !IN_NONBLOCKING_CONNECT(msg->conn))) {
??lwip_netconn_do_delconn_0:
        CMP      R5,#+0
        BEQ.N    ??lwip_netconn_do_delconn_1
        CMP      R5,#+2
        BEQ.N    ??lwip_netconn_do_delconn_1
        CMP      R5,#+3
        BNE.N    ??lwip_netconn_do_delconn_2
??lwip_netconn_do_delconn_1:
        CMP      R5,#+3
        BNE.N    ??lwip_netconn_do_delconn_3
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+32]
        LSLS     R0,R0,#+29
        BMI.N    ??lwip_netconn_do_delconn_3
// 1004     /* This means either a blocking write or blocking connect is running
// 1005        (nonblocking write returns and sets state to NONE) */
// 1006     msg->err = ERR_INPROGRESS;
??lwip_netconn_do_delconn_2:
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_delconn_4
// 1007   } else
// 1008 #endif /* LWIP_NETCONN_FULLDUPLEX */
// 1009   {
// 1010     LWIP_ASSERT("blocking connect in progress",
// 1011       (state != NETCONN_CONNECT) || IN_NONBLOCKING_CONNECT(msg->conn));
??lwip_netconn_do_delconn_3:
        CMP      R5,#+3
        BNE.N    ??lwip_netconn_do_delconn_5
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+32]
        LSLS     R0,R0,#+29
        BMI.N    ??lwip_netconn_do_delconn_5
        ADR.W    R3,?_2
        MOVW     R2,#+1011
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1012     msg->err = ERR_OK;
??lwip_netconn_do_delconn_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1013     /* Drain and delete mboxes */
// 1014     netconn_drain(msg->conn);
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_drain
        BL       netconn_drain
// 1015 
// 1016     if (msg->conn->pcb.tcp != NULL) {
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_delconn_6
// 1017 
// 1018       switch (NETCONNTYPE_GROUP(msg->conn->type)) {
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??lwip_netconn_do_delconn_7
        CMP      R2,#+32
        BEQ.N    ??lwip_netconn_do_delconn_8
        CMP      R2,#+64
        BNE.N    ??lwip_netconn_do_delconn_9
// 1019 #if LWIP_RAW
// 1020       case NETCONN_RAW:
// 1021         raw_remove(msg->conn->pcb.raw);
          CFI FunCall raw_remove
        BL       raw_remove
// 1022         break;
// 1023 #endif /* LWIP_RAW */
// 1024 #if LWIP_UDP
// 1025       case NETCONN_UDP:
// 1026         msg->conn->pcb.udp->recv_arg = NULL;
// 1027         udp_remove(msg->conn->pcb.udp);
// 1028         break;
// 1029 #endif /* LWIP_UDP */
// 1030 #if LWIP_TCP
// 1031       case NETCONN_TCP:
// 1032         LWIP_ASSERT("already writing or closing", msg->conn->current_msg == NULL &&
// 1033           msg->conn->write_offset == 0);
// 1034         msg->conn->state = NETCONN_CLOSE;
// 1035         msg->msg.sd.shut = NETCONN_SHUT_RDWR;
// 1036         msg->conn->current_msg = msg;
// 1037 #if LWIP_TCPIP_CORE_LOCKING
// 1038         if (lwip_netconn_do_close_internal(msg->conn, 0) != ERR_OK) {
// 1039           LWIP_ASSERT("state!", msg->conn->state == NETCONN_CLOSE);
// 1040           UNLOCK_TCPIP_CORE();
// 1041           sys_arch_sem_wait(LWIP_API_MSG_SEM(msg), 0);
// 1042           LOCK_TCPIP_CORE();
// 1043           LWIP_ASSERT("state!", msg->conn->state == NETCONN_NONE);
// 1044         }
// 1045 #else /* LWIP_TCPIP_CORE_LOCKING */
// 1046         lwip_netconn_do_close_internal(msg->conn);
// 1047 #endif /* LWIP_TCPIP_CORE_LOCKING */
// 1048         /* API_EVENT is called inside lwip_netconn_do_close_internal, before releasing
// 1049            the application thread, so we can return at this point! */
// 1050         return;
// 1051 #endif /* LWIP_TCP */
// 1052       default:
// 1053         break;
// 1054       }
// 1055       msg->conn->pcb.tcp = NULL;
??lwip_netconn_do_delconn_9:
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1056     }
// 1057     /* tcp netconns don't come here! */
// 1058 
// 1059     /* @todo: this lets select make the socket readable and writable,
// 1060        which is wrong! errfd instead? */
// 1061     API_EVENT(msg->conn, NETCONN_EVT_RCVPLUS, 0);
??lwip_netconn_do_delconn_6:
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+44]
        MOVS     R1,R3
        BEQ.N    ??lwip_netconn_do_delconn_10
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall
        BLX      R3
// 1062     API_EVENT(msg->conn, NETCONN_EVT_SENDPLUS, 0);
??lwip_netconn_do_delconn_10:
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+44]
        MOVS     R1,R3
        BEQ.N    ??lwip_netconn_do_delconn_4
        MOVS     R2,#+0
        MOVS     R1,#+2
          CFI FunCall
        BLX      R3
// 1063   }
// 1064   if (sys_sem_valid(LWIP_API_MSG_SEM(msg))) {
??lwip_netconn_do_delconn_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_delconn_11
// 1065     TCPIP_APIMSG_ACK(msg);
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_delconn_12
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_delconn_13
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_delconn_13:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_delconn_12:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1066   }
// 1067 }
??lwip_netconn_do_delconn_11:
        POP      {R0,R4,R5,PC}    ;; return
??lwip_netconn_do_delconn_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall udp_remove
        BL       udp_remove
        B.N      ??lwip_netconn_do_delconn_9
??lwip_netconn_do_delconn_7:
        LDR      R0,[R1, #+40]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_delconn_14
        LDR      R0,[R1, #+36]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_delconn_15
??lwip_netconn_do_delconn_14:
        ADR.W    R3,?_2
        MOVW     R2,#+1033
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??lwip_netconn_do_delconn_15:
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+1]
        MOVS     R0,#+3
        STRB     R0,[R4, #+8]
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall lwip_netconn_do_close_internal
        B.N      lwip_netconn_do_close_internal
          CFI EndBlock cfiBlock14
// 1068 
// 1069 /**
// 1070  * Bind a pcb contained in a netconn
// 1071  * Called from netconn_bind.
// 1072  *
// 1073  * @param msg the api_msg_msg pointing to the connection and containing
// 1074  *            the IP address and port to bind to
// 1075  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function lwip_netconn_do_bind
        THUMB
// 1076 void
// 1077 lwip_netconn_do_bind(struct api_msg_msg *msg)
// 1078 {
lwip_netconn_do_bind:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDRSB    R0,[R0, #+8]
        MVN      R5,#+10
        CMP      R0,R5
        BGE.N    ??lwip_netconn_do_bind_0
// 1079   if (ERR_IS_FATAL(msg->conn->last_err)) {
// 1080     msg->err = msg->conn->last_err;
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_bind_1
// 1081   } else {
// 1082     msg->err = ERR_VAL;
??lwip_netconn_do_bind_0:
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
// 1083     if (msg->conn->pcb.tcp != NULL) {
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_bind_1
// 1084       switch (NETCONNTYPE_GROUP(msg->conn->type)) {
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_netconn_do_bind_2
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_bind_3
        CMP      R1,#+64
        BNE.N    ??lwip_netconn_do_bind_1
// 1085 #if LWIP_RAW
// 1086       case NETCONN_RAW:
// 1087         msg->err = raw_bind(msg->conn->pcb.raw, API_EXPR_REF(msg->msg.bc.ipaddr));
        LDR      R1,[R4, #+8]
          CFI FunCall raw_bind
        BL       raw_bind
        STRB     R0,[R4, #+4]
// 1088         break;
        B.N      ??lwip_netconn_do_bind_1
// 1089 #endif /* LWIP_RAW */
// 1090 #if LWIP_UDP
// 1091       case NETCONN_UDP:
// 1092         msg->err = udp_bind(msg->conn->pcb.udp, API_EXPR_REF(msg->msg.bc.ipaddr), msg->msg.bc.port);
??lwip_netconn_do_bind_3:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
          CFI FunCall udp_bind
        BL       udp_bind
        STRB     R0,[R4, #+4]
// 1093         break;
        B.N      ??lwip_netconn_do_bind_1
// 1094 #endif /* LWIP_UDP */
// 1095 #if LWIP_TCP
// 1096       case NETCONN_TCP:
// 1097         msg->err = tcp_bind(msg->conn->pcb.tcp, API_EXPR_REF(msg->msg.bc.ipaddr), msg->msg.bc.port);
??lwip_netconn_do_bind_2:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
          CFI FunCall tcp_bind
        BL       tcp_bind
        STRB     R0,[R4, #+4]
// 1098         break;
// 1099 #endif /* LWIP_TCP */
// 1100       default:
// 1101         break;
// 1102       }
// 1103     }
// 1104   }
// 1105   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_bind_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_bind_4
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R5
        BLT.N    ??lwip_netconn_do_bind_5
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_bind_5:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_bind_4:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1106 }
          CFI EndBlock cfiBlock15
// 1107 
// 1108 #if LWIP_TCP
// 1109 /**
// 1110  * TCP callback function if a connection (opened by tcp_connect/lwip_netconn_do_connect) has
// 1111  * been established (or reset by the remote host).
// 1112  *
// 1113  * @see tcp.h (struct tcp_pcb.connected) for parameters and return values
// 1114  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function lwip_netconn_do_connected
        THUMB
// 1115 static err_t
// 1116 lwip_netconn_do_connected(void *arg, struct tcp_pcb *pcb, err_t err)
// 1117 {
lwip_netconn_do_connected:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R2
// 1118   struct netconn *conn;
// 1119   int was_blocking;
// 1120   sys_sem_t* op_completed_sem = NULL;
        MOVS     R5,#+0
// 1121 
// 1122   LWIP_UNUSED_ARG(pcb);
// 1123 
// 1124   conn = (struct netconn *)arg;
// 1125 
// 1126   if (conn == NULL) {
        CMP      R4,#+0
        BNE.N    ??lwip_netconn_do_connected_0
// 1127     return ERR_VAL;
        MVN      R0,#+5
        POP      {R4-R6,PC}
// 1128   }
// 1129 
// 1130   LWIP_ASSERT("conn->state == NETCONN_CONNECT", conn->state == NETCONN_CONNECT);
??lwip_netconn_do_connected_0:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+3
        BEQ.N    ??lwip_netconn_do_connected_1
        ADR.W    R3,?_2
        MOVW     R2,#+1130
        ADR.W    R1,?_27
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1131   LWIP_ASSERT("(conn->current_msg != NULL) || conn->in_non_blocking_connect",
// 1132     (conn->current_msg != NULL) || IN_NONBLOCKING_CONNECT(conn));
??lwip_netconn_do_connected_1:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_connected_2
        LDRB     R0,[R4, #+32]
        LSLS     R0,R0,#+29
        BMI.N    ??lwip_netconn_do_connected_2
        ADR.W    R3,?_2
        MOVW     R2,#+1132
        ADR.W    R1,?_28
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1133 
// 1134   if (conn->current_msg != NULL) {
??lwip_netconn_do_connected_2:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_connected_3
// 1135     conn->current_msg->err = err;
        STRB     R6,[R0, #+4]
// 1136     op_completed_sem = LWIP_API_MSG_SEM(conn->current_msg);
        LDR      R0,[R4, #+40]
        LDR      R0,[R0, #+0]
        ADD      R5,R0,#+12
// 1137   }
// 1138   if ((NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP) && (err == ERR_OK)) {
??lwip_netconn_do_connected_3:
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_netconn_do_connected_4
        CMP      R6,#+0
        BNE.N    ??lwip_netconn_do_connected_4
// 1139     setup_tcp(conn);
        MOV      R0,R4
          CFI FunCall setup_tcp
        BL       setup_tcp
// 1140   }
// 1141   was_blocking = !IN_NONBLOCKING_CONNECT(conn);
??lwip_netconn_do_connected_4:
        LDRB     R1,[R4, #+32]
        MOV      R0,R1
        LSRS     R0,R0,#+2
        AND      R0,R0,#0x1
        EOR      R6,R0,#0x1
// 1142   SET_NONBLOCKING_CONNECT(conn, 0);
        AND      R0,R1,#0xFB
        STRB     R0,[R4, #+32]
// 1143   LWIP_ASSERT("blocking connect state error",
// 1144     (was_blocking && op_completed_sem != NULL) ||
// 1145     (!was_blocking && op_completed_sem == NULL));
        CMP      R6,#+0
        BEQ.N    ??lwip_netconn_do_connected_5
        CMP      R5,#+0
        BNE.N    ??lwip_netconn_do_connected_6
??lwip_netconn_do_connected_5:
        CMP      R6,#+0
        BNE.N    ??lwip_netconn_do_connected_7
        CMP      R5,#+0
        BEQ.N    ??lwip_netconn_do_connected_6
??lwip_netconn_do_connected_7:
        ADR.W    R3,?_2
        MOVW     R2,#+1145
        ADR.W    R1,?_29
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1146   conn->current_msg = NULL;
??lwip_netconn_do_connected_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
// 1147   conn->state = NETCONN_NONE;
        STRB     R0,[R4, #+1]
// 1148   NETCONN_SET_SAFE_ERR(conn, ERR_OK);
        CMP      R4,#+0
        BEQ.N    ??lwip_netconn_do_connected_8
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMN      R1,#+11
        BLT.N    ??lwip_netconn_do_connected_9
        MOVS     R1,#+0
        STRB     R1,[R4, #+8]
??lwip_netconn_do_connected_9:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1149   API_EVENT(conn, NETCONN_EVT_SENDPLUS, 0);
??lwip_netconn_do_connected_8:
        LDR      R3,[R4, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_connected_10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R3
// 1150 
// 1151   if (was_blocking) {
??lwip_netconn_do_connected_10:
        CMP      R6,#+0
        BEQ.N    ??lwip_netconn_do_connected_11
// 1152     sys_sem_signal(op_completed_sem);
        MOV      R0,R5
          CFI FunCall sys_sem_signal
        BL       sys_sem_signal
// 1153   }
// 1154   return ERR_OK;
??lwip_netconn_do_connected_11:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1155 }
          CFI EndBlock cfiBlock16
// 1156 #endif /* LWIP_TCP */
// 1157 
// 1158 /**
// 1159  * Connect a pcb contained inside a netconn
// 1160  * Called from netconn_connect.
// 1161  *
// 1162  * @param msg the api_msg_msg pointing to the connection and containing
// 1163  *            the IP address and port to connect to
// 1164  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function lwip_netconn_do_connect
        THUMB
// 1165 void
// 1166 lwip_netconn_do_connect(struct api_msg_msg *msg)
// 1167 {
lwip_netconn_do_connect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1168   if (msg->conn->pcb.tcp == NULL) {
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_connect_0
// 1169     /* This may happen when calling netconn_connect() a second time */
// 1170     msg->err = ERR_CLSD;
        MVN      R0,#+13
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_connect_1
// 1171   } else {
// 1172     switch (NETCONNTYPE_GROUP(msg->conn->type)) {
??lwip_netconn_do_connect_0:
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??lwip_netconn_do_connect_2
        CMP      R2,#+32
        BEQ.N    ??lwip_netconn_do_connect_3
        CMP      R2,#+64
        BNE.N    ??lwip_netconn_do_connect_4
// 1173 #if LWIP_RAW
// 1174     case NETCONN_RAW:
// 1175       msg->err = raw_connect(msg->conn->pcb.raw, API_EXPR_REF(msg->msg.bc.ipaddr));
        LDR      R1,[R4, #+8]
          CFI FunCall raw_connect
        BL       raw_connect
        STRB     R0,[R4, #+4]
// 1176       break;
        B.N      ??lwip_netconn_do_connect_1
// 1177 #endif /* LWIP_RAW */
// 1178 #if LWIP_UDP
// 1179     case NETCONN_UDP:
// 1180       msg->err = udp_connect(msg->conn->pcb.udp, API_EXPR_REF(msg->msg.bc.ipaddr), msg->msg.bc.port);
??lwip_netconn_do_connect_3:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
          CFI FunCall udp_connect
        BL       udp_connect
        STRB     R0,[R4, #+4]
// 1181       break;
        B.N      ??lwip_netconn_do_connect_1
// 1182 #endif /* LWIP_UDP */
// 1183 #if LWIP_TCP
// 1184     case NETCONN_TCP:
// 1185       /* Prevent connect while doing any other action. */
// 1186       if (msg->conn->state == NETCONN_CONNECT) {
??lwip_netconn_do_connect_2:
        LDRB     R0,[R1, #+1]
        CMP      R0,#+3
        BNE.N    ??lwip_netconn_do_connect_5
// 1187         msg->err = ERR_ALREADY;
        MVN      R0,#+8
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_connect_1
// 1188       } else if (msg->conn->state != NETCONN_NONE) {
??lwip_netconn_do_connect_5:
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_connect_6
// 1189         msg->err = ERR_ISCONN;
        MVN      R0,#+9
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_connect_1
// 1190       } else {
// 1191         setup_tcp(msg->conn);
??lwip_netconn_do_connect_6:
        MOV      R0,R1
          CFI FunCall setup_tcp
        BL       setup_tcp
// 1192         msg->err = tcp_connect(msg->conn->pcb.tcp, API_EXPR_REF(msg->msg.bc.ipaddr),
// 1193           msg->msg.bc.port, lwip_netconn_do_connected);
        LDR.W    R3,??DataTable51
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall tcp_connect
        BL       tcp_connect
        STRB     R0,[R4, #+4]
// 1194         if (msg->err == ERR_OK) {
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_connect_1
// 1195           u8_t non_blocking = netconn_is_nonblocking(msg->conn);
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+32]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
// 1196           msg->conn->state = NETCONN_CONNECT;
        MOVS     R2,#+3
        STRB     R2,[R0, #+1]
// 1197           SET_NONBLOCKING_CONNECT(msg->conn, non_blocking);
        LDR      R0,[R4, #+0]
        LDRB     R2,[R0, #+32]
        MOVS     R3,R1
        BEQ.N    ??lwip_netconn_do_connect_7
        ORR      R2,R2,#0x4
        STRB     R2,[R0, #+32]
        B.N      ??lwip_netconn_do_connect_8
??lwip_netconn_do_connect_7:
        AND      R2,R2,#0xFB
        STRB     R2,[R0, #+32]
// 1198           if (non_blocking) {
??lwip_netconn_do_connect_8:
        BEQ.N    ??lwip_netconn_do_connect_9
// 1199             msg->err = ERR_INPROGRESS;
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_connect_1
// 1200           } else {
// 1201             msg->conn->current_msg = msg;
??lwip_netconn_do_connect_9:
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
// 1202             /* sys_sem_signal() is called from lwip_netconn_do_connected (or err_tcp()),
// 1203                when the connection is established! */
// 1204 #if LWIP_TCPIP_CORE_LOCKING
// 1205             LWIP_ASSERT("state!", msg->conn->state == NETCONN_CONNECT);
// 1206             UNLOCK_TCPIP_CORE();
// 1207             sys_arch_sem_wait(LWIP_API_MSG_SEM(msg), 0);
// 1208             LOCK_TCPIP_CORE();
// 1209             LWIP_ASSERT("state!", msg->conn->state != NETCONN_CONNECT);
// 1210 #endif /* LWIP_TCPIP_CORE_LOCKING */
// 1211             return;
        POP      {R4,PC}
// 1212           }
// 1213         }
// 1214       }
// 1215       break;
// 1216 #endif /* LWIP_TCP */
// 1217     default:
// 1218       LWIP_ERROR("Invalid netconn type", 0, do{ msg->err = ERR_VAL; }while(0));
??lwip_netconn_do_connect_4:
        ADR.W    R3,?_2
        MOVW     R2,#+1218
        ADR.W    R1,?_30
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
// 1219       break;
// 1220     }
// 1221   }
// 1222   /* For all other protocols, netconn_connect() calls TCPIP_APIMSG(),
// 1223      so use TCPIP_APIMSG_ACK() here. */
// 1224   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_connect_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_connect_10
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_connect_11
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_connect_11:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_connect_10:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1225 }
          CFI EndBlock cfiBlock17
// 1226 
// 1227 /**
// 1228  * Connect a pcb contained inside a netconn
// 1229  * Only used for UDP netconns.
// 1230  * Called from netconn_disconnect.
// 1231  *
// 1232  * @param msg the api_msg_msg pointing to the connection to disconnect
// 1233  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function lwip_netconn_do_disconnect
        THUMB
// 1234 void
// 1235 lwip_netconn_do_disconnect(struct api_msg_msg *msg)
// 1236 {
lwip_netconn_do_disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1237 #if LWIP_UDP
// 1238   if (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_UDP) {
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BNE.N    ??lwip_netconn_do_disconnect_0
// 1239     udp_disconnect(msg->conn->pcb.udp);
        LDR      R0,[R0, #+4]
          CFI FunCall udp_disconnect
        BL       udp_disconnect
// 1240     msg->err = ERR_OK;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_disconnect_1
// 1241   } else
// 1242 #endif /* LWIP_UDP */
// 1243   {
// 1244     msg->err = ERR_VAL;
??lwip_netconn_do_disconnect_0:
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
// 1245   }
// 1246   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_disconnect_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_disconnect_2
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_disconnect_3
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_disconnect_3:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_disconnect_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1247 }
          CFI EndBlock cfiBlock18
// 1248 
// 1249 #if LWIP_TCP
// 1250 /**
// 1251  * Set a TCP pcb contained in a netconn into listen mode
// 1252  * Called from netconn_listen.
// 1253  *
// 1254  * @param msg the api_msg_msg pointing to the connection
// 1255  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function lwip_netconn_do_listen
        THUMB
// 1256 void
// 1257 lwip_netconn_do_listen(struct api_msg_msg *msg)
// 1258 {
lwip_netconn_do_listen:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDRSB    R0,[R0, #+8]
        MVN      R5,#+10
        CMP      R0,R5
        BGE.N    ??lwip_netconn_do_listen_0
// 1259   if (ERR_IS_FATAL(msg->conn->last_err)) {
// 1260     msg->err = msg->conn->last_err;
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_listen_1
// 1261   } else {
// 1262     msg->err = ERR_CONN;
??lwip_netconn_do_listen_0:
        MOV      R0,R5
        STRB     R0,[R4, #+4]
// 1263     if (msg->conn->pcb.tcp != NULL) {
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_listen_1
// 1264       if (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_TCP) {
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BNE.N    ??lwip_netconn_do_listen_2
// 1265         if (msg->conn->state == NETCONN_NONE) {
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_listen_1
// 1266           struct tcp_pcb* lpcb;
// 1267           if (msg->conn->pcb.tcp->state != CLOSED) {
        LDRB     R1,[R0, #+24]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_listen_3
// 1268             /* connection is not closed, cannot listen */
// 1269             msg->err = ERR_VAL;
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_listen_1
// 1270           } else {
// 1271 #if LWIP_IPV6
// 1272             if ((msg->conn->flags & NETCONN_FLAG_IPV6_V6ONLY) == 0) {
// 1273 #if TCP_LISTEN_BACKLOG
// 1274               lpcb = tcp_listen_dual_with_backlog(msg->conn->pcb.tcp, msg->msg.lb.backlog);
// 1275 #else  /* TCP_LISTEN_BACKLOG */
// 1276               lpcb = tcp_listen_dual(msg->conn->pcb.tcp);
// 1277 #endif /* TCP_LISTEN_BACKLOG */
// 1278             } else
// 1279 #endif /* LWIP_IPV6 */
// 1280             {
// 1281 #if TCP_LISTEN_BACKLOG
// 1282               lpcb = tcp_listen_with_backlog(msg->conn->pcb.tcp, msg->msg.lb.backlog);
// 1283 #else  /* TCP_LISTEN_BACKLOG */
// 1284               lpcb = tcp_listen(msg->conn->pcb.tcp);
??lwip_netconn_do_listen_3:
        MOVS     R1,#+255
          CFI FunCall tcp_listen_with_backlog
        BL       tcp_listen_with_backlog
        MOVS     R6,R0
// 1285 #endif /* TCP_LISTEN_BACKLOG */
// 1286             }
// 1287             if (lpcb == NULL) {
        BNE.N    ??lwip_netconn_do_listen_4
// 1288               /* in this case, the old pcb is still allocated */
// 1289               msg->err = ERR_MEM;
        MOV      R0,#-1
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_listen_1
// 1290             } else {
// 1291               /* delete the recvmbox and allocate the acceptmbox */
// 1292               if (sys_mbox_valid(&msg->conn->recvmbox)) {
??lwip_netconn_do_listen_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_listen_5
// 1293                 /** @todo: should we drain the recvmbox here? */
// 1294                 sys_mbox_free(&msg->conn->recvmbox);
        ADDS     R0,R0,#+16
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
// 1295                 sys_mbox_set_invalid(&msg->conn->recvmbox);
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1296               }
// 1297               msg->err = ERR_OK;
??lwip_netconn_do_listen_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1298               if (!sys_mbox_valid(&msg->conn->acceptmbox)) {
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_listen_6
// 1299                 msg->err = sys_mbox_new(&msg->conn->acceptmbox, DEFAULT_ACCEPTMBOX_SIZE);
        MOVS     R1,#+16
        ADDS     R0,R0,#+20
          CFI FunCall sys_mbox_new
        BL       sys_mbox_new
        STRB     R0,[R4, #+4]
// 1300               }
// 1301               if (msg->err == ERR_OK) {
??lwip_netconn_do_listen_6:
        LDRSB    R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_listen_7
// 1302                 msg->conn->state = NETCONN_LISTEN;
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+1]
// 1303                 msg->conn->pcb.tcp = lpcb;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+4]
// 1304                 tcp_arg(msg->conn->pcb.tcp, msg->conn);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
          CFI FunCall tcp_arg
        BL       tcp_arg
// 1305                 tcp_accept(msg->conn->pcb.tcp, accept_function);
        LDR.W    R1,??DataTable51_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall tcp_accept
        BL       tcp_accept
        B.N      ??lwip_netconn_do_listen_1
// 1306               } else {
// 1307                 /* since the old pcb is already deallocated, free lpcb now */
// 1308                 tcp_close(lpcb);
??lwip_netconn_do_listen_7:
        MOV      R0,R6
          CFI FunCall tcp_close
        BL       tcp_close
// 1309                 msg->conn->pcb.tcp = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??lwip_netconn_do_listen_1
// 1310               }
// 1311             }
// 1312           }
// 1313         }
// 1314       } else {
// 1315         msg->err = ERR_ARG;
??lwip_netconn_do_listen_2:
        MVN      R0,#+14
        STRB     R0,[R4, #+4]
// 1316       }
// 1317     }
// 1318   }
// 1319   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_listen_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_listen_8
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R5
        BLT.N    ??lwip_netconn_do_listen_9
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_listen_9:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_listen_8:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1320 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC32     recv_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC32     sent_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     poll_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     err_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC32     recv_raw

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DC32     recv_udp
// 1321 #endif /* LWIP_TCP */
// 1322 
// 1323 /**
// 1324  * Send some data on a RAW or UDP pcb contained in a netconn
// 1325  * Called from netconn_send
// 1326  *
// 1327  * @param msg the api_msg_msg pointing to the connection
// 1328  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function lwip_netconn_do_send
        THUMB
// 1329 void
// 1330 lwip_netconn_do_send(struct api_msg_msg *msg)
// 1331 {
lwip_netconn_do_send:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDRSB    R0,[R0, #+8]
        MVN      R5,#+10
        CMP      R0,R5
        BGE.N    ??lwip_netconn_do_send_0
// 1332   if (ERR_IS_FATAL(msg->conn->last_err)) {
// 1333     msg->err = msg->conn->last_err;
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_send_1
// 1334   } else {
// 1335     msg->err = ERR_CONN;
??lwip_netconn_do_send_0:
        MOV      R0,R5
        STRB     R0,[R4, #+4]
// 1336     if (msg->conn->pcb.tcp != NULL) {
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_send_1
// 1337       switch (NETCONNTYPE_GROUP(msg->conn->type)) {
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_send_2
        CMP      R1,#+64
        BNE.N    ??lwip_netconn_do_send_1
// 1338 #if LWIP_RAW
// 1339       case NETCONN_RAW:
// 1340         if (ip_addr_isany(&msg->msg.b->addr)) {
        LDR      R6,[R4, #+8]
        ADDS     R1,R6,#+8
        BEQ.N    ??lwip_netconn_do_send_3
        LDR      R1,[R6, #+8]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_send_4
// 1341           msg->err = raw_send(msg->conn->pcb.raw, msg->msg.b->p);
??lwip_netconn_do_send_3:
        LDR      R1,[R6, #+0]
          CFI FunCall raw_send
        BL       raw_send
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_send_1
// 1342         } else {
// 1343           msg->err = raw_sendto(msg->conn->pcb.raw, msg->msg.b->p, &msg->msg.b->addr);
??lwip_netconn_do_send_4:
        ADD      R2,R6,#+8
        LDR      R1,[R6, #+0]
          CFI FunCall raw_sendto
        BL       raw_sendto
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_send_1
// 1344         }
// 1345         break;
// 1346 #endif
// 1347 #if LWIP_UDP
// 1348       case NETCONN_UDP:
// 1349 #if LWIP_CHECKSUM_ON_COPY
// 1350         if (ip_addr_isany(&msg->msg.b->addr)) {
// 1351           msg->err = udp_send_chksum(msg->conn->pcb.udp, msg->msg.b->p,
// 1352             msg->msg.b->flags & NETBUF_FLAG_CHKSUM, msg->msg.b->toport_chksum);
// 1353         } else {
// 1354           msg->err = udp_sendto_chksum(msg->conn->pcb.udp, msg->msg.b->p,
// 1355             &msg->msg.b->addr, msg->msg.b->port,
// 1356             msg->msg.b->flags & NETBUF_FLAG_CHKSUM, msg->msg.b->toport_chksum);
// 1357         }
// 1358 #else /* LWIP_CHECKSUM_ON_COPY */
// 1359         if (ip_addr_isany_val(msg->msg.b->addr)) {
??lwip_netconn_do_send_2:
        LDR      R6,[R4, #+8]
        LDR      R1,[R6, #+0]
        LDR      R2,[R6, #+8]
        CMP      R2,#+0
        BNE.N    ??lwip_netconn_do_send_5
// 1360           msg->err = udp_send(msg->conn->pcb.udp, msg->msg.b->p);
          CFI FunCall udp_send
        BL       udp_send
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_send_1
// 1361         } else {
// 1362           msg->err = udp_sendto(msg->conn->pcb.udp, msg->msg.b->p, &msg->msg.b->addr, msg->msg.b->port);
??lwip_netconn_do_send_5:
        LDRH     R3,[R6, #+12]
        ADD      R2,R6,#+8
          CFI FunCall udp_sendto
        BL       udp_sendto
        STRB     R0,[R4, #+4]
// 1363         }
// 1364 #endif /* LWIP_CHECKSUM_ON_COPY */
// 1365         break;
// 1366 #endif /* LWIP_UDP */
// 1367       default:
// 1368         break;
// 1369       }
// 1370     }
// 1371   }
// 1372   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_send_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_send_6
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R5
        BLT.N    ??lwip_netconn_do_send_7
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_send_7:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_send_6:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1373 }
          CFI EndBlock cfiBlock20
// 1374 
// 1375 #if LWIP_TCP
// 1376 /**
// 1377  * Indicate data has been received from a TCP pcb contained in a netconn
// 1378  * Called from netconn_recv
// 1379  *
// 1380  * @param msg the api_msg_msg pointing to the connection
// 1381  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function lwip_netconn_do_recv
        THUMB
// 1382 void
// 1383 lwip_netconn_do_recv(struct api_msg_msg *msg)
// 1384 {
lwip_netconn_do_recv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1385   msg->err = ERR_OK;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1386   if (msg->conn->pcb.tcp != NULL) {
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_recv_0
// 1387     if (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_TCP) {
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_netconn_do_recv_0
// 1388 #if TCP_LISTEN_BACKLOG
// 1389       if (msg->conn->pcb.tcp->state == LISTEN) {
// 1390         tcp_accepted(msg->conn->pcb.tcp);
// 1391       } else
// 1392 #endif /* TCP_LISTEN_BACKLOG */
// 1393       {
// 1394         u32_t remaining = msg->msg.r.len;
        LDR      R5,[R4, #+8]
// 1395         do {
// 1396           u16_t recved = (remaining > 0xffff) ? 0xffff : (u16_t)remaining;
??lwip_netconn_do_recv_1:
        CMP      R5,#+65536
        BCC.N    ??lwip_netconn_do_recv_2
        MOVW     R6,#+65535
        B.N      ??lwip_netconn_do_recv_3
??lwip_netconn_do_recv_2:
        MOV      R6,R5
// 1397           tcp_recved(msg->conn->pcb.tcp, recved);
??lwip_netconn_do_recv_3:
        MOV      R1,R6
        UXTH     R1,R1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall tcp_recved
        BL       tcp_recved
// 1398           remaining -= recved;
        UXTH     R6,R6
        SUBS     R5,R5,R6
// 1399         }while(remaining != 0);
        BNE.N    ??lwip_netconn_do_recv_1
// 1400       }
// 1401     }
// 1402   }
// 1403   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_recv_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_recv_4
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_recv_5
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_recv_5:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_recv_4:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1404 }
          CFI EndBlock cfiBlock21
// 1405 
// 1406 /**
// 1407  * See if more data needs to be written from a previous call to netconn_write.
// 1408  * Called initially from lwip_netconn_do_write. If the first call can't send all data
// 1409  * (because of low memory or empty send-buffer), this function is called again
// 1410  * from sent_tcp() or poll_tcp() to send more data. If all data is sent, the
// 1411  * blocking application thread (waiting in netconn_write) is released.
// 1412  *
// 1413  * @param conn netconn (that is currently in state NETCONN_WRITE) to process
// 1414  * [@param delay 1 if called from sent/poll (wake up calling thread on end)]
// 1415  * @return ERR_OK
// 1416  *         ERR_MEM if LWIP_TCPIP_CORE_LOCKING=1 and sending hasn't yet finished
// 1417  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function lwip_netconn_do_writemore
        THUMB
// 1418 static err_t
// 1419 lwip_netconn_do_writemore(struct netconn *conn  WRITE_DELAYED_PARAM)
// 1420 {
lwip_netconn_do_writemore:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
// 1421   err_t err;
// 1422   const void *dataptr;
// 1423   u16_t len, available;
// 1424   u8_t write_finished = 0;
        MOVS     R6,#+0
// 1425   size_t diff;
// 1426   u8_t dontblock;
// 1427   u8_t apiflags;
// 1428 
// 1429   LWIP_ASSERT("conn != NULL", conn != NULL);
        ADR.W    R7,?_0
        ADR.W    R8,?_2
        CMP      R5,#+0
        BNE.N    ??lwip_netconn_do_writemore_0
        MOV      R3,R8
        MOVW     R2,#+1429
        ADR.W    R1,?_8
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1430   LWIP_ASSERT("conn->state == NETCONN_WRITE", (conn->state == NETCONN_WRITE));
??lwip_netconn_do_writemore_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BEQ.N    ??lwip_netconn_do_writemore_1
        MOV      R3,R8
        MOVW     R2,#+1430
        ADR.W    R1,?_31
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1431   LWIP_ASSERT("conn->current_msg != NULL", conn->current_msg != NULL);
??lwip_netconn_do_writemore_1:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_writemore_2
        MOV      R3,R8
        MOVW     R2,#+1431
        ADR.W    R1,?_9
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1432   LWIP_ASSERT("conn->pcb.tcp != NULL", conn->pcb.tcp != NULL);
??lwip_netconn_do_writemore_2:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_writemore_3
        MOV      R3,R8
        MOV      R2,#+1432
        ADR.W    R1,?_32
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1433   LWIP_ASSERT("conn->write_offset < conn->current_msg->msg.w.len",
// 1434     conn->write_offset < conn->current_msg->msg.w.len);
??lwip_netconn_do_writemore_3:
        LDR      R0,[R5, #+36]
        LDR      R1,[R5, #+40]
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BCC.N    ??lwip_netconn_do_writemore_4
        MOV      R3,R8
        MOVW     R2,#+1434
        ADR.W    R1,?_33
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1435 
// 1436   dontblock = netconn_is_nonblocking(conn) ||
// 1437        (conn->current_msg->msg.w.apiflags & NETCONN_DONTBLOCK);
??lwip_netconn_do_writemore_4:
        LDR      R1,[R5, #+40]
        LDRB     R10,[R1, #+16]
        LDRB     R0,[R5, #+32]
        LSLS     R0,R0,#+30
        BMI.N    ??lwip_netconn_do_writemore_5
        MOV      R0,R10
        LSRS     R0,R0,#+2
        AND      R9,R0,#0x1
        B.N      ??lwip_netconn_do_writemore_6
??lwip_netconn_do_writemore_5:
        MOV      R9,#+1
// 1438   apiflags = conn->current_msg->msg.w.apiflags;
// 1439 
// 1440 #if LWIP_SO_SNDTIMEO
// 1441   if ((conn->send_timeout != 0) &&
// 1442       ((s32_t)(sys_now() - conn->current_msg->msg.w.time_started) >= conn->send_timeout)) {
// 1443     write_finished = 1;
// 1444     if (conn->write_offset == 0) {
// 1445       /* nothing has been written */
// 1446       err = ERR_WOULDBLOCK;
// 1447       conn->current_msg->msg.w.len = 0;
// 1448     } else {
// 1449       /* partial write */
// 1450       err = ERR_OK;
// 1451       conn->current_msg->msg.w.len = conn->write_offset;
// 1452       conn->write_offset = 0;
// 1453     }
// 1454   } else
// 1455 #endif /* LWIP_SO_SNDTIMEO */
// 1456   {
// 1457     dataptr = (const u8_t*)conn->current_msg->msg.w.dataptr + conn->write_offset;
??lwip_netconn_do_writemore_6:
        LDR      R0,[R5, #+36]
        LDR      R2,[R1, #+8]
        ADD      R2,R2,R0
        STR      R2,[SP, #+0]
// 1458     diff = conn->current_msg->msg.w.len - conn->write_offset;
        LDR      R1,[R1, #+12]
        SUB      R11,R1,R0
// 1459     if (diff > 0xffffUL) { /* max_u16_t */
        MOVW     R4,#+65535
        CMP      R11,#+65536
        BCC.N    ??lwip_netconn_do_writemore_7
// 1460       len = 0xffff;
        MOV      R11,R4
// 1461       apiflags |= TCP_WRITE_FLAG_MORE;
        ORR      R10,R10,#0x2
// 1462     } else {
// 1463       len = (u16_t)diff;
??lwip_netconn_do_writemore_7:
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+116]
        CMP      R2,R4
        BCC.N    ??lwip_netconn_do_writemore_8
        MOV      R2,R4
// 1464     }
// 1465     available = tcp_sndbuf(conn->pcb.tcp);
// 1466     if (available < len) {
??lwip_netconn_do_writemore_8:
        MOV      R3,R2
        MOV      R12,R11
        UXTH     R3,R3
        UXTH     R12,R12
        CMP      R3,R12
        BCS.N    ??lwip_netconn_do_writemore_9
// 1467       /* don't try to write more than sendbuf */
// 1468       len = available;
        MOV      R11,R2
// 1469       if (dontblock) { 
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_writemore_10
// 1470         if (!len) {
        UXTH     R2,R2
        CMP      R2,#+0
        BNE.N    ??lwip_netconn_do_writemore_9
// 1471           err = ERR_WOULDBLOCK;
        MVN      R7,#+6
// 1472           goto err_mem;
        B.N      ??lwip_netconn_do_writemore_11
// 1473         }
// 1474       } else {
// 1475         apiflags |= TCP_WRITE_FLAG_MORE;
??lwip_netconn_do_writemore_10:
        ORR      R10,R10,#0x2
// 1476       }
// 1477     }
// 1478     LWIP_ASSERT("lwip_netconn_do_writemore: invalid length!", ((conn->write_offset + len) <= conn->current_msg->msg.w.len));
??lwip_netconn_do_writemore_9:
        UXTAH    R0,R0,R11
        CMP      R1,R0
        BCS.N    ??lwip_netconn_do_writemore_12
        MOV      R3,R8
        MOVW     R2,#+1478
        ADR.W    R1,?_34
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 1479     err = tcp_write(conn->pcb.tcp, dataptr, len, apiflags);
??lwip_netconn_do_writemore_12:
        MOV      R3,R10
        MOV      R2,R11
        UXTH     R2,R2
        LDR      R1,[SP, #+0]
        LDR      R0,[R5, #+4]
          CFI FunCall tcp_write
        BL       tcp_write
        MOVS     R7,R0
// 1480     /* if OK or memory error, check available space */
// 1481     if ((err == ERR_OK) || (err == ERR_MEM)) {
        BEQ.N    ??lwip_netconn_do_writemore_11
        CMN      R7,#+1
        BNE.N    ??lwip_netconn_do_writemore_13
// 1482 err_mem:
// 1483       if (dontblock && (len < conn->current_msg->msg.w.len)) {
??lwip_netconn_do_writemore_11:
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_writemore_14
        UXTH     R11,R11
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+12]
        CMP      R11,R0
        BCS.N    ??lwip_netconn_do_writemore_14
// 1484         /* non-blocking write did not write everything: mark the pcb non-writable
// 1485            and let poll_tcp check writable space to mark the pcb writable again */
// 1486         API_EVENT(conn, NETCONN_EVT_SENDMINUS, len);
        LDR      R3,[R5, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_writemore_15
        MOV      R2,R11
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall
        BLX      R3
// 1487         conn->flags |= NETCONN_FLAG_CHECK_WRITESPACE;
??lwip_netconn_do_writemore_15:
        LDRB     R0,[R5, #+32]
        ORR      R0,R0,#0x10
        STRB     R0,[R5, #+32]
        B.N      ??lwip_netconn_do_writemore_13
// 1488       } else if ((tcp_sndbuf(conn->pcb.tcp) <= TCP_SNDLOWAT) ||
// 1489                  (tcp_sndqueuelen(conn->pcb.tcp) >= TCP_SNDQUEUELOWAT)) {
??lwip_netconn_do_writemore_14:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+116
        LDR      R1,[R0, #+0]
        CMP      R1,R4
        BCC.N    ??lwip_netconn_do_writemore_16
        MOV      R1,R4
??lwip_netconn_do_writemore_16:
        UXTH     R1,R1
        CMP      R1,#+12288
        BLE.N    ??lwip_netconn_do_writemore_17
        LDRH     R0,[R0, #+4]
        CMP      R0,#+33
        BLT.N    ??lwip_netconn_do_writemore_13
// 1490         /* The queued byte- or pbuf-count exceeds the configured low-water limit,
// 1491            let select mark this pcb as non-writable. */
// 1492         API_EVENT(conn, NETCONN_EVT_SENDMINUS, len);
??lwip_netconn_do_writemore_17:
        LDR      R3,[R5, #+44]
        MOVS     R0,R3
        BEQ.N    ??lwip_netconn_do_writemore_13
        MOV      R2,R11
        UXTH     R2,R2
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall
        BLX      R3
// 1493       }
// 1494     }
// 1495 
// 1496     if (err == ERR_OK) {
??lwip_netconn_do_writemore_13:
        MOVS     R0,R7
        BNE.N    ??lwip_netconn_do_writemore_18
// 1497       err_t out_err;
// 1498       conn->write_offset += len;
        LDR      R0,[R5, #+36]
        UXTAH    R0,R0,R11
        STR      R0,[R5, #+36]
// 1499       if ((conn->write_offset == conn->current_msg->msg.w.len) || dontblock) {
        LDR      R1,[R5, #+40]
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BEQ.N    ??lwip_netconn_do_writemore_19
        CMP      R9,#+0
        BEQ.N    ??lwip_netconn_do_writemore_20
// 1500         /* return sent length */
// 1501         conn->current_msg->msg.w.len = conn->write_offset;
??lwip_netconn_do_writemore_19:
        STR      R0,[R1, #+12]
// 1502         /* everything was written */
// 1503         write_finished = 1;
        MOVS     R6,#+1
// 1504         conn->write_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 1505       }
// 1506       out_err = tcp_output(conn->pcb.tcp);
??lwip_netconn_do_writemore_20:
        LDR      R0,[R5, #+4]
          CFI FunCall tcp_output
        BL       tcp_output
// 1507       if (ERR_IS_FATAL(out_err) || (out_err == ERR_RTE)) {
        MOV      R1,R0
        CMN      R1,#+11
        BLT.N    ??lwip_netconn_do_writemore_21
        CMN      R1,#+4
        BNE.N    ??lwip_netconn_do_writemore_22
// 1508         /* If tcp_output fails with fatal error or no route is found,
// 1509            don't try writing any more but return the error
// 1510            to the application thread. */
// 1511         err = out_err;
??lwip_netconn_do_writemore_21:
        MOV      R7,R0
// 1512         write_finished = 1;
        MOVS     R6,#+1
// 1513         conn->current_msg->msg.w.len = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+40]
        STR      R0,[R1, #+12]
        B.N      ??lwip_netconn_do_writemore_22
// 1514       }
// 1515     } else if ((err == ERR_MEM) && !dontblock) {
??lwip_netconn_do_writemore_18:
        CMN      R7,#+1
        BNE.N    ??lwip_netconn_do_writemore_23
        CMP      R9,#+0
        BNE.N    ??lwip_netconn_do_writemore_23
// 1516       /* If ERR_MEM, we wait for sent_tcp or poll_tcp to be called
// 1517          we do NOT return to the application thread, since ERR_MEM is
// 1518          only a temporary error! */
// 1519 
// 1520       /* tcp_write returned ERR_MEM, try tcp_output anyway */
// 1521       err_t out_err = tcp_output(conn->pcb.tcp);
        LDR      R0,[R5, #+4]
          CFI FunCall tcp_output
        BL       tcp_output
// 1522       if (ERR_IS_FATAL(out_err) || (out_err == ERR_RTE)) {
        MOV      R1,R0
        CMN      R1,#+11
        BLT.N    ??lwip_netconn_do_writemore_24
        CMN      R1,#+4
        BNE.N    ??lwip_netconn_do_writemore_22
// 1523         /* If tcp_output fails with fatal error or no route is found,
// 1524            don't try writing any more but return the error
// 1525            to the application thread. */
// 1526         err = out_err;
??lwip_netconn_do_writemore_24:
        MOV      R7,R0
// 1527         write_finished = 1;
        MOVS     R6,#+1
// 1528         conn->current_msg->msg.w.len = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+40]
        STR      R0,[R1, #+12]
        B.N      ??lwip_netconn_do_writemore_22
// 1529       } else {
// 1530       }
// 1531     } else {
// 1532       /* On errors != ERR_MEM, we don't try writing any more but return
// 1533          the error to the application thread. */
// 1534       write_finished = 1;
??lwip_netconn_do_writemore_23:
        MOVS     R6,#+1
// 1535       conn->current_msg->msg.w.len = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+40]
        STR      R0,[R1, #+12]
// 1536     }
// 1537   }
// 1538   if (write_finished) {
??lwip_netconn_do_writemore_22:
        CMP      R6,#+0
        BEQ.N    ??lwip_netconn_do_writemore_25
// 1539     /* everything was written: set back connection state
// 1540        and back to application task */
// 1541     sys_sem_t* op_completed_sem = LWIP_API_MSG_SEM(conn->current_msg);
        LDR      R0,[R5, #+40]
        LDR      R1,[R0, #+0]
        ADD      R4,R1,#+12
// 1542     conn->current_msg->err = err;
        STRB     R7,[R0, #+4]
// 1543     conn->current_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
// 1544     conn->state = NETCONN_NONE;
        STRB     R0,[R5, #+1]
// 1545     NETCONN_SET_SAFE_ERR(conn, err);
        CMP      R5,#+0
        BEQ.N    ??lwip_netconn_do_writemore_26
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R5, #+8]
        CMN      R1,#+11
        BLT.N    ??lwip_netconn_do_writemore_27
        STRB     R7,[R5, #+8]
??lwip_netconn_do_writemore_27:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1546 #if LWIP_TCPIP_CORE_LOCKING
// 1547     if (delayed)
// 1548 #endif
// 1549     {
// 1550       sys_sem_signal(op_completed_sem);
??lwip_netconn_do_writemore_26:
        MOV      R0,R4
          CFI FunCall sys_sem_signal
        BL       sys_sem_signal
// 1551     }
// 1552   }
// 1553 #if LWIP_TCPIP_CORE_LOCKING
// 1554   else {
// 1555     return ERR_MEM;
// 1556   }
// 1557 #endif
// 1558   return ERR_OK;
??lwip_netconn_do_writemore_25:
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}   ;; return
// 1559 }
          CFI EndBlock cfiBlock22
// 1560 #endif /* LWIP_TCP */
// 1561 
// 1562 /**
// 1563  * Send some data on a TCP pcb contained in a netconn
// 1564  * Called from netconn_write
// 1565  *
// 1566  * @param msg the api_msg_msg pointing to the connection
// 1567  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function lwip_netconn_do_write
        THUMB
// 1568 void
// 1569 lwip_netconn_do_write(struct api_msg_msg *msg)
// 1570 {
lwip_netconn_do_write:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1571   if (ERR_IS_FATAL(msg->conn->last_err)) {
        LDR      R0,[R4, #+0]
        LDRSB    R1,[R0, #+8]
        MVN      R5,#+10
        CMP      R1,R5
        BGE.N    ??lwip_netconn_do_write_0
// 1572     msg->err = msg->conn->last_err;
        STRB     R1,[R4, #+4]
        B.N      ??lwip_netconn_do_write_1
// 1573   } else {
// 1574     if (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_TCP) {
??lwip_netconn_do_write_0:
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_netconn_do_write_2
// 1575 #if LWIP_TCP
// 1576       if (msg->conn->state != NETCONN_NONE) {
        LDRB     R1,[R0, #+1]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_write_3
// 1577         /* netconn is connecting, closing or in blocking write */
// 1578         msg->err = ERR_INPROGRESS;
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_write_1
// 1579       } else if (msg->conn->pcb.tcp != NULL) {
??lwip_netconn_do_write_3:
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_write_4
// 1580         msg->conn->state = NETCONN_WRITE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1581         /* set all the variables used by lwip_netconn_do_writemore */
// 1582         LWIP_ASSERT("already writing or closing", msg->conn->current_msg == NULL &&
// 1583           msg->conn->write_offset == 0);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+40]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_write_5
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_write_6
??lwip_netconn_do_write_5:
        ADR.W    R3,?_2
        MOVW     R2,#+1583
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1584         LWIP_ASSERT("msg->msg.w.len != 0", msg->msg.w.len != 0);
??lwip_netconn_do_write_6:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_write_7
        ADR.W    R3,?_2
        MOV      R2,#+1584
        ADR.W    R1,?_35
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1585         msg->conn->current_msg = msg;
??lwip_netconn_do_write_7:
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
// 1586         msg->conn->write_offset = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1587 #if LWIP_TCPIP_CORE_LOCKING
// 1588         if (lwip_netconn_do_writemore(msg->conn, 0) != ERR_OK) {
// 1589           LWIP_ASSERT("state!", msg->conn->state == NETCONN_WRITE);
// 1590           UNLOCK_TCPIP_CORE();
// 1591           sys_arch_sem_wait(LWIP_API_MSG_SEM(msg), 0);
// 1592           LOCK_TCPIP_CORE();
// 1593           LWIP_ASSERT("state!", msg->conn->state != NETCONN_WRITE);
// 1594         }
// 1595 #else /* LWIP_TCPIP_CORE_LOCKING */
// 1596         lwip_netconn_do_writemore(msg->conn);
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall lwip_netconn_do_writemore
        B.N      lwip_netconn_do_writemore
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1597 #endif /* LWIP_TCPIP_CORE_LOCKING */
// 1598         /* for both cases: if lwip_netconn_do_writemore was called, don't ACK the APIMSG
// 1599            since lwip_netconn_do_writemore ACKs it! */
// 1600         return;
// 1601       } else {
// 1602         msg->err = ERR_CONN;
??lwip_netconn_do_write_4:
        MOV      R0,R5
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_write_1
// 1603       }
// 1604 #else /* LWIP_TCP */
// 1605       msg->err = ERR_VAL;
// 1606 #endif /* LWIP_TCP */
// 1607 #if (LWIP_UDP || LWIP_RAW)
// 1608     } else {
// 1609       msg->err = ERR_VAL;
??lwip_netconn_do_write_2:
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
// 1610 #endif /* (LWIP_UDP || LWIP_RAW) */
// 1611     }
// 1612   }
// 1613   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_write_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_write_8
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R5
        BLT.N    ??lwip_netconn_do_write_9
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_write_9:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_write_8:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1614 }
          CFI EndBlock cfiBlock23
// 1615 
// 1616 /**
// 1617  * Return a connection's local or remote address
// 1618  * Called from netconn_getaddr
// 1619  *
// 1620  * @param msg the api_msg_msg pointing to the connection
// 1621  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function lwip_netconn_do_getaddr
        THUMB
// 1622 void
// 1623 lwip_netconn_do_getaddr(struct api_msg_msg *msg)
// 1624 {
lwip_netconn_do_getaddr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_0
// 1625   if (msg->conn->pcb.ip != NULL) {
// 1626     if (msg->msg.ad.local) {
        LDR      R1,[R4, #+8]
        LDRB     R2,[R4, #+16]
        CMP      R2,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_1
// 1627       ip_addr_copy(API_EXPR_DEREF(msg->msg.ad.ipaddr),
// 1628         msg->conn->pcb.ip->local_ip);
        LDR      R0,[R0, #+0]
        STR      R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_2
// 1629     } else {
// 1630       ip_addr_copy(API_EXPR_DEREF(msg->msg.ad.ipaddr),
// 1631         msg->conn->pcb.ip->remote_ip);
??lwip_netconn_do_getaddr_1:
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+0]
// 1632     }
// 1633     msg->err = ERR_OK;
??lwip_netconn_do_getaddr_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1634     switch (NETCONNTYPE_GROUP(msg->conn->type)) {
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_netconn_do_getaddr_3
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_getaddr_4
        CMP      R1,#+64
        BNE.N    ??lwip_netconn_do_getaddr_5
// 1635 #if LWIP_RAW
// 1636     case NETCONN_RAW:
// 1637       if (msg->msg.ad.local) {
        LDRB     R1,[R4, #+16]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_6
// 1638         API_EXPR_DEREF(msg->msg.ad.port) = msg->conn->pcb.raw->protocol;
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+16]
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_7
// 1639       } else {
// 1640         /* return an error as connecting is only a helper for upper layers */
// 1641         msg->err = ERR_CONN;
??lwip_netconn_do_getaddr_6:
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_getaddr_7
// 1642       }
// 1643       break;
// 1644 #endif /* LWIP_RAW */
// 1645 #if LWIP_UDP
// 1646     case NETCONN_UDP:
// 1647       if (msg->msg.ad.local) {
??lwip_netconn_do_getaddr_4:
        LDR      R0,[R0, #+4]
        LDRB     R1,[R4, #+16]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_8
// 1648         API_EXPR_DEREF(msg->msg.ad.port) = msg->conn->pcb.udp->local_port;
        LDRH     R0,[R0, #+18]
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_7
// 1649       } else {
// 1650         if ((msg->conn->pcb.udp->flags & UDP_FLAGS_CONNECTED) == 0) {
??lwip_netconn_do_getaddr_8:
        LDRB     R1,[R0, #+16]
        LSLS     R1,R1,#+29
        BMI.N    ??lwip_netconn_do_getaddr_9
// 1651           msg->err = ERR_CONN;
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_getaddr_7
// 1652         } else {
// 1653           API_EXPR_DEREF(msg->msg.ad.port) = msg->conn->pcb.udp->remote_port;
??lwip_netconn_do_getaddr_9:
        LDRH     R0,[R0, #+20]
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_7
// 1654         }
// 1655       }
// 1656       break;
// 1657 #endif /* LWIP_UDP */
// 1658 #if LWIP_TCP
// 1659     case NETCONN_TCP:
// 1660       if ((msg->msg.ad.local == 0) &&
// 1661           ((msg->conn->pcb.tcp->state == CLOSED) || (msg->conn->pcb.tcp->state == LISTEN))) {
??lwip_netconn_do_getaddr_3:
        LDR      R0,[R0, #+4]
        LDRB     R1,[R4, #+16]
        MOVS     R2,R1
        BNE.N    ??lwip_netconn_do_getaddr_10
        LDRB     R2,[R0, #+24]
        MOVS     R3,R2
        BEQ.N    ??lwip_netconn_do_getaddr_11
        CMP      R2,#+1
        BNE.N    ??lwip_netconn_do_getaddr_10
// 1662         /* pcb is not connected and remote name is requested */
// 1663         msg->err = ERR_CONN;
??lwip_netconn_do_getaddr_11:
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_getaddr_7
// 1664       } else {
// 1665         API_EXPR_DEREF(msg->msg.ad.port) = (msg->msg.ad.local ? msg->conn->pcb.tcp->local_port : msg->conn->pcb.tcp->remote_port);
??lwip_netconn_do_getaddr_10:
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_12
        LDRH     R0,[R0, #+26]
        B.N      ??lwip_netconn_do_getaddr_13
??lwip_netconn_do_getaddr_12:
        LDRH     R0,[R0, #+28]
??lwip_netconn_do_getaddr_13:
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_7
// 1666       }
// 1667       break;
// 1668 #endif /* LWIP_TCP */
// 1669     default:
// 1670       LWIP_ASSERT("invalid netconn_type", 0);
??lwip_netconn_do_getaddr_5:
        ADR.W    R3,?_2
        MOVW     R2,#+1670
        ADR.W    R1,?_36
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1671       break;
        B.N      ??lwip_netconn_do_getaddr_7
// 1672     }
// 1673   } else {
// 1674     msg->err = ERR_CONN;
??lwip_netconn_do_getaddr_0:
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
// 1675   }
// 1676   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_getaddr_7:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_14
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_getaddr_15
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_getaddr_15:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_getaddr_14:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1677 }
          CFI EndBlock cfiBlock24
// 1678 
// 1679 /**
// 1680  * Close or half-shutdown a TCP pcb contained in a netconn
// 1681  * Called from netconn_close
// 1682  * In contrast to closing sockets, the netconn is not deallocated.
// 1683  *
// 1684  * @param msg the api_msg_msg pointing to the connection
// 1685  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function lwip_netconn_do_close
        THUMB
// 1686 void
// 1687 lwip_netconn_do_close(struct api_msg_msg *msg)
// 1688 {
lwip_netconn_do_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1689 #if LWIP_TCP
// 1690   enum netconn_state state = msg->conn->state;
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+1]
// 1691   /* First check if this is a TCP netconn and if it is in a correct state
// 1692       (LISTEN doesn't support half shutdown) */
// 1693   if ((msg->conn->pcb.tcp != NULL) &&
// 1694       (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_TCP) &&
// 1695       ((msg->msg.sd.shut == NETCONN_SHUT_RDWR) || (state != NETCONN_LISTEN))) {
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        BEQ.N    ??lwip_netconn_do_close_0
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BNE.N    ??lwip_netconn_do_close_0
        LDRB     R2,[R4, #+8]
        CMP      R2,#+3
        BEQ.N    ??lwip_netconn_do_close_1
        CMP      R1,#+2
        BEQ.N    ??lwip_netconn_do_close_0
// 1696     /* Check if we are in a connected state */
// 1697     if (state == NETCONN_CONNECT) {
??lwip_netconn_do_close_1:
        CMP      R1,#+3
        BEQ.N    ??lwip_netconn_do_close_0
// 1698       /* TCP connect in progress: cannot shutdown */
// 1699       msg->err = ERR_CONN;
// 1700     } else if (state == NETCONN_WRITE) {
        CMP      R1,#+1
        BNE.N    ??lwip_netconn_do_close_2
// 1701 #if LWIP_NETCONN_FULLDUPLEX
// 1702       if (msg->msg.sd.shut & NETCONN_SHUT_WR) {
// 1703         /* close requested, abort running write */
// 1704         sys_sem_t* op_completed_sem;
// 1705         LWIP_ASSERT("msg->conn->current_msg != NULL", msg->conn->current_msg != NULL);
// 1706         op_completed_sem = LWIP_API_MSG_SEM(msg->conn->current_msg);
// 1707         msg->conn->current_msg->err = ERR_CLSD;
// 1708         msg->conn->current_msg = NULL;
// 1709         msg->conn->write_offset = 0;
// 1710         msg->conn->state = NETCONN_NONE;
// 1711         NETCONN_SET_SAFE_ERR(msg->conn, ERR_CLSD);
// 1712         sys_sem_signal(op_completed_sem);
// 1713       } else {
// 1714         LWIP_ASSERT("msg->msg.sd.shut == NETCONN_SHUT_RD", msg->msg.sd.shut == NETCONN_SHUT_RD);
// 1715         /* In this case, let the write continue and do not interfere with
// 1716            conn->current_msg or conn->state! */
// 1717         msg->err = tcp_shutdown(msg->conn->pcb.tcp, 1, 0);
// 1718       }
// 1719 #else /* LWIP_NETCONN_FULLDUPLEX */
// 1720       msg->err = ERR_INPROGRESS;
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_close_3
// 1721 #endif /* LWIP_NETCONN_FULLDUPLEX */
// 1722     } else {
// 1723       if (msg->msg.sd.shut & NETCONN_SHUT_RD) {
??lwip_netconn_do_close_2:
        LSLS     R1,R2,#+31
        BPL.N    ??lwip_netconn_do_close_4
// 1724         /* Drain and delete mboxes */
// 1725         netconn_drain(msg->conn);
          CFI FunCall netconn_drain
        BL       netconn_drain
// 1726       }
// 1727       LWIP_ASSERT("already writing or closing", msg->conn->current_msg == NULL &&
// 1728         msg->conn->write_offset == 0);
??lwip_netconn_do_close_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+40]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_close_5
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_6
??lwip_netconn_do_close_5:
        ADR.W    R3,?_2
        MOV      R2,#+1728
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1729       msg->conn->state = NETCONN_CLOSE;
??lwip_netconn_do_close_6:
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+1]
// 1730       msg->conn->current_msg = msg;
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
// 1731 #if LWIP_TCPIP_CORE_LOCKING
// 1732       if (lwip_netconn_do_close_internal(msg->conn, 0) != ERR_OK) {
// 1733         LWIP_ASSERT("state!", msg->conn->state == NETCONN_CLOSE);
// 1734         UNLOCK_TCPIP_CORE();
// 1735         sys_arch_sem_wait(LWIP_API_MSG_SEM(msg), 0);
// 1736         LOCK_TCPIP_CORE();
// 1737         LWIP_ASSERT("state!", msg->conn->state == NETCONN_NONE);
// 1738       }
// 1739 #else /* LWIP_TCPIP_CORE_LOCKING */
// 1740       lwip_netconn_do_close_internal(msg->conn);
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall lwip_netconn_do_close_internal
        B.W      lwip_netconn_do_close_internal
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1741 #endif /* LWIP_TCPIP_CORE_LOCKING */
// 1742       /* for tcp netconns, lwip_netconn_do_close_internal ACKs the message */
// 1743       return;
// 1744     }
// 1745   } else
// 1746 #endif /* LWIP_TCP */
// 1747   {
// 1748     msg->err = ERR_CONN;
??lwip_netconn_do_close_0:
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
// 1749   }
// 1750   NETCONN_SET_SAFE_ERR(msg->conn, msg->err);
??lwip_netconn_do_close_3:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_7
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_close_8
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_close_8:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1751   TCPIP_APIMSG_ACK(msg);
??lwip_netconn_do_close_7:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_close_9
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+11
        BLT.N    ??lwip_netconn_do_close_10
        LDRB     R2,[R4, #+4]
        STRB     R2,[R1, #+8]
??lwip_netconn_do_close_10:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_netconn_do_close_9:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1752 }
          CFI EndBlock cfiBlock25
// 1753 
// 1754 #if LWIP_IGMP || (LWIP_IPV6 && LWIP_IPV6_MLD)
// 1755 /**
// 1756  * Join multicast groups for UDP netconns.
// 1757  * Called from netconn_join_leave_group
// 1758  *
// 1759  * @param msg the api_msg_msg pointing to the connection
// 1760  */
// 1761 void
// 1762 lwip_netconn_do_join_leave_group(struct api_msg_msg *msg)
// 1763 { 
// 1764   if (ERR_IS_FATAL(msg->conn->last_err)) {
// 1765     msg->err = msg->conn->last_err;
// 1766   } else {
// 1767     if (msg->conn->pcb.tcp != NULL) {
// 1768       if (NETCONNTYPE_GROUP(msg->conn->type) == NETCONN_UDP) {
// 1769 #if LWIP_UDP
// 1770 #if LWIP_IPV6 && LWIP_IPV6_MLD
// 1771         if (PCB_ISIPV6(msg->conn->pcb.udp)) {
// 1772           if (msg->msg.jl.join_or_leave == NETCONN_JOIN) {
// 1773             msg->err = mld6_joingroup(ip_2_ip6(API_EXPR_REF(msg->msg.jl.netif_addr)),
// 1774               ip_2_ip6(API_EXPR_REF(msg->msg.jl.multiaddr)));
// 1775           } else {
// 1776             msg->err = mld6_leavegroup(ip_2_ip6(API_EXPR_REF(msg->msg.jl.netif_addr)),
// 1777               ip_2_ip6(API_EXPR_REF(msg->msg.jl.multiaddr)));
// 1778           }
// 1779         }
// 1780         else
// 1781 #endif /* LWIP_IPV6 && LWIP_IPV6_MLD */
// 1782         {
// 1783 #if LWIP_IGMP
// 1784           if (msg->msg.jl.join_or_leave == NETCONN_JOIN) {
// 1785             msg->err = igmp_joingroup(ip_2_ip4(API_EXPR_REF(msg->msg.jl.netif_addr)),
// 1786               ip_2_ip4(API_EXPR_REF(msg->msg.jl.multiaddr)));
// 1787           } else {
// 1788             msg->err = igmp_leavegroup(ip_2_ip4(API_EXPR_REF(msg->msg.jl.netif_addr)),
// 1789               ip_2_ip4(API_EXPR_REF(msg->msg.jl.multiaddr)));
// 1790           }
// 1791 #endif /* LWIP_IGMP */
// 1792         }
// 1793 #endif /* LWIP_UDP */
// 1794 #if (LWIP_TCP || LWIP_RAW)
// 1795       } else {
// 1796         msg->err = ERR_VAL;
// 1797 #endif /* (LWIP_TCP || LWIP_RAW) */
// 1798       }
// 1799     } else {
// 1800       msg->err = ERR_CONN;
// 1801     }
// 1802   }
// 1803   TCPIP_APIMSG_ACK(msg);
// 1804 }
// 1805 #endif /* LWIP_IGMP || (LWIP_IPV6 && LWIP_IPV6_MLD) */
// 1806 
// 1807 #if LWIP_DNS
// 1808 /**
// 1809  * Callback function that is called when DNS name is resolved
// 1810  * (or on timeout). A waiting application thread is waked up by
// 1811  * signaling the semaphore.
// 1812  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function lwip_netconn_do_dns_found
        THUMB
// 1813 static void
// 1814 lwip_netconn_do_dns_found(const char *name, ip_addr_t *ipaddr, void *arg)
// 1815 {
// 1816   struct dns_api_msg *msg = (struct dns_api_msg*)arg;
// 1817 
// 1818   /* we trust the internal implementation to be correct :-) */
// 1819   LWIP_UNUSED_ARG(name);
// 1820 
// 1821   if (ipaddr == NULL) {
lwip_netconn_do_dns_found:
        LDR      R0,[R2, #+12]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_dns_found_0
// 1822     /* timeout or memory error */
// 1823     API_EXPR_DEREF(msg->err) = ERR_VAL;
        MVN      R1,#+5
        STRB     R1,[R0, #+0]
        B.N      ??lwip_netconn_do_dns_found_1
// 1824   } else {
// 1825     /* address was resolved */
// 1826     API_EXPR_DEREF(msg->err) = ERR_OK;
??lwip_netconn_do_dns_found_0:
        MOVS     R3,#+0
        STRB     R3,[R0, #+0]
// 1827     API_EXPR_DEREF(msg->addr) = *ipaddr;
        LDR      R0,[R1, #+0]
        LDR      R1,[R2, #+4]
        STR      R0,[R1, #+0]
// 1828   }
// 1829   /* wake up the application task waiting in netconn_gethostbyname */
// 1830   sys_sem_signal(API_EXPR_REF(msg->sem));
??lwip_netconn_do_dns_found_1:
        LDR      R0,[R2, #+8]
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1831 }
          CFI EndBlock cfiBlock26
// 1832 
// 1833 /**
// 1834  * Execute a DNS query
// 1835  * Called from netconn_gethostbyname
// 1836  *
// 1837  * @param arg the dns_api_msg pointing to the query
// 1838  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function lwip_netconn_do_gethostbyname
        THUMB
// 1839 void
// 1840 lwip_netconn_do_gethostbyname(void *arg)
// 1841 {
lwip_netconn_do_gethostbyname:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 1842   struct dns_api_msg *msg = (struct dns_api_msg*)arg;
// 1843   u8_t addrtype =
// 1844 #if LWIP_IPV4 && LWIP_IPV6
// 1845     msg->dns_addrtype;
// 1846 #else
// 1847     LWIP_DNS_ADDRTYPE_DEFAULT;
// 1848 #endif
// 1849 
// 1850   API_EXPR_DEREF(msg->err) = dns_gethostbyname_addrtype(msg->name,
// 1851     API_EXPR_REF(msg->addr), lwip_netconn_do_dns_found, msg, addrtype);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR.N    R2,??DataTable51_2
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall dns_gethostbyname_addrtype
        BL       dns_gethostbyname_addrtype
        LDR      R1,[R4, #+12]
        STRB     R0,[R1, #+0]
// 1852   if (API_EXPR_DEREF(msg->err) != ERR_INPROGRESS) {
        LDR      R0,[R4, #+12]
        LDRSB    R0,[R0, #+0]
        CMN      R0,#+5
        BEQ.N    ??lwip_netconn_do_gethostbyname_0
// 1853     /* on error or immediate success, wake up the application
// 1854      * task waiting in netconn_gethostbyname */
// 1855     sys_sem_signal(API_EXPR_REF(msg->sem));
        LDR      R0,[R4, #+8]
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1856   }
// 1857 }
??lwip_netconn_do_gethostbyname_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     lwip_netconn_do_connected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DC32     accept_function

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_2:
        DC32     lwip_netconn_do_dns_found

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 61H, 70H, 69H, 5CH, 61H, 70H, 69H, 5FH
        DC8 6DH, 73H, 67H, 2EH, 63H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "conn != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "conn->current_msg != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Closing a listen pcb may not fail!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "err != ERR_OK"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "netconn state error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "blocking connect in progress"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "already writing or closing"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "conn->state == NETCONN_CONNECT"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 28H, 63H, 6FH, 6EH, 6EH, 2DH, 3EH, 63H
        DC8 75H, 72H, 72H, 65H, 6EH, 74H, 5FH, 6DH
        DC8 73H, 67H, 20H, 21H, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 29H, 20H, 7CH, 7CH, 20H, 63H
        DC8 6FH, 6EH, 6EH, 2DH, 3EH, 69H, 6EH, 5FH
        DC8 6EH, 6FH, 6EH, 5FH, 62H, 6CH, 6FH, 63H
        DC8 6BH, 69H, 6EH, 67H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "blocking connect state error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Invalid netconn type"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "conn->state == NETCONN_WRITE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "conn->pcb.tcp != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "conn->write_offset < conn->current_msg->msg.w.len"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "lwip_netconn_do_writemore: invalid length!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "msg->msg.w.len != 0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "invalid netconn_type"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1858 #endif /* LWIP_DNS */
// 1859 
// 1860 #endif /* LWIP_NETCONN */
// 
// 6 562 bytes in section .text
// 
// 6 562 bytes of CODE memory
//
//Errors: none
//Warnings: 5
