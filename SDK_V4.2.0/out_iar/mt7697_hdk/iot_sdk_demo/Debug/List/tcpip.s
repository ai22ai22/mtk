///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:37
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\tcpip.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\tcpip.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\tcpip.s
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

        EXTERN ethernet_input
        EXTERN ip_input
        EXTERN lwip_init
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_free
        EXTERN printf
        EXTERN sys_arch_sem_wait
        EXTERN sys_mbox_new
        EXTERN sys_mbox_post
        EXTERN sys_mbox_trypost
        EXTERN sys_thread_new
        EXTERN sys_timeouts_mbox_fetch

        PUBLIC mem_free_callback
        PUBLIC pbuf_free_callback
        PUBLIC tcpip_apimsg
        PUBLIC tcpip_callback_with_block
        PUBLIC tcpip_callbackmsg_delete
        PUBLIC tcpip_callbackmsg_new
        PUBLIC tcpip_init
        PUBLIC tcpip_input
        PUBLIC tcpip_modemapi
        PUBLIC tcpip_trycallback
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\tcpip.c
//    1 /**
//    2  * @file
//    3  * Sequential API Main thread module
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
//   41 #if !NO_SYS /* don't build if not configured for use in lwipopts.h */
//   42 
//   43 #include "lwip/sys.h"
//   44 #include "lwip/memp.h"
//   45 #include "lwip/mem.h"
//   46 #include "lwip/pbuf.h"
//   47 #include "lwip/tcpip.h"
//   48 #include "lwip/init.h"
//   49 #include "lwip/ip.h"
//   50 #include "netif/etharp.h"
//   51 #include "netif/ppp/pppoe.h"
//   52 #include "netif/ppp/pppos.h"
//   53 #include "psnetif.h"
//   54 #include "task_def.h"
//   55 
//   56 #define TCPIP_MSG_VAR_REF(name)     API_VAR_REF(name)
//   57 #define TCPIP_MSG_VAR_DECLARE(name) API_VAR_DECLARE(struct tcpip_msg, name)
//   58 #define TCPIP_MSG_VAR_ALLOC(name)   API_VAR_ALLOC(struct tcpip_msg, MEMP_TCPIP_MSG_API, name)
//   59 #define TCPIP_MSG_VAR_FREE(name)    API_VAR_FREE(MEMP_TCPIP_MSG_API, name)
//   60 
//   61 /* global variables */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 static tcpip_init_done_fn tcpip_init_done;
tcpip_init_done:
        DS8 4
        DS8 4
        DS8 4
//   63 static void *tcpip_init_done_arg;
//   64 static sys_mbox_t mbox;
//   65 
//   66 #if LWIP_TCPIP_CORE_LOCKING
//   67 /** The global semaphore to lock the stack. */
//   68 sys_mutex_t lock_tcpip_core;
//   69 #endif /* LWIP_TCPIP_CORE_LOCKING */
//   70 
//   71 
//   72 /**
//   73  * The main lwIP thread. This thread has exclusive access to lwIP core functions
//   74  * (unless access to them is not locked). Other threads communicate with this
//   75  * thread using message boxes.
//   76  *
//   77  * It also starts all the timers to make sure they are running in the right
//   78  * thread context.
//   79  *
//   80  * @param arg unused argument
//   81  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcpip_thread
        THUMB
