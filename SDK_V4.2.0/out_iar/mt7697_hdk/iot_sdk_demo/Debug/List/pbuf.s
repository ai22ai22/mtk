///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\pbuf.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\pbuf.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pbuf.s
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

        EXTERN __aeabi_memcpy
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN mem_trim
        EXTERN memp_sizes
        EXTERN printf
        EXTERN strlen
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN tcp_active_pcbs
        EXTERN tcp_segs_free
        EXTERN tcpip_callback_with_block

        PUBLIC __pbufAllocCount
        PUBLIC __pbufFreeCount
        PUBLIC pbuf_alloc
        PUBLIC pbuf_alloced_custom
        PUBLIC pbuf_cat
        PUBLIC pbuf_chain
        PUBLIC pbuf_clen
        PUBLIC pbuf_coalesce
        PUBLIC pbuf_copy
        PUBLIC pbuf_copy_partial
        PUBLIC pbuf_dechain
        PUBLIC pbuf_free
        PUBLIC pbuf_free_ooseq_pending
        PUBLIC pbuf_get_at
        PUBLIC pbuf_header
        PUBLIC pbuf_header_force
        PUBLIC pbuf_memcmp
        PUBLIC pbuf_memfind
        PUBLIC pbuf_put_at
        PUBLIC pbuf_realloc
        PUBLIC pbuf_ref
        PUBLIC pbuf_split_64k
        PUBLIC pbuf_strstr
        PUBLIC pbuf_take
        PUBLIC pbuf_take_at
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\pbuf.c
//    1 /**
//    2  * @file
//    3  * Packet buffer management
//    4  *
//    5  * Packets are built from the pbuf data structure. It supports dynamic
//    6  * memory allocation for packet contents or can reference externally
//    7  * managed packet contents both in RAM and ROM. Quick allocation for
//    8  * incoming packets is provided through pools with fixed sized pbufs.
//    9  *
//   10  * A packet may span over multiple pbufs, chained as a singly linked
//   11  * list. This is called a "pbuf chain".
//   12  *
//   13  * Multiple packets may be queued, also using this singly linked list.
//   14  * This is called a "packet queue".
//   15  * 
//   16  * So, a packet queue consists of one or more pbuf chains, each of
//   17  * which consist of one or more pbufs. CURRENTLY, PACKET QUEUES ARE
//   18  * NOT SUPPORTED!!! Use helper structs to queue multiple packets.
//   19  * 
//   20  * The differences between a pbuf chain and a packet queue are very
//   21  * precise but subtle. 
//   22  *
//   23  * The last pbuf of a packet has a ->tot_len field that equals the
//   24  * ->len field. It can be found by traversing the list. If the last
//   25  * pbuf of a packet has a ->next field other than NULL, more packets
//   26  * are on the queue.
//   27  *
//   28  * Therefore, looping through a pbuf of a single packet, has an
//   29  * loop end condition (tot_len == p->len), NOT (next == NULL).
//   30  */
//   31 
//   32 /*
//   33  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   34  * All rights reserved.
//   35  *
//   36  * Redistribution and use in source and binary forms, with or without modification,
//   37  * are permitted provided that the following conditions are met:
//   38  *
//   39  * 1. Redistributions of source code must retain the above copyright notice,
//   40  *    this list of conditions and the following disclaimer.
//   41  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   42  *    this list of conditions and the following disclaimer in the documentation
//   43  *    and/or other materials provided with the distribution.
//   44  * 3. The name of the author may not be used to endorse or promote products
//   45  *    derived from this software without specific prior written permission.
//   46  *
//   47  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   48  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   49  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   50  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   51  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   52  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   53  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   54  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   55  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   56  * OF SUCH DAMAGE.
//   57  *
//   58  * This file is part of the lwIP TCP/IP stack.
//   59  *
//   60  * Author: Adam Dunkels <adam@sics.se>
//   61  *
//   62  */
//   63 
//   64 #include "lwip/opt.h"
//   65 
//   66 #include "lwip/stats.h"
//   67 #include "lwip/def.h"
//   68 #include "lwip/mem.h"
//   69 #include "lwip/memp.h"
//   70 #include "lwip/pbuf.h"
//   71 #include "lwip/sys.h"
//   72 #if LWIP_TCP && TCP_QUEUE_OOSEQ
//   73 #include "lwip/tcp_impl.h"
//   74 #endif
//   75 #if LWIP_CHECKSUM_ON_COPY
//   76 #include "lwip/inet_chksum.h"
//   77 #endif
//   78 
//   79 #include <string.h>
//   80 
//   81 #define SIZEOF_STRUCT_PBUF        LWIP_MEM_ALIGN_SIZE(sizeof(struct pbuf))
//   82 /* Since the pool is created in memp, PBUF_POOL_BUFSIZE will be automatically
//   83    aligned there. Therefore, PBUF_POOL_BUFSIZE_ALIGNED can be used here. */
//   84 #define PBUF_POOL_BUFSIZE_ALIGNED LWIP_MEM_ALIGN_SIZE(PBUF_POOL_BUFSIZE)
//   85 
//   86 #if !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ
//   87 #define PBUF_POOL_IS_EMPTY()
//   88 #else /* !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ */
//   89 
//   90 #if !NO_SYS
//   91 #ifndef PBUF_POOL_FREE_OOSEQ_QUEUE_CALL
//   92 #include "lwip/tcpip.h"
//   93 #define PBUF_POOL_FREE_OOSEQ_QUEUE_CALL()  do { \ 
//   94   if(tcpip_callback_with_block(pbuf_free_ooseq_callback, NULL, 0) != ERR_OK) { \ 
//   95       SYS_ARCH_PROTECT(old_level); \ 
//   96       pbuf_free_ooseq_pending = 0; \ 
//   97       SYS_ARCH_UNPROTECT(old_level); \ 
//   98   } } while(0)
//   99 #endif /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  100 #endif /* !NO_SYS */
//  101 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 unsigned int __pbufAllocCount = 0;
__pbufAllocCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 unsigned int __pbufFreeCount = 0;
__pbufFreeCount:
        DS8 4
//  104 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  105 volatile u8_t pbuf_free_ooseq_pending;
pbuf_free_ooseq_pending:
        DS8 1
//  106 #define PBUF_POOL_IS_EMPTY() pbuf_pool_is_empty()
//  107 
//  108 /**
//  109  * Attempt to reclaim some memory from queued out-of-sequence TCP segments
//  110  * if we run out of pool pbufs. It's better to give priority to new packets
//  111  * if we're running out.
//  112  *
//  113  * This must be done in the correct thread context therefore this function
//  114  * can only be used with NO_SYS=0 and through tcpip_callback.
//  115  */
//  116 #if !NO_SYS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pbuf_free_ooseq
        THUMB
