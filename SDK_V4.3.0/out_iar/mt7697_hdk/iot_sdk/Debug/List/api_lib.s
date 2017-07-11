///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:13
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\api\api_lib.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW44A1.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\api\api_lib.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\api_lib.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN lwip_netconn_do_bind
        EXTERN lwip_netconn_do_close
        EXTERN lwip_netconn_do_connect
        EXTERN lwip_netconn_do_delconn
        EXTERN lwip_netconn_do_disconnect
        EXTERN lwip_netconn_do_getaddr
        EXTERN lwip_netconn_do_gethostbyname
        EXTERN lwip_netconn_do_listen
        EXTERN lwip_netconn_do_newconn
        EXTERN lwip_netconn_do_recv
        EXTERN lwip_netconn_do_send
        EXTERN lwip_netconn_do_write
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN netconn_alloc
        EXTERN netconn_free
        EXTERN printf
        EXTERN sys_arch_mbox_fetch
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_mbox_free
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN tcpip_apimsg
        EXTERN tcpip_callback_with_block

        PUBLIC netconn_accept
        PUBLIC netconn_bind
        PUBLIC netconn_close
        PUBLIC netconn_connect
        PUBLIC netconn_delete
        PUBLIC netconn_disconnect
        PUBLIC netconn_getaddr
        PUBLIC netconn_gethostbyname
        PUBLIC netconn_listen_with_backlog
        PUBLIC netconn_new_with_proto_and_callback
        PUBLIC netconn_recv
        PUBLIC netconn_recv_tcp_pbuf
        PUBLIC netconn_recved
        PUBLIC netconn_send
        PUBLIC netconn_sendto
        PUBLIC netconn_shutdown
        PUBLIC netconn_write_partly
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\api\api_lib.c
//    1 /**
//    2  * @file
//    3  * Sequential API External module
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
//   39 /* This is the part of the API that is linked with
//   40    the application */
//   41 
//   42 #include "lwip/opt.h"
//   43 
//   44 #if LWIP_NETCONN /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 #include "lwip/api.h"
//   47 #include "lwip/tcpip.h"
//   48 #include "lwip/memp.h"
//   49 
//   50 #include "lwip/ip.h"
//   51 #include "lwip/raw.h"
//   52 #include "lwip/udp.h"
//   53 #include "lwip/tcp.h"
//   54 #include "lwip/tcp_impl.h"
//   55 
//   56 #include <string.h>
//   57 
//   58 #define API_MSG_VAR_REF(name)             API_VAR_REF(name)
//   59 #define API_MSG_VAR_DECLARE(name)         API_VAR_DECLARE(struct api_msg, name)
//   60 #define API_MSG_VAR_ALLOC(name)           API_VAR_ALLOC(struct api_msg, MEMP_API_MSG, name)
//   61 #define API_MSG_VAR_ALLOC_DONTFAIL(name)  API_VAR_ALLOC_DONTFAIL(struct api_msg, MEMP_API_MSG, name)
//   62 #define API_MSG_VAR_FREE(name)            API_VAR_FREE(MEMP_API_MSG, name)
//   63 
//   64 static err_t netconn_close_shutdown(struct netconn *conn, u8_t how);
//   65 
//   66 /**
//   67  * Create a new netconn (of a specific type) that has a callback function.
//   68  * The corresponding pcb is also created.
//   69  *
//   70  * @param t the type of 'connection' to create (@see enum netconn_type)
//   71  * @param proto the IP protocol for RAW IP pcbs
//   72  * @param callback a function to call on status changes (RX available, TX'ed)
//   73  * @return a newly allocated struct netconn or
//   74  *         NULL on memory error
//   75  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function netconn_new_with_proto_and_callback
        THUMB
//   76 struct netconn*
//   77 netconn_new_with_proto_and_callback(enum netconn_type t, u8_t proto, netconn_callback callback)
//   78 {
netconn_new_with_proto_and_callback:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R5,R1
//   79   struct netconn *conn;
//   80   API_MSG_VAR_DECLARE(msg);
//   81 
//   82   conn = netconn_alloc(t, callback);
        MOV      R1,R2
          CFI FunCall netconn_alloc
        BL       netconn_alloc
        MOVS     R4,R0
//   83   if (conn != NULL) {
        BEQ.N    ??netconn_new_with_proto_and_callback_0