//   82 static void
//   83 tcpip_thread(void *arg)
//   84 {
tcpip_thread:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   85   struct tcpip_msg *msg;
//   86   LWIP_UNUSED_ARG(arg);
//   87 
//   88   if (tcpip_init_done != NULL) {
        LDR.N    R4,??DataTable14
        LDR      R1,[R4, #+0]
        MOVS     R0,R1
        BEQ.N    ??tcpip_thread_1
//   89     tcpip_init_done(tcpip_init_done_arg);
        LDR      R0,[R4, #+4]
          CFI FunCall
        BLX      R1
        B.N      ??tcpip_thread_1
//   90   }
//   91 
//   92   LOCK_TCPIP_CORE();
//   93   while (1) {                          /* MAIN Loop */
//   94     UNLOCK_TCPIP_CORE();
//   95     LWIP_TCPIP_THREAD_ALIVE();
//   96     /* wait for a message, timeouts are processed while waiting */
//   97     sys_timeouts_mbox_fetch(&mbox, (void **)&msg);
//   98     LOCK_TCPIP_CORE();
//   99     if (msg == NULL) {
//  100       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: invalid message: NULL\n"));
//  101       LWIP_ASSERT("tcpip_thread: invalid message", 0);
??tcpip_thread_2:
        ADR.W    R3,?_2
        MOVS     R2,#+101
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  102       continue;
//  103     }
??tcpip_thread_1:
        MOV      R1,SP
        ADD      R0,R4,#+8
          CFI FunCall sys_timeouts_mbox_fetch
        BL       sys_timeouts_mbox_fetch
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcpip_thread_2
//  104     switch (msg->type) {
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BHI.N    ??tcpip_thread_3
        TBB      [PC, R0]
        DATA
??tcpip_thread_0:
        DC8      0x3,0x9,0x21,0x21
        DC8      0x1B,0x0
        THUMB
//  105 #if LWIP_NETCONN || LWIP_SOCKET
//  106     case TCPIP_MSG_API:
//  107       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: API message %p\n", (void *)msg));
//  108       msg->msg.apimsg->function(&(msg->msg.apimsg->msg));
??tcpip_thread_4:
        LDR      R0,[SP, #+0]
        LDR      R2,[R0, #+8]
        ADDS     R0,R2,#+4
        LDR      R1,[R2, #+0]
          CFI FunCall
        BLX      R1
//  109       break;
        B.N      ??tcpip_thread_1
//  110 #endif /* LWIP_NETCONN || LWIP_SOCKET */
//  111 
//  112 #if !LWIP_TCPIP_CORE_LOCKING_INPUT
//  113     case TCPIP_MSG_INPKT:
//  114       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: PACKET %p\n", (void *)msg));
//  115 #if LWIP_ETHERNET
//  116       if (msg->msg.inp.netif->flags & (NETIF_FLAG_ETHARP | NETIF_FLAG_ETHERNET)) {
??tcpip_thread_5:
        LDR      R0,[SP, #+0]
        LDR      R2,[R0, #+8]
        LDR      R1,[R0, #+12]
        LDRB     R0,[R1, #+49]
        MOVS     R3,#+24
        TST      R0,R3
        MOV      R0,R2
        BEQ.N    ??tcpip_thread_6
//  117         ethernet_input(msg->msg.inp.p, msg->msg.inp.netif);
          CFI FunCall ethernet_input
        BL       ethernet_input
        B.N      ??tcpip_thread_7
//  118       } else
//  119 #endif /* LWIP_ETHERNET */
//  120       ip_input(msg->msg.inp.p, msg->msg.inp.netif);
??tcpip_thread_6:
          CFI FunCall ip_input
        BL       ip_input
//  121       memp_free(MEMP_TCPIP_MSG_INPKT, msg);
??tcpip_thread_7:
        LDR      R0,[SP, #+0]
          CFI FunCall mem_free
        BL       mem_free
//  122       break;
        B.N      ??tcpip_thread_1
//  123 
//  124 #if PPPOS_SUPPORT && !PPP_INPROC_IRQ_SAFE
//  125     case TCPIP_MSG_INPKT_PPPOS:
//  126       pppos_input_sys(msg->msg.inp.p, msg->msg.inp.netif);
//  127       memp_free(MEMP_TCPIP_MSG_INPKT, msg);
//  128       break;
//  129 #endif /* PPPOS_SUPPORT && !PPP_INPROC_IRQ_SAFE */
//  130 #endif /* LWIP_TCPIP_CORE_LOCKING_INPUT */
//  131 
//  132 #if LWIP_NETIF_API
//  133     case TCPIP_MSG_NETIFAPI:
//  134       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: Netif API message %p\n", (void *)msg));
//  135       msg->msg.netifapimsg->function(&(msg->msg.netifapimsg->msg));
//  136       break;
//  137 #endif /* LWIP_NETIF_API */
//  138 
//  139 #if LWIP_PPP_API
//  140     case TCPIP_MSG_PPPAPI:
//  141       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: PPP API message %p\n", (void *)msg));
//  142       msg->msg.pppapimsg->function(&(msg->msg.pppapimsg->msg));
//  143       break;
//  144 #endif /* LWIP_PPP_API */
//  145 
//  146 #if LWIP_TCPIP_TIMEOUT
//  147     case TCPIP_MSG_TIMEOUT:
//  148       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: TIMEOUT %p\n", (void *)msg));
//  149       sys_timeout(msg->msg.tmo.msecs, msg->msg.tmo.h, msg->msg.tmo.arg);
//  150       memp_free(MEMP_TCPIP_MSG_API, msg);
//  151       break;
//  152     case TCPIP_MSG_UNTIMEOUT:
//  153       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: UNTIMEOUT %p\n", (void *)msg));
//  154       sys_untimeout(msg->msg.tmo.h, msg->msg.tmo.arg);
//  155       memp_free(MEMP_TCPIP_MSG_API, msg);
//  156       break;
//  157 #endif /* LWIP_TCPIP_TIMEOUT */
//  158 
//  159     case TCPIP_MSG_CALLBACK:
//  160       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: CALLBACK %p\n", (void *)msg));
//  161       msg->msg.cb.function(msg->msg.cb.ctx);
//  162       memp_free(MEMP_TCPIP_MSG_API, msg);
//  163       break;
//  164 
//  165     case TCPIP_MSG_CALLBACK_STATIC:
//  166       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: CALLBACK_STATIC %p\n", (void *)msg));
//  167       msg->msg.cb.function(msg->msg.cb.ctx);
??tcpip_thread_8:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
//  168       break;
        B.N      ??tcpip_thread_1
//  169 
//  170     case TCPIP_MSG_MODEM_DATA:
//  171       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: INPKT_CMUX %p\n", (void *)msg));
//  172       msg->msg.cb.function(msg->msg.cb.ctx);
??tcpip_thread_9:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
//  173       memp_free(MEMP_TCPIP_MSG_INPKT, msg);
        LDR      R0,[SP, #+0]
          CFI FunCall mem_free
        BL       mem_free
//  174       break;
        B.N      ??tcpip_thread_1
//  175 
//  176     default:
//  177       LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_thread: invalid message: %d\n", msg->type));
//  178       LWIP_ASSERT("tcpip_thread: invalid message", 0);
??tcpip_thread_3:
        ADR.W    R3,?_2
        MOVS     R2,#+178
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  179       break;
        B.N      ??tcpip_thread_1
//  180     }
//  181   }
//  182 }
          CFI EndBlock cfiBlock0
//  183 
//  184 /**
//  185  * Pass a received packet to tcpip_thread for input processing
//  186  *
//  187  * @param p the received packet, p->payload pointing to the Ethernet header or
//  188  *          to an IP header (if inp doesn't have NETIF_FLAG_ETHARP or
//  189  *          NETIF_FLAG_ETHERNET flags)
//  190  * @param inp the network interface on which the packet was received
//  191  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcpip_input
        THUMB
//  192 err_t
//  193 tcpip_input(struct pbuf *p, struct netif *inp)
//  194 {
tcpip_input:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  195 #if LWIP_TCPIP_CORE_LOCKING_INPUT
//  196   err_t ret;
//  197   LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_input: PACKET %p/%p\n", (void *)p, (void *)inp));
//  198   LOCK_TCPIP_CORE();
//  199 #if LWIP_ETHERNET
//  200   if (inp->flags & (NETIF_FLAG_ETHARP | NETIF_FLAG_ETHERNET)) {
//  201     ret = ethernet_input(p, inp);
//  202   } else
//  203 #endif /* LWIP_ETHERNET */
//  204   ret = ip_input(p, inp);
//  205   UNLOCK_TCPIP_CORE();
//  206   return ret;
//  207 #else /* LWIP_TCPIP_CORE_LOCKING_INPUT */
//  208   struct tcpip_msg *msg;
//  209 
//  210   if (!sys_mbox_valid_val(mbox)) {
        LDR.N    R6,??DataTable14
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??tcpip_input_0
//  211     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  212   }
//  213   msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_INPKT);
??tcpip_input_0:
        LDR.N    R0,??DataTable14_1
        LDRH     R0,[R0, #+20]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R7,R0
//  214   if (msg == NULL) {
        BNE.N    ??tcpip_input_1
//  215     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  216   }
//  217 
//  218   msg->type = TCPIP_MSG_INPKT;
??tcpip_input_1:
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
//  219   msg->msg.inp.p = p;
        STR      R4,[R7, #+8]
//  220   msg->msg.inp.netif = inp;
        STR      R5,[R7, #+12]
//  221   if (sys_mbox_trypost(&mbox, msg) != ERR_OK) {
        MOV      R1,R7
        ADD      R0,R6,#+8
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??tcpip_input_2
//  222     memp_free(MEMP_TCPIP_MSG_INPKT, msg);
        MOV      R0,R7
          CFI FunCall mem_free
        BL       mem_free
//  223     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  224   }
//  225   return ERR_OK;
??tcpip_input_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  226 #endif /* LWIP_TCPIP_CORE_LOCKING_INPUT */
//  227 }
          CFI EndBlock cfiBlock1
//  228 
//  229 #if PPPOS_SUPPORT && !PPP_INPROC_IRQ_SAFE
//  230 /**
//  231  * Pass a received packet to tcpip_thread for input processing
//  232  *
//  233  * @param p the received packet, p->payload pointing to the Ethernet header or
//  234  *          to an IP header (if inp doesn't have NETIF_FLAG_ETHARP or
//  235  *          NETIF_FLAG_ETHERNET flags)
//  236  * @param inp the network interface on which the packet was received
//  237  */
//  238 err_t
//  239 tcpip_pppos_input(struct pbuf *p, struct netif *inp)
//  240 {
//  241 #if LWIP_TCPIP_CORE_LOCKING_INPUT
//  242   err_t ret;
//  243   LWIP_DEBUGF(TCPIP_DEBUG, ("tcpip_pppos_input: PACKET %p/%p\n", (void *)p, (void *)inp));
//  244   LOCK_TCPIP_CORE();
//  245   ret = pppos_input_sys(p, inp);
//  246   UNLOCK_TCPIP_CORE();
//  247   return ret;
//  248 #else /* LWIP_TCPIP_CORE_LOCKING_INPUT */
//  249   struct tcpip_msg *msg;
//  250 
//  251   if (!sys_mbox_valid_val(mbox)) {
//  252     return ERR_VAL;
//  253   }
//  254   msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_INPKT);
//  255   if (msg == NULL) {
//  256     return ERR_MEM;
//  257   }
//  258 
//  259   msg->type = TCPIP_MSG_INPKT_PPPOS;
//  260   msg->msg.inp.p = p;
//  261   msg->msg.inp.netif = inp;
//  262   if (sys_mbox_trypost(&mbox, msg) != ERR_OK) {
//  263     memp_free(MEMP_TCPIP_MSG_INPKT, msg);
//  264     return ERR_MEM;
//  265   }
//  266   return ERR_OK;
//  267 #endif /* LWIP_TCPIP_CORE_LOCKING_INPUT */
//  268 }
//  269 #endif /* PPPOS_SUPPORT && !PPP_INPROC_IRQ_SAFE */
//  270 
//  271 /**
//  272  * Call a specific function in the thread context of
//  273  * tcpip_thread for easy access synchronization.
//  274  * A function called in that way may access lwIP core code
//  275  * without fearing concurrent access.
//  276  *
//  277  * @param f the function to call
//  278  * @param ctx parameter passed to f
//  279  * @param block 1 to block until the request is posted, 0 to non-blocking mode
//  280  * @return ERR_OK if the function was called, another err_t if not
//  281  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tcpip_callback_with_block
        THUMB
//  282 err_t
//  283 tcpip_callback_with_block(tcpip_callback_fn function, void *ctx, u8_t block)
//  284 {
tcpip_callback_with_block:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  285   struct tcpip_msg *msg;
//  286 
//  287   if (sys_mbox_valid_val(mbox)) {
        LDR.N    R7,??DataTable14
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcpip_callback_with_block_0
//  288     msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_API);
        LDR.N    R0,??DataTable14_1
        LDRH     R0,[R0, #+18]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOV      R8,R0
//  289     if (msg == NULL) {
        CMP      R8,#+0
        BNE.N    ??tcpip_callback_with_block_1
//  290       return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcpip_callback_with_block_2
//  291     }
//  292 
//  293     msg->type = TCPIP_MSG_CALLBACK;
??tcpip_callback_with_block_1:
        MOVS     R0,#+2
        STRB     R0,[R8, #+0]
//  294     msg->msg.cb.function = function;
        STR      R4,[R8, #+8]
//  295     msg->msg.cb.ctx = ctx;
        STR      R5,[R8, #+12]
//  296     if (block) {
        CMP      R6,#+0
        MOV      R1,R8
        ADD      R0,R7,#+8
        BEQ.N    ??tcpip_callback_with_block_3
//  297       sys_mbox_post(&mbox, msg);
          CFI FunCall sys_mbox_post
        BL       sys_mbox_post
//  298     } else {
//  299       if (sys_mbox_trypost(&mbox, msg) != ERR_OK) {
//  300         memp_free(MEMP_TCPIP_MSG_API, msg);
//  301         return ERR_MEM;
//  302       }
//  303     }
//  304     return ERR_OK;
??tcpip_callback_with_block_4:
        MOVS     R0,#+0
        B.N      ??tcpip_callback_with_block_2
??tcpip_callback_with_block_3:
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??tcpip_callback_with_block_4
        MOV      R0,R8
          CFI FunCall mem_free
        BL       mem_free
        MOV      R0,#-1
        B.N      ??tcpip_callback_with_block_2
//  305   }
//  306   return ERR_VAL;
??tcpip_callback_with_block_0:
        MVN      R0,#+5
??tcpip_callback_with_block_2:
        POP      {R4-R8,PC}       ;; return
//  307 }
          CFI EndBlock cfiBlock2
//  308 
//  309 #if LWIP_TCPIP_TIMEOUT
//  310 /**
//  311  * call sys_timeout in tcpip_thread
//  312  *
//  313  * @param msec time in milliseconds for timeout
//  314  * @param h function to be called on timeout
//  315  * @param arg argument to pass to timeout function h
//  316  * @return ERR_MEM on memory error, ERR_OK otherwise
//  317  */
//  318 err_t
//  319 tcpip_timeout(u32_t msecs, sys_timeout_handler h, void *arg)
//  320 {
//  321   struct tcpip_msg *msg;
//  322 
//  323   if (sys_mbox_valid_val(mbox)) {
//  324     msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_API);
//  325     if (msg == NULL) {
//  326       return ERR_MEM;
//  327     }
//  328 
//  329     msg->type = TCPIP_MSG_TIMEOUT;
//  330     msg->msg.tmo.msecs = msecs;
//  331     msg->msg.tmo.h = h;
//  332     msg->msg.tmo.arg = arg;
//  333     sys_mbox_post(&mbox, msg);
//  334     return ERR_OK;
//  335   }
//  336   return ERR_VAL;
//  337 }
//  338 
//  339 /**
//  340  * call sys_untimeout in tcpip_thread
//  341  *
//  342  * @param msec time in milliseconds for timeout
//  343  * @param h function to be called on timeout
//  344  * @param arg argument to pass to timeout function h
//  345  * @return ERR_MEM on memory error, ERR_OK otherwise
//  346  */
//  347 err_t
//  348 tcpip_untimeout(sys_timeout_handler h, void *arg)
//  349 {
//  350   struct tcpip_msg *msg;
//  351 
//  352   if (sys_mbox_valid_val(mbox)) {
//  353     msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_API);
//  354     if (msg == NULL) {
//  355       return ERR_MEM;
//  356     }
//  357 
//  358     msg->type = TCPIP_MSG_UNTIMEOUT;
//  359     msg->msg.tmo.h = h;
//  360     msg->msg.tmo.arg = arg;
//  361     sys_mbox_post(&mbox, msg);
//  362     return ERR_OK;
//  363   }
//  364   return ERR_VAL;
//  365 }
//  366 #endif /* LWIP_TCPIP_TIMEOUT */
//  367 
//  368 #if LWIP_NETCONN || LWIP_SOCKET
//  369 /**
//  370  * Call the lower part of a netconn_* function
//  371  * This function is then running in the thread context
//  372  * of tcpip_thread and has exclusive access to lwIP core code.
//  373  *
//  374  * @param apimsg a struct containing the function to call and its parameters
//  375  * @return ERR_OK if the function was called, another err_t if not
//  376  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tcpip_apimsg
        THUMB
//  377 err_t
//  378 tcpip_apimsg(struct api_msg *apimsg)
//  379 {
tcpip_apimsg:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  380   TCPIP_MSG_VAR_DECLARE(msg);
//  381 #ifdef LWIP_DEBUG
//  382   /* catch functions that don't set err */
//  383   apimsg->msg.err = ERR_VAL;
//  384 #endif
//  385 
//  386   if (sys_mbox_valid_val(mbox)) {
        LDR.N    R0,??DataTable14
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??tcpip_apimsg_0
//  387     TCPIP_MSG_VAR_ALLOC(msg);
//  388     TCPIP_MSG_VAR_REF(msg).type = TCPIP_MSG_API;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  389     TCPIP_MSG_VAR_REF(msg).msg.apimsg = apimsg;
        STR      R4,[SP, #+8]
//  390 #if LWIP_NETCONN_SEM_PER_THREAD
//  391     apimsg->msg.op_completed_sem = LWIP_NETCONN_THREAD_SEM_GET();
//  392     LWIP_ASSERT("netconn semaphore not initialized",
//  393       sys_sem_valid(apimsg->msg.op_completed_sem));
//  394 #endif
//  395     sys_mbox_post(&mbox, &TCPIP_MSG_VAR_REF(msg));
        MOV      R1,SP
        ADDS     R0,R0,#+8
          CFI FunCall sys_mbox_post
        BL       sys_mbox_post
//  396     sys_arch_sem_wait(LWIP_API_MSG_SEM(&apimsg->msg), 0);
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+12
          CFI FunCall sys_arch_sem_wait
        BL       sys_arch_sem_wait
//  397     TCPIP_MSG_VAR_FREE(msg);
//  398     return apimsg->msg.err;
        LDRSB    R0,[R4, #+8]
        B.N      ??tcpip_apimsg_1
//  399   }
//  400   return ERR_VAL;
??tcpip_apimsg_0:
        MVN      R0,#+5
??tcpip_apimsg_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  401 }
          CFI EndBlock cfiBlock3
//  402 
//  403 #endif /* LWIP_NETCONN || LWIP_SOCKET */
//  404 
//  405 #if LWIP_NETIF_API
//  406 #if !LWIP_TCPIP_CORE_LOCKING
//  407 /**
//  408  * Much like tcpip_apimsg, but calls the lower part of a netifapi_*
//  409  * function.
//  410  *
//  411  * @param netifapimsg a struct containing the function to call and its parameters
//  412  * @return error code given back by the function that was called
//  413  */
//  414 err_t
//  415 tcpip_netifapi(struct netifapi_msg* netifapimsg)
//  416 {
//  417   TCPIP_MSG_VAR_DECLARE(msg);
//  418 
//  419   if (sys_mbox_valid_val(mbox)) {
//  420     err_t err;
//  421     TCPIP_MSG_VAR_ALLOC(msg);
//  422 
//  423     err = sys_sem_new(&netifapimsg->msg.sem, 0);
//  424     if (err != ERR_OK) {
//  425       netifapimsg->msg.err = err;
//  426       return err;
//  427     }
//  428 
//  429     TCPIP_MSG_VAR_REF(msg).type = TCPIP_MSG_NETIFAPI;
//  430     TCPIP_MSG_VAR_REF(msg).msg.netifapimsg = netifapimsg;
//  431     sys_mbox_post(&mbox, &TCPIP_MSG_VAR_REF(msg));
//  432     sys_sem_wait(&netifapimsg->msg.sem);
//  433     sys_sem_free(&netifapimsg->msg.sem);
//  434     TCPIP_MSG_VAR_FREE(msg);
//  435     return netifapimsg->msg.err;
//  436   }
//  437   return ERR_VAL;
//  438 }
//  439 #else /* !LWIP_TCPIP_CORE_LOCKING */
//  440 /**
//  441  * Call the lower part of a netifapi_* function
//  442  * This function has exclusive access to lwIP core code by locking it
//  443  * before the function is called.
//  444  *
//  445  * @param netifapimsg a struct containing the function to call and its parameters
//  446  * @return ERR_OK (only for compatibility fo tcpip_netifapi())
//  447  */
//  448 err_t
//  449 tcpip_netifapi_lock(struct netifapi_msg* netifapimsg)
//  450 {
//  451   LOCK_TCPIP_CORE();
//  452   netifapimsg->function(&(netifapimsg->msg));
//  453   UNLOCK_TCPIP_CORE();
//  454   return netifapimsg->msg.err;
//  455 }
//  456 #endif /* !LWIP_TCPIP_CORE_LOCKING */
//  457 #endif /* LWIP_NETIF_API */
//  458 
//  459 #if LWIP_PPP_API
//  460 #if !LWIP_TCPIP_CORE_LOCKING
//  461 /**
//  462  * Much like tcpip_apimsg, but calls the lower part of a pppapi_*
//  463  * function.
//  464  *
//  465  * @param pppapimsg a struct containing the function to call and its parameters
//  466  * @return error code given back by the function that was called
//  467  */
//  468 err_t
//  469 tcpip_pppapi(struct pppapi_msg* pppapimsg)
//  470 {
//  471   struct tcpip_msg msg;
//  472 
//  473   if (sys_mbox_valid_val(mbox)) {
//  474     err_t err = sys_sem_new(&pppapimsg->msg.sem, 0);
//  475     if (err != ERR_OK) {
//  476       pppapimsg->msg.err = err;
//  477       return err;
//  478     }
//  479 
//  480     msg.type = TCPIP_MSG_PPPAPI;
//  481     msg.msg.pppapimsg = pppapimsg;
//  482     sys_mbox_post(&mbox, &msg);
//  483     sys_sem_wait(&pppapimsg->msg.sem);
//  484     sys_sem_free(&pppapimsg->msg.sem);
//  485     return pppapimsg->msg.err;
//  486   }
//  487   return ERR_VAL;
//  488 }
//  489 #else /* !LWIP_TCPIP_CORE_LOCKING */
//  490 /**
//  491  * Call the lower part of a pppapi_* function
//  492  * This function has exclusive access to lwIP core code by locking it
//  493  * before the function is called.
//  494  *
//  495  * @param pppapimsg a struct containing the function to call and its parameters
//  496  * @return ERR_OK (only for compatibility fo tcpip_pppapi())
//  497  */
//  498 err_t
//  499 tcpip_pppapi_lock(struct pppapi_msg* pppapimsg)
//  500 {
//  501   LOCK_TCPIP_CORE();
//  502   pppapimsg->function(&(pppapimsg->msg));
//  503   UNLOCK_TCPIP_CORE();
//  504   return pppapimsg->msg.err;
//  505 }
//  506 #endif /* !LWIP_TCPIP_CORE_LOCKING */
//  507 #endif /* LWIP_PPP_API */
//  508 
//  509 /**
//  510  * Allocate a structure for a static callback message and initialize it.
//  511  * This is intended to be used to send "static" messages from interrupt context.
//  512  *
//  513  * @param function the function to call
//  514  * @param ctx parameter passed to function
//  515  * @return a struct pointer to pass to tcpip_trycallback().
//  516  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tcpip_callbackmsg_new
        THUMB
//  517 struct tcpip_callback_msg*
//  518 tcpip_callbackmsg_new(tcpip_callback_fn function, void *ctx)
//  519 {
tcpip_callbackmsg_new:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  520   struct tcpip_msg *msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_API);
        LDR.N    R0,??DataTable14_1
        LDRH     R0,[R0, #+18]
          CFI FunCall mem_malloc
        BL       mem_malloc
//  521   if (msg == NULL) {
        CMP      R0,#+0
        BNE.N    ??tcpip_callbackmsg_new_0
//  522     return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  523   }
//  524   msg->type = TCPIP_MSG_CALLBACK_STATIC;
??tcpip_callbackmsg_new_0:
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  525   msg->msg.cb.function = function;
        STR      R4,[R0, #+8]
//  526   msg->msg.cb.ctx = ctx;
        STR      R5,[R0, #+12]
//  527   return (struct tcpip_callback_msg*)msg;
        POP      {R1,R4,R5,PC}    ;; return
//  528 }
          CFI EndBlock cfiBlock4
//  529 
//  530 /**
//  531  * Free a callback message allocated by tcpip_callbackmsg_new().
//  532  *
//  533  * @param msg the message to free
//  534  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tcpip_callbackmsg_delete
          CFI FunCall mem_free
        THUMB
//  535 void
//  536 tcpip_callbackmsg_delete(struct tcpip_callback_msg* msg)
//  537 {
//  538   memp_free(MEMP_TCPIP_MSG_API, msg);
tcpip_callbackmsg_delete:
        B.W      mem_free
//  539 }
          CFI EndBlock cfiBlock5
//  540 
//  541 /**
//  542  * Try to post a callback-message to the tcpip_thread mbox
//  543  * This is intended to be used to send "static" messages from interrupt context.
//  544  *
//  545  * @param msg pointer to the message to post
//  546  * @return sys_mbox_trypost() return code
//  547  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcpip_trycallback
        THUMB
//  548 err_t
//  549 tcpip_trycallback(struct tcpip_callback_msg* msg)
//  550 {
//  551   if (!sys_mbox_valid_val(mbox)) {
tcpip_trycallback:
        LDR.N    R2,??DataTable14
        LDR      R1,[R2, #+8]
        CMP      R1,#+0
        BNE.N    ??tcpip_trycallback_0
//  552     return ERR_VAL;
        MVN      R0,#+5
        BX       LR
//  553   }
//  554   return sys_mbox_trypost(&mbox, msg);
??tcpip_trycallback_0:
        MOV      R1,R0
        ADD      R0,R2,#+8
          CFI FunCall sys_mbox_trypost
        B.W      sys_mbox_trypost
//  555 }
          CFI EndBlock cfiBlock6
//  556 
//  557 /**
//  558  * Initialize this module:
//  559  * - initialize all sub modules
//  560  * - start the tcpip_thread
//  561  *
//  562  * @param initfunc a function to call when tcpip_thread is running and finished initializing
//  563  * @param arg argument to pass to initfunc
//  564  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function tcpip_init
        THUMB
//  565 void
//  566 tcpip_init(tcpip_init_done_fn initfunc, void *arg)
//  567 {
tcpip_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  568   lwip_init();
          CFI FunCall lwip_init
        BL       lwip_init
//  569 
//  570   tcpip_init_done = initfunc;
        LDR.N    R0,??DataTable14
        STR      R4,[R0, #+0]
//  571   tcpip_init_done_arg = arg;
        STR      R5,[R0, #+4]
//  572   if(sys_mbox_new(&mbox, TCPIP_MBOX_SIZE) != ERR_OK) {
        MOVS     R1,#+16
        ADDS     R0,R0,#+8
          CFI FunCall sys_mbox_new
        BL       sys_mbox_new
        CMP      R0,#+0
        BEQ.N    ??tcpip_init_0
//  573     LWIP_ASSERT("failed to create tcpip_thread mbox", 0);
        ADR.W    R3,?_2
        MOVW     R2,#+573
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  574   }
//  575 #if LWIP_TCPIP_CORE_LOCKING
//  576   if(sys_mutex_new(&lock_tcpip_core) != ERR_OK) {
//  577     LWIP_ASSERT("failed to create lock_tcpip_core", 0);
//  578   }
//  579 #endif /* LWIP_TCPIP_CORE_LOCKING */
//  580 
//  581   sys_thread_new(TCPIP_THREAD_NAME, tcpip_thread, NULL, TCPIP_THREAD_STACKSIZE / sizeof(portSTACK_TYPE), TCPIP_THREAD_PRIO);
??tcpip_init_0:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,#+0
        LDR.N    R1,??DataTable14_2
        ADR.W    R0,?_4
          CFI FunCall sys_thread_new
        BL       sys_thread_new
//  582 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  583 
//  584 /**
//  585  * Simple callback function used with tcpip_callback to free a pbuf
//  586  * (pbuf_free has a wrong signature for tcpip_callback)
//  587  *
//  588  * @param p The pbuf (chain) to be dereferenced.
//  589  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pbuf_free_int
          CFI FunCall pbuf_free
        THUMB
//  590 static void
//  591 pbuf_free_int(void *p)
//  592 {
//  593   struct pbuf *q = (struct pbuf *)p;
//  594   pbuf_free(q);
pbuf_free_int:
        B.W      pbuf_free
//  595 }
          CFI EndBlock cfiBlock8
//  596 
//  597 /**
//  598  * A simple wrapper function that allows you to free a pbuf from interrupt context.
//  599  *
//  600  * @param p The pbuf (chain) to be dereferenced.
//  601  * @return ERR_OK if callback could be enqueued, an err_t if not
//  602  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pbuf_free_callback
        THUMB
//  603 err_t
//  604 pbuf_free_callback(struct pbuf *p)
//  605 {
//  606   return tcpip_callback_with_block(pbuf_free_int, p, 0);
pbuf_free_callback:
        MOVS     R2,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable14_3
          CFI FunCall tcpip_callback_with_block
        B.N      tcpip_callback_with_block
//  607 }
          CFI EndBlock cfiBlock9
//  608 
//  609 /**
//  610  * A simple wrapper function that allows you to free heap memory from
//  611  * interrupt context.
//  612  *
//  613  * @param m the heap memory to free
//  614  * @return ERR_OK if callback could be enqueued, an err_t if not
//  615  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mem_free_callback
        THUMB
//  616 err_t
//  617 mem_free_callback(void *m)
//  618 {
//  619   return tcpip_callback_with_block(mem_free, m, 0);
mem_free_callback:
        MOVS     R2,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable14_4
          CFI FunCall tcpip_callback_with_block
        B.N      tcpip_callback_with_block
//  620 }
          CFI EndBlock cfiBlock10
//  621 
//  622 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function tcpip_modemapi
        THUMB
//  623 err_t
//  624 tcpip_modemapi(void* data)
//  625 {
tcpip_modemapi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  626   struct tcpip_msg *msg;
//  627       
//  628   if (!sys_mbox_valid_val(mbox)) {
        LDR.N    R4,??DataTable14
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??tcpip_modemapi_0
//  629     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4,R5,PC}
//  630   }
//  631   msg = (struct tcpip_msg *)memp_malloc(MEMP_TCPIP_MSG_INPKT);
??tcpip_modemapi_0:
        LDR.N    R0,??DataTable14_1
        LDRH     R0,[R0, #+20]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  632   if (msg == NULL) {
        BNE.N    ??tcpip_modemapi_1
//  633     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  634   }      
//  635   msg->type = TCPIP_MSG_MODEM_DATA;
??tcpip_modemapi_1:
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
//  636   //msg->msg.cb.function = low_level_input_data_to_read;
//  637   msg->msg.cb.ctx = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//  638   if (sys_mbox_trypost(&mbox, msg) != ERR_OK) {
        MOV      R1,R5
        ADD      R0,R4,#+8
          CFI FunCall sys_mbox_trypost
        BL       sys_mbox_trypost
        CMP      R0,#+0
        BEQ.N    ??tcpip_modemapi_2
//  639     memp_free(MEMP_TCPIP_MSG_INPKT, msg);
        MOV      R0,R5
          CFI FunCall mem_free
        BL       mem_free
//  640     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  641   }
//  642 
//  643   return ERR_OK;
??tcpip_modemapi_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  644 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     tcpip_init_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     tcpip_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     pbuf_free_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     mem_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "tcpip_thread: invalid message"
        DC8 0, 0

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
        DC8 61H, 70H, 69H, 5CH, 74H, 63H, 70H, 69H
        DC8 70H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "failed to create tcpip_thread mbox"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "lwIP"
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
//  645 
//  646 
//  647 #endif /* !NO_SYS */
// 
//  12 bytes in section .bss
// 828 bytes in section .text
// 
// 828 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: 5