//  117 static
//  118 #endif /* !NO_SYS */
//  119 void
//  120 pbuf_free_ooseq(void)
//  121 {
pbuf_free_ooseq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  122   struct tcp_pcb* pcb;
//  123   SYS_ARCH_DECL_PROTECT(old_level);
//  124 
//  125   SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  126   pbuf_free_ooseq_pending = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable44
        STRB     R1,[R2, #+0]
//  127   SYS_ARCH_UNPROTECT(old_level);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  128 
//  129   for (pcb = tcp_active_pcbs; NULL != pcb; pcb = pcb->next) {
        LDR.W    R0,??DataTable44_1
        LDR      R0,[R0, #+0]
        B.N      ??pbuf_free_ooseq_0
??pbuf_free_ooseq_1:
        LDR      R0,[R4, #+0]
??pbuf_free_ooseq_0:
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_ooseq_2
//  130     if (NULL != pcb->ooseq) {
        ADD      R4,R0,#+12
        LDR      R0,[R4, #+120]
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_ooseq_1
//  131       /** Free the ooseq pbufs of one PCB only */
//  132       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free_ooseq: freeing out-of-sequence pbufs\n"));
//  133       tcp_segs_free(pcb->ooseq);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  134       pcb->ooseq = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
//  135       return;
//  136     }
//  137   }
//  138 }
??pbuf_free_ooseq_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  139 
//  140 #if !NO_SYS
//  141 /**
//  142  * Just a callback function for tcpip_callback() that calls pbuf_free_ooseq().
//  143  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pbuf_free_ooseq_callback
          CFI FunCall pbuf_free_ooseq
        THUMB
//  144 static void
//  145 pbuf_free_ooseq_callback(void *arg)
//  146 {
//  147   LWIP_UNUSED_ARG(arg);
//  148   pbuf_free_ooseq();
pbuf_free_ooseq_callback:
        B.N      pbuf_free_ooseq
//  149 }
          CFI EndBlock cfiBlock1
//  150 #endif /* !NO_SYS */
//  151 
//  152 /** Queue a call to pbuf_free_ooseq if not already queued. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pbuf_pool_is_empty
        THUMB
//  153 static void
//  154 pbuf_pool_is_empty(void)
//  155 {
pbuf_pool_is_empty:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  156 #ifndef PBUF_POOL_FREE_OOSEQ_QUEUE_CALL
//  157   SYS_ARCH_DECL_PROTECT(old_level);
//  158   SYS_ARCH_PROTECT(old_level);
//  159   pbuf_free_ooseq_pending = 1;
//  160   SYS_ARCH_UNPROTECT(old_level);
//  161 #else /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  162   u8_t queued;
//  163   SYS_ARCH_DECL_PROTECT(old_level);
//  164   SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  165   queued = pbuf_free_ooseq_pending;
        LDR.W    R4,??DataTable44
        LDRB     R5,[R4, #+0]
//  166   pbuf_free_ooseq_pending = 1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
//  167   SYS_ARCH_UNPROTECT(old_level);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  168 
//  169   if(!queued) {
        CMP      R5,#+0
        BNE.N    ??pbuf_pool_is_empty_0
//  170     /* queue a call to pbuf_free_ooseq if not already queued */
//  171     PBUF_POOL_FREE_OOSEQ_QUEUE_CALL();
        MOVS     R2,#+0
        MOV      R1,R2
        LDR.W    R0,??DataTable44_2
          CFI FunCall tcpip_callback_with_block
        BL       tcpip_callback_with_block
        CMP      R0,#+0
        BEQ.N    ??pbuf_pool_is_empty_0
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  172   }
//  173 #endif /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  174 }
??pbuf_pool_is_empty_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  175 #endif /* !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ */
//  176 
//  177 /**
//  178  * Allocates a pbuf of the given type (possibly a chain for PBUF_POOL type).
//  179  *
//  180  * The actual memory allocated for the pbuf is determined by the
//  181  * layer at which the pbuf is allocated and the requested size
//  182  * (from the size parameter).
//  183  *
//  184  * @param layer flag to define header size
//  185  * @param length size of the pbuf's payload
//  186  * @param type this parameter decides how and where the pbuf
//  187  * should be allocated as follows:
//  188  *
//  189  * - PBUF_RAM: buffer memory for pbuf is allocated as one large
//  190  *             chunk. This includes protocol headers as well.
//  191  * - PBUF_ROM: no buffer memory is allocated for the pbuf, even for
//  192  *             protocol headers. Additional headers must be prepended
//  193  *             by allocating another pbuf and chain in to the front of
//  194  *             the ROM pbuf. It is assumed that the memory used is really
//  195  *             similar to ROM in that it is immutable and will not be
//  196  *             changed. Memory which is dynamic should generally not
//  197  *             be attached to PBUF_ROM pbufs. Use PBUF_REF instead.
//  198  * - PBUF_REF: no buffer memory is allocated for the pbuf, even for
//  199  *             protocol headers. It is assumed that the pbuf is only
//  200  *             being used in a single thread. If the pbuf gets queued,
//  201  *             then pbuf_take should be called to copy the buffer.
//  202  * - PBUF_POOL: the pbuf is allocated as a pbuf chain, with pbufs from
//  203  *              the pbuf pool that is allocated during pbuf_init().
//  204  *
//  205  * @return the allocated pbuf. If multiple pbufs where allocated, this
//  206  * is the first pbuf of a pbuf chain.
//  207  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pbuf_alloc
        THUMB
//  208 struct pbuf *
//  209 pbuf_alloc(pbuf_layer layer, u16_t length, pbuf_type type)
//  210 {
pbuf_alloc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
//  211   struct pbuf *p, *q, *r;
//  212   u16_t offset;
//  213   s32_t rem_len; /* remaining length */
//  214   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc(length=%"U16_F")\n", length));
//  215 
//  216   /* determine header offset */
//  217   switch (layer) {
        CMP      R0,#+4
        BHI.N    ??pbuf_alloc_2
        TBB      [PC, R0]
        DATA
??pbuf_alloc_0:
        DC8      0x3,0x1A,0x1C,0x1E
        DC8      0x1E,0x0
        THUMB
//  218   case PBUF_TRANSPORT:
//  219     /* add room for transport (often TCP) layer header */
//  220     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN;
??pbuf_alloc_3:
        MOVS     R7,#+54
//  221     break;
//  222   case PBUF_IP:
//  223     /* add room for IP layer header */
//  224     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN;
//  225     break;
//  226   case PBUF_LINK:
//  227     /* add room for link layer header */
//  228     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN;
//  229     break;
//  230   case PBUF_RAW_TX:
//  231     /* add room for encapsulating link layer headers (e.g. 802.11) */
//  232     offset = PBUF_LINK_ENCAPSULATION_HLEN;
//  233     break;
//  234   case PBUF_RAW:
//  235     /* no offset (e.g. RX buffers or chain successors) */
//  236     offset = 0;
//  237     break;
//  238   default:
//  239     LWIP_ASSERT("pbuf_alloc: bad pbuf layer", 0);
//  240     return NULL;
//  241   }
//  242 
//  243   switch (type) {
??pbuf_alloc_4:
        MOV      R0,R5
        CMP      R0,#+3
        BHI.W    ??pbuf_alloc_5
        TBH      [PC, R0, LSL #+1]
        DATA
??pbuf_alloc_1:
        DC16     0xCC,0xFD,0xFD,0x4
        THUMB
??pbuf_alloc_6:
        LDR.W    R0,??DataTable44_3
        LDRH     R5,[R0, #+30]
        MOV      R0,R5
//  244   case PBUF_POOL:
//  245     /* allocate head of pbuf chain into p */
//  246     p = (struct pbuf *)memp_malloc(MEMP_PBUF_POOL);
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
//  247     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc: allocated pbuf %p\n", (void *)p));
//  248     if (p == NULL) {
        BNE.N    ??pbuf_alloc_7
//  249       PBUF_POOL_IS_EMPTY();
          CFI FunCall pbuf_pool_is_empty
        BL       pbuf_pool_is_empty
//  250       return NULL;
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  251     }
??pbuf_alloc_9:
        MOVS     R7,#+34
        B.N      ??pbuf_alloc_4
??pbuf_alloc_10:
        MOVS     R7,#+14
        B.N      ??pbuf_alloc_4
??pbuf_alloc_11:
        MOVS     R7,#+0
        B.N      ??pbuf_alloc_4
??pbuf_alloc_2:
        ADR.W    R3,?_2
        MOVS     R2,#+239
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  252     p->type = type;
??pbuf_alloc_7:
        MOVS     R0,#+3
        STRB     R0,[R6, #+12]
//  253     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  254 #ifdef MTK_HIF_GDMA_ENABLE
//  255     /* make the payload pointer point 'offset' bytes into pbuf data memory */
//  256 	if (layer == PBUF_RAW_TX) /* don't 4-byte align */
//  257 	    p->payload = (void *)((u8_t *)p + (SIZEOF_STRUCT_PBUF + offset));
//  258 	else
//  259 #endif        
//  260 	    p->payload = LWIP_MEM_ALIGN((void *)((u8_t *)p + (SIZEOF_STRUCT_PBUF + offset)));
        ADDS     R0,R6,R7
        ADDS     R0,R0,#+16
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R6, #+4]
//  261 
//  262 #ifndef MTK_HIF_GDMA_ENABLE        
//  263     LWIP_ASSERT("pbuf_alloc: pbuf p->payload properly aligned",
//  264             ((mem_ptr_t)p->payload % MEM_ALIGNMENT) == 0);
        ANDS     R0,R0,#0x3
        BEQ.N    ??pbuf_alloc_12
        ADR.W    R3,?_2
        MOV      R2,#+264
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  265 #endif /* !MTK_HIF_GDMA_ENABLE */
//  266 	
//  267     /* the total length of the pbuf chain is the requested size */
//  268     p->tot_len = length;
??pbuf_alloc_12:
        STRH     R4,[R6, #+8]
//  269     /* set the length of the first pbuf in the chain */
//  270 
//  271     p->len = LWIP_MIN(length, PBUF_POOL_BUFSIZE_ALIGNED - LWIP_MEM_ALIGN_SIZE(offset));
        ADDS     R0,R7,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        RSB      R8,R0,#+1664
        CMP      R4,R8
        BCS.N    ??pbuf_alloc_13
        MOV      R0,R4
        B.N      ??pbuf_alloc_14
??pbuf_alloc_13:
        ADDS     R0,R7,#+3
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        RSB      R0,R0,#+1664
??pbuf_alloc_14:
        STRH     R0,[R6, #+10]
        MOV      R0,#+1680
        ADDS     R7,R6,R0
        LDR      R0,[R6, #+4]
        LDRH     R1,[R6, #+10]
        ADD      R0,R0,R1
        CMP      R7,R0
        BCS.N    ??pbuf_alloc_15
//  272 		
//  273 	//printf("[POOL]p->len=%d\n", p->len);
//  274 	
//  275     LWIP_ASSERT("check p->payload + p->len does not overflow pbuf",
//  276                 ((u8_t*)p->payload + p->len <=
//  277                  (u8_t*)p + SIZEOF_STRUCT_PBUF + PBUF_POOL_BUFSIZE_ALIGNED));
        ADR.W    R3,?_2
        MOVW     R2,#+277
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  278     LWIP_ASSERT("PBUF_POOL_BUFSIZE must be bigger than MEM_ALIGNMENT",
//  279       (PBUF_POOL_BUFSIZE_ALIGNED - LWIP_MEM_ALIGN_SIZE(offset)) > 0 );
??pbuf_alloc_15:
        CMP      R8,#+0
        BNE.N    ??pbuf_alloc_16
        ADR.W    R3,?_2
        MOVW     R2,#+279
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  280     /* set reference count (needed here in case we fail) */
//  281     p->ref = 1;
??pbuf_alloc_16:
        MOVS     R0,#+1
        STRH     R0,[R6, #+14]
//  282 
//  283     /* now allocate the tail of the pbuf chain */
//  284 
//  285     /* remember first pbuf for linkage in next iteration */
//  286     r = p;
        MOV      R9,R6
//  287     /* remaining length to be allocated */
//  288     rem_len = length - p->len;
        LDRH     R0,[R6, #+10]
        SUBS     R4,R4,R0
        B.N      ??pbuf_alloc_17
//  289     /* any remaining pbufs to be allocated? */
//  290     while (rem_len > 0) {
//  291       q = (struct pbuf *)memp_malloc(MEMP_PBUF_POOL);
//  292       if (q == NULL) {
//  293         PBUF_POOL_IS_EMPTY();
//  294         /* free chain so far allocated */
//  295         pbuf_free(p);
//  296         /* bail out unsuccessfully */
//  297         return NULL;
//  298       }
//  299       q->type = type;
//  300       q->flags = 0;
//  301       q->next = NULL;
//  302       /* make previous pbuf point to this pbuf */
//  303       r->next = q;
//  304       /* set total length of this pbuf and next in chain */
//  305       LWIP_ASSERT("rem_len < max_u16_t", rem_len < 0xffff);
//  306       q->tot_len = (u16_t)rem_len;
//  307       /* this pbuf length is pool size, unless smaller sized tail */
//  308       q->len = LWIP_MIN((u16_t)rem_len, PBUF_POOL_BUFSIZE_ALIGNED);
??pbuf_alloc_18:
        MOV      R0,#+1664
??pbuf_alloc_19:
        STRH     R0,[R8, #+10]
//  309       q->payload = (void *)((u8_t *)q + SIZEOF_STRUCT_PBUF);
        ADD      R0,R8,#+16
        STR      R0,[R8, #+4]
//  310       LWIP_ASSERT("pbuf_alloc: pbuf q->payload properly aligned",
//  311               ((mem_ptr_t)q->payload % MEM_ALIGNMENT) == 0);
        LDRB     R0,[R8, #+4]
        ANDS     R0,R0,#0x3
        BEQ.N    ??pbuf_alloc_20
        ADR.W    R3,?_2
        MOVW     R2,#+311
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  312       LWIP_ASSERT("check p->payload + p->len does not overflow pbuf",
//  313                   ((u8_t*)p->payload + p->len <=
//  314                    (u8_t*)p + SIZEOF_STRUCT_PBUF + PBUF_POOL_BUFSIZE_ALIGNED));
??pbuf_alloc_20:
        LDR      R0,[R6, #+4]
        LDRH     R1,[R6, #+10]
        ADD      R0,R0,R1
        CMP      R7,R0
        BCS.N    ??pbuf_alloc_21
        ADR.W    R3,?_2
        MOV      R2,#+314
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  315       q->ref = 1;
??pbuf_alloc_21:
        MOVS     R0,#+1
        STRH     R0,[R8, #+14]
//  316       /* calculate remaining length to be allocated */
//  317       rem_len -= q->len;
        LDRH     R0,[R8, #+10]
        SUBS     R4,R4,R0
//  318       /* remember this pbuf for linkage in next iteration */
//  319       r = q;
        MOV      R9,R8
??pbuf_alloc_17:
        CMP      R4,#+1
        BLT.N    ??pbuf_alloc_22
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??pbuf_alloc_23
          CFI FunCall pbuf_pool_is_empty
        BL       pbuf_pool_is_empty
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
??pbuf_alloc_23:
        MOVS     R0,#+3
        STRB     R0,[R8, #+12]
        MOVS     R0,#+0
        STRB     R0,[R8, #+13]
        STR      R0,[R8, #+0]
        STR      R8,[R9, #+0]
        MOVW     R0,#+65535
        CMP      R4,R0
        BLT.N    ??pbuf_alloc_24
        ADR.W    R3,?_2
        MOVW     R2,#+305
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??pbuf_alloc_24:
        STRH     R4,[R8, #+8]
        MOV      R0,R4
        UXTH     R0,R0
        CMP      R0,#+1664
        BCS.N    ??pbuf_alloc_18
        MOV      R0,R4
        B.N      ??pbuf_alloc_19
//  320     }
//  321     /* end of chain */
//  322     /*r->next = NULL;*/
//  323 
//  324     break;
//  325   case PBUF_RAM:
//  326     /* If pbuf is to be allocated in RAM, allocate memory for it. */
//  327     p = (struct pbuf*)mem_malloc(LWIP_MEM_ALIGN_SIZE(SIZEOF_STRUCT_PBUF + offset) + LWIP_MEM_ALIGN_SIZE(length));
??pbuf_alloc_25:
        ADD      R0,R7,#+19
        LSRS     R0,R0,#+2
        ADDS     R1,R4,#+3
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ADDS     R0,R1,R0, LSL #+2
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
//  328     if (p == NULL) {
        BEQ.N    ??pbuf_alloc_26
//  329       return NULL;
//  330     }
//  331     /* Set up internal structure of the pbuf. */
//  332 #ifdef MTK_HIF_GDMA_ENABLE
//  333 	if (layer == PBUF_RAW_TX)
//  334 	    p->payload = (void *)((u8_t *)p + SIZEOF_STRUCT_PBUF + offset);
//  335 	else
//  336 #endif        
//  337 	    p->payload = LWIP_MEM_ALIGN((void *)((u8_t *)p + SIZEOF_STRUCT_PBUF + offset));
        ADDS     R0,R6,R7
        ADDS     R0,R0,#+16
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R6, #+4]
//  338 		
//  339     p->len = p->tot_len = length;
        STRH     R4,[R6, #+8]
        MOV      R0,R4
        STRH     R0,[R6, #+10]
//  340 
//  341 	//printf("[RAM]p->len=%d\n", p->len);
//  342 
//  343 	
//  344     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  345     p->type = type;
        STRB     R0,[R6, #+12]
//  346 #ifndef MTK_HIF_GDMA_ENABLE
//  347     LWIP_ASSERT("pbuf_alloc: pbuf->payload properly aligned",
//  348            ((mem_ptr_t)p->payload % MEM_ALIGNMENT) == 0);
        LDRB     R0,[R6, #+4]
        ANDS     R0,R0,#0x3
        BEQ.N    ??pbuf_alloc_22
        ADR.W    R3,?_2
        MOV      R2,#+348
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  349 #endif    
//  350     break;
//  351   /* pbuf references existing (non-volatile static constant) ROM payload? */
//  352   case PBUF_ROM:
//  353   /* pbuf references existing (externally allocated) RAM payload? */
//  354   case PBUF_REF:
//  355     /* only allocate memory for the pbuf structure */
//  356     p = (struct pbuf *)memp_malloc(MEMP_PBUF);
//  357     if (p == NULL) {
//  358       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  359                   ("pbuf_alloc: Could not allocate MEMP_PBUF for PBUF_%s.\n",
//  360                   (type == PBUF_ROM) ? "ROM" : "REF"));
//  361       return NULL;
//  362     }
//  363     /* caller must set this field properly, afterwards */
//  364     p->payload = NULL;
//  365     p->len = p->tot_len = length;
//  366     p->next = NULL;
//  367     p->type = type;
//  368     break;
//  369   default:
//  370     LWIP_ASSERT("pbuf_alloc: erroneous type", 0);
//  371     return NULL;
//  372   }
//  373   /* set reference count */
//  374   p->ref = 1;
??pbuf_alloc_22:
        MOVS     R0,#+1
        STRH     R0,[R6, #+14]
//  375   /* set flags */
//  376   p->flags = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+13]
//  377   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc(length=%"U16_F") == %p\n", length, (void *)p));
//  378   __pbufAllocCount++;
        LDR.N    R0,??DataTable44_4
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  379   return p;
        MOV      R0,R6
??pbuf_alloc_8:
        POP      {R1,R4-R9,PC}    ;; return
??pbuf_alloc_27:
        LDR.N    R0,??DataTable44_3
        LDRH     R0,[R0, #+28]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
        BNE.N    ??pbuf_alloc_28
??pbuf_alloc_26:
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
??pbuf_alloc_28:
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        STRH     R4,[R6, #+8]
        MOV      R0,R4
        STRH     R0,[R6, #+10]
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STRB     R5,[R6, #+12]
        B.N      ??pbuf_alloc_22
??pbuf_alloc_5:
        ADR.W    R3,?_2
        MOV      R2,#+370
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  380 }
          CFI EndBlock cfiBlock3
//  381 
//  382 #if LWIP_SUPPORT_CUSTOM_PBUF
//  383 /** Initialize a custom pbuf (already allocated).
//  384  *
//  385  * @param layer flag to define header size
//  386  * @param length size of the pbuf's payload
//  387  * @param type type of the pbuf (only used to treat the pbuf accordingly, as
//  388  *        this function allocates no memory)
//  389  * @param p pointer to the custom pbuf to initialize (already allocated)
//  390  * @param payload_mem pointer to the buffer that is used for payload and headers,
//  391  *        must be at least big enough to hold 'length' plus the header size,
//  392  *        may be NULL if set later.
//  393  *        ATTENTION: The caller is responsible for correct alignment of this buffer!!
//  394  * @param payload_mem_len the size of the 'payload_mem' buffer, must be at least
//  395  *        big enough to hold 'length' plus the header size
//  396  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pbuf_alloced_custom
        THUMB
//  397 struct pbuf*
//  398 pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type, struct pbuf_custom *p,
//  399                     void *payload_mem, u16_t payload_mem_len)
//  400 {
pbuf_alloced_custom:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  401   u16_t offset;
//  402   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloced_custom(length=%"U16_F")\n", length));
//  403 
//  404   /* determine header offset */
//  405   switch (l) {
        CMP      R0,#+4
        BHI.N    ??pbuf_alloced_custom_1
        TBB      [PC, R0]
        DATA
??pbuf_alloced_custom_0:
        DC8      0x3,0xD,0xF,0x11
        DC8      0x11,0x0
        THUMB
//  406   case PBUF_TRANSPORT:
//  407     /* add room for transport (often TCP) layer header */
//  408     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN;
??pbuf_alloced_custom_2:
        MOVS     R0,#+54
//  409     break;
//  410   case PBUF_IP:
//  411     /* add room for IP layer header */
//  412     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN;
//  413     break;
//  414   case PBUF_LINK:
//  415     /* add room for link layer header */
//  416     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN;
//  417     break;
//  418   case PBUF_RAW_TX:
//  419     /* add room for encapsulating link layer headers (e.g. 802.11) */
//  420     offset = PBUF_LINK_ENCAPSULATION_HLEN;
//  421     break;
//  422   case PBUF_RAW:
//  423     offset = 0;
//  424     break;
//  425   default:
//  426     LWIP_ASSERT("pbuf_alloced_custom: bad pbuf layer", 0);
//  427     return NULL;
//  428   }
//  429 
//  430   if (LWIP_MEM_ALIGN_SIZE(offset) + length > payload_mem_len) {
??pbuf_alloced_custom_3:
        ADDS     R0,R0,#+3
        LSRS     R4,R0,#+2
        LDR      R0,[SP, #+20]
        ADDS     R5,R1,R4, LSL #+2
        CMP      R0,R5
        BCS.N    ??pbuf_alloced_custom_4
//  431     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_WARNING, ("pbuf_alloced_custom(length=%"U16_F") buffer too short\n", length));
//  432     return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  433   }
??pbuf_alloced_custom_5:
        MOVS     R0,#+34
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_6:
        MOVS     R0,#+14
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_7:
        MOVS     R0,#+0
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_1:
        ADR.W    R3,?_2
        MOV      R2,#+426
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  434 
//  435   p->pbuf.next = NULL;
??pbuf_alloced_custom_4:
        MOVS     R0,#+0
        STR      R0,[R3, #+0]
        LDR      R0,[SP, #+16]
//  436   if (payload_mem != NULL) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_alloced_custom_8
//  437     p->pbuf.payload = (u8_t *)payload_mem + LWIP_MEM_ALIGN_SIZE(offset);
        ADD      R0,R0,R4, LSL #+2
        STR      R0,[R3, #+4]
        B.N      ??pbuf_alloced_custom_9
//  438   } else {
//  439     p->pbuf.payload = NULL;
??pbuf_alloced_custom_8:
        MOVS     R0,#+0
        STR      R0,[R3, #+4]
//  440   }
//  441   p->pbuf.flags = PBUF_FLAG_IS_CUSTOM;
??pbuf_alloced_custom_9:
        MOVS     R0,#+2
        STRB     R0,[R3, #+13]
//  442   p->pbuf.len = p->pbuf.tot_len = length;
        STRH     R1,[R3, #+8]
        MOV      R0,R1
        STRH     R0,[R3, #+10]
//  443   p->pbuf.type = type;
        STRB     R2,[R3, #+12]
//  444   p->pbuf.ref = 1;
        MOVS     R0,#+1
        STRH     R0,[R3, #+14]
//  445 
//  446   __pbufAllocCount++;
        LDR.N    R0,??DataTable44_4
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  447 
//  448   return &p->pbuf;
        MOV      R0,R3
        POP      {R1,R4,R5,PC}    ;; return
//  449 }
          CFI EndBlock cfiBlock4
//  450 #endif /* LWIP_SUPPORT_CUSTOM_PBUF */
//  451 
//  452 /**
//  453  * Shrink a pbuf chain to a desired length.
//  454  *
//  455  * @param p pbuf to shrink.
//  456  * @param new_len desired new length of pbuf chain
//  457  *
//  458  * Depending on the desired length, the first few pbufs in a chain might
//  459  * be skipped and left unchanged. The new last pbuf in the chain will be
//  460  * resized, and any remaining pbufs will be freed.
//  461  *
//  462  * @note If the pbuf is ROM/REF, only the ->tot_len and ->len fields are adjusted.
//  463  * @note May not be called on a packet queue.
//  464  *
//  465  * @note Despite its name, pbuf_realloc cannot grow the size of a pbuf (chain).
//  466  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pbuf_realloc
        THUMB
//  467 void
//  468 pbuf_realloc(struct pbuf *p, u16_t new_len)
//  469 {
pbuf_realloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  470   struct pbuf *q;
//  471   u16_t rem_len; /* remaining length */
//  472   s32_t grow;
//  473 
//  474   LWIP_ASSERT("pbuf_realloc: p != NULL", p != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_realloc_0
        ADR.W    R3,?_2
        MOV      R2,#+474
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  475   LWIP_ASSERT("pbuf_realloc: sane p->type", p->type == PBUF_POOL ||
//  476               p->type == PBUF_ROM ||
//  477               p->type == PBUF_RAM ||
//  478               p->type == PBUF_REF);
??pbuf_realloc_0:
        LDRB     R0,[R4, #+12]
        MOV      R1,R0
        CMP      R1,#+3
        BEQ.N    ??pbuf_realloc_1
        CMP      R1,#+1
        BEQ.N    ??pbuf_realloc_1
        CMP      R0,#+0
        BEQ.N    ??pbuf_realloc_1
        CMP      R1,#+2
        BEQ.N    ??pbuf_realloc_1
        ADR.W    R3,?_2
        MOV      R2,#+478
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  479 
//  480   /* desired length larger than current length? */
//  481   if (new_len >= p->tot_len) {
??pbuf_realloc_1:
        LDRH     R0,[R4, #+8]
        MOV      R1,R5
        MOV      R2,R0
        CMP      R1,R2
        BCS.N    ??pbuf_realloc_2
//  482     /* enlarging not yet supported */
//  483     return;
//  484   }
//  485 
//  486   /* the pbuf chain grows by (new_len - p->tot_len) bytes
//  487    * (which may be negative in case of shrinking) */
//  488   grow = new_len - p->tot_len;
        SUBS     R6,R5,R0
//  489 
//  490   /* first, step over any pbufs that should remain in the chain */
//  491   rem_len = new_len;
//  492   q = p;
        B.N      ??pbuf_realloc_3
//  493   /* should this pbuf be kept? */
//  494   while (rem_len > q->len) {
//  495     /* decrease remaining length by pbuf length */
//  496     rem_len -= q->len;
??pbuf_realloc_4:
        SUBS     R5,R5,R0
        UXTH     R5,R5
//  497     /* decrease total length indicator */
//  498     LWIP_ASSERT("grow < max_u16_t", grow < 0xffff);
        MOVW     R0,#+65535
        CMP      R6,R0
        BLT.N    ??pbuf_realloc_5
        ADR.W    R3,?_2
        MOV      R2,#+498
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  499     q->tot_len += (u16_t)grow;
??pbuf_realloc_5:
        LDRH     R0,[R4, #+8]
        ADDS     R0,R6,R0
        STRH     R0,[R4, #+8]
//  500     /* proceed to next pbuf in chain */
//  501     q = q->next;
        LDR      R4,[R4, #+0]
//  502     LWIP_ASSERT("pbuf_realloc: q != NULL", q != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_realloc_3
        ADR.W    R3,?_2
        MOV      R2,#+502
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  503   }
??pbuf_realloc_3:
        LDRH     R0,[R4, #+10]
        CMP      R0,R5
        BLT.N    ??pbuf_realloc_4
//  504   /* we have now reached the new last pbuf (in q) */
//  505   /* rem_len == desired length for pbuf q */
//  506 
//  507   /* shrink allocated memory for PBUF_RAM */
//  508   /* (other types merely adjust their length fields */
//  509   if ((q->type == PBUF_RAM) && (rem_len != q->len)) {
        LDRB     R1,[R4, #+12]
        CMP      R1,#+0
        BNE.N    ??pbuf_realloc_6
        CMP      R5,R0
        BEQ.N    ??pbuf_realloc_6
//  510     /* reallocate and adjust the length of the pbuf that will be split */
//  511     q = (struct pbuf *)mem_trim(q, (u16_t)((u8_t *)q->payload - (u8_t *)q) + rem_len);
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,R4
        UXTAH    R1,R5,R0
        MOV      R0,R4
          CFI FunCall mem_trim
        BL       mem_trim
        MOVS     R4,R0
//  512     LWIP_ASSERT("mem_trim returned q == NULL", q != NULL);
        BNE.N    ??pbuf_realloc_6
        ADR.W    R3,?_2
        MOV      R2,#+512
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  513   }
//  514   /* adjust length fields for new last pbuf */
//  515   q->len = rem_len;
??pbuf_realloc_6:
        STRH     R5,[R4, #+10]
//  516   q->tot_len = q->len;
        LDRH     R0,[R4, #+10]
        STRH     R0,[R4, #+8]
//  517 
//  518   /* any remaining pbufs in chain? */
//  519   if (q->next != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_realloc_7
//  520     /* free remaining pbufs in chain */
//  521     pbuf_free(q->next);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  522   }
//  523   /* q is last packet in chain */
//  524   q->next = NULL;
??pbuf_realloc_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  525 
//  526 }
??pbuf_realloc_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  527 
//  528 /**
//  529  * Adjusts the payload pointer to hide or reveal headers in the payload.
//  530  * @see pbuf_header.
//  531  *
//  532  * @param p pbuf to change the header size.
//  533  * @param header_size_increment Number of bytes to increment header size.
//  534  * @param force Allow 'header_size_increment > 0' for PBUF_REF/PBUF_ROM types
//  535  *
//  536  * @return non-zero on failure, zero on success.
//  537  *
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pbuf_header_impl
        THUMB
//  539 static u8_t
//  540 pbuf_header_impl(struct pbuf *p, s16_t header_size_increment, u8_t force)
//  541 {
pbuf_header_impl:
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
//  542   u16_t type;
//  543   void *payload;
//  544   u16_t increment_magnitude;
//  545 
//  546   LWIP_ASSERT("p != NULL", p != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_header_impl_0
        ADR.W    R3,?_2
        MOVW     R2,#+546
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  547   if ((header_size_increment == 0) || (p == NULL)) {
??pbuf_header_impl_0:
        MOVS     R0,R5
        BEQ.N    ??pbuf_header_impl_1
        CMP      R4,#+0
        BNE.N    ??pbuf_header_impl_2
//  548     return 0;
??pbuf_header_impl_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  549   }
//  550  
//  551   if (header_size_increment < 0){
??pbuf_header_impl_2:
        MOVS     R0,R5
        BPL.N    ??pbuf_header_impl_3
//  552     increment_magnitude = -header_size_increment;
        RSBS     R1,R0,#+0
//  553     /* Check that we aren't going to move off the end of the pbuf */
//  554     LWIP_ERROR("increment_magnitude <= p->len", (increment_magnitude <= p->len), return 1;);
        LDRH     R2,[R4, #+10]
        MOV      R3,R1
        UXTH     R3,R3
        CMP      R2,R3
        BCS.N    ??pbuf_header_impl_4
        ADR.W    R3,?_2
        MOVW     R2,#+554
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  555   } else {
//  556     increment_magnitude = header_size_increment;
??pbuf_header_impl_3:
        MOV      R1,R5
        UXTH     R1,R1
//  557 #if 0
//  558     /* Can't assert these as some callers speculatively call
//  559          pbuf_header() to see if it's OK.  Will return 1 below instead. */
//  560     /* Check that we've got the correct type of pbuf to work with */
//  561     LWIP_ASSERT("p->type == PBUF_RAM || p->type == PBUF_POOL", 
//  562                 p->type == PBUF_RAM || p->type == PBUF_POOL);
//  563     /* Check that we aren't going to move off the beginning of the pbuf */
//  564     LWIP_ASSERT("p->payload - increment_magnitude >= p + SIZEOF_STRUCT_PBUF",
//  565                 (u8_t *)p->payload - increment_magnitude >= (u8_t *)p + SIZEOF_STRUCT_PBUF);
//  566 #endif
//  567   }
//  568 
//  569   type = p->type;
??pbuf_header_impl_4:
        LDRB     R2,[R4, #+12]
//  570   /* remember current payload pointer */
//  571   payload = p->payload;
        LDR      R3,[R4, #+4]
        MOV      R7,R3
//  572 
//  573   /* pbuf types containing payloads? */
//  574   if (type == PBUF_RAM || type == PBUF_POOL) {
        CMP      R2,#+0
        BEQ.N    ??pbuf_header_impl_5
        CMP      R2,#+3
        BNE.N    ??pbuf_header_impl_6
??pbuf_header_impl_5:
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
        STR      R0,[R4, #+4]
//  575     /* set new payload pointer */
//  576     p->payload = (u8_t *)p->payload - header_size_increment;
//  577     /* boundary check fails? */
//  578     if ((u8_t *)p->payload < (u8_t *)p + SIZEOF_STRUCT_PBUF) {
        ADD      R1,R4,#+16
        CMP      R0,R1
        BCS.N    ??pbuf_header_impl_7
//  579       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  580         ("pbuf_header: failed as %p < %p (not enough space for new header size)\n",
//  581         (void *)p->payload, (void *)(p + 1)));
//  582       /* restore old payload pointer */
//  583       p->payload = payload;
        STR      R7,[R4, #+4]
//  584       /* bail out unsuccessfully */
//  585       return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  586     }
//  587   /* pbuf types referring to external payloads? */
//  588   } else if (type == PBUF_REF || type == PBUF_ROM) {
??pbuf_header_impl_6:
        CMP      R2,#+2
        BEQ.N    ??pbuf_header_impl_8
        CMP      R2,#+1
        BNE.N    ??pbuf_header_impl_9
//  589     /* hide a header in the payload? */
//  590     if ((header_size_increment < 0) && (increment_magnitude <= p->len)) {
??pbuf_header_impl_8:
        CMP      R0,#+0
        BPL.N    ??pbuf_header_impl_10
        LDRH     R2,[R4, #+10]
        UXTH     R1,R1
        CMP      R2,R1
        BCS.N    ??pbuf_header_impl_11
//  591       /* increase payload pointer */
//  592       p->payload = (u8_t *)p->payload - header_size_increment;
//  593     } else if ((header_size_increment > 0) && force) {
??pbuf_header_impl_10:
        CMP      R0,#+1
        BLT.N    ??pbuf_header_impl_12
        CMP      R6,#+0
        BEQ.N    ??pbuf_header_impl_12
//  594       p->payload = (u8_t *)p->payload - header_size_increment;
??pbuf_header_impl_11:
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
        STR      R0,[R4, #+4]
//  595     } else {
//  596       /* cannot expand payload to front (yet!)
//  597        * bail out unsuccessfully */
//  598       return 1;
//  599     }
//  600   } else {
//  601     /* Unknown type */
//  602     LWIP_ASSERT("bad pbuf type", 0);
//  603     return 1;
//  604   }
//  605   /* modify pbuf length fields */
//  606   p->len += header_size_increment;
??pbuf_header_impl_7:
        LDRH     R0,[R4, #+10]
        ADDS     R0,R5,R0
        STRH     R0,[R4, #+10]
//  607   p->tot_len += header_size_increment;
        LDRH     R0,[R4, #+8]
        ADDS     R0,R5,R0
        STRH     R0,[R4, #+8]
//  608 
//  609   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_header: old %p new %p (%"S16_F")\n",
//  610     (void *)payload, (void *)p->payload, header_size_increment));
//  611 
//  612   return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??pbuf_header_impl_12:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??pbuf_header_impl_9:
        ADR.W    R3,?_2
        MOVW     R2,#+602
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  613 }
          CFI EndBlock cfiBlock6
//  614 
//  615 /**
//  616  * Adjusts the payload pointer to hide or reveal headers in the payload.
//  617  *
//  618  * Adjusts the ->payload pointer so that space for a header
//  619  * (dis)appears in the pbuf payload.
//  620  *
//  621  * The ->payload, ->tot_len and ->len fields are adjusted.
//  622  *
//  623  * @param p pbuf to change the header size.
//  624  * @param header_size_increment Number of bytes to increment header size which
//  625  * increases the size of the pbuf. New space is on the front.
//  626  * (Using a negative value decreases the header size.)
//  627  * If hdr_size_inc is 0, this function does nothing and returns successful.
//  628  *
//  629  * PBUF_ROM and PBUF_REF type buffers cannot have their sizes increased, so
//  630  * the call will fail. A check is made that the increase in header size does
//  631  * not move the payload pointer in front of the start of the buffer.
//  632  * @return non-zero on failure, zero on success.
//  633  *
//  634  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pbuf_header
        THUMB
//  635 u8_t
//  636 pbuf_header(struct pbuf *p, s16_t header_size_increment)
//  637 {
//  638    return pbuf_header_impl(p, header_size_increment, 0);
pbuf_header:
        MOVS     R2,#+0
          CFI FunCall pbuf_header_impl
        B.N      pbuf_header_impl
//  639 }
          CFI EndBlock cfiBlock7
//  640 
//  641 /**
//  642  * Same as pbuf_header but does not check if 'header_size > 0' is allowed.
//  643  * This is used internally only, to allow PBUF_REF for RX.
//  644  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pbuf_header_force
        THUMB
//  645 u8_t
//  646 pbuf_header_force(struct pbuf *p, s16_t header_size_increment)
//  647 {
//  648    return pbuf_header_impl(p, header_size_increment, 1);
pbuf_header_force:
        MOVS     R2,#+1
          CFI FunCall pbuf_header_impl
        B.N      pbuf_header_impl
//  649 }
          CFI EndBlock cfiBlock8
//  650 
//  651 /**
//  652  * Dereference a pbuf chain or queue and deallocate any no-longer-used
//  653  * pbufs at the head of this chain or queue.
//  654  *
//  655  * Decrements the pbuf reference count. If it reaches zero, the pbuf is
//  656  * deallocated.
//  657  *
//  658  * For a pbuf chain, this is repeated for each pbuf in the chain,
//  659  * up to the first pbuf which has a non-zero reference count after
//  660  * decrementing. So, when all reference counts are one, the whole
//  661  * chain is free'd.
//  662  *
//  663  * @param p The pbuf (chain) to be dereferenced.
//  664  *
//  665  * @return the number of pbufs that were de-allocated
//  666  * from the head of the chain.
//  667  *
//  668  * @note MUST NOT be called on a packet queue (Not verified to work yet).
//  669  * @note the reference counter of a pbuf equals the number of pointers
//  670  * that refer to the pbuf (or into the pbuf).
//  671  *
//  672  * @internal examples:
//  673  *
//  674  * Assuming existing chains a->b->c with the following reference
//  675  * counts, calling pbuf_free(a) results in:
//  676  * 
//  677  * 1->2->3 becomes ...1->3
//  678  * 3->3->3 becomes 2->3->3
//  679  * 1->1->2 becomes ......1
//  680  * 2->1->1 becomes 1->1->1
//  681  * 1->1->1 becomes .......
//  682  *
//  683  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pbuf_free
        THUMB
//  684 u8_t
//  685 pbuf_free(struct pbuf *p)
//  686 {
pbuf_free:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  687   u16_t type;
//  688   struct pbuf *q;
//  689   u8_t count;
//  690 
//  691   if (p == NULL) {
        BNE.N    ??pbuf_free_0
//  692     LWIP_ASSERT("p != NULL", p != NULL);
        ADR.W    R3,?_2
        MOV      R2,#+692
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  693     /* if assertions are disabled, proceed with debug output */
//  694     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  695       ("pbuf_free(p == NULL) was called.\n"));
//  696     return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  697   }
//  698   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free(%p)\n", (void *)p));
//  699 
//  700   PERF_START;
//  701 
//  702   LWIP_ASSERT("pbuf_free: sane type",
//  703     p->type == PBUF_RAM || p->type == PBUF_ROM ||
//  704     p->type == PBUF_REF || p->type == PBUF_POOL);
??pbuf_free_0:
        LDRB     R0,[R4, #+12]
        MOVS     R1,R0
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+1
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+2
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+3
        BEQ.N    ??pbuf_free_1
        ADR.W    R3,?_2
        MOV      R2,#+704
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  705 
//  706   count = 0;
??pbuf_free_1:
        MOVS     R5,#+0
        B.N      ??pbuf_free_2
//  707   /* de-allocate all consecutive pbufs from the head of the chain that
//  708    * obtain a zero reference count after decrementing*/
//  709   while (p != NULL) {
//  710     u16_t ref;
//  711     SYS_ARCH_DECL_PROTECT(old_level);
//  712     /* Since decrementing ref cannot be guaranteed to be a single machine operation
//  713      * we must protect it. We put the new ref into a local variable to prevent
//  714      * further protection. */
//  715     SYS_ARCH_PROTECT(old_level);
//  716     /* all pbufs in a chain are referenced at least once */
//  717     LWIP_ASSERT("pbuf_free: p->ref > 0", p->ref > 0);
//  718     /* decrease reference count (number of pointers to pbuf) */
//  719     ref = --(p->ref);
//  720     SYS_ARCH_UNPROTECT(old_level);
//  721     /* this pbuf is no longer referenced to? */
//  722     if (ref == 0) {
//  723       /* remember next pbuf in chain for next iteration */
//  724       q = p->next;
//  725       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free: deallocating %p\n", (void *)p));
//  726       type = p->type;
//  727 #if LWIP_SUPPORT_CUSTOM_PBUF
//  728       /* is this a custom pbuf? */
//  729       if ((p->flags & PBUF_FLAG_IS_CUSTOM) != 0) {
//  730         struct pbuf_custom *pc = (struct pbuf_custom*)p;
//  731         LWIP_ASSERT("pc->custom_free_function != NULL", pc->custom_free_function != NULL);
//  732         pc->custom_free_function(p);
//  733       } else
//  734 #endif /* LWIP_SUPPORT_CUSTOM_PBUF */
//  735       {
//  736         /* is this a pbuf from the pool? */
//  737         if (type == PBUF_POOL) {
//  738           memp_free(MEMP_PBUF_POOL, p);
//  739         /* is this a ROM or RAM referencing pbuf? */
//  740         } else if (type == PBUF_ROM || type == PBUF_REF) {
//  741           memp_free(MEMP_PBUF, p);
//  742         /* type == PBUF_RAM */
//  743         } else {
//  744           mem_free(p);
??pbuf_free_3:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  745         }
//  746       }
//  747       count++;
??pbuf_free_4:
        ADDS     R5,R5,#+1
//  748       /* proceed to next pbuf */
//  749       p = q;
        MOV      R4,R6
??pbuf_free_2:
        CMP      R4,#+0
        BEQ.N    ??pbuf_free_5
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R6,R0
        LDRH     R0,[R4, #+14]
        CMP      R0,#+0
        BNE.N    ??pbuf_free_6
        ADR.W    R3,?_2
        MOVW     R2,#+717
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??pbuf_free_6:
        LDRH     R0,[R4, #+14]
        SUBS     R7,R0,#+1
        STRH     R7,[R4, #+14]
        MOV      R0,R6
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
        UXTH     R7,R7
        CMP      R7,#+0
        BNE.N    ??pbuf_free_7
        LDR      R6,[R4, #+0]
        LDRB     R0,[R4, #+13]
        LSLS     R0,R0,#+30
        BPL.N    ??pbuf_free_3
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??pbuf_free_8
        ADR.W    R3,?_2
        MOVW     R2,#+731
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??pbuf_free_8:
        MOV      R0,R4
        LDR      R1,[R4, #+16]
          CFI FunCall
        BLX      R1
        B.N      ??pbuf_free_4
//  750     /* p->ref > 0, this pbuf is still referenced to */
//  751     /* (and so the remaining pbufs in chain as well) */
//  752     } else {
//  753       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free: %p has ref %"U16_F", ending here.\n", (void *)p, ref));
//  754       /* stop walking through the chain */
//  755       p = NULL;
??pbuf_free_7:
        MOVS     R4,#+0
        B.N      ??pbuf_free_2
//  756     }
//  757   }
//  758   PERF_STOP("pbuf_free");
//  759 
//  760   __pbufFreeCount+=(unsigned int)count;
??pbuf_free_5:
        LDR.N    R0,??DataTable44_5
        LDR      R1,[R0, #+0]
        UXTAB    R1,R1,R5
        STR      R1,[R0, #+0]
//  761   /* return number of de-allocated pbufs */
//  762   return count;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
//  763 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     pbuf_free_ooseq_pending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_2:
        DC32     pbuf_free_ooseq_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_3:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_4:
        DC32     __pbufAllocCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_5:
        DC32     __pbufFreeCount
//  764 
//  765 /**
//  766  * Count number of pbufs in a chain
//  767  *
//  768  * @param p first pbuf of chain
//  769  * @return the number of pbufs in a chain
//  770  */
//  771 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function pbuf_clen
          CFI NoCalls
        THUMB
//  772 u8_t
//  773 pbuf_clen(struct pbuf *p)
//  774 {
//  775   u8_t len;
//  776 
//  777   len = 0;
pbuf_clen:
        MOVS     R1,#+0
        B.N      ??pbuf_clen_0
//  778   while (p != NULL) {
//  779     ++len;
??pbuf_clen_1:
        ADDS     R1,R1,#+1
//  780     p = p->next;
        LDR      R0,[R0, #+0]
//  781   }
??pbuf_clen_0:
        CMP      R0,#+0
        BNE.N    ??pbuf_clen_1
//  782   return len;
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
//  783 }
          CFI EndBlock cfiBlock10
//  784 
//  785 /**
//  786  * Increment the reference count of the pbuf.
//  787  *
//  788  * @param p pbuf to increase reference counter of
//  789  *
//  790  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function pbuf_ref
        THUMB
//  791 void
//  792 pbuf_ref(struct pbuf *p)
//  793 {
pbuf_ref:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  794   SYS_ARCH_DECL_PROTECT(old_level);
//  795   /* pbuf given? */
//  796   if (p != NULL) {
        BEQ.N    ??pbuf_ref_0
//  797     SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  798     ++(p->ref);
        LDRH     R1,[R4, #+14]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+14]
//  799     SYS_ARCH_UNPROTECT(old_level);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  800   }
//  801 }
??pbuf_ref_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  802 
//  803 /**
//  804  * Concatenate two pbufs (each may be a pbuf chain) and take over
//  805  * the caller's reference of the tail pbuf.
//  806  * 
//  807  * @note The caller MAY NOT reference the tail pbuf afterwards.
//  808  * Use pbuf_chain() for that purpose.
//  809  * 
//  810  * @see pbuf_chain()
//  811  */
//  812 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function pbuf_cat
        THUMB
//  813 void
//  814 pbuf_cat(struct pbuf *h, struct pbuf *t)
//  815 {
pbuf_cat:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  816   struct pbuf *p;
//  817 
//  818   LWIP_ERROR("(h != NULL) && (t != NULL) (programmer violates API)",
//  819              ((h != NULL) && (t != NULL)), return;);
        CMP      R5,#+0
        BEQ.N    ??pbuf_cat_0
        CMP      R4,#+0
        BNE.N    ??pbuf_cat_1
??pbuf_cat_0:
        ADR.W    R3,?_2
        MOVW     R2,#+819
        ADR.W    R1,?_22
        ADR.W    R0,?_0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  820 
//  821   /* proceed to last pbuf of chain */
//  822   for (p = h; p->next != NULL; p = p->next) {
//  823     /* add total length of second chain to all totals of first chain */
//  824     p->tot_len += t->tot_len;
??pbuf_cat_2:
        LDRH     R1,[R4, #+8]
        ADDS     R0,R1,R0
        STRH     R0,[R5, #+8]
//  825   }
        LDR      R5,[R5, #+0]
??pbuf_cat_1:
        LDRH     R0,[R5, #+8]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??pbuf_cat_2
//  826   /* { p is last pbuf of first h chain, p->next == NULL } */
//  827   LWIP_ASSERT("p->tot_len == p->len (of last pbuf in chain)", p->tot_len == p->len);
        LDRH     R1,[R5, #+10]
        CMP      R0,R1
        BEQ.N    ??pbuf_cat_3
        ADR.W    R3,?_2
        MOVW     R2,#+827
        ADR.W    R1,?_23
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  828   LWIP_ASSERT("p->next == NULL", p->next == NULL);
??pbuf_cat_3:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_cat_4
        ADR.W    R3,?_2
        MOV      R2,#+828
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  829   /* add total length of second chain to last pbuf total of first chain */
//  830   p->tot_len += t->tot_len;
??pbuf_cat_4:
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R4, #+8]
        ADDS     R0,R1,R0
        STRH     R0,[R5, #+8]
//  831   /* chain last pbuf of head (p) with first of tail (t) */
//  832   p->next = t;
        STR      R4,[R5, #+0]
//  833   /* p->next now references t, but the caller will drop its reference to t,
//  834    * so netto there is no change to the reference count of t.
//  835    */
//  836 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  837 
//  838 /**
//  839  * Chain two pbufs (or pbuf chains) together.
//  840  * 
//  841  * The caller MUST call pbuf_free(t) once it has stopped
//  842  * using it. Use pbuf_cat() instead if you no longer use t.
//  843  * 
//  844  * @param h head pbuf (chain)
//  845  * @param t tail pbuf (chain)
//  846  * @note The pbufs MUST belong to the same packet.
//  847  * @note MAY NOT be called on a packet queue.
//  848  *
//  849  * The ->tot_len fields of all pbufs of the head chain are adjusted.
//  850  * The ->next field of the last pbuf of the head chain is adjusted.
//  851  * The ->ref field of the first pbuf of the tail chain is adjusted.
//  852  *
//  853  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function pbuf_chain
        THUMB
//  854 void
//  855 pbuf_chain(struct pbuf *h, struct pbuf *t)
//  856 {
pbuf_chain:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  857   pbuf_cat(h, t);
          CFI FunCall pbuf_cat
        BL       pbuf_cat
//  858   /* t is now referenced by h */
//  859   pbuf_ref(t);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_ref
        B.N      pbuf_ref
//  860   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_chain: %p references %p\n", (void *)h, (void *)t));
//  861 }
          CFI EndBlock cfiBlock13
//  862 
//  863 /**
//  864  * Dechains the first pbuf from its succeeding pbufs in the chain.
//  865  *
//  866  * Makes p->tot_len field equal to p->len.
//  867  * @param p pbuf to dechain
//  868  * @return remainder of the pbuf chain, or NULL if it was de-allocated.
//  869  * @note May not be called on a packet queue.
//  870  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function pbuf_dechain
        THUMB
//  871 struct pbuf *
//  872 pbuf_dechain(struct pbuf *p)
//  873 {
pbuf_dechain:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  874   struct pbuf *q;
//  875   u8_t tail_gone = 1;
        MOVS     R6,#+1
//  876   /* tail */
//  877   q = p->next;
        LDR      R5,[R4, #+0]
//  878   /* pbuf has successor in chain? */
//  879   if (q != NULL) {
        CMP      R5,#+0
        BEQ.N    ??pbuf_dechain_0
//  880     /* assert tot_len invariant: (p->tot_len == p->len + (p->next? p->next->tot_len: 0) */
//  881     LWIP_ASSERT("p->tot_len == p->len + q->tot_len", q->tot_len == p->tot_len - p->len);
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R4, #+8]
        LDRH     R2,[R4, #+10]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??pbuf_dechain_1
        ADR.W    R3,?_2
        MOVW     R2,#+881
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  882     /* enforce invariant if assertion is disabled */
//  883     q->tot_len = p->tot_len - p->len;
??pbuf_dechain_1:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R4, #+10]
        SUBS     R0,R0,R1
        STRH     R0,[R5, #+8]
//  884     /* decouple pbuf from remainder */
//  885     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  886     /* total length of pbuf p is its own length only */
//  887     p->tot_len = p->len;
        LDRH     R0,[R4, #+10]
        STRH     R0,[R4, #+8]
//  888     /* q is no longer referenced by p, free it */
//  889     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_dechain: unreferencing %p\n", (void *)q));
//  890     tail_gone = pbuf_free(q);
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOV      R6,R0
//  891     if (tail_gone > 0) {
//  892       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE,
//  893                   ("pbuf_dechain: deallocated %p (as it is no longer referenced)\n", (void *)q));
//  894     }
//  895     /* return remaining tail or NULL if deallocated */
//  896   }
//  897   /* assert tot_len invariant: (p->tot_len == p->len + (p->next? p->next->tot_len: 0) */
//  898   LWIP_ASSERT("p->tot_len == p->len", p->tot_len == p->len);
??pbuf_dechain_0:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R4, #+10]
        CMP      R0,R1
        BEQ.N    ??pbuf_dechain_2
        ADR.W    R3,?_2
        MOVW     R2,#+898
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  899   return ((tail_gone > 0) ? NULL : q);
??pbuf_dechain_2:
        CMP      R6,#+0
        BEQ.N    ??pbuf_dechain_3
        MOVS     R5,#+0
??pbuf_dechain_3:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  900 }
          CFI EndBlock cfiBlock14
//  901 
//  902 /**
//  903  *
//  904  * Create PBUF_RAM copies of pbufs.
//  905  *
//  906  * Used to queue packets on behalf of the lwIP stack, such as
//  907  * ARP based queueing.
//  908  *
//  909  * @note You MUST explicitly use p = pbuf_take(p);
//  910  *
//  911  * @note Only one packet is copied, no packet queue!
//  912  *
//  913  * @param p_to pbuf destination of the copy
//  914  * @param p_from pbuf source of the copy
//  915  *
//  916  * @return ERR_OK if pbuf was copied
//  917  *         ERR_ARG if one of the pbufs is NULL or p_to is not big
//  918  *                 enough to hold p_from
//  919  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function pbuf_copy
        THUMB
//  920 err_t
//  921 pbuf_copy(struct pbuf *p_to, struct pbuf *p_from)
//  922 {
pbuf_copy:
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
//  923   u16_t offset_to=0, offset_from=0, len;
        MOVS     R6,#+0
        MOV      R7,R6
//  924 
//  925   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_copy(%p, %p)\n",
//  926     (void*)p_to, (void*)p_from));
//  927 
//  928   /* is the target big enough to hold the source? */
//  929   LWIP_ERROR("pbuf_copy: target not big enough to hold source", ((p_to != NULL) &&
//  930              (p_from != NULL) && (p_to->tot_len >= p_from->tot_len)), return ERR_ARG;);
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_0
        CMP      R5,#+0
        BEQ.N    ??pbuf_copy_0
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BCS.N    ??pbuf_copy_1
??pbuf_copy_0:
        ADR.W    R3,?_2
        MOVW     R2,#+930
        ADR.W    R1,?_27
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??pbuf_copy_2
//  931 
//  932   /* iterate through pbuf chain */
//  933   do
//  934   {
//  935     /* copy one part of the original chain */
//  936     if ((p_to->len - offset_to) >= (p_from->len - offset_from)) {
??pbuf_copy_1:
        LDRH     R0,[R5, #+10]
        LDRH     R1,[R4, #+10]
        SUBS     R2,R1,R6
        SUBS     R3,R0,R7
        CMP      R2,R3
        BLT.N    ??pbuf_copy_3
//  937       /* complete current p_from fits into current p_to */
//  938       len = p_from->len - offset_from;
        SUB      R8,R0,R7
        UXTH     R8,R8
        B.N      ??pbuf_copy_4
//  939     } else {
//  940       /* current p_from does not fit into current p_to */
//  941       len = p_to->len - offset_to;
??pbuf_copy_3:
        SUB      R8,R1,R6
        UXTH     R8,R8
//  942     }
//  943     MEMCPY((u8_t*)p_to->payload + offset_to, (u8_t*)p_from->payload + offset_from, len);
??pbuf_copy_4:
        MOV      R2,R8
        LDR      R0,[R5, #+4]
        ADDS     R1,R0,R7
        LDR      R0,[R4, #+4]
        ADD      R0,R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  944     offset_to += len;
        ADD      R6,R8,R6
        UXTH     R6,R6
//  945     offset_from += len;
        ADD      R7,R8,R7
        UXTH     R7,R7
//  946     LWIP_ASSERT("offset_to <= p_to->len", offset_to <= p_to->len);
        LDRH     R0,[R4, #+10]
        CMP      R0,R6
        BGE.N    ??pbuf_copy_5
        ADR.W    R3,?_2
        MOVW     R2,#+946
        ADR.W    R1,?_28
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  947     LWIP_ASSERT("offset_from <= p_from->len", offset_from <= p_from->len);
??pbuf_copy_5:
        LDRH     R0,[R5, #+10]
        CMP      R0,R7
        BGE.N    ??pbuf_copy_6
        ADR.W    R3,?_2
        MOVW     R2,#+947
        ADR.W    R1,?_29
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  948     if (offset_from >= p_from->len) {
??pbuf_copy_6:
        LDRH     R0,[R5, #+10]
        CMP      R7,R0
        BLT.N    ??pbuf_copy_7
//  949       /* on to next p_from (if any) */
//  950       offset_from = 0;
        MOVS     R7,#+0
//  951       p_from = p_from->next;
        LDR      R5,[R5, #+0]
//  952     }
//  953     if (offset_to == p_to->len) {
??pbuf_copy_7:
        LDRH     R0,[R4, #+10]
        CMP      R6,R0
        BNE.N    ??pbuf_copy_8
//  954       /* on to next p_to (if any) */
//  955       offset_to = 0;
        MOVS     R6,#+0
//  956       p_to = p_to->next;
        LDR      R4,[R4, #+0]
//  957       LWIP_ERROR("p_to != NULL", (p_to != NULL) || (p_from == NULL) , return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_8
        CMP      R5,#+0
        BEQ.N    ??pbuf_copy_8
        ADR.W    R3,?_2
        MOVW     R2,#+957
        ADR.W    R1,?_30
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??pbuf_copy_2
//  958     }
//  959 
//  960     if((p_from != NULL) && (p_from->len == p_from->tot_len)) {
??pbuf_copy_8:
        CMP      R5,#+0
        BEQ.N    ??pbuf_copy_9
        LDRH     R0,[R5, #+10]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_9
//  961       /* don't copy more than one packet! */
//  962       LWIP_ERROR("pbuf_copy() does not allow packet queues!",
//  963                  (p_from->next == NULL), return ERR_VAL;);
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_copy_9
        ADR.W    R3,?_2
        MOVW     R2,#+963
        ADR.W    R1,?_31
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??pbuf_copy_2
//  964     }
//  965     if((p_to != NULL) && (p_to->len == p_to->tot_len)) {
??pbuf_copy_9:
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_10
        LDRH     R0,[R4, #+10]
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_10
//  966       /* don't copy more than one packet! */
//  967       LWIP_ERROR("pbuf_copy() does not allow packet queues!",
//  968                   (p_to->next == NULL), return ERR_VAL;);
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_copy_10
        ADR.W    R3,?_2
        MOV      R2,#+968
        ADR.W    R1,?_31
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??pbuf_copy_2
//  969     }
//  970   } while (p_from);
??pbuf_copy_10:
        CMP      R5,#+0
        BNE.N    ??pbuf_copy_1
//  971   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_copy: end of chain reached.\n"));
//  972   return ERR_OK;
        MOVS     R0,#+0
??pbuf_copy_2:
        POP      {R4-R8,PC}       ;; return
//  973 }
          CFI EndBlock cfiBlock15
//  974 
//  975 /**
//  976  * Copy (part of) the contents of a packet buffer
//  977  * to an application supplied buffer.
//  978  *
//  979  * @param buf the pbuf from which to copy data
//  980  * @param dataptr the application supplied buffer
//  981  * @param len length of data to copy (dataptr must be big enough). No more 
//  982  * than buf->tot_len will be copied, irrespective of len
//  983  * @param offset offset into the packet buffer from where to begin copying len bytes
//  984  * @return the number of bytes copied, or 0 on failure
//  985  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function pbuf_copy_partial
        THUMB
//  986 u16_t
//  987 pbuf_copy_partial(struct pbuf *buf, void *dataptr, u16_t len, u16_t offset)
//  988 {
pbuf_copy_partial:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
//  989   struct pbuf *p;
//  990   u16_t left;
//  991   u16_t buf_copy_len;
//  992   u16_t copied_total = 0;
        MOVS     R6,#+0
//  993 
//  994   LWIP_ERROR("pbuf_copy_partial: invalid buf", (buf != NULL), return 0;);
        CMP      R8,#+0
        BNE.N    ??pbuf_copy_partial_0
        ADR.W    R3,?_2
        MOVW     R2,#+994
        ADR.W    R1,?_32
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
        B.N      ??pbuf_copy_partial_1
//  995   LWIP_ERROR("pbuf_copy_partial: invalid dataptr", (dataptr != NULL), return 0;);
??pbuf_copy_partial_0:
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_partial_2
        ADR.W    R3,?_2
        MOVW     R2,#+995
        ADR.W    R1,?_33
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
        B.N      ??pbuf_copy_partial_1
//  996 
//  997   left = 0;
??pbuf_copy_partial_2:
        MOV      R7,R6
//  998 
//  999   if((buf == NULL) || (dataptr == NULL)) {
        BNE.N    ??pbuf_copy_partial_3
// 1000     return 0;
        MOV      R0,R6
        B.N      ??pbuf_copy_partial_1
// 1001   }
// 1002 
// 1003   /* Note some systems use byte copy if dataptr or one of the pbuf payload pointers are unaligned. */
// 1004   for(p = buf; len != 0 && p != NULL; p = p->next) {
// 1005     if ((offset != 0) && (offset >= p->len)) {
// 1006       /* don't copy from this buffer -> on to the next */
// 1007       offset -= p->len;
// 1008     } else {
// 1009       /* copy from this buffer. maybe only partially. */
// 1010       buf_copy_len = p->len - offset;
??pbuf_copy_partial_4:
        SUB      R9,R0,R3
        UXTH     R9,R9
// 1011       if (buf_copy_len > len)
        UXTH     R5,R5
        CMP      R5,R9
        BGE.N    ??pbuf_copy_partial_5
// 1012           buf_copy_len = len;
        MOV      R9,R5
// 1013       /* copy the necessary parts of the buffer */
// 1014       MEMCPY(&((char*)dataptr)[left], &((char*)p->payload)[offset], buf_copy_len);
??pbuf_copy_partial_5:
        MOV      R2,R9
        LDR      R0,[R8, #+4]
        UXTH     R3,R3
        ADDS     R1,R0,R3
        MOV      R0,R7
        ADD      R0,R4,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1015       copied_total += buf_copy_len;
        ADD      R6,R9,R6
        UXTH     R6,R6
// 1016       left += buf_copy_len;
        ADD      R7,R9,R7
        UXTH     R7,R7
// 1017       len -= buf_copy_len;
        SUB      R5,R5,R9
// 1018       offset = 0;
        MOVS     R3,#+0
// 1019     }
??pbuf_copy_partial_6:
        LDR      R8,[R8, #+0]
??pbuf_copy_partial_3:
        MOV      R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??pbuf_copy_partial_7
        CMP      R8,#+0
        BEQ.N    ??pbuf_copy_partial_7
        LDRH     R0,[R8, #+10]
        MOV      R1,R3
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??pbuf_copy_partial_4
        MOV      R1,R3
        MOV      R2,R0
        UXTH     R1,R1
        CMP      R1,R2
        BCC.N    ??pbuf_copy_partial_4
        SUBS     R3,R3,R0
        B.N      ??pbuf_copy_partial_6
// 1020   }
// 1021   return copied_total;
??pbuf_copy_partial_7:
        MOV      R0,R6
??pbuf_copy_partial_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1022 }
          CFI EndBlock cfiBlock16
// 1023 
// 1024 #if LWIP_TCP && TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1025 /**
// 1026  * This method modifies a 'pbuf chain', so that its total length is
// 1027  * smaller than 64K. The remainder of the original pbuf chain is stored
// 1028  * in *rest.
// 1029  * This function never creates new pbufs, but splits an existing chain
// 1030  * in two parts. The tot_len of the modified packet queue will likely be
// 1031  * smaller than 64K.
// 1032  * 'packet queues' are not supported by this function.
// 1033  *
// 1034  * @param p the pbuf queue to be split
// 1035  * @param rest pointer to store the remainder (after the first 64K)
// 1036  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function pbuf_split_64k
        THUMB
// 1037 void pbuf_split_64k(struct pbuf *p, struct pbuf **rest)
// 1038 {
pbuf_split_64k:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1039   *rest = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1040   if ((p != NULL) && (p->next != NULL)) {
        CMP      R4,#+0
        BEQ.N    ??pbuf_split_64k_0
        LDR      R7,[R4, #+0]
        CMP      R7,#+0
        BEQ.N    ??pbuf_split_64k_0
// 1041     u16_t tot_len_front = p->len;
        LDRH     R0,[R4, #+10]
// 1042     struct pbuf *i = p;
        MOV      R6,R4
// 1043     struct pbuf *r = p->next;
        B.N      ??pbuf_split_64k_1
// 1044 
// 1045     /* continue until the total length (summed up as u16_t) overflows */
// 1046     while ((r != NULL) && ((u16_t)(tot_len_front + r->len) > tot_len_front)) {
// 1047       tot_len_front += r->len;
??pbuf_split_64k_2:
        MOV      R0,R1
        UXTH     R0,R0
// 1048       i = r;
        MOV      R6,R7
// 1049       r = r->next;
        LDR      R7,[R7, #+0]
// 1050     }
??pbuf_split_64k_1:
        CMP      R7,#+0
        BEQ.N    ??pbuf_split_64k_3
        LDRH     R1,[R7, #+10]
        ADDS     R1,R1,R0
        MOV      R2,R1
        UXTH     R2,R2
        CMP      R0,R2
        BCC.N    ??pbuf_split_64k_2
// 1051     /* i now points to last packet of the first segment. Set next
// 1052        pointer to NULL */
// 1053     i->next = NULL;
??pbuf_split_64k_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1054 
// 1055     if (r != NULL) {
        CMP      R7,#+0
        BEQ.N    ??pbuf_split_64k_0
// 1056       /* Update the tot_len field in the first part */
// 1057       for (i = p; i != NULL; i = i->next) {
        MOV      R6,R4
        B.N      ??pbuf_split_64k_4
// 1058         i->tot_len -= r->tot_len;
??pbuf_split_64k_5:
        LDRH     R0,[R6, #+8]
        LDRH     R1,[R7, #+8]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+8]
// 1059         LWIP_ASSERT("tot_len/len mismatch in last pbuf",
// 1060                     (i->next != NULL) || (i->tot_len == i->len));
        LDR      R1,[R6, #+0]
        CMP      R1,#+0
        BNE.N    ??pbuf_split_64k_6
        LDRH     R1,[R6, #+10]
        UXTH     R0,R0
        CMP      R0,R1
        BEQ.N    ??pbuf_split_64k_6
        ADR.W    R3,?_2
        MOVW     R2,#+1060
        ADR.W    R1,?_34
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1061       }
??pbuf_split_64k_6:
        LDR      R6,[R6, #+0]
??pbuf_split_64k_4:
        CMP      R6,#+0
        BNE.N    ??pbuf_split_64k_5
// 1062       if (p->flags & PBUF_FLAG_TCP_FIN) {
        LDRB     R0,[R4, #+13]
        LSLS     R0,R0,#+26
        BPL.N    ??pbuf_split_64k_7
// 1063         r->flags |= PBUF_FLAG_TCP_FIN;
        LDRB     R0,[R7, #+13]
        ORR      R0,R0,#0x20
        STRB     R0,[R7, #+13]
// 1064       }
// 1065 
// 1066       /* tot_len field in rest does not need modifications */
// 1067       /* reference counters do not need modifications */
// 1068       *rest = r;
??pbuf_split_64k_7:
        STR      R7,[R5, #+0]
// 1069     }
// 1070   }
// 1071 }
??pbuf_split_64k_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1072 #endif /* LWIP_TCP && TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1073 
// 1074 /**
// 1075  * Skip a number of bytes at the start of a pbuf
// 1076  *
// 1077  * @param in input pbuf
// 1078  * @param in_offset offset to skip
// 1079  * @param out_offset resulting offset in the returned pbuf
// 1080  * @return the pbuf in the queue where the offset is
// 1081  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function pbuf_skip
          CFI NoCalls
        THUMB
// 1082 static struct pbuf*
// 1083 pbuf_skip(struct pbuf* in, u16_t in_offset, u16_t* out_offset)
// 1084 {
// 1085   u16_t offset_left = in_offset;
// 1086   struct pbuf* q = in;
pbuf_skip:
        B.N      ??pbuf_skip_0
// 1087 
// 1088   /* get the correct pbuf */
// 1089   while ((q != NULL) && (q->len <= offset_left)) {
// 1090     offset_left -= q->len;
??pbuf_skip_1:
        SUBS     R1,R1,R3
        UXTH     R1,R1
// 1091     q = q->next;
        LDR      R0,[R0, #+0]
// 1092   }
??pbuf_skip_0:
        CMP      R0,#+0
        BEQ.N    ??pbuf_skip_2
        LDRH     R3,[R0, #+10]
        CMP      R1,R3
        BGE.N    ??pbuf_skip_1
// 1093   if (out_offset != NULL) {
??pbuf_skip_2:
        CMP      R2,#+0
        BEQ.N    ??pbuf_skip_3
// 1094     *out_offset = offset_left;
        STRH     R1,[R2, #+0]
// 1095   }
// 1096   return q;
??pbuf_skip_3:
        BX       LR               ;; return
// 1097 }
          CFI EndBlock cfiBlock18
// 1098 
// 1099 /**
// 1100  * Copy application supplied data into a pbuf.
// 1101  * This function can only be used to copy the equivalent of buf->tot_len data.
// 1102  *
// 1103  * @param buf pbuf to fill with data
// 1104  * @param dataptr application supplied data buffer
// 1105  * @param len length of the application supplied data buffer
// 1106  *
// 1107  * @return ERR_OK if successful, ERR_MEM if the pbuf is not big enough
// 1108  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function pbuf_take
        THUMB
// 1109 err_t
// 1110 pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len)
// 1111 {
pbuf_take:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 1112   struct pbuf *p;
// 1113   u16_t buf_copy_len;
// 1114   u16_t total_copy_len = len;
        MOV      R6,R8
// 1115   u16_t copied_total = 0;
        MOVS     R7,#+0
// 1116 
// 1117   LWIP_ERROR("pbuf_take: invalid buf", (buf != NULL), return 0;);
        CMP      R4,#+0
        BNE.N    ??pbuf_take_0
        ADR.W    R3,?_2
        MOVW     R2,#+1117
        ADR.W    R1,?_35
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
        B.N      ??pbuf_take_1
// 1118   LWIP_ERROR("pbuf_take: invalid dataptr", (dataptr != NULL), return 0;);
??pbuf_take_0:
        CMP      R5,#+0
        BNE.N    ??pbuf_take_2
        ADR.W    R3,?_2
        MOVW     R2,#+1118
        ADR.W    R1,?_36
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
        B.N      ??pbuf_take_1
// 1119 
// 1120   if ((buf == NULL) || (dataptr == NULL) || (buf->tot_len < len)) {
??pbuf_take_2:
        BEQ.N    ??pbuf_take_3
        LDRH     R0,[R4, #+8]
        MOV      R1,R8
        CMP      R0,R1
        BCS.N    ??pbuf_take_4
// 1121     return ERR_ARG;
??pbuf_take_3:
        MVN      R0,#+14
        B.N      ??pbuf_take_1
// 1122   }
// 1123 
// 1124   /* Note some systems use byte copy if dataptr or one of the pbuf payload pointers are unaligned. */
// 1125   for(p = buf; total_copy_len != 0; p = p->next) {
// 1126     LWIP_ASSERT("pbuf_take: invalid pbuf", p != NULL);
??pbuf_take_5:
        CMP      R4,#+0
        BNE.N    ??pbuf_take_6
        ADR.W    R3,?_2
        MOVW     R2,#+1126
        ADR.W    R1,?_37
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1127     buf_copy_len = total_copy_len;
??pbuf_take_6:
        UXTH     R6,R6
        MOV      R9,R6
// 1128     if (buf_copy_len > p->len) {
        LDRH     R0,[R4, #+10]
        CMP      R0,R9
        BGE.N    ??pbuf_take_7
// 1129       /* this pbuf cannot hold all remaining data */
// 1130       buf_copy_len = p->len;
        MOV      R9,R0
// 1131     }
// 1132     /* copy the necessary parts of the buffer */
// 1133     MEMCPY(p->payload, &((const char*)dataptr)[copied_total], buf_copy_len);
??pbuf_take_7:
        MOV      R2,R9
        ADDS     R1,R5,R7
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1134     total_copy_len -= buf_copy_len;
        SUB      R6,R6,R9
// 1135     copied_total += buf_copy_len;
        ADD      R7,R9,R7
        UXTH     R7,R7
// 1136   }
        LDR      R4,[R4, #+0]
??pbuf_take_4:
        MOV      R0,R6
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??pbuf_take_5
// 1137   LWIP_ASSERT("did not copy all data", total_copy_len == 0 && copied_total == len);
        CMP      R7,R8
        BEQ.N    ??pbuf_take_8
        ADR.W    R3,?_2
        MOVW     R2,#+1137
        ADR.W    R1,?_38
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1138   return ERR_OK;
??pbuf_take_8:
        MOVS     R0,#+0
??pbuf_take_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1139 }
          CFI EndBlock cfiBlock19
// 1140 
// 1141 /**
// 1142  * Same as pbuf_take() but puts data at an offset
// 1143  *
// 1144  * @param buf pbuf to fill with data
// 1145  * @param dataptr application supplied data buffer
// 1146  * @param len length of the application supplied data buffer
// 1147  *
// 1148  * @return ERR_OK if successful, ERR_MEM if the pbuf is not big enough
// 1149  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function pbuf_take_at
        THUMB
// 1150 err_t
// 1151 pbuf_take_at(struct pbuf *buf, const void *dataptr, u16_t len, u16_t offset)
// 1152 {
pbuf_take_at:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R1,R3
// 1153   u16_t target_offset;
// 1154   struct pbuf* q = pbuf_skip(buf, offset, &target_offset);
        MOV      R2,SP
          CFI FunCall pbuf_skip
        BL       pbuf_skip
        MOVS     R6,R0
// 1155 
// 1156   /* return requested data if pbuf is OK */
// 1157   if ((q != NULL) && (q->tot_len >= target_offset + len)) {
        BEQ.N    ??pbuf_take_at_0
        MOV      R1,R5
        LDRH     R0,[SP, #+0]
        LDRH     R2,[R6, #+8]
        ADDS     R3,R1,R0
        CMP      R2,R3
        BLT.N    ??pbuf_take_at_0
// 1158     u16_t remaining_len = len;
        MOV      R7,R5
// 1159     const u8_t* src_ptr = (const u8_t*)dataptr;
        MOV      R8,R4
// 1160     if (target_offset > 0) {
        MOV      R2,R0
        CMP      R2,#+0
        BEQ.N    ??pbuf_take_at_1
// 1161       /* copy the part that goes into the first pbuf */
// 1162       u16_t first_copy_len = LWIP_MIN(q->len - target_offset, len);
        LDRH     R2,[R6, #+10]
        SUBS     R3,R2,R0
        CMP      R3,R1
        BGE.N    ??pbuf_take_at_2
        MOV      R1,R0
        SUBS     R5,R2,R1
        UXTH     R5,R5
// 1163       MEMCPY(((u8_t*)q->payload) + target_offset, dataptr, first_copy_len);
??pbuf_take_at_2:
        MOV      R2,R5
        MOV      R1,R4
        LDR      R3,[R6, #+4]
        ADD      R0,R3,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1164       remaining_len -= first_copy_len;
        SUBS     R7,R7,R5
// 1165       src_ptr += first_copy_len;
        ADD      R8,R8,R5
// 1166     }
// 1167     if (remaining_len > 0) {
??pbuf_take_at_1:
        MOV      R0,R7
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??pbuf_take_at_3
// 1168       return pbuf_take(q->next, src_ptr, remaining_len);
        MOV      R2,R7
        UXTH     R2,R2
        MOV      R1,R8
        LDR      R0,[R6, #+0]
          CFI FunCall pbuf_take
        BL       pbuf_take
        B.N      ??pbuf_take_at_4
// 1169     }
// 1170     return ERR_OK;
??pbuf_take_at_3:
        MOVS     R0,#+0
        B.N      ??pbuf_take_at_4
// 1171   }
// 1172   return ERR_MEM;
??pbuf_take_at_0:
        MOV      R0,#-1
??pbuf_take_at_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1173 }
          CFI EndBlock cfiBlock20
// 1174 
// 1175 /**
// 1176  * Creates a single pbuf out of a queue of pbufs.
// 1177  *
// 1178  * @remark: Either the source pbuf 'p' is freed by this function or the original
// 1179  *          pbuf 'p' is returned, therefore the caller has to check the result!
// 1180  *
// 1181  * @param p the source pbuf
// 1182  * @param layer pbuf_layer of the new pbuf
// 1183  *
// 1184  * @return a new, single pbuf (p->next is NULL)
// 1185  *         or the old pbuf if allocation fails
// 1186  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function pbuf_coalesce
        THUMB
// 1187 struct pbuf*
// 1188 pbuf_coalesce(struct pbuf *p, pbuf_layer layer)
// 1189 {
pbuf_coalesce:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
// 1190   struct pbuf *q;
// 1191   err_t err;
// 1192   if (p->next == NULL) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??pbuf_coalesce_0
// 1193     return p;
// 1194   }
// 1195   q = pbuf_alloc(layer, p->tot_len, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R4, #+8]
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R5,R0
// 1196   if (q == NULL) {
        BNE.N    ??pbuf_coalesce_1
// 1197     /* @todo: what do we do now? */
// 1198     return p;
??pbuf_coalesce_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}
// 1199   }
// 1200   err = pbuf_copy(q, p);
// 1201   LWIP_ASSERT("pbuf_copy failed", err == ERR_OK);
??pbuf_coalesce_1:
        MOV      R1,R4
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        CMP      R0,#+0
        BEQ.N    ??pbuf_coalesce_2
        ADR.W    R3,?_2
        MOVW     R2,#+1201
        ADR.W    R1,?_39
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1202   pbuf_free(p);
??pbuf_coalesce_2:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1203   return q;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1204 }
          CFI EndBlock cfiBlock21
// 1205 
// 1206 #if LWIP_CHECKSUM_ON_COPY
// 1207 /**
// 1208  * Copies data into a single pbuf (*not* into a pbuf queue!) and updates
// 1209  * the checksum while copying
// 1210  *
// 1211  * @param p the pbuf to copy data into
// 1212  * @param start_offset offset of p->payload where to copy the data to
// 1213  * @param dataptr data to copy into the pbuf
// 1214  * @param len length of data to copy into the pbuf
// 1215  * @param chksum pointer to the checksum which is updated
// 1216  * @return ERR_OK if successful, another error if the data does not fit
// 1217  *         within the (first) pbuf (no pbuf queues!)
// 1218  */
// 1219 err_t
// 1220 pbuf_fill_chksum(struct pbuf *p, u16_t start_offset, const void *dataptr,
// 1221                  u16_t len, u16_t *chksum)
// 1222 {
// 1223   u32_t acc;
// 1224   u16_t copy_chksum;
// 1225   char *dst_ptr;
// 1226   LWIP_ASSERT("p != NULL", p != NULL);
// 1227   LWIP_ASSERT("dataptr != NULL", dataptr != NULL);
// 1228   LWIP_ASSERT("chksum != NULL", chksum != NULL);
// 1229   LWIP_ASSERT("len != 0", len != 0);
// 1230 
// 1231   if ((start_offset >= p->len) || (start_offset + len > p->len)) {
// 1232     return ERR_ARG;
// 1233   }
// 1234 
// 1235   dst_ptr = ((char*)p->payload) + start_offset;
// 1236   copy_chksum = LWIP_CHKSUM_COPY(dst_ptr, dataptr, len);
// 1237   if ((start_offset & 1) != 0) {
// 1238     copy_chksum = SWAP_BYTES_IN_WORD(copy_chksum);
// 1239   }
// 1240   acc = *chksum;
// 1241   acc += copy_chksum;
// 1242   *chksum = FOLD_U32T(acc);
// 1243   return ERR_OK;
// 1244 }
// 1245 #endif /* LWIP_CHECKSUM_ON_COPY */
// 1246 
// 1247  /** Get one byte from the specified position in a pbuf
// 1248  * WARNING: returns zero for offset >= p->tot_len
// 1249  *
// 1250  * @param p pbuf to parse
// 1251  * @param offset offset into p of the byte to return
// 1252  * @return byte at an offset into p OR ZERO IF 'offset' >= p->tot_len
// 1253  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function pbuf_get_at
        THUMB
// 1254 u8_t
// 1255 pbuf_get_at(struct pbuf* p, u16_t offset)
// 1256 {
pbuf_get_at:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1257   u16_t q_idx;
// 1258   struct pbuf* q = pbuf_skip(p, offset, &q_idx);
        MOV      R2,SP
          CFI FunCall pbuf_skip
        BL       pbuf_skip
// 1259 
// 1260   /* return requested data if pbuf is OK */
// 1261   if ((q != NULL) && (q->len > q_idx)) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_get_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        BCS.N    ??pbuf_get_at_0
// 1262     return ((u8_t*)q->payload)[q_idx];
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, R1]
        POP      {R1,PC}
// 1263   }
// 1264   return 0;
??pbuf_get_at_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1265 }
          CFI EndBlock cfiBlock22
// 1266 
// 1267  /** Put one byte to the specified position in a pbuf
// 1268  * WARNING: silently ignores offset >= p->tot_len
// 1269  *
// 1270  * @param p pbuf to fill
// 1271  * @param offset offset into p of the byte to write
// 1272  * @param data byte to write at an offset into p
// 1273  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function pbuf_put_at
        THUMB
// 1274 void
// 1275 pbuf_put_at(struct pbuf* p, u16_t offset, u8_t data)
// 1276 {
pbuf_put_at:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R2
// 1277   u16_t q_idx;
// 1278   struct pbuf* q = pbuf_skip(p, offset, &q_idx);
        MOV      R2,SP
          CFI FunCall pbuf_skip
        BL       pbuf_skip
// 1279 
// 1280   /* write requested data if pbuf is OK */
// 1281   if ((q != NULL) && (q->len > q_idx)) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_put_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        BCS.N    ??pbuf_put_at_0
// 1282     ((u8_t*)q->payload)[q_idx] = data;
        LDR      R0,[R0, #+4]
        STRB     R4,[R0, R1]
// 1283   }
// 1284 }
??pbuf_put_at_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock23
// 1285 
// 1286 /** Compare pbuf contents at specified offset with memory s2, both of length n
// 1287  *
// 1288  * @param p pbuf to compare
// 1289  * @param offset offset into p at which to start comparing
// 1290  * @param s2 buffer to compare
// 1291  * @param n length of buffer to compare
// 1292  * @return zero if equal, nonzero otherwise
// 1293  *         (0xffff if p is too short, diffoffset+1 otherwise)
// 1294  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function pbuf_memcmp
        THUMB
// 1295 u16_t
// 1296 pbuf_memcmp(struct pbuf* p, u16_t offset, const void* s2, u16_t n)
// 1297 {
pbuf_memcmp:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
// 1298   u16_t start = offset;
// 1299   struct pbuf* q = p;
        B.N      ??pbuf_memcmp_0
// 1300 
// 1301   /* get the correct pbuf */
// 1302   while ((q != NULL) && (q->len <= start)) {
// 1303     start -= q->len;
??pbuf_memcmp_1:
        SUBS     R7,R7,R0
        UXTH     R7,R7
// 1304     q = q->next;
        LDR      R6,[R6, #+0]
// 1305   }
??pbuf_memcmp_0:
        CMP      R6,#+0
        BEQ.N    ??pbuf_memcmp_2
        LDRH     R0,[R6, #+10]
        CMP      R7,R0
        BGE.N    ??pbuf_memcmp_1
// 1306   /* return requested data if pbuf is OK */
// 1307   if ((q != NULL) && (q->len > start)) {
??pbuf_memcmp_2:
        CMP      R6,#+0
        BEQ.N    ??pbuf_memcmp_3
        LDRH     R0,[R6, #+10]
        CMP      R7,R0
        BGE.N    ??pbuf_memcmp_3
// 1308     u16_t i;
// 1309     for(i = 0; i < n; i++) {
        MOV      R8,#+0
        B.N      ??pbuf_memcmp_4
??pbuf_memcmp_5:
        MOV      R8,R1
        UXTH     R8,R8
??pbuf_memcmp_4:
        CMP      R8,R5
        BGE.N    ??pbuf_memcmp_6
// 1310       u8_t a = pbuf_get_at(q, start + i);
        ADD      R1,R8,R7
        UXTH     R1,R1
        MOV      R0,R6
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
// 1311       u8_t b = ((const u8_t*)s2)[i];
// 1312       if (a != b) {
        ADD      R1,R8,#+1
        LDRB     R2,[R4, R8]
        CMP      R0,R2
        BEQ.N    ??pbuf_memcmp_5
// 1313         return i+1;
        MOV      R0,R1
        UXTH     R0,R0
        B.N      ??pbuf_memcmp_7
// 1314       }
// 1315     }
// 1316     return 0;
??pbuf_memcmp_6:
        MOVS     R0,#+0
        B.N      ??pbuf_memcmp_7
// 1317   }
// 1318   return 0xffff;
??pbuf_memcmp_3:
        MOVW     R0,#+65535
??pbuf_memcmp_7:
        POP      {R4-R8,PC}       ;; return
// 1319 }
          CFI EndBlock cfiBlock24
// 1320 
// 1321 /** Find occurrence of mem (with length mem_len) in pbuf p, starting at offset
// 1322  * start_offset.
// 1323  *
// 1324  * @param p pbuf to search, maximum length is 0xFFFE since 0xFFFF is used as
// 1325  *        return value 'not found'
// 1326  * @param mem search for the contents of this buffer
// 1327  * @param mem_len length of 'mem'
// 1328  * @param start_offset offset into p at which to start searching
// 1329  * @return 0xFFFF if substr was not found in p or the index where it was found
// 1330  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function pbuf_memfind
        THUMB
// 1331 u16_t
// 1332 pbuf_memfind(struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset)
// 1333 {
pbuf_memfind:
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
        MOV      R7,R3
// 1334   u16_t i;
// 1335   u16_t max = p->tot_len - mem_len;
        LDRH     R0,[R4, #+8]
        SUB      R8,R0,R6
        UXTH     R8,R8
// 1336   if (p->tot_len >= mem_len + start_offset) {
        ADDS     R1,R7,R6
        CMP      R0,R1
        BLT.N    ??pbuf_memfind_0
// 1337     for(i = start_offset; i <= max; i++) {
        B.N      ??pbuf_memfind_1
??pbuf_memfind_2:
        ADDS     R7,R7,#+1
??pbuf_memfind_1:
        UXTH     R7,R7
        CMP      R8,R7
        BLT.N    ??pbuf_memfind_0
// 1338       u16_t plus = pbuf_memcmp(p, i, mem, mem_len);
// 1339       if (plus == 0) {
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall pbuf_memcmp
        BL       pbuf_memcmp
        CMP      R0,#+0
        BNE.N    ??pbuf_memfind_2
// 1340         return i;
        MOV      R0,R7
        B.N      ??pbuf_memfind_3
// 1341       }
// 1342     }
// 1343   }
// 1344   return 0xFFFF;
??pbuf_memfind_0:
        MOVW     R0,#+65535
??pbuf_memfind_3:
        POP      {R4-R8,PC}       ;; return
// 1345 }
          CFI EndBlock cfiBlock25
// 1346 
// 1347 /** Find occurrence of substr with length substr_len in pbuf p, start at offset
// 1348  * start_offset
// 1349  * WARNING: in contrast to strstr(), this one does not stop at the first \0 in
// 1350  * the pbuf/source string!
// 1351  *
// 1352  * @param p pbuf to search, maximum length is 0xFFFE since 0xFFFF is used as
// 1353  *        return value 'not found'
// 1354  * @param substr string to search for in p, maximum length is 0xFFFE
// 1355  * @return 0xFFFF if substr was not found in p or the index where it was found
// 1356  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function pbuf_strstr
        THUMB
// 1357 u16_t
// 1358 pbuf_strstr(struct pbuf* p, const char* substr)
// 1359 {
pbuf_strstr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
// 1360   size_t substr_len;
// 1361   if ((substr == NULL) || (substr[0] == 0) || (p->tot_len == 0xFFFF)) {
        BEQ.N    ??pbuf_strstr_0
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_strstr_0
        MOVW     R6,#+65535
        LDRH     R0,[R4, #+8]
        CMP      R0,R6
        BNE.N    ??pbuf_strstr_1
// 1362     return 0xFFFF;
??pbuf_strstr_0:
        MOVW     R0,#+65535
        POP      {R4-R6,PC}
// 1363   }
// 1364   substr_len = strlen(substr);
??pbuf_strstr_1:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
// 1365   if (substr_len >= 0xFFFF) {
        CMP      R0,R6
        BCC.N    ??pbuf_strstr_2
// 1366     return 0xFFFF;
        MOV      R0,R6
        POP      {R4-R6,PC}
// 1367   }
// 1368   return pbuf_memfind(p, substr, (u16_t)substr_len, 0);
??pbuf_strstr_2:
        MOVS     R3,#+0
        MOV      R2,R0
        UXTH     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_memfind
        B.N      pbuf_memfind
// 1369 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "pbuf_alloc: bad pbuf layer"
        DC8 0

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
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 70H, 62H, 75H, 66H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "pbuf_alloc: pbuf p->payload properly aligned"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "check p->payload + p->len does not overflow pbuf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 50H, 42H, 55H, 46H, 5FH, 50H, 4FH, 4FH
        DC8 4CH, 5FH, 42H, 55H, 46H, 53H, 49H, 5AH
        DC8 45H, 20H, 6DH, 75H, 73H, 74H, 20H, 62H
        DC8 65H, 20H, 62H, 69H, 67H, 67H, 65H, 72H
        DC8 20H, 74H, 68H, 61H, 6EH, 20H, 4DH, 45H
        DC8 4DH, 5FH, 41H, 4CH, 49H, 47H, 4EH, 4DH
        DC8 45H, 4EH, 54H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "rem_len < max_u16_t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "pbuf_alloc: pbuf q->payload properly aligned"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "pbuf_alloc: pbuf->payload properly aligned"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "pbuf_alloc: erroneous type"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "pbuf_alloced_custom: bad pbuf layer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "pbuf_realloc: p != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "pbuf_realloc: sane p->type"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "grow < max_u16_t"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "pbuf_realloc: q != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "mem_trim returned q == NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "p != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "increment_magnitude <= p->len"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "bad pbuf type"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "pbuf_free: sane type"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "pbuf_free: p->ref > 0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "pc->custom_free_function != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 28H, 68H, 20H, 21H, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 29H, 20H, 26H, 26H, 20H, 28H
        DC8 74H, 20H, 21H, 3DH, 20H, 4EH, 55H, 4CH
        DC8 4CH, 29H, 20H, 28H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 6DH, 65H, 72H, 20H, 76H
        DC8 69H, 6FH, 6CH, 61H, 74H, 65H, 73H, 20H
        DC8 41H, 50H, 49H, 29H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "p->tot_len == p->len (of last pbuf in chain)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "p->next == NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "p->tot_len == p->len + q->tot_len"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "p->tot_len == p->len"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "pbuf_copy: target not big enough to hold source"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "offset_to <= p_to->len"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "offset_from <= p_from->len"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "p_to != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "pbuf_copy() does not allow packet queues!"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "pbuf_copy_partial: invalid buf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "pbuf_copy_partial: invalid dataptr"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "tot_len/len mismatch in last pbuf"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "pbuf_take: invalid buf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "pbuf_take: invalid dataptr"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "pbuf_take: invalid pbuf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "did not copy all data"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "pbuf_copy failed"
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
// 
//     9 bytes in section .bss
// 4 364 bytes in section .text
// 
// 4 364 bytes of CODE memory
//     9 bytes of DATA memory
//
//Errors: none
//Warnings: 5