//   84     err_t err;
//   85     API_MSG_VAR_ALLOC_DONTFAIL(msg);
//   86     API_MSG_VAR_REF(msg).msg.msg.n.proto = proto;
        STRB     R5,[SP, #+12]
//   87     API_MSG_VAR_REF(msg).msg.conn = conn;
        STR      R4,[SP, #+4]
//   88     TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_newconn, err);
        LDR.W    R0,??DataTable40
        STR      R0,[SP, #+0]
//   89     API_MSG_VAR_FREE(msg);
//   90     if (err != ERR_OK) {
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
        CMP      R0,#+0
        BEQ.N    ??netconn_new_with_proto_and_callback_0
//   91       LWIP_ASSERT("freeing conn without freeing pcb", conn->pcb.tcp == NULL);
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??netconn_new_with_proto_and_callback_1
        ADR.W    R3,?_2
        MOVS     R2,#+91
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//   92       LWIP_ASSERT("conn has no recvmbox", sys_mbox_valid(&conn->recvmbox));
??netconn_new_with_proto_and_callback_1:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??netconn_new_with_proto_and_callback_2
        ADR.W    R3,?_2
        MOVS     R2,#+92
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//   93 #if LWIP_TCP
//   94       LWIP_ASSERT("conn->acceptmbox shouldn't exist", !sys_mbox_valid(&conn->acceptmbox));
??netconn_new_with_proto_and_callback_2:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??netconn_new_with_proto_and_callback_3
        ADR.W    R3,?_2
        MOVS     R2,#+94
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//   95 #endif /* LWIP_TCP */
//   96 #if !LWIP_NETCONN_SEM_PER_THREAD
//   97       LWIP_ASSERT("conn has no op_completed", sys_sem_valid(&conn->op_completed));
??netconn_new_with_proto_and_callback_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??netconn_new_with_proto_and_callback_4
        ADR.W    R3,?_2
        MOVS     R2,#+97
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//   98       sys_sem_free(&conn->op_completed);
??netconn_new_with_proto_and_callback_4:
        ADD      R0,R4,#+12
          CFI FunCall sys_sem_free
        BL       sys_sem_free
//   99 #endif /* !LWIP_NETCONN_SEM_PER_THREAD */
//  100       sys_mbox_free(&conn->recvmbox);
        ADD      R0,R4,#+16
          CFI FunCall sys_mbox_free
        BL       sys_mbox_free
//  101       memp_free(MEMP_NETCONN, conn);
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  102       return NULL;
        MOVS     R0,#+0
        B.N      ??netconn_new_with_proto_and_callback_5
//  103     }
//  104   }
//  105   return conn;
??netconn_new_with_proto_and_callback_0:
        MOV      R0,R4
??netconn_new_with_proto_and_callback_5:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  106 }
          CFI EndBlock cfiBlock0
//  107 
//  108 /**
//  109  * Close a netconn 'connection' and free its resources.
//  110  * UDP and RAW connection are completely closed, TCP pcbs might still be in a waitstate
//  111  * after this returns.
//  112  *
//  113  * @param conn the netconn to delete
//  114  * @return ERR_OK if the connection was deleted
//  115  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function netconn_delete
        THUMB
//  116 err_t
//  117 netconn_delete(struct netconn *conn)
//  118 {
netconn_delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  119   err_t err;
//  120   API_MSG_VAR_DECLARE(msg);
//  121 
//  122   /* No ASSERT here because possible to get a (conn == NULL) if we got an accept error */
//  123   if (conn == NULL) {
        BNE.N    ??netconn_delete_0
//  124     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??netconn_delete_1
//  125   }
//  126 
//  127   API_MSG_VAR_ALLOC(msg);
//  128   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_delete_0:
        STR      R4,[SP, #+4]
//  129 #if LWIP_SO_SNDTIMEO || LWIP_SO_LINGER
//  130   /* get the time we started, which is later compared to
//  131      sys_now() + conn->send_timeout */
//  132   API_MSG_VAR_REF(msg).msg.msg.sd.time_started = sys_now();
//  133 #else /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  134 #if LWIP_TCP
//  135   API_MSG_VAR_REF(msg).msg.msg.sd.polls_left =
//  136     ((LWIP_TCP_CLOSE_TIMEOUT_MS_DEFAULT + TCP_SLOW_INTERVAL - 1) / TCP_SLOW_INTERVAL) + 1;
        MOVS     R0,#+41
        STRB     R0,[SP, #+13]
//  137 #endif /* LWIP_TCP */
//  138 #endif /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  139   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_delconn, err);
        LDR.W    R0,??DataTable40_1
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
//  140   API_MSG_VAR_FREE(msg);
//  141 
//  142   if (err != ERR_OK) {
        MOVS     R1,R0
        BNE.N    ??netconn_delete_1
//  143     return err;
//  144   }
//  145 
//  146   netconn_free(conn);
        MOV      R0,R4
          CFI FunCall netconn_free
        BL       netconn_free
//  147 
//  148   return ERR_OK;
        MOVS     R0,#+0
??netconn_delete_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  149 }
          CFI EndBlock cfiBlock1
//  150 
//  151 /**
//  152  * Get the local or remote IP address and port of a netconn.
//  153  * For RAW netconns, this returns the protocol instead of a port!
//  154  *
//  155  * @param conn the netconn to query
//  156  * @param addr a pointer to which to save the IP address
//  157  * @param port a pointer to which to save the port (or protocol for RAW)
//  158  * @param local 1 to get the local IP address, 0 to get the remote one
//  159  * @return ERR_CONN for invalid connections
//  160  *         ERR_OK if the information was retrieved
//  161  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function netconn_getaddr
        THUMB
//  162 err_t
//  163 netconn_getaddr(struct netconn *conn, ip_addr_t *addr, u16_t *port, u8_t local)
//  164 {
netconn_getaddr:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  165   API_MSG_VAR_DECLARE(msg);
//  166   err_t err;
//  167 
//  168   LWIP_ERROR("netconn_getaddr: invalid conn", (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_getaddr_0
        ADR.W    R3,?_2
        MOVS     R2,#+168
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_getaddr_1
//  169   LWIP_ERROR("netconn_getaddr: invalid addr", (addr != NULL), return ERR_ARG;);
??netconn_getaddr_0:
        CMP      R1,#+0
        BNE.N    ??netconn_getaddr_2
        ADR.W    R3,?_2
        MOVS     R2,#+169
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_getaddr_1
//  170   LWIP_ERROR("netconn_getaddr: invalid port", (port != NULL), return ERR_ARG;);
??netconn_getaddr_2:
        CMP      R2,#+0
        BNE.N    ??netconn_getaddr_3
        ADR.W    R3,?_2
        MOVS     R2,#+170
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_getaddr_1
//  171 
//  172   API_MSG_VAR_ALLOC(msg);
//  173   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_getaddr_3:
        STR      R0,[SP, #+4]
//  174   API_MSG_VAR_REF(msg).msg.msg.ad.local = local;
        STRB     R3,[SP, #+20]
//  175 #if LWIP_MPU_COMPATIBLE
//  176   TCPIP_APIMSG(msg, lwip_netconn_do_getaddr, err);
//  177   *addr = msg->msg.msg.ad.ipaddr;
//  178   *port = msg->msg.msg.ad.port;
//  179 #else /* LWIP_MPU_COMPATIBLE */
//  180   msg.msg.msg.ad.ipaddr = addr;
        STR      R1,[SP, #+12]
//  181   msg.msg.msg.ad.port = port;
        STR      R2,[SP, #+16]
//  182   TCPIP_APIMSG(&msg, lwip_netconn_do_getaddr, err);
        LDR.W    R0,??DataTable40_2
        STR      R0,[SP, #+0]
//  183 #endif /* LWIP_MPU_COMPATIBLE */
//  184   API_MSG_VAR_FREE(msg);
//  185 
//  186   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_getaddr_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  187 }
          CFI EndBlock cfiBlock2
//  188 
//  189 /**
//  190  * Bind a netconn to a specific local IP address and port.
//  191  * Binding one netconn twice might not always be checked correctly!
//  192  *
//  193  * @param conn the netconn to bind
//  194  * @param addr the local IP address to bind the netconn to (use IP_ADDR_ANY
//  195  *             to bind to all addresses)
//  196  * @param port the local port to bind the netconn to (not used for RAW)
//  197  * @return ERR_OK if bound, any other err_t on failure
//  198  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function netconn_bind
        THUMB
//  199 err_t
//  200 netconn_bind(struct netconn *conn, const ip_addr_t *addr, u16_t port)
//  201 {
netconn_bind:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  202   API_MSG_VAR_DECLARE(msg);
//  203   err_t err;
//  204 
//  205   LWIP_ERROR("netconn_bind: invalid conn", (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_bind_0
        ADR.W    R3,?_2
        MOVS     R2,#+205
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_bind_1
//  206 
//  207   API_MSG_VAR_ALLOC(msg);
//  208 #if LWIP_MPU_COMPATIBLE
//  209   if (addr == NULL) {
//  210     addr = IP_ADDR_ANY;
//  211   }
//  212 #endif /* LWIP_MPU_COMPATIBLE */
//  213   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_bind_0:
        STR      R0,[SP, #+4]
//  214   API_MSG_VAR_REF(msg).msg.msg.bc.ipaddr = API_MSG_VAR_REF(addr);
        STR      R1,[SP, #+12]
//  215   API_MSG_VAR_REF(msg).msg.msg.bc.port = port;
        STRH     R2,[SP, #+16]
//  216   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_bind, err);
        LDR.W    R0,??DataTable40_3
        STR      R0,[SP, #+0]
//  217   API_MSG_VAR_FREE(msg);
//  218 
//  219   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_bind_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  220 }
          CFI EndBlock cfiBlock3
//  221 
//  222 /**
//  223  * Connect a netconn to a specific remote IP address and port.
//  224  *
//  225  * @param conn the netconn to connect
//  226  * @param addr the remote IP address to connect to
//  227  * @param port the remote port to connect to (no used for RAW)
//  228  * @return ERR_OK if connected, return value of tcp_/udp_/raw_connect otherwise
//  229  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function netconn_connect
        THUMB
//  230 err_t
//  231 netconn_connect(struct netconn *conn, const ip_addr_t *addr, u16_t port)
//  232 {
netconn_connect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  233   API_MSG_VAR_DECLARE(msg);
//  234   err_t err;
//  235 
//  236   LWIP_ERROR("netconn_connect: invalid conn", (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_connect_0
        ADR.W    R3,?_2
        MOVS     R2,#+236
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_connect_1
//  237 
//  238   API_MSG_VAR_ALLOC(msg);
//  239 #if LWIP_MPU_COMPATIBLE
//  240   if (addr == NULL) {
//  241     addr = IP_ADDR_ANY;
//  242   }
//  243 #endif /* LWIP_MPU_COMPATIBLE */
//  244   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_connect_0:
        STR      R0,[SP, #+4]
//  245   API_MSG_VAR_REF(msg).msg.msg.bc.ipaddr = API_MSG_VAR_REF(addr);
        STR      R1,[SP, #+12]
//  246   API_MSG_VAR_REF(msg).msg.msg.bc.port = port;
        STRH     R2,[SP, #+16]
//  247   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_connect, err);
        LDR.W    R0,??DataTable40_4
        STR      R0,[SP, #+0]
//  248   API_MSG_VAR_FREE(msg);
//  249 
//  250   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_connect_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  251 }
          CFI EndBlock cfiBlock4
//  252 
//  253 /**
//  254  * Disconnect a netconn from its current peer (only valid for UDP netconns).
//  255  *
//  256  * @param conn the netconn to disconnect
//  257  * @return TODO: return value is not set here...
//  258  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function netconn_disconnect
        THUMB
//  259 err_t
//  260 netconn_disconnect(struct netconn *conn)
//  261 {
netconn_disconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  262   API_MSG_VAR_DECLARE(msg);
//  263   err_t err;
//  264 
//  265   LWIP_ERROR("netconn_disconnect: invalid conn", (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_disconnect_0
        ADR.W    R3,?_2
        MOVW     R2,#+265
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_disconnect_1
//  266 
//  267   API_MSG_VAR_ALLOC(msg);
//  268   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_disconnect_0:
        STR      R0,[SP, #+4]
//  269   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_disconnect, err);
        LDR.W    R0,??DataTable40_5
        STR      R0,[SP, #+0]
//  270   API_MSG_VAR_FREE(msg);
//  271 
//  272   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_disconnect_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  273 }
          CFI EndBlock cfiBlock5
//  274 
//  275 /**
//  276  * Set a TCP netconn into listen mode
//  277  *
//  278  * @param conn the tcp netconn to set to listen mode
//  279  * @param backlog the listen backlog, only used if TCP_LISTEN_BACKLOG==1
//  280  * @return ERR_OK if the netconn was set to listen (UDP and RAW netconns
//  281  *         don't return any error (yet?))
//  282  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function netconn_listen_with_backlog
        THUMB
//  283 err_t
//  284 netconn_listen_with_backlog(struct netconn *conn, u8_t backlog)
//  285 {
netconn_listen_with_backlog:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  286 #if LWIP_TCP
//  287   API_MSG_VAR_DECLARE(msg);
//  288   err_t err;
//  289 
//  290   /* This does no harm. If TCP_LISTEN_BACKLOG is off, backlog is unused. */
//  291   LWIP_UNUSED_ARG(backlog);
//  292 
//  293   LWIP_ERROR("netconn_listen: invalid conn", (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_listen_with_backlog_0
        ADR.W    R3,?_2
        MOVW     R2,#+293
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_listen_with_backlog_1
//  294 
//  295   API_MSG_VAR_ALLOC(msg);
//  296   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_listen_with_backlog_0:
        STR      R0,[SP, #+4]
//  297 #if TCP_LISTEN_BACKLOG
//  298   API_MSG_VAR_REF(msg).msg.msg.lb.backlog = backlog;
//  299 #endif /* TCP_LISTEN_BACKLOG */
//  300   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_listen, err);
        LDR.W    R0,??DataTable40_6
        STR      R0,[SP, #+0]
//  301   API_MSG_VAR_FREE(msg);
//  302 
//  303   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_listen_with_backlog_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  304 #else /* LWIP_TCP */
//  305   LWIP_UNUSED_ARG(conn);
//  306   LWIP_UNUSED_ARG(backlog);
//  307   return ERR_ARG;
//  308 #endif /* LWIP_TCP */
//  309 }
          CFI EndBlock cfiBlock6
//  310 
//  311 /**
//  312  * Accept a new connection on a TCP listening netconn.
//  313  *
//  314  * @param conn the TCP listen netconn
//  315  * @param new_conn pointer where the new connection is stored
//  316  * @return ERR_OK if a new connection has been received or an error
//  317  *                code otherwise
//  318  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function netconn_accept
        THUMB
//  319 err_t
//  320 netconn_accept(struct netconn *conn, struct netconn **new_conn)
//  321 {
netconn_accept:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOVS     R5,R1
//  322 #if LWIP_TCP
//  323   struct netconn *newconn;
//  324   err_t err;
//  325 #if TCP_LISTEN_BACKLOG
//  326   API_MSG_VAR_DECLARE(msg);
//  327 #endif /* TCP_LISTEN_BACKLOG */
//  328 
//  329   LWIP_ERROR("netconn_accept: invalid pointer",    (new_conn != NULL),                  return ERR_ARG;);
        BNE.N    ??netconn_accept_0
        ADR.W    R3,?_2
        MOVW     R2,#+329
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  330   *new_conn = NULL;
??netconn_accept_0:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  331   LWIP_ERROR("netconn_accept: invalid conn",       (conn != NULL),                      return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??netconn_accept_1
        ADR.W    R3,?_2
        MOVW     R2,#+331
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  332   LWIP_ERROR("netconn_accept: invalid acceptmbox", sys_mbox_valid(&conn->acceptmbox),   return ERR_ARG;);
??netconn_accept_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??netconn_accept_2
        ADR.W    R3,?_2
        MOV      R2,#+332
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  333 
//  334   err = conn->last_err;
??netconn_accept_2:
        LDRSB    R0,[R4, #+8]
//  335   if (ERR_IS_FATAL(err)) {
        MVN      R6,#+10
        CMP      R0,R6
        BLT.N    ??netconn_accept_3
//  336     /* don't recv on fatal errors: this might block the application task
//  337        waiting on acceptmbox forever! */
//  338     return err;
//  339   }
//  340 
//  341 #if LWIP_SO_RCVTIMEO
//  342   if (sys_arch_mbox_fetch(&conn->acceptmbox, (void **)&newconn, conn->recv_timeout) == SYS_ARCH_TIMEOUT) {
        LDR      R2,[R4, #+28]
        MOV      R1,SP
        ADD      R0,R4,#+20
          CFI FunCall sys_arch_mbox_fetch
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1
        BNE.N    ??netconn_accept_4
//  343     return ERR_TIMEOUT;
        MVN      R0,#+2
        POP      {R1,R2,R4-R6,PC}
//  344   }
//  345 #else
//  346   sys_arch_mbox_fetch(&conn->acceptmbox, (void **)&newconn, 0);
//  347 #endif /* LWIP_SO_RCVTIMEO*/
//  348   /* Register event with callback */
//  349   API_EVENT(conn, NETCONN_EVT_RCVMINUS, 0);
??netconn_accept_4:
        LDR      R3,[R4, #+44]
        CMP      R3,#+0
        BEQ.N    ??netconn_accept_5
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  350 
//  351   if (newconn == NULL) {
??netconn_accept_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??netconn_accept_6
//  352     /* connection has been aborted */
//  353     /* in this special case, we set the netconn error from application thread, as
//  354        on a ready-to-accept listening netconn, there should not be anything running
//  355        in tcpip_thread */
//  356     NETCONN_SET_SAFE_ERR(conn, ERR_ABRT);
        CMP      R4,#+0
        BEQ.N    ??netconn_accept_7
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMP      R1,R6
        BLT.N    ??netconn_accept_8
        MVN      R1,#+11
        STRB     R1,[R4, #+8]
??netconn_accept_8:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  357     return ERR_ABRT;
??netconn_accept_7:
        MVN      R0,#+11
        POP      {R1,R2,R4-R6,PC}
//  358   }
//  359 #if TCP_LISTEN_BACKLOG
//  360   /* Let the stack know that we have accepted the connection. */
//  361   API_MSG_VAR_ALLOC_DONTFAIL(msg);
//  362   API_MSG_VAR_REF(msg).msg.conn = conn;
//  363   /* don't care for the return value of lwip_netconn_do_recv */
//  364   TCPIP_APIMSG_NOERR(&API_MSG_VAR_REF(msg), lwip_netconn_do_recv);
//  365   API_MSG_VAR_FREE(msg);
//  366 #endif /* TCP_LISTEN_BACKLOG */
//  367 
//  368   *new_conn = newconn;
??netconn_accept_6:
        STR      R0,[R5, #+0]
//  369   /* don't set conn->last_err: it's only ERR_OK, anyway */
//  370   return ERR_OK;
        MOVS     R0,#+0
??netconn_accept_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  371 #else /* LWIP_TCP */
//  372   LWIP_UNUSED_ARG(conn);
//  373   LWIP_UNUSED_ARG(new_conn);
//  374   return ERR_ARG;
//  375 #endif /* LWIP_TCP */
//  376 }
          CFI EndBlock cfiBlock7
//  377 
//  378 /**
//  379  * Receive data: actual implementation that doesn't care whether pbuf or netbuf
//  380  * is received
//  381  *
//  382  * @param conn the netconn from which to receive data
//  383  * @param new_buf pointer where a new pbuf/netbuf is stored when received data
//  384  * @return ERR_OK if data has been received, an error code otherwise (timeout,
//  385  *                memory error or another error)
//  386  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function netconn_recv_data
        THUMB
//  387 static err_t
//  388 netconn_recv_data(struct netconn *conn, void **new_buf)
//  389 {
netconn_recv_data:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  390   void *buf = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  391   u16_t len;
//  392   err_t err;
//  393 #if LWIP_TCP
//  394   API_MSG_VAR_DECLARE(msg);
//  395 #endif /* LWIP_TCP */
//  396 
//  397   LWIP_ERROR("netconn_recv: invalid pointer", (new_buf != NULL), return ERR_ARG;);
        CMP      R5,#+0
        BNE.N    ??netconn_recv_data_0
        ADR.W    R3,?_2
        MOVW     R2,#+397
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_recv_data_1
//  398   *new_buf = NULL;
??netconn_recv_data_0:
        STR      R0,[R5, #+0]
//  399   LWIP_ERROR("netconn_recv: invalid conn",    (conn != NULL),    return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??netconn_recv_data_2
        ADR.W    R3,?_2
        MOVW     R2,#+399
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_recv_data_1
//  400 #if LWIP_TCP
//  401 #if (LWIP_UDP || LWIP_RAW)
//  402   if (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP)
??netconn_recv_data_2:
        LDR      R0,[R4, #+16]
        LDRB     R1,[R4, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??netconn_recv_data_3
//  403 #endif /* (LWIP_UDP || LWIP_RAW) */
//  404   {
//  405     if (!sys_mbox_valid(&conn->recvmbox)) {
        CMP      R0,#+0
        BNE.N    ??netconn_recv_data_3
//  406       /* This happens when calling this function after receiving FIN */
//  407       return sys_mbox_valid(&conn->acceptmbox) ? ERR_CONN : ERR_CLSD;
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??netconn_recv_data_4
        MVN      R0,#+10
        B.N      ??netconn_recv_data_1
??netconn_recv_data_4:
        MVN      R0,#+13
        B.N      ??netconn_recv_data_1
//  408     }
//  409   }
//  410 #endif /* LWIP_TCP */
//  411   LWIP_ERROR("netconn_recv: invalid recvmbox", sys_mbox_valid(&conn->recvmbox), return ERR_CONN;);
??netconn_recv_data_3:
        CMP      R0,#+0
        BNE.N    ??netconn_recv_data_5
        ADR.W    R3,?_2
        MOVW     R2,#+411
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+10
        B.N      ??netconn_recv_data_1
//  412 
//  413   err = conn->last_err;
??netconn_recv_data_5:
        LDRSB    R0,[R4, #+8]
//  414   if (ERR_IS_FATAL(err)) {
        CMN      R0,#+11
        BLT.N    ??netconn_recv_data_1
//  415     /* don't recv on fatal errors: this might block the application task
//  416        waiting on recvmbox forever! */
//  417     /* @todo: this does not allow us to fetch data that has been put into recvmbox
//  418        before the fatal error occurred - is that a problem? */
//  419     return err;
//  420   }
//  421 
//  422 #if LWIP_SO_RCVTIMEO
//  423   if (sys_arch_mbox_fetch(&conn->recvmbox, &buf, conn->recv_timeout) == SYS_ARCH_TIMEOUT) {
        LDR      R2,[R4, #+28]
        MOV      R1,SP
        ADD      R0,R4,#+16
          CFI FunCall sys_arch_mbox_fetch
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1
        BNE.N    ??netconn_recv_data_6
//  424     return ERR_TIMEOUT;
        MVN      R0,#+2
        B.N      ??netconn_recv_data_1
//  425   }
//  426 #else
//  427   sys_arch_mbox_fetch(&conn->recvmbox, &buf, 0);
//  428 #endif /* LWIP_SO_RCVTIMEO*/
//  429 
//  430 #if LWIP_TCP
//  431 #if (LWIP_UDP || LWIP_RAW)
//  432   if (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP)
??netconn_recv_data_6:
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??netconn_recv_data_7
//  433 #endif /* (LWIP_UDP || LWIP_RAW) */
//  434   {
//  435     if (!netconn_get_noautorecved(conn) || (buf == NULL)) {
        LDRB     R0,[R4, #+32]
        LSLS     R0,R0,#+28
        BPL.N    ??netconn_recv_data_8
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??netconn_recv_data_9
//  436       /* Let the stack know that we have taken the data. */
//  437       /* TODO: Speedup: Don't block and wait for the answer here
//  438          (to prevent multiple thread-switches). */
//  439       API_MSG_VAR_ALLOC_DONTFAIL(msg);
//  440       API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_recv_data_8:
        STR      R4,[SP, #+8]
//  441       if (buf != NULL) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??netconn_recv_data_10
//  442         API_MSG_VAR_REF(msg).msg.msg.r.len = ((struct pbuf *)buf)->tot_len;
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+16]
        B.N      ??netconn_recv_data_11
//  443       } else {
//  444         API_MSG_VAR_REF(msg).msg.msg.r.len = 1;
??netconn_recv_data_10:
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  445       }
//  446       /* don't care for the return value of lwip_netconn_do_recv */
//  447       TCPIP_APIMSG_NOERR(&API_MSG_VAR_REF(msg), lwip_netconn_do_recv);
??netconn_recv_data_11:
        LDR.W    R0,??DataTable40_7
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+4
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
//  448       API_MSG_VAR_FREE(msg);
//  449     }
//  450 
//  451     /* If we are closed, we indicate that we no longer wish to use the socket */
//  452     if (buf == NULL) {
??netconn_recv_data_9:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??netconn_recv_data_12
//  453       API_EVENT(conn, NETCONN_EVT_RCVMINUS, 0);
        LDR      R3,[R4, #+44]
        CMP      R3,#+0
        BEQ.N    ??netconn_recv_data_13
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  454       /* RX side is closed, so deallocate the recvmbox */
//  455       netconn_close_shutdown(conn, NETCONN_SHUT_RD);
??netconn_recv_data_13:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall netconn_close_shutdown
        BL       netconn_close_shutdown
//  456       /* Don' store ERR_CLSD as conn->err since we are only half-closed */
//  457       return ERR_CLSD;
        MVN      R0,#+13
        B.N      ??netconn_recv_data_1
//  458     }
//  459     len = ((struct pbuf *)buf)->tot_len;
??netconn_recv_data_12:
        LDRH     R2,[R0, #+8]
        B.N      ??netconn_recv_data_14
//  460   }
//  461 #endif /* LWIP_TCP */
//  462 #if LWIP_TCP && (LWIP_UDP || LWIP_RAW)
//  463   else
//  464 #endif /* LWIP_TCP && (LWIP_UDP || LWIP_RAW) */
//  465 #if (LWIP_UDP || LWIP_RAW)
//  466   {
//  467     LWIP_ASSERT("buf != NULL", buf != NULL);
??netconn_recv_data_7:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??netconn_recv_data_15
        ADR.W    R3,?_2
        MOVW     R2,#+467
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  468     len = netbuf_len((struct netbuf *)buf);
??netconn_recv_data_15:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        LDRH     R2,[R0, #+8]
//  469   }
//  470 #endif /* (LWIP_UDP || LWIP_RAW) */
//  471 
//  472 #if LWIP_SO_RCVBUF
//  473   SYS_ARCH_DEC(conn->recv_avail, len);
//  474 #endif /* LWIP_SO_RCVBUF */
//  475   /* Register event with callback */
//  476   API_EVENT(conn, NETCONN_EVT_RCVMINUS, len);
??netconn_recv_data_14:
        LDR      R3,[R4, #+44]
        CMP      R3,#+0
        BEQ.N    ??netconn_recv_data_16
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  477 
//  478   LWIP_DEBUGF(API_LIB_DEBUG, ("netconn_recv_data: received %p, len=%"U16_F"\n", buf, len));
//  479 
//  480   *new_buf = buf;
??netconn_recv_data_16:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
//  481   /* don't set conn->last_err: it's only ERR_OK, anyway */
//  482   return ERR_OK;
        MOVS     R0,#+0
??netconn_recv_data_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  483 }
          CFI EndBlock cfiBlock8
//  484 
//  485 /**
//  486  * Receive data (in form of a pbuf) from a TCP netconn
//  487  *
//  488  * @param conn the netconn from which to receive data
//  489  * @param new_buf pointer where a new pbuf is stored when received data
//  490  * @return ERR_OK if data has been received, an error code otherwise (timeout,
//  491  *                memory error or another error)
//  492  *         ERR_ARG if conn is not a TCP netconn
//  493  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function netconn_recv_tcp_pbuf
        THUMB
//  494 err_t
//  495 netconn_recv_tcp_pbuf(struct netconn *conn, struct pbuf **new_buf)
//  496 {
netconn_recv_tcp_pbuf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  497   LWIP_ERROR("netconn_recv: invalid conn", (conn != NULL) &&
//  498              NETCONNTYPE_GROUP(netconn_type(conn)) == NETCONN_TCP, return ERR_ARG;);
        CMP      R0,#+0
        BEQ.N    ??netconn_recv_tcp_pbuf_0
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??netconn_recv_tcp_pbuf_1
??netconn_recv_tcp_pbuf_0:
        ADR.W    R3,?_2
        MOV      R2,#+498
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,PC}
//  499 
//  500   return netconn_recv_data(conn, (void **)new_buf);
??netconn_recv_tcp_pbuf_1:
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netconn_recv_data
        B.N      netconn_recv_data
//  501 }
          CFI EndBlock cfiBlock9
//  502 
//  503 /**
//  504  * Receive data (in form of a netbuf containing a packet buffer) from a netconn
//  505  *
//  506  * @param conn the netconn from which to receive data
//  507  * @param new_buf pointer where a new netbuf is stored when received data
//  508  * @return ERR_OK if data has been received, an error code otherwise (timeout,
//  509  *                memory error or another error)
//  510  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function netconn_recv
        THUMB
//  511 err_t
//  512 netconn_recv(struct netconn *conn, struct netbuf **new_buf)
//  513 {
netconn_recv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R0
        MOVS     R4,R1
//  514 #if LWIP_TCP
//  515   struct netbuf *buf = NULL;
//  516   err_t err;
//  517 #endif /* LWIP_TCP */
//  518 
//  519   LWIP_ERROR("netconn_recv: invalid pointer", (new_buf != NULL), return ERR_ARG;);
        BNE.N    ??netconn_recv_0
        ADR.W    R3,?_2
        MOVW     R2,#+519
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  520   *new_buf = NULL;
??netconn_recv_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  521   LWIP_ERROR("netconn_recv: invalid conn",    (conn != NULL),    return ERR_ARG;);
        CMP      R5,#+0
        BNE.N    ??netconn_recv_1
        ADR.W    R3,?_2
        MOVW     R2,#+521
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  522   LWIP_ERROR("netconn_recv: invalid recvmbox", sys_mbox_valid(&conn->recvmbox), return ERR_CONN;);
??netconn_recv_1:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??netconn_recv_2
        ADR.W    R3,?_2
        MOVW     R2,#+522
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+10
        POP      {R1,R2,R4-R6,PC}
//  523 
//  524 #if LWIP_TCP
//  525 #if (LWIP_UDP || LWIP_RAW)
//  526   if (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP)
??netconn_recv_2:
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??netconn_recv_3
//  527 #endif /* (LWIP_UDP || LWIP_RAW) */
//  528   {
//  529     struct pbuf *p = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  530     /* This is not a listening netconn, since recvmbox is set */
//  531 
//  532     buf = (struct netbuf *)memp_malloc(MEMP_NETBUF);
        LDR.N    R0,??DataTable40_8
        LDRH     R0,[R0, #+14]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
//  533     if (buf == NULL) {
        BNE.N    ??netconn_recv_4
//  534       return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  535     }
//  536 
//  537     err = netconn_recv_data(conn, (void **)&p);
??netconn_recv_4:
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall netconn_recv_data
        BL       netconn_recv_data
        MOVS     R5,R0
//  538     if (err != ERR_OK) {
        BEQ.N    ??netconn_recv_5
//  539       memp_free(MEMP_NETBUF, buf);
        MOV      R0,R6
          CFI FunCall mem_free
        BL       mem_free
//  540       return err;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
//  541     }
//  542     LWIP_ASSERT("p != NULL", p != NULL);
??netconn_recv_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??netconn_recv_6
        ADR.W    R3,?_2
        MOVW     R2,#+542
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  543 
//  544     buf->p = p;
??netconn_recv_6:
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+0]
//  545     buf->ptr = p;
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+4]
//  546     buf->port = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
//  547     ip_addr_set_zero(&buf->addr);
        STR      R0,[R6, #+8]
//  548     *new_buf = buf;
        STR      R6,[R4, #+0]
//  549     /* don't set conn->last_err: it's only ERR_OK, anyway */
//  550     return ERR_OK;
        POP      {R1,R2,R4-R6,PC}
//  551   }
//  552 #endif /* LWIP_TCP */
//  553 #if LWIP_TCP && (LWIP_UDP || LWIP_RAW)
//  554   else
//  555 #endif /* LWIP_TCP && (LWIP_UDP || LWIP_RAW) */
//  556   {
//  557 #if (LWIP_UDP || LWIP_RAW)
//  558     return netconn_recv_data(conn, (void **)new_buf);
??netconn_recv_3:
        MOV      R0,R5
          CFI FunCall netconn_recv_data
        BL       netconn_recv_data
        POP      {R1,R2,R4-R6,PC}  ;; return
//  559 #endif /* (LWIP_UDP || LWIP_RAW) */
//  560   }
//  561 }
          CFI EndBlock cfiBlock10
//  562 
//  563 /**
//  564  * TCP: update the receive window: by calling this, the application
//  565  * tells the stack that it has processed data and is able to accept
//  566  * new data.
//  567  * ATTENTION: use with care, this is mainly used for sockets!
//  568  * Can only be used when calling netconn_set_noautorecved(conn, 1) before.
//  569  *
//  570  * @param conn the netconn for which to update the receive window
//  571  * @param length amount of data processed (ATTENTION: this must be accurate!)
//  572  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function netconn_recved
        THUMB
//  573 void
//  574 netconn_recved(struct netconn *conn, u32_t length)
netconn_recved:
        CMP      R0,#+0
        BNE.N    ??netconn_recved_0
        BX       LR
//  575 {
??netconn_recved_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  576 #if LWIP_TCP
//  577   if ((conn != NULL) && (NETCONNTYPE_GROUP(conn->type) == NETCONN_TCP) &&
//  578       (netconn_get_noautorecved(conn))) {
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BNE.N    ??netconn_recved_1
        LDRB     R2,[R0, #+32]
        LSLS     R2,R2,#+28
        BPL.N    ??netconn_recved_1
//  579     API_MSG_VAR_DECLARE(msg);
//  580     /* Let the stack know that we have taken the data. */
//  581     /* TODO: Speedup: Don't block and wait for the answer here
//  582        (to prevent multiple thread-switches). */
//  583     API_MSG_VAR_ALLOC_DONTFAIL(msg);
//  584     API_MSG_VAR_REF(msg).msg.conn = conn;
        STR      R0,[SP, #+4]
//  585     API_MSG_VAR_REF(msg).msg.msg.r.len = length;
        STR      R1,[SP, #+12]
//  586     /* don't care for the return value of lwip_netconn_do_recv */
//  587     TCPIP_APIMSG_NOERR(&API_MSG_VAR_REF(msg), lwip_netconn_do_recv);
        LDR.N    R0,??DataTable40_7
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
//  588     API_MSG_VAR_FREE(msg);
//  589   }
//  590 #else /* LWIP_TCP */
//  591   LWIP_UNUSED_ARG(conn);
//  592   LWIP_UNUSED_ARG(length);
//  593 #endif /* LWIP_TCP */
//  594 }
??netconn_recved_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock11
//  595 
//  596 /**
//  597  * Send data (in form of a netbuf) to a specific remote IP address and port.
//  598  * Only to be used for UDP and RAW netconns (not TCP).
//  599  *
//  600  * @param conn the netconn over which to send data
//  601  * @param buf a netbuf containing the data to send
//  602  * @param addr the remote IP address to which to send the data
//  603  * @param port the remote port to which to send the data
//  604  * @return ERR_OK if data was sent, any other err_t on error
//  605  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function netconn_sendto
        THUMB
//  606 err_t
//  607 netconn_sendto(struct netconn *conn, struct netbuf *buf, const ip_addr_t *addr, u16_t port)
//  608 {
//  609   if (buf != NULL) {
netconn_sendto:
        CMP      R1,#+0
        BEQ.N    ??netconn_sendto_0
//  610     ip_addr_set(&buf->addr, addr);
        CMP      R2,#+0
        BNE.N    ??netconn_sendto_1
        MOVS     R2,#+0
        B.N      ??netconn_sendto_2
??netconn_sendto_1:
        LDR      R2,[R2, #+0]
??netconn_sendto_2:
        STR      R2,[R1, #+8]
//  611     buf->port = port;
        STRH     R3,[R1, #+12]
//  612     return netconn_send(conn, buf);
          CFI FunCall netconn_send
        B.N      netconn_send
//  613   }
//  614   return ERR_VAL;
??netconn_sendto_0:
        MVN      R0,#+5
        BX       LR               ;; return
//  615 }
          CFI EndBlock cfiBlock12
//  616 
//  617 /**
//  618  * Send data over a UDP or RAW netconn (that is already connected).
//  619  *
//  620  * @param conn the UDP or RAW netconn over which to send data
//  621  * @param buf a netbuf containing the data to send
//  622  * @return ERR_OK if data was sent, any other err_t on error
//  623  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function netconn_send
        THUMB
//  624 err_t
//  625 netconn_send(struct netconn *conn, struct netbuf *buf)
//  626 {
netconn_send:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  627   API_MSG_VAR_DECLARE(msg);
//  628   err_t err;
//  629 
//  630   LWIP_ERROR("netconn_send: invalid conn",  (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_send_0
        ADR.W    R3,?_2
        MOVW     R2,#+630
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_send_1
//  631 
//  632   LWIP_DEBUGF(API_LIB_DEBUG, ("netconn_send: sending %"U16_F" bytes\n", buf->p->tot_len));
//  633   API_MSG_VAR_ALLOC(msg);
//  634   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_send_0:
        STR      R0,[SP, #+4]
//  635   API_MSG_VAR_REF(msg).msg.msg.b = buf;
        STR      R1,[SP, #+12]
//  636   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_send, err);
        LDR.N    R0,??DataTable40_9
        STR      R0,[SP, #+0]
//  637   API_MSG_VAR_FREE(msg);
//  638 
//  639   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_send_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  640 }
          CFI EndBlock cfiBlock13
//  641 
//  642 /**
//  643  * Send data over a TCP netconn.
//  644  *
//  645  * @param conn the TCP netconn over which to send data
//  646  * @param dataptr pointer to the application buffer that contains the data to send
//  647  * @param size size of the application data to send
//  648  * @param apiflags combination of following flags :
//  649  * - NETCONN_COPY: data will be copied into memory belonging to the stack
//  650  * - NETCONN_MORE: for TCP connection, PSH flag will be set on last segment sent
//  651  * - NETCONN_DONTBLOCK: only write the data if all data can be written at once
//  652  * @param bytes_written pointer to a location that receives the number of written bytes
//  653  * @return ERR_OK if data was sent, any other err_t on error
//  654  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function netconn_write_partly
        THUMB
//  655 err_t
//  656 netconn_write_partly(struct netconn *conn, const void *dataptr, size_t size,
//  657                      u8_t apiflags, size_t *bytes_written)
//  658 {
netconn_write_partly:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R2
//  659   API_MSG_VAR_DECLARE(msg);
//  660   err_t err;
//  661   u8_t dontblock;
//  662 
//  663   LWIP_ERROR("netconn_write: invalid conn",  (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_write_partly_0
        ADR.W    R3,?_2
        MOVW     R2,#+663
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_write_partly_1
//  664   LWIP_ERROR("netconn_write: invalid conn->type",  (NETCONNTYPE_GROUP(conn->type)== NETCONN_TCP), return ERR_VAL;);
??netconn_write_partly_0:
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??netconn_write_partly_2
        ADR.W    R3,?_2
        MOV      R2,#+664
        ADR.W    R1,?_23
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??netconn_write_partly_1
//  665   if (size == 0) {
??netconn_write_partly_2:
        CMP      R5,#+0
        BNE.N    ??netconn_write_partly_3
//  666     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??netconn_write_partly_1
//  667   }
??netconn_write_partly_3:
        LDR      R4,[SP, #+40]
//  668   dontblock = netconn_is_nonblocking(conn) || (apiflags & NETCONN_DONTBLOCK);
        LDRB     R6,[R0, #+32]
        LSRS     R6,R6,#+1
        AND      R6,R6,#0x1
        MOV      R2,R3
        LSRS     R2,R2,#+2
        AND      R2,R2,#0x1
        ORRS     R6,R2,R6
//  669   if (dontblock && !bytes_written) {
        BEQ.N    ??netconn_write_partly_4
        CMP      R4,#+0
        BNE.N    ??netconn_write_partly_4
//  670     /* This implies netconn_write() cannot be used for non-blocking send, since
//  671        it has no way to return the number of bytes written. */
//  672     return ERR_VAL;
        MVN      R0,#+5
        B.N      ??netconn_write_partly_1
//  673   }
//  674 
//  675   API_MSG_VAR_ALLOC(msg);
//  676   /* non-blocking write sends as much  */
//  677   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_write_partly_4:
        STR      R0,[SP, #+4]
//  678   API_MSG_VAR_REF(msg).msg.msg.w.dataptr = dataptr;
        STR      R1,[SP, #+12]
//  679   API_MSG_VAR_REF(msg).msg.msg.w.apiflags = apiflags;
        STRB     R3,[SP, #+20]
//  680   API_MSG_VAR_REF(msg).msg.msg.w.len = size;
        STR      R5,[SP, #+16]
//  681 #if LWIP_SO_SNDTIMEO
//  682   if (conn->send_timeout != 0) {
//  683     /* get the time we started, which is later compared to
//  684         sys_now() + conn->send_timeout */
//  685     API_MSG_VAR_REF(msg).msg.msg.w.time_started = sys_now();
//  686   } else {
//  687     API_MSG_VAR_REF(msg).msg.msg.w.time_started = 0;
//  688   }
//  689 #endif /* LWIP_SO_SNDTIMEO */
//  690 
//  691   /* For locking the core: this _can_ be delayed on low memory/low send buffer,
//  692      but if it is, this is done inside api_msg.c:do_write(), so we can use the
//  693      non-blocking version here. */
//  694   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_write, err);
        LDR.N    R0,??DataTable40_10
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
//  695   if ((err == ERR_OK) && (bytes_written != NULL)) {
        MOVS     R1,R0
        BNE.N    ??netconn_write_partly_1
        CMP      R4,#+0
        BEQ.N    ??netconn_write_partly_1
//  696     if (dontblock
//  697 #if LWIP_SO_SNDTIMEO
//  698         || (conn->send_timeout != 0)
//  699 #endif /* LWIP_SO_SNDTIMEO */
//  700        ) {
        CMP      R6,#+0
        BEQ.N    ??netconn_write_partly_5
//  701       /* nonblocking write: maybe the data has been sent partly */
//  702       *bytes_written = API_MSG_VAR_REF(msg).msg.msg.w.len;
        LDR      R1,[SP, #+16]
        STR      R1,[R4, #+0]
        B.N      ??netconn_write_partly_1
//  703     } else {
//  704       /* blocking call succeeded: all data has been sent if it */
//  705       *bytes_written = size;
??netconn_write_partly_5:
        STR      R5,[R4, #+0]
//  706     }
//  707   }
//  708   API_MSG_VAR_FREE(msg);
//  709 
//  710   return err;
??netconn_write_partly_1:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  711 }
          CFI EndBlock cfiBlock14
//  712 
//  713 /**
//  714  * Close or shutdown a TCP netconn (doesn't delete it).
//  715  *
//  716  * @param conn the TCP netconn to close or shutdown
//  717  * @param how fully close or only shutdown one side?
//  718  * @return ERR_OK if the netconn was closed, any other err_t on error
//  719  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function netconn_close_shutdown
        THUMB
//  720 static err_t
//  721 netconn_close_shutdown(struct netconn *conn, u8_t how)
//  722 {
netconn_close_shutdown:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  723   API_MSG_VAR_DECLARE(msg);
//  724   err_t err;
//  725 
//  726   LWIP_ERROR("netconn_close: invalid conn",  (conn != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_close_shutdown_0
        ADR.W    R3,?_2
        MOVW     R2,#+726
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_close_shutdown_1
//  727 
//  728   API_MSG_VAR_ALLOC(msg);
//  729   API_MSG_VAR_REF(msg).msg.conn = conn;
??netconn_close_shutdown_0:
        STR      R0,[SP, #+4]
//  730 #if LWIP_TCP
//  731   /* shutting down both ends is the same as closing */
//  732   API_MSG_VAR_REF(msg).msg.msg.sd.shut = how;
        STRB     R1,[SP, #+12]
//  733 #if LWIP_SO_SNDTIMEO || LWIP_SO_LINGER
//  734   /* get the time we started, which is later compared to
//  735      sys_now() + conn->send_timeout */
//  736   API_MSG_VAR_REF(msg).msg.msg.sd.time_started = sys_now();
//  737 #else /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  738   API_MSG_VAR_REF(msg).msg.msg.sd.polls_left =
//  739     ((LWIP_TCP_CLOSE_TIMEOUT_MS_DEFAULT + TCP_SLOW_INTERVAL - 1) / TCP_SLOW_INTERVAL) + 1;
        MOVS     R0,#+41
        STRB     R0,[SP, #+13]
//  740 #endif /* LWIP_SO_SNDTIMEO || LWIP_SO_LINGER */
//  741 #endif /* LWIP_TCP */
//  742   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_close, err);
        LDR.N    R0,??DataTable40_11
        STR      R0,[SP, #+0]
//  743   API_MSG_VAR_FREE(msg);
//  744 
//  745   return err;
        MOV      R0,SP
          CFI FunCall tcpip_apimsg
        BL       tcpip_apimsg
??netconn_close_shutdown_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  746 }
          CFI EndBlock cfiBlock15
//  747 
//  748 /**
//  749  * Close a TCP netconn (doesn't delete it).
//  750  *
//  751  * @param conn the TCP netconn to close
//  752  * @return ERR_OK if the netconn was closed, any other err_t on error
//  753  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function netconn_close
        THUMB
//  754 err_t
//  755 netconn_close(struct netconn *conn)
//  756 {
//  757   /* shutting down both ends is the same as closing */
//  758   return netconn_close_shutdown(conn, NETCONN_SHUT_RDWR);
netconn_close:
        MOVS     R1,#+3
          CFI FunCall netconn_close_shutdown
        B.N      netconn_close_shutdown
//  759 }
          CFI EndBlock cfiBlock16
//  760 
//  761 /**
//  762  * Shut down one or both sides of a TCP netconn (doesn't delete it).
//  763  *
//  764  * @param conn the TCP netconn to shut down
//  765  * @return ERR_OK if the netconn was closed, any other err_t on error
//  766  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function netconn_shutdown
        THUMB
//  767 err_t
//  768 netconn_shutdown(struct netconn *conn, u8_t shut_rx, u8_t shut_tx)
//  769 {
//  770   return netconn_close_shutdown(conn, (shut_rx ? NETCONN_SHUT_RD : 0) | (shut_tx ? NETCONN_SHUT_WR : 0));
netconn_shutdown:
        MOV      R3,R1
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        CMP      R2,#+0
        BEQ.N    ??netconn_shutdown_0
        MOVS     R1,#+2
        B.N      ??netconn_shutdown_1
??netconn_shutdown_0:
        MOVS     R1,#+0
??netconn_shutdown_1:
        ORRS     R3,R1,R3, LSR #+31
        MOV      R1,R3
          CFI FunCall netconn_close_shutdown
        B.N      netconn_close_shutdown
//  771 }
          CFI EndBlock cfiBlock17
//  772 
//  773 #if LWIP_IGMP || (LWIP_IPV6 && LWIP_IPV6_MLD)
//  774 /**
//  775  * Join multicast groups for UDP netconns.
//  776  *
//  777  * @param conn the UDP netconn for which to change multicast addresses
//  778  * @param multiaddr IP address of the multicast group to join or leave
//  779  * @param netif_addr the IP address of the network interface on which to send
//  780  *                  the igmp message
//  781  * @param join_or_leave flag whether to send a join- or leave-message
//  782  * @return ERR_OK if the action was taken, any err_t on error
//  783  */
//  784 err_t
//  785 netconn_join_leave_group(struct netconn *conn,
//  786                          const ip_addr_t *multiaddr,
//  787                          const ip_addr_t *netif_addr,
//  788                          enum netconn_igmp join_or_leave)
//  789 {
//  790   API_MSG_VAR_DECLARE(msg);
//  791   err_t err;
//  792 
//  793   LWIP_ERROR("netconn_join_leave_group: invalid conn",  (conn != NULL), return ERR_ARG;);
//  794 
//  795   API_MSG_VAR_ALLOC(msg);
//  796 #if LWIP_MPU_COMPATIBLE
//  797   if (multiaddr == NULL) {
//  798     multiaddr = IP_ADDR_ANY;
//  799   }
//  800   if (netif_addr == NULL) {
//  801     netif_addr = IP_ADDR_ANY;
//  802   }
//  803 #endif /* LWIP_MPU_COMPATIBLE */
//  804   API_MSG_VAR_REF(msg).msg.conn = conn;
//  805   API_MSG_VAR_REF(msg).msg.msg.jl.multiaddr = API_MSG_VAR_REF(multiaddr);
//  806   API_MSG_VAR_REF(msg).msg.msg.jl.netif_addr = API_MSG_VAR_REF(netif_addr);
//  807   API_MSG_VAR_REF(msg).msg.msg.jl.join_or_leave = join_or_leave;
//  808   TCPIP_APIMSG(&API_MSG_VAR_REF(msg), lwip_netconn_do_join_leave_group, err);
//  809   API_MSG_VAR_FREE(msg);
//  810 
//  811   return err;
//  812 }
//  813 #endif /* LWIP_IGMP || (LWIP_IPV6 && LWIP_IPV6_MLD) */
//  814 
//  815 #if LWIP_DNS
//  816 /**
//  817  * Execute a DNS query, only one IP address is returned
//  818  *
//  819  * @param name a string representation of the DNS host name to query
//  820  * @param addr a preallocated ip_addr_t where to store the resolved IP address
//  821  * @return ERR_OK: resolving succeeded
//  822  *         ERR_MEM: memory error, try again later
//  823  *         ERR_ARG: dns client not initialized or invalid hostname
//  824  *         ERR_VAL: dns server response was invalid
//  825  */
//  826 #if LWIP_IPV4 && LWIP_IPV6
//  827 err_t
//  828 netconn_gethostbyname_addrtype(const char *name, ip_addr_t *addr, u8_t dns_addrtype)
//  829 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function netconn_gethostbyname
        THUMB
//  830 err_t
//  831 netconn_gethostbyname(const char *name, ip_addr_t *addr)
//  832 #endif
//  833 {
netconn_gethostbyname:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  834   API_VAR_DECLARE(struct dns_api_msg, msg);
//  835 #if !LWIP_MPU_COMPATIBLE
//  836   sys_sem_t sem;
//  837 #endif /* LWIP_MPU_COMPATIBLE */
//  838   err_t err;
//  839 
//  840   LWIP_ERROR("netconn_gethostbyname: invalid name", (name != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netconn_gethostbyname_0
        ADR.W    R3,?_2
        MOV      R2,#+840
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_gethostbyname_1
//  841   LWIP_ERROR("netconn_gethostbyname: invalid addr", (addr != NULL), return ERR_ARG;);
??netconn_gethostbyname_0:
        CMP      R1,#+0
        BNE.N    ??netconn_gethostbyname_2
        ADR.W    R3,?_2
        MOVW     R2,#+841
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??netconn_gethostbyname_1
//  842 #if LWIP_MPU_COMPATIBLE
//  843   if (strlen(name) >= DNS_MAX_NAME_LENGTH) {
//  844     return ERR_ARG;
//  845   }
//  846 #endif
//  847 
//  848   API_VAR_ALLOC(struct dns_api_msg, MEMP_DNS_API_MSG, msg);
//  849 #if LWIP_MPU_COMPATIBLE
//  850   strncpy(API_VAR_REF(msg).name, name, DNS_MAX_NAME_LENGTH-1);
//  851   API_VAR_REF(msg).name[DNS_MAX_NAME_LENGTH-1] = 0;
//  852 #else /* LWIP_MPU_COMPATIBLE */
//  853   msg.err = &err;
??netconn_gethostbyname_2:
        MOV      R2,SP
        STR      R2,[SP, #+20]
//  854   msg.sem = &sem;
        ADD      R2,SP,#+4
        STR      R2,[SP, #+16]
//  855   API_VAR_REF(msg).addr = API_VAR_REF(addr);
        STR      R1,[SP, #+12]
//  856   API_VAR_REF(msg).name = name;
        STR      R0,[SP, #+8]
//  857 #endif /* LWIP_MPU_COMPATIBLE */
//  858 #if LWIP_IPV4 && LWIP_IPV6
//  859   API_VAR_REF(msg).dns_addrtype = dns_addrtype;
//  860 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  861 #if LWIP_NETCONN_SEM_PER_THREAD
//  862   API_VAR_REF(msg).sem = LWIP_NETCONN_THREAD_SEM_GET();
//  863 #else /* LWIP_NETCONN_SEM_PER_THREAD*/
//  864   err = sys_sem_new(API_EXPR_REF(API_VAR_REF(msg).sem), 0);
        MOVS     R1,#+0
        MOV      R0,R2
          CFI FunCall sys_sem_new
        BL       sys_sem_new
        STRB     R0,[SP, #+0]
//  865   if (err != ERR_OK) {
        CMP      R0,#+0
        BNE.N    ??netconn_gethostbyname_1
//  866     API_VAR_FREE(MEMP_DNS_API_MSG, msg);
//  867     return err;
//  868   }
//  869 #endif /* LWIP_NETCONN_SEM_PER_THREAD */
//  870 
//  871   tcpip_callback(lwip_netconn_do_gethostbyname, &API_VAR_REF(msg));
        MOVS     R2,#+1
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable40_12
          CFI FunCall tcpip_callback_with_block
        BL       tcpip_callback_with_block
//  872   sys_sem_wait(API_EXPR_REF(API_VAR_REF(msg).sem));
        MOVS     R1,#+0
        LDR      R0,[SP, #+16]
          CFI FunCall sys_arch_sem_wait
        BL       sys_arch_sem_wait
//  873 #if !LWIP_NETCONN_SEM_PER_THREAD
//  874   sys_sem_free(API_EXPR_REF(API_VAR_REF(msg).sem));
        LDR      R0,[SP, #+16]
          CFI FunCall sys_sem_free
        BL       sys_sem_free
//  875 #endif /* !LWIP_NETCONN_SEM_PER_THREAD */
//  876 
//  877 #if LWIP_MPU_COMPATIBLE
//  878   *addr = msg->addr;
//  879   err = msg->err;
//  880 #endif /* LWIP_MPU_COMPATIBLE */
//  881 
//  882   API_VAR_FREE(MEMP_DNS_API_MSG, msg);
//  883   return err;
        LDRSB    R0,[SP, #+0]
??netconn_gethostbyname_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  884 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DC32     lwip_netconn_do_newconn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DC32     lwip_netconn_do_delconn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_2:
        DC32     lwip_netconn_do_getaddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_3:
        DC32     lwip_netconn_do_bind

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_4:
        DC32     lwip_netconn_do_connect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_5:
        DC32     lwip_netconn_do_disconnect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_6:
        DC32     lwip_netconn_do_listen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_7:
        DC32     lwip_netconn_do_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_8:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_9:
        DC32     lwip_netconn_do_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_10:
        DC32     lwip_netconn_do_write

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_11:
        DC32     lwip_netconn_do_close

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_12:
        DC32     lwip_netconn_do_gethostbyname

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "freeing conn without freeing pcb"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 61H, 70H, 69H, 5CH, 61H, 70H, 69H, 5FH
        DC8 6CH, 69H, 62H, 2EH, 63H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "conn has no recvmbox"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "conn->acceptmbox shouldn't exist"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "conn has no op_completed"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "netconn_getaddr: invalid conn"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "netconn_getaddr: invalid addr"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "netconn_getaddr: invalid port"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "netconn_bind: invalid conn"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "netconn_connect: invalid conn"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "netconn_disconnect: invalid conn"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "netconn_listen: invalid conn"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "netconn_accept: invalid pointer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "netconn_accept: invalid conn"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "netconn_accept: invalid acceptmbox"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "netconn_recv: invalid pointer"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "netconn_recv: invalid conn"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "netconn_recv: invalid recvmbox"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "buf != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "p != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "netconn_send: invalid conn"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "netconn_write: invalid conn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "netconn_write: invalid conn->type"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "netconn_close: invalid conn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "netconn_gethostbyname: invalid name"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "netconn_gethostbyname: invalid addr"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  885 #endif /* LWIP_DNS*/
//  886 
//  887 #if LWIP_NETCONN_SEM_PER_THREAD
//  888 void
//  889 netconn_thread_init(void)
//  890 {
//  891   sys_sem_t *sem = LWIP_NETCONN_THREAD_SEM_GET();
//  892   if ((sem == NULL) || !sys_sem_valid(sem)) {
//  893     /* call alloc only once */
//  894     LWIP_NETCONN_THREAD_SEM_ALLOC();
//  895     LWIP_ASSERT("LWIP_NETCONN_THREAD_SEM_ALLOC() failed", sys_sem_valid(LWIP_NETCONN_THREAD_SEM_GET()));
//  896   }
//  897 }
//  898 
//  899 void
//  900 netconn_thread_cleanup(void)
//  901 {
//  902   sys_sem_t *sem = LWIP_NETCONN_THREAD_SEM_GET();
//  903   if ((sem != NULL) && sys_sem_valid(sem)) {
//  904     /* call free only once */
//  905     LWIP_NETCONN_THREAD_SEM_FREE();
//  906   }
//  907 }
//  908 #endif /* LWIP_NETCONN_SEM_PER_THREAD */
//  909 
//  910 #endif /* LWIP_NETCONN */
// 
// 2 740 bytes in section .text
// 
// 2 740 bytes of CODE memory
//
//Errors: none
//Warnings: 6
