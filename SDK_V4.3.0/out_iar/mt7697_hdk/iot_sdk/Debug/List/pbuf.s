///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:37
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\pbuf.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA31D.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\pbuf.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\pbuf.s
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\pbuf.c
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
//   81 #if LWIP_STATS_DISPLAY
//   82 pbuf_table buf_tb[50];
//   83 uint32_t alloc_count=0, free_count=0;
//   84 #endif
//   85 
//   86 #define SIZEOF_STRUCT_PBUF        LWIP_MEM_ALIGN_SIZE(sizeof(struct pbuf))
//   87 /* Since the pool is created in memp, PBUF_POOL_BUFSIZE will be automatically
//   88    aligned there. Therefore, PBUF_POOL_BUFSIZE_ALIGNED can be used here. */
//   89 #define PBUF_POOL_BUFSIZE_ALIGNED LWIP_MEM_ALIGN_SIZE(PBUF_POOL_BUFSIZE)
//   90 
//   91 #if !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ
//   92 #define PBUF_POOL_IS_EMPTY()
//   93 #else /* !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ */
//   94 
//   95 #if !NO_SYS
//   96 #ifndef PBUF_POOL_FREE_OOSEQ_QUEUE_CALL
//   97 #include "lwip/tcpip.h"
//   98 #define PBUF_POOL_FREE_OOSEQ_QUEUE_CALL()  do { \ 
//   99   if(tcpip_callback_with_block(pbuf_free_ooseq_callback, NULL, 0) != ERR_OK) { \ 
//  100       SYS_ARCH_PROTECT(old_level); \ 
//  101       pbuf_free_ooseq_pending = 0; \ 
//  102       SYS_ARCH_UNPROTECT(old_level); \ 
//  103   } } while(0)
//  104 #endif /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  105 #endif /* !NO_SYS */
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 unsigned int __pbufAllocCount = 0;
__pbufAllocCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 unsigned int __pbufFreeCount = 0;
__pbufFreeCount:
        DS8 4
//  109 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  110 volatile u8_t pbuf_free_ooseq_pending;
pbuf_free_ooseq_pending:
        DS8 1
//  111 #define PBUF_POOL_IS_EMPTY() pbuf_pool_is_empty()
//  112 
//  113 /**
//  114  * Attempt to reclaim some memory from queued out-of-sequence TCP segments
//  115  * if we run out of pool pbufs. It's better to give priority to new packets
//  116  * if we're running out.
//  117  *
//  118  * This must be done in the correct thread context therefore this function
//  119  * can only be used with NO_SYS=0 and through tcpip_callback.
//  120  */
//  121 #if !NO_SYS

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pbuf_free_ooseq
        THUMB
//  122 static
//  123 #endif /* !NO_SYS */
//  124 void
//  125 pbuf_free_ooseq(void)
//  126 {
pbuf_free_ooseq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  127   struct tcp_pcb* pcb;
//  128   SYS_ARCH_DECL_PROTECT(old_level);
//  129 
//  130   SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  131   pbuf_free_ooseq_pending = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable44
        STRB     R1,[R2, #+0]
//  132   SYS_ARCH_UNPROTECT(old_level);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  133 
//  134   for (pcb = tcp_active_pcbs; NULL != pcb; pcb = pcb->next) {
        LDR.W    R0,??DataTable44_1
        LDR      R0,[R0, #+0]
        B.N      ??pbuf_free_ooseq_0
??pbuf_free_ooseq_1:
        LDR      R0,[R4, #+0]
??pbuf_free_ooseq_0:
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_ooseq_2
//  135     if (NULL != pcb->ooseq) {
        ADD      R4,R0,#+12
        LDR      R0,[R4, #+120]
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_ooseq_1
//  136       /** Free the ooseq pbufs of one PCB only */
//  137       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free_ooseq: freeing out-of-sequence pbufs\n"));
//  138       tcp_segs_free(pcb->ooseq);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  139       pcb->ooseq = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
//  140       return;
//  141     }
//  142   }
//  143 }
??pbuf_free_ooseq_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//  144 
//  145 #if !NO_SYS
//  146 /**
//  147  * Just a callback function for tcpip_callback() that calls pbuf_free_ooseq().
//  148  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pbuf_free_ooseq_callback
          CFI FunCall pbuf_free_ooseq
        THUMB
//  149 static void
//  150 pbuf_free_ooseq_callback(void *arg)
//  151 {
//  152   LWIP_UNUSED_ARG(arg);
//  153   pbuf_free_ooseq();
pbuf_free_ooseq_callback:
        B.N      pbuf_free_ooseq
//  154 }
          CFI EndBlock cfiBlock1
//  155 #endif /* !NO_SYS */
//  156 
//  157 /** Queue a call to pbuf_free_ooseq if not already queued. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pbuf_pool_is_empty
        THUMB
//  158 static void
//  159 pbuf_pool_is_empty(void)
//  160 {
pbuf_pool_is_empty:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  161 #ifndef PBUF_POOL_FREE_OOSEQ_QUEUE_CALL
//  162   SYS_ARCH_DECL_PROTECT(old_level);
//  163   SYS_ARCH_PROTECT(old_level);
//  164   pbuf_free_ooseq_pending = 1;
//  165   SYS_ARCH_UNPROTECT(old_level);
//  166 #else /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  167   u8_t queued;
//  168   SYS_ARCH_DECL_PROTECT(old_level);
//  169   SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  170   queued = pbuf_free_ooseq_pending;
        LDR.W    R4,??DataTable44
        LDRB     R5,[R4, #+0]
//  171   pbuf_free_ooseq_pending = 1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
//  172   SYS_ARCH_UNPROTECT(old_level);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  173 
//  174   if(!queued) {
        CMP      R5,#+0
        BNE.N    ??pbuf_pool_is_empty_0
//  175     /* queue a call to pbuf_free_ooseq if not already queued */
//  176     PBUF_POOL_FREE_OOSEQ_QUEUE_CALL();
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
//  177   }
//  178 #endif /* PBUF_POOL_FREE_OOSEQ_QUEUE_CALL */
//  179 }
??pbuf_pool_is_empty_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  180 #endif /* !LWIP_TCP || !TCP_QUEUE_OOSEQ || !PBUF_POOL_FREE_OOSEQ */
//  181 
//  182 /**
//  183  * Allocates a pbuf of the given type (possibly a chain for PBUF_POOL type).
//  184  *
//  185  * The actual memory allocated for the pbuf is determined by the
//  186  * layer at which the pbuf is allocated and the requested size
//  187  * (from the size parameter).
//  188  *
//  189  * @param layer flag to define header size
//  190  * @param length size of the pbuf's payload
//  191  * @param type this parameter decides how and where the pbuf
//  192  * should be allocated as follows:
//  193  *
//  194  * - PBUF_RAM: buffer memory for pbuf is allocated as one large
//  195  *             chunk. This includes protocol headers as well.
//  196  * - PBUF_ROM: no buffer memory is allocated for the pbuf, even for
//  197  *             protocol headers. Additional headers must be prepended
//  198  *             by allocating another pbuf and chain in to the front of
//  199  *             the ROM pbuf. It is assumed that the memory used is really
//  200  *             similar to ROM in that it is immutable and will not be
//  201  *             changed. Memory which is dynamic should generally not
//  202  *             be attached to PBUF_ROM pbufs. Use PBUF_REF instead.
//  203  * - PBUF_REF: no buffer memory is allocated for the pbuf, even for
//  204  *             protocol headers. It is assumed that the pbuf is only
//  205  *             being used in a single thread. If the pbuf gets queued,
//  206  *             then pbuf_take should be called to copy the buffer.
//  207  * - PBUF_POOL: the pbuf is allocated as a pbuf chain, with pbufs from
//  208  *              the pbuf pool that is allocated during pbuf_init().
//  209  *
//  210  * @return the allocated pbuf. If multiple pbufs where allocated, this
//  211  * is the first pbuf of a pbuf chain.
//  212  */
//  213 #if LWIP_STATS_DISPLAY
//  214 struct pbuf * pbuf_alloc2(pbuf_layer layer, u16_t length, pbuf_type type, char * file, unsigned int line)
//  215 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pbuf_alloc
        THUMB
//  216 struct pbuf * pbuf_alloc(pbuf_layer layer, u16_t length, pbuf_type type)
//  217 #endif
//  218 {
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
        MOV      R5,R2
//  219   struct pbuf *p, *q, *r;
//  220   u16_t offset;
//  221   s32_t rem_len; /* remaining length */
//  222 #if LWIP_STATS_DISPLAY
//  223   uint8_t allocd=0;
//  224   uint8_t file_name_len = strlen(file);
//  225 #endif
//  226   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc(length=%"U16_F")\n", length));
//  227 
//  228   /* determine header offset */
//  229   switch (layer) {
        CMP      R0,#+4
        BHI.N    ??pbuf_alloc_2
        TBB      [PC, R0]
        DATA
??pbuf_alloc_0:
        DC8      0x3,0x1B,0x1D,0x1F
        DC8      0x1F,0x0
        THUMB
//  230   case PBUF_TRANSPORT:
//  231     /* add room for transport (often TCP) layer header */
//  232     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN;
??pbuf_alloc_3:
        MOVS     R6,#+54
//  233     break;
??pbuf_alloc_4:
        MOV      R9,R1
//  234   case PBUF_IP:
//  235     /* add room for IP layer header */
//  236     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN;
//  237     break;
//  238   case PBUF_LINK:
//  239     /* add room for link layer header */
//  240     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN;
//  241     break;
//  242   case PBUF_RAW_TX:
//  243     /* add room for encapsulating link layer headers (e.g. 802.11) */
//  244     offset = PBUF_LINK_ENCAPSULATION_HLEN;
//  245     break;
//  246   case PBUF_RAW:
//  247     /* no offset (e.g. RX buffers or chain successors) */
//  248     offset = 0;
//  249     break;
//  250   default:
//  251     LWIP_ASSERT("pbuf_alloc: bad pbuf layer", 0);
//  252     return NULL;
//  253   }
//  254 
//  255   switch (type) {
        MOV      R0,R5
        CMP      R0,#+3
        BHI.W    ??pbuf_alloc_5
        TBH      [PC, R0, LSL #+1]
        DATA
??pbuf_alloc_1:
        DC16     0xC3,0xF8,0xF8,0x4
        THUMB
//  256   case PBUF_POOL:
//  257     /* allocate head of pbuf chain into p */
//  258     p = (struct pbuf *)memp_malloc(MEMP_PBUF_POOL);
??pbuf_alloc_6:
        LDR.W    R0,??DataTable44_3
        LDRH     R7,[R0, #+30]
        MOV      R0,R7
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  259     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc: allocated pbuf %p\n", (void *)p));
//  260     if (p == NULL) {
        BNE.N    ??pbuf_alloc_7
//  261       PBUF_POOL_IS_EMPTY();
          CFI FunCall pbuf_pool_is_empty
        BL       pbuf_pool_is_empty
//  262       return NULL;
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  263     }
??pbuf_alloc_9:
        MOVS     R6,#+34
        B.N      ??pbuf_alloc_4
??pbuf_alloc_10:
        MOVS     R6,#+14
        B.N      ??pbuf_alloc_4
??pbuf_alloc_11:
        MOVS     R6,#+0
        B.N      ??pbuf_alloc_4
??pbuf_alloc_2:
        ADR.W    R3,?_2
        MOVS     R2,#+251
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  264     p->type = type;
??pbuf_alloc_7:
        MOVS     R0,#+3
        STRB     R0,[R5, #+12]
//  265     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  266 #ifdef MTK_HIF_GDMA_ENABLE
//  267     /* make the payload pointer point 'offset' bytes into pbuf data memory */
//  268 	if (layer == PBUF_RAW_TX) /* don't 4-byte align */
//  269 	    p->payload = (void *)((u8_t *)p + (SIZEOF_STRUCT_PBUF + offset));
//  270 	else
//  271 #endif        
//  272 	    p->payload = LWIP_MEM_ALIGN((void *)((u8_t *)p + (SIZEOF_STRUCT_PBUF + offset)));
        ADDS     R0,R5,R6
        ADDS     R0,R0,#+16
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R5, #+4]
//  273 
//  274 #ifndef MTK_HIF_GDMA_ENABLE        
//  275     LWIP_ASSERT("pbuf_alloc: pbuf p->payload properly aligned",
//  276             ((mem_ptr_t)p->payload % MEM_ALIGNMENT) == 0);
        TST      R0,#0x3
        BEQ.N    ??pbuf_alloc_12
        ADR.W    R3,?_2
        MOV      R2,#+276
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  277 #endif /* !MTK_HIF_GDMA_ENABLE */
//  278 	
//  279     /* the total length of the pbuf chain is the requested size */
//  280     p->tot_len = length;
??pbuf_alloc_12:
        STRH     R9,[R5, #+8]
//  281     /* set the length of the first pbuf in the chain */
//  282 
//  283     p->len = LWIP_MIN(length, PBUF_POOL_BUFSIZE_ALIGNED - LWIP_MEM_ALIGN_SIZE(offset));
        ADDS     R4,R6,#+3
        LSRS     R4,R4,#+2
        LSLS     R4,R4,#+2
        RSB      R4,R4,#+1664
        CMP      R9,R4
        BCS.N    ??pbuf_alloc_13
        MOV      R6,R9
        B.N      ??pbuf_alloc_14
??pbuf_alloc_13:
        ADDS     R6,R6,#+3
        MOVW     R0,#+65532
        ANDS     R6,R0,R6
        RSB      R6,R6,#+1664
??pbuf_alloc_14:
        STRH     R6,[R5, #+10]
//  284 		
//  285 	//printf("[POOL]p->len=%d\n", p->len);
//  286 	
//  287     LWIP_ASSERT("check p->payload + p->len does not overflow pbuf",
//  288                 ((u8_t*)p->payload + p->len <=
//  289                  (u8_t*)p + SIZEOF_STRUCT_PBUF + PBUF_POOL_BUFSIZE_ALIGNED));
        ADD      R8,R5,#+1680
        LDR      R0,[R5, #+4]
        LDRH     R1,[R5, #+10]
        ADD      R0,R0,R1
        CMP      R8,R0
        BCS.N    ??pbuf_alloc_15
        ADR.W    R3,?_2
        MOVW     R2,#+289
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  290     LWIP_ASSERT("PBUF_POOL_BUFSIZE must be bigger than MEM_ALIGNMENT",
//  291       (PBUF_POOL_BUFSIZE_ALIGNED - LWIP_MEM_ALIGN_SIZE(offset)) > 0 );
??pbuf_alloc_15:
        CMP      R4,#+0
        BNE.N    ??pbuf_alloc_16
        ADR.W    R3,?_2
        MOVW     R2,#+291
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  292     /* set reference count (needed here in case we fail) */
//  293     p->ref = 1;
??pbuf_alloc_16:
        MOVS     R0,#+1
        STRH     R0,[R5, #+14]
//  294 
//  295     /* now allocate the tail of the pbuf chain */
//  296 
//  297     /* remember first pbuf for linkage in next iteration */
//  298     r = p;
        MOV      R6,R5
//  299     /* remaining length to be allocated */
//  300     rem_len = length - p->len;
        LDRH     R0,[R5, #+10]
        SUB      R9,R9,R0
        B.N      ??pbuf_alloc_17
//  301     /* any remaining pbufs to be allocated? */
//  302     while (rem_len > 0) {
//  303       q = (struct pbuf *)memp_malloc(MEMP_PBUF_POOL);
//  304       if (q == NULL) {
//  305         PBUF_POOL_IS_EMPTY();
//  306         /* free chain so far allocated */
//  307         pbuf_free(p);
//  308         /* bail out unsuccessfully */
//  309         return NULL;
//  310       }
//  311       q->type = type;
//  312       q->flags = 0;
//  313       q->next = NULL;
//  314       /* make previous pbuf point to this pbuf */
//  315       r->next = q;
//  316       /* set total length of this pbuf and next in chain */
//  317       LWIP_ASSERT("rem_len < max_u16_t", rem_len < 0xffff);
//  318       q->tot_len = (u16_t)rem_len;
//  319       /* this pbuf length is pool size, unless smaller sized tail */
//  320       q->len = LWIP_MIN((u16_t)rem_len, PBUF_POOL_BUFSIZE_ALIGNED);
??pbuf_alloc_18:
        MOV      R0,#+1664
        B.N      ??pbuf_alloc_19
??pbuf_alloc_20:
        MOVS     R0,#+3
        STRB     R0,[R4, #+12]
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
        STR      R0,[R4, #+0]
        STR      R4,[R6, #+0]
        MOVW     R0,#+65535
        CMP      R9,R0
        BLT.N    ??pbuf_alloc_21
        ADR.W    R3,?_2
        MOVW     R2,#+317
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??pbuf_alloc_21:
        STRH     R9,[R4, #+8]
        MOV      R0,R9
        UXTH     R0,R0
        CMP      R0,#+1664
        BCS.N    ??pbuf_alloc_18
        MOV      R0,R9
??pbuf_alloc_19:
        STRH     R0,[R4, #+10]
//  321       q->payload = (void *)((u8_t *)q + SIZEOF_STRUCT_PBUF);
        ADD      R0,R4,#+16
        STR      R0,[R4, #+4]
//  322       LWIP_ASSERT("pbuf_alloc: pbuf q->payload properly aligned",
//  323               ((mem_ptr_t)q->payload % MEM_ALIGNMENT) == 0);
        LDRB     R0,[R4, #+4]
        TST      R0,#0x3
        BEQ.N    ??pbuf_alloc_22
        ADR.W    R3,?_2
        MOVW     R2,#+323
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  324       LWIP_ASSERT("check p->payload + p->len does not overflow pbuf",
//  325                   ((u8_t*)p->payload + p->len <=
//  326                    (u8_t*)p + SIZEOF_STRUCT_PBUF + PBUF_POOL_BUFSIZE_ALIGNED));
??pbuf_alloc_22:
        LDR      R0,[R5, #+4]
        LDRH     R1,[R5, #+10]
        ADD      R0,R0,R1
        CMP      R8,R0
        BCS.N    ??pbuf_alloc_23
        ADR.W    R3,?_2
        MOV      R2,#+326
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  327       q->ref = 1;
??pbuf_alloc_23:
        MOVS     R0,#+1
        STRH     R0,[R4, #+14]
//  328       /* calculate remaining length to be allocated */
//  329       rem_len -= q->len;
        LDRH     R0,[R4, #+10]
        SUB      R9,R9,R0
//  330       /* remember this pbuf for linkage in next iteration */
//  331       r = q;
        MOV      R6,R4
??pbuf_alloc_17:
        CMP      R9,#+1
        BLT.N    ??pbuf_alloc_24
        MOV      R0,R7
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
        BNE.N    ??pbuf_alloc_20
          CFI FunCall pbuf_pool_is_empty
        BL       pbuf_pool_is_empty
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
//  332     }
//  333     /* end of chain */
//  334     /*r->next = NULL;*/
//  335 
//  336     break;
//  337   case PBUF_RAM:
//  338     /* If pbuf is to be allocated in RAM, allocate memory for it. */
//  339     p = (struct pbuf*)mem_malloc(LWIP_MEM_ALIGN_SIZE(SIZEOF_STRUCT_PBUF + offset) + LWIP_MEM_ALIGN_SIZE(length));
??pbuf_alloc_25:
        ADD      R0,R6,#+19
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        ADD      R2,R9,#+3
        ANDS     R2,R1,R2
        ADDS     R0,R2,R0
        UXTH     R0,R0
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
//  340     if (p == NULL) {
        BEQ.N    ??pbuf_alloc_26
//  341       return NULL;
//  342     }
//  343     /* Set up internal structure of the pbuf. */
//  344 #ifdef MTK_HIF_GDMA_ENABLE
//  345 	if (layer == PBUF_RAW_TX)
//  346 	    p->payload = (void *)((u8_t *)p + SIZEOF_STRUCT_PBUF + offset);
//  347 	else
//  348 #endif        
//  349 	    p->payload = LWIP_MEM_ALIGN((void *)((u8_t *)p + SIZEOF_STRUCT_PBUF + offset));
        ADDS     R0,R4,R6
        ADDS     R0,R0,#+16
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R4, #+4]
//  350 		
//  351     p->len = p->tot_len = length;
        STRH     R9,[R4, #+8]
        MOV      R0,R9
        STRH     R0,[R4, #+10]
//  352 
//  353 	//printf("[RAM]p->len=%d\n", p->len);
//  354 
//  355 	
//  356     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  357     p->type = type;
        STRB     R0,[R4, #+12]
//  358 #ifndef MTK_HIF_GDMA_ENABLE
//  359     LWIP_ASSERT("pbuf_alloc: pbuf->payload properly aligned",
//  360            ((mem_ptr_t)p->payload % MEM_ALIGNMENT) == 0);
        LDRB     R0,[R4, #+4]
        TST      R0,#0x3
        BEQ.N    ??pbuf_alloc_27
        ADR.W    R3,?_2
        MOV      R2,#+360
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  361 #endif    
//  362     break;
//  363   /* pbuf references existing (non-volatile static constant) ROM payload? */
//  364   case PBUF_ROM:
//  365   /* pbuf references existing (externally allocated) RAM payload? */
//  366   case PBUF_REF:
//  367     /* only allocate memory for the pbuf structure */
//  368     p = (struct pbuf *)memp_malloc(MEMP_PBUF);
//  369     if (p == NULL) {
//  370       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  371                   ("pbuf_alloc: Could not allocate MEMP_PBUF for PBUF_%s.\n",
//  372                   (type == PBUF_ROM) ? "ROM" : "REF"));
//  373       return NULL;
//  374     }
//  375     /* caller must set this field properly, afterwards */
//  376     p->payload = NULL;
//  377     p->len = p->tot_len = length;
//  378     p->next = NULL;
//  379     p->type = type;
//  380     break;
//  381   default:
//  382     LWIP_ASSERT("pbuf_alloc: erroneous type", 0);
//  383     return NULL;
//  384   }
//  385   /* set reference count */
//  386   p->ref = 1;
??pbuf_alloc_27:
        MOVS     R0,#+1
        STRH     R0,[R4, #+14]
//  387   /* set flags */
//  388   p->flags = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
//  389   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloc(length=%"U16_F") == %p\n", length, (void *)p));
//  390   __pbufAllocCount++;
        LDR.W    R0,??DataTable44_4
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  391 #if LWIP_STATS_DISPLAY
//  392   for(uint16_t i=0; i<50; i++) {
//  393     if(buf_tb[i].used == 0 && (buf_tb[i].ptr == 0)&&(buf_tb[i].size == 0)) {
//  394       buf_tb[i].id = i;
//  395       buf_tb[i].used = 1;
//  396       buf_tb[i].line = line;
//  397       buf_tb[i].ptr = (uint32_t)p;
//  398       buf_tb[i].size = length;
//  399       memcpy(buf_tb[i].file, file+file_name_len-12, 10);
//  400       allocd = 1;
//  401       break;
//  402     }
//  403   }
//  404   if(allocd != 1) {
//  405         printf("BUF_TB:can't alloc list %p %d\n", p, length);
//  406   }
//  407   alloc_count ++;
//  408 #endif
//  409   return p;
        MOV      R0,R4
??pbuf_alloc_8:
        POP      {R1,R4-R9,PC}    ;; return
??pbuf_alloc_28:
        LDR.W    R0,??DataTable44_3
        LDRH     R0,[R0, #+28]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
        BNE.N    ??pbuf_alloc_29
??pbuf_alloc_26:
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
??pbuf_alloc_29:
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STRH     R9,[R4, #+8]
        MOV      R0,R9
        STRH     R0,[R4, #+10]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STRB     R5,[R4, #+12]
        B.N      ??pbuf_alloc_27
??pbuf_alloc_5:
        ADR.W    R3,?_2
        MOV      R2,#+382
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_8
??pbuf_alloc_24:
        MOV      R4,R5
        B.N      ??pbuf_alloc_27
//  410 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "pbuf_alloc: bad pbuf layer"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "pbuf_alloc: pbuf p->payload properly aligned"
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
?_4:
        DC8 "check p->payload + p->len does not overflow pbuf"
        DC8 0, 0, 0
//  411 
//  412 #if LWIP_SUPPORT_CUSTOM_PBUF
//  413 /** Initialize a custom pbuf (already allocated).
//  414  *
//  415  * @param layer flag to define header size
//  416  * @param length size of the pbuf's payload
//  417  * @param type type of the pbuf (only used to treat the pbuf accordingly, as
//  418  *        this function allocates no memory)
//  419  * @param p pointer to the custom pbuf to initialize (already allocated)
//  420  * @param payload_mem pointer to the buffer that is used for payload and headers,
//  421  *        must be at least big enough to hold 'length' plus the header size,
//  422  *        may be NULL if set later.
//  423  *        ATTENTION: The caller is responsible for correct alignment of this buffer!!
//  424  * @param payload_mem_len the size of the 'payload_mem' buffer, must be at least
//  425  *        big enough to hold 'length' plus the header size
//  426  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pbuf_alloced_custom
        THUMB
//  427 struct pbuf*
//  428 pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type, struct pbuf_custom *p,
//  429                     void *payload_mem, u16_t payload_mem_len)
//  430 {
pbuf_alloced_custom:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R3
//  431   u16_t offset;
//  432   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_alloced_custom(length=%"U16_F")\n", length));
//  433 
//  434   /* determine header offset */
//  435   switch (l) {
        CMP      R4,#+4
        BHI.N    ??pbuf_alloced_custom_1
        TBB      [PC, R4]
        DATA
??pbuf_alloced_custom_0:
        DC8      0x3,0xD,0xF,0x11
        DC8      0x11,0x0
        THUMB
//  436   case PBUF_TRANSPORT:
//  437     /* add room for transport (often TCP) layer header */
//  438     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN;
??pbuf_alloced_custom_2:
        MOVS     R4,#+54
//  439     break;
??pbuf_alloced_custom_3:
        LDR      R3,[SP, #+20]
//  440   case PBUF_IP:
//  441     /* add room for IP layer header */
//  442     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN;
//  443     break;
//  444   case PBUF_LINK:
//  445     /* add room for link layer header */
//  446     offset = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN;
//  447     break;
//  448   case PBUF_RAW_TX:
//  449     /* add room for encapsulating link layer headers (e.g. 802.11) */
//  450     offset = PBUF_LINK_ENCAPSULATION_HLEN;
//  451     break;
//  452   case PBUF_RAW:
//  453     offset = 0;
//  454     break;
//  455   default:
//  456     LWIP_ASSERT("pbuf_alloced_custom: bad pbuf layer", 0);
//  457     return NULL;
//  458   }
//  459 
//  460   if (LWIP_MEM_ALIGN_SIZE(offset) + length > payload_mem_len) {
        ADDS     R4,R4,#+3
        LSRS     R4,R4,#+2
        ADDS     R5,R1,R4, LSL #+2
        CMP      R3,R5
        BCS.N    ??pbuf_alloced_custom_4
//  461     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_WARNING, ("pbuf_alloced_custom(length=%"U16_F") buffer too short\n", length));
//  462     return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  463   }
??pbuf_alloced_custom_5:
        MOVS     R4,#+34
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_6:
        MOVS     R4,#+14
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_7:
        MOVS     R4,#+0
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_1:
        ADR.W    R3,?_2
        MOV      R2,#+456
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??pbuf_alloced_custom_4:
        LDR      R3,[SP, #+16]
//  464 
//  465   p->pbuf.next = NULL;
        MOVS     R5,#+0
        STR      R5,[R0, #+0]
//  466   if (payload_mem != NULL) {
        CMP      R3,#+0
        BEQ.N    ??pbuf_alloced_custom_8
//  467     p->pbuf.payload = (u8_t *)payload_mem + LWIP_MEM_ALIGN_SIZE(offset);
        ADD      R3,R3,R4, LSL #+2
        STR      R3,[R0, #+4]
        B.N      ??pbuf_alloced_custom_9
//  468   } else {
//  469     p->pbuf.payload = NULL;
??pbuf_alloced_custom_8:
        MOV      R3,R5
        STR      R3,[R0, #+4]
//  470   }
//  471   p->pbuf.flags = PBUF_FLAG_IS_CUSTOM;
??pbuf_alloced_custom_9:
        MOVS     R3,#+2
        STRB     R3,[R0, #+13]
//  472   p->pbuf.len = p->pbuf.tot_len = length;
        STRH     R1,[R0, #+8]
        STRH     R1,[R0, #+10]
//  473   p->pbuf.type = type;
        STRB     R2,[R0, #+12]
//  474   p->pbuf.ref = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
//  475 
//  476   __pbufAllocCount++;
        LDR.N    R1,??DataTable44_4
        LDR      R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  477 
//  478   return &p->pbuf;
        POP      {R1,R4,R5,PC}    ;; return
//  479 }
          CFI EndBlock cfiBlock4
//  480 #endif /* LWIP_SUPPORT_CUSTOM_PBUF */
//  481 
//  482 /**
//  483  * Shrink a pbuf chain to a desired length.
//  484  *
//  485  * @param p pbuf to shrink.
//  486  * @param new_len desired new length of pbuf chain
//  487  *
//  488  * Depending on the desired length, the first few pbufs in a chain might
//  489  * be skipped and left unchanged. The new last pbuf in the chain will be
//  490  * resized, and any remaining pbufs will be freed.
//  491  *
//  492  * @note If the pbuf is ROM/REF, only the ->tot_len and ->len fields are adjusted.
//  493  * @note May not be called on a packet queue.
//  494  *
//  495  * @note Despite its name, pbuf_realloc cannot grow the size of a pbuf (chain).
//  496  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pbuf_realloc
        THUMB
//  497 void
//  498 pbuf_realloc(struct pbuf *p, u16_t new_len)
//  499 {
pbuf_realloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  500   struct pbuf *q;
//  501   u16_t rem_len; /* remaining length */
//  502   s32_t grow;
//  503 
//  504   LWIP_ASSERT("pbuf_realloc: p != NULL", p != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_realloc_0
        ADR.W    R3,?_2
        MOV      R2,#+504
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  505   LWIP_ASSERT("pbuf_realloc: sane p->type", p->type == PBUF_POOL ||
//  506               p->type == PBUF_ROM ||
//  507               p->type == PBUF_RAM ||
//  508               p->type == PBUF_REF);
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
        MOV      R2,#+508
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  509 
//  510   /* desired length larger than current length? */
//  511   if (new_len >= p->tot_len) {
??pbuf_realloc_1:
        LDRH     R6,[R4, #+8]
        MOV      R0,R5
        MOV      R1,R6
        CMP      R0,R1
        BCS.N    ??pbuf_realloc_2
//  512     /* enlarging not yet supported */
//  513     return;
//  514   }
//  515 
//  516   /* the pbuf chain grows by (new_len - p->tot_len) bytes
//  517    * (which may be negative in case of shrinking) */
//  518   grow = new_len - p->tot_len;
        SUBS     R6,R5,R6
//  519 
//  520   /* first, step over any pbufs that should remain in the chain */
//  521   rem_len = new_len;
//  522   q = p;
        B.N      ??pbuf_realloc_3
//  523   /* should this pbuf be kept? */
//  524   while (rem_len > q->len) {
//  525     /* decrease remaining length by pbuf length */
//  526     rem_len -= q->len;
??pbuf_realloc_4:
        SUBS     R5,R5,R1
        UXTH     R5,R5
//  527     /* decrease total length indicator */
//  528     LWIP_ASSERT("grow < max_u16_t", grow < 0xffff);
        MOVW     R0,#+65535
        CMP      R6,R0
        BLT.N    ??pbuf_realloc_5
        ADR.W    R3,?_2
        MOV      R2,#+528
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  529     q->tot_len += (u16_t)grow;
??pbuf_realloc_5:
        LDRH     R0,[R4, #+8]
        ADDS     R0,R6,R0
        STRH     R0,[R4, #+8]
//  530     /* proceed to next pbuf in chain */
//  531     q = q->next;
        LDR      R4,[R4, #+0]
//  532     LWIP_ASSERT("pbuf_realloc: q != NULL", q != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_realloc_3
        ADR.W    R3,?_2
        MOV      R2,#+532
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  533   }
??pbuf_realloc_3:
        LDRH     R1,[R4, #+10]
        CMP      R1,R5
        BLT.N    ??pbuf_realloc_4
//  534   /* we have now reached the new last pbuf (in q) */
//  535   /* rem_len == desired length for pbuf q */
//  536 
//  537   /* shrink allocated memory for PBUF_RAM */
//  538   /* (other types merely adjust their length fields */
//  539   if ((q->type == PBUF_RAM) && (rem_len != q->len)) {
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??pbuf_realloc_6
        CMP      R5,R1
        BEQ.N    ??pbuf_realloc_6
//  540     /* reallocate and adjust the length of the pbuf that will be split */
//  541     q = (struct pbuf *)mem_trim(q, (u16_t)((u8_t *)q->payload - (u8_t *)q) + rem_len);
        LDR      R1,[R4, #+4]
        SUBS     R1,R1,R4
        ADDS     R1,R5,R1
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall mem_trim
        BL       mem_trim
        MOVS     R4,R0
//  542     LWIP_ASSERT("mem_trim returned q == NULL", q != NULL);
        BNE.N    ??pbuf_realloc_6
        ADR.W    R3,?_2
        MOVW     R2,#+542
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  543   }
//  544   /* adjust length fields for new last pbuf */
//  545   q->len = rem_len;
??pbuf_realloc_6:
        STRH     R5,[R4, #+10]
//  546   q->tot_len = q->len;
        LDRH     R0,[R4, #+10]
        STRH     R0,[R4, #+8]
//  547 
//  548   /* any remaining pbufs in chain? */
//  549   if (q->next != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_realloc_7
//  550     /* free remaining pbufs in chain */
//  551     pbuf_free(q->next);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  552   }
//  553   /* q is last packet in chain */
//  554   q->next = NULL;
??pbuf_realloc_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  555 
//  556 }
??pbuf_realloc_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5
//  557 
//  558 /**
//  559  * Adjusts the payload pointer to hide or reveal headers in the payload.
//  560  * @see pbuf_header.
//  561  *
//  562  * @param p pbuf to change the header size.
//  563  * @param header_size_increment Number of bytes to increment header size.
//  564  * @param force Allow 'header_size_increment > 0' for PBUF_REF/PBUF_ROM types
//  565  *
//  566  * @return non-zero on failure, zero on success.
//  567  *
//  568  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pbuf_header_impl
        THUMB
//  569 static u8_t
//  570 pbuf_header_impl(struct pbuf *p, s16_t header_size_increment, u8_t force)
//  571 {
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
//  572   u16_t type;
//  573   void *payload;
//  574   u16_t increment_magnitude;
//  575 
//  576   LWIP_ASSERT("p != NULL", p != NULL);
        CMP      R4,#+0
        BNE.N    ??pbuf_header_impl_0
        ADR.W    R3,?_2
        MOV      R2,#+576
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  577   if ((header_size_increment == 0) || (p == NULL)) {
??pbuf_header_impl_0:
        MOVS     R0,R5
        BEQ.N    ??pbuf_header_impl_1
        CMP      R4,#+0
        BNE.N    ??pbuf_header_impl_2
//  578     return 0;
??pbuf_header_impl_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  579   }
//  580  
//  581   if (header_size_increment < 0){
??pbuf_header_impl_2:
        MOVS     R1,R5
        BPL.N    ??pbuf_header_impl_3
//  582     increment_magnitude = -header_size_increment;
        RSBS     R2,R1,#+0
//  583     /* Check that we aren't going to move off the end of the pbuf */
//  584     LWIP_ERROR("increment_magnitude <= p->len", (increment_magnitude <= p->len), return 1;);
        LDRH     R0,[R4, #+10]
        MOV      R3,R2
        UXTH     R3,R3
        CMP      R0,R3
        BCS.N    ??pbuf_header_impl_4
        ADR.W    R3,?_2
        MOV      R2,#+584
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  585   } else {
//  586     increment_magnitude = header_size_increment;
??pbuf_header_impl_3:
        MOV      R2,R5
        UXTH     R2,R2
//  587 #if 0
//  588     /* Can't assert these as some callers speculatively call
//  589          pbuf_header() to see if it's OK.  Will return 1 below instead. */
//  590     /* Check that we've got the correct type of pbuf to work with */
//  591     LWIP_ASSERT("p->type == PBUF_RAM || p->type == PBUF_POOL", 
//  592                 p->type == PBUF_RAM || p->type == PBUF_POOL);
//  593     /* Check that we aren't going to move off the beginning of the pbuf */
//  594     LWIP_ASSERT("p->payload - increment_magnitude >= p + SIZEOF_STRUCT_PBUF",
//  595                 (u8_t *)p->payload - increment_magnitude >= (u8_t *)p + SIZEOF_STRUCT_PBUF);
//  596 #endif
//  597   }
//  598 
//  599   type = p->type;
??pbuf_header_impl_4:
        LDRB     R0,[R4, #+12]
//  600   /* remember current payload pointer */
//  601   payload = p->payload;
        LDR      R3,[R4, #+4]
        MOV      R7,R3
//  602 
//  603   /* pbuf types containing payloads? */
//  604   if (type == PBUF_RAM || type == PBUF_POOL) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_header_impl_5
        CMP      R0,#+3
        BNE.N    ??pbuf_header_impl_6
//  605     /* set new payload pointer */
//  606     p->payload = (u8_t *)p->payload - header_size_increment;
??pbuf_header_impl_5:
        RSBS     R1,R1,#+0
        ADDS     R0,R3,R1
        STR      R0,[R4, #+4]
//  607     /* boundary check fails? */
//  608     if ((u8_t *)p->payload < (u8_t *)p + SIZEOF_STRUCT_PBUF) {
        ADD      R1,R4,#+16
        CMP      R0,R1
        BCS.N    ??pbuf_header_impl_7
//  609       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  610         ("pbuf_header: failed as %p < %p (not enough space for new header size)\n",
//  611         (void *)p->payload, (void *)(p + 1)));
//  612       /* restore old payload pointer */
//  613       p->payload = payload;
        STR      R7,[R4, #+4]
//  614       /* bail out unsuccessfully */
//  615       return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  616     }
//  617   /* pbuf types referring to external payloads? */
//  618   } else if (type == PBUF_REF || type == PBUF_ROM) {
??pbuf_header_impl_6:
        CMP      R0,#+2
        BEQ.N    ??pbuf_header_impl_8
        CMP      R0,#+1
        BNE.N    ??pbuf_header_impl_9
//  619     /* hide a header in the payload? */
//  620     if ((header_size_increment < 0) && (increment_magnitude <= p->len)) {
??pbuf_header_impl_8:
        CMP      R1,#+0
        BPL.N    ??pbuf_header_impl_10
        LDRH     R0,[R4, #+10]
        UXTH     R2,R2
        CMP      R0,R2
        BCS.N    ??pbuf_header_impl_11
//  621       /* increase payload pointer */
//  622       p->payload = (u8_t *)p->payload - header_size_increment;
//  623     } else if ((header_size_increment > 0) && force) {
??pbuf_header_impl_10:
        CMP      R1,#+0
        BLE.N    ??pbuf_header_impl_12
        CMP      R6,#+0
        BEQ.N    ??pbuf_header_impl_12
//  624       p->payload = (u8_t *)p->payload - header_size_increment;
??pbuf_header_impl_11:
        RSBS     R1,R1,#+0
        ADDS     R0,R3,R1
        STR      R0,[R4, #+4]
//  625     } else {
//  626       /* cannot expand payload to front (yet!)
//  627        * bail out unsuccessfully */
//  628       return 1;
//  629     }
//  630   } else {
//  631     /* Unknown type */
//  632     LWIP_ASSERT("bad pbuf type", 0);
//  633     return 1;
//  634   }
//  635   /* modify pbuf length fields */
//  636   p->len += header_size_increment;
??pbuf_header_impl_7:
        LDRH     R0,[R4, #+10]
        ADDS     R0,R5,R0
        STRH     R0,[R4, #+10]
//  637   p->tot_len += header_size_increment;
        LDRH     R0,[R4, #+8]
        ADDS     R5,R5,R0
        STRH     R5,[R4, #+8]
//  638 
//  639   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_header: old %p new %p (%"S16_F")\n",
//  640     (void *)payload, (void *)p->payload, header_size_increment));
//  641 
//  642   return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??pbuf_header_impl_12:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??pbuf_header_impl_9:
        ADR.W    R3,?_2
        MOV      R2,#+632
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  643 }
          CFI EndBlock cfiBlock6
//  644 
//  645 /**
//  646  * Adjusts the payload pointer to hide or reveal headers in the payload.
//  647  *
//  648  * Adjusts the ->payload pointer so that space for a header
//  649  * (dis)appears in the pbuf payload.
//  650  *
//  651  * The ->payload, ->tot_len and ->len fields are adjusted.
//  652  *
//  653  * @param p pbuf to change the header size.
//  654  * @param header_size_increment Number of bytes to increment header size which
//  655  * increases the size of the pbuf. New space is on the front.
//  656  * (Using a negative value decreases the header size.)
//  657  * If hdr_size_inc is 0, this function does nothing and returns successful.
//  658  *
//  659  * PBUF_ROM and PBUF_REF type buffers cannot have their sizes increased, so
//  660  * the call will fail. A check is made that the increase in header size does
//  661  * not move the payload pointer in front of the start of the buffer.
//  662  * @return non-zero on failure, zero on success.
//  663  *
//  664  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pbuf_header
        THUMB
//  665 u8_t
//  666 pbuf_header(struct pbuf *p, s16_t header_size_increment)
//  667 {
//  668    return pbuf_header_impl(p, header_size_increment, 0);
pbuf_header:
        MOVS     R2,#+0
          CFI FunCall pbuf_header_impl
        B.N      pbuf_header_impl
//  669 }
          CFI EndBlock cfiBlock7
//  670 
//  671 /**
//  672  * Same as pbuf_header but does not check if 'header_size > 0' is allowed.
//  673  * This is used internally only, to allow PBUF_REF for RX.
//  674  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pbuf_header_force
        THUMB
//  675 u8_t
//  676 pbuf_header_force(struct pbuf *p, s16_t header_size_increment)
//  677 {
//  678    return pbuf_header_impl(p, header_size_increment, 1);
pbuf_header_force:
        MOVS     R2,#+1
          CFI FunCall pbuf_header_impl
        B.N      pbuf_header_impl
//  679 }
          CFI EndBlock cfiBlock8
//  680 
//  681 /**
//  682  * Dereference a pbuf chain or queue and deallocate any no-longer-used
//  683  * pbufs at the head of this chain or queue.
//  684  *
//  685  * Decrements the pbuf reference count. If it reaches zero, the pbuf is
//  686  * deallocated.
//  687  *
//  688  * For a pbuf chain, this is repeated for each pbuf in the chain,
//  689  * up to the first pbuf which has a non-zero reference count after
//  690  * decrementing. So, when all reference counts are one, the whole
//  691  * chain is free'd.
//  692  *
//  693  * @param p The pbuf (chain) to be dereferenced.
//  694  *
//  695  * @return the number of pbufs that were de-allocated
//  696  * from the head of the chain.
//  697  *
//  698  * @note MUST NOT be called on a packet queue (Not verified to work yet).
//  699  * @note the reference counter of a pbuf equals the number of pointers
//  700  * that refer to the pbuf (or into the pbuf).
//  701  *
//  702  * @internal examples:
//  703  *
//  704  * Assuming existing chains a->b->c with the following reference
//  705  * counts, calling pbuf_free(a) results in:
//  706  * 
//  707  * 1->2->3 becomes ...1->3
//  708  * 3->3->3 becomes 2->3->3
//  709  * 1->1->2 becomes ......1
//  710  * 2->1->1 becomes 1->1->1
//  711  * 1->1->1 becomes .......
//  712  *
//  713  */
//  714 #if LWIP_STATS_DISPLAY
//  715 u8_t pbuf_free2(struct pbuf *p, char * file, unsigned int line)
//  716 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pbuf_free
        THUMB
//  717 u8_t pbuf_free(struct pbuf *p)
//  718 #endif
//  719 {
pbuf_free:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  720   u16_t type;
//  721   struct pbuf *q;
//  722   u8_t count;
//  723 #if LWIP_STATS_DISPLAY
//  724   uint16_t length = p->len;
//  725   uint8_t freed=0;
//  726   uint32_t free_ptr = (uint32_t)p;
//  727 #endif
//  728   if (p == NULL) {
        BNE.N    ??pbuf_free_0
//  729     LWIP_ASSERT("p != NULL", p != NULL);
        ADR.W    R3,?_2
        MOVW     R2,#+729
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  730     /* if assertions are disabled, proceed with debug output */
//  731     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  732       ("pbuf_free(p == NULL) was called.\n"));
//  733     return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  734   }
//  735   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free(%p)\n", (void *)p));
//  736 
//  737   PERF_START;
//  738 
//  739   LWIP_ASSERT("pbuf_free: sane type",
//  740     p->type == PBUF_RAM || p->type == PBUF_ROM ||
//  741     p->type == PBUF_REF || p->type == PBUF_POOL);
??pbuf_free_0:
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+1
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+2
        BEQ.N    ??pbuf_free_1
        CMP      R0,#+3
        BEQ.N    ??pbuf_free_1
        ADR.W    R3,?_2
        MOVW     R2,#+741
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  742 
//  743   count = 0;
??pbuf_free_1:
        MOVS     R5,#+0
        B.N      ??pbuf_free_2
//  744   /* de-allocate all consecutive pbufs from the head of the chain that
//  745    * obtain a zero reference count after decrementing*/
//  746   while (p != NULL) {
//  747     u16_t ref;
//  748     SYS_ARCH_DECL_PROTECT(old_level);
//  749     /* Since decrementing ref cannot be guaranteed to be a single machine operation
//  750      * we must protect it. We put the new ref into a local variable to prevent
//  751      * further protection. */
//  752     SYS_ARCH_PROTECT(old_level);
//  753     /* all pbufs in a chain are referenced at least once */
//  754     LWIP_ASSERT("pbuf_free: p->ref > 0", p->ref > 0);
//  755     /* decrease reference count (number of pointers to pbuf) */
//  756     ref = --(p->ref);
//  757     SYS_ARCH_UNPROTECT(old_level);
//  758     /* this pbuf is no longer referenced to? */
//  759     if (ref == 0) {
//  760       /* remember next pbuf in chain for next iteration */
//  761       q = p->next;
//  762       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free: deallocating %p\n", (void *)p));
//  763       type = p->type;
//  764 #if LWIP_SUPPORT_CUSTOM_PBUF
//  765       /* is this a custom pbuf? */
//  766       if ((p->flags & PBUF_FLAG_IS_CUSTOM) != 0) {
//  767         struct pbuf_custom *pc = (struct pbuf_custom*)p;
//  768         LWIP_ASSERT("pc->custom_free_function != NULL", pc->custom_free_function != NULL);
//  769         pc->custom_free_function(p);
//  770       } else
//  771 #endif /* LWIP_SUPPORT_CUSTOM_PBUF */
//  772       {
//  773 #if LWIP_STATS_DISPLAY
//  774         freed = 0;
//  775         for(uint16_t i=0; i<50; i++) {
//  776           if((buf_tb[i].used == 1) && (buf_tb[i].ptr == free_ptr)) {
//  777             buf_tb[i].used =0;
//  778             buf_tb[i].line = 0;
//  779             buf_tb[i].ptr = 0;
//  780             buf_tb[i].size = 0;
//  781             memset(buf_tb[i].file,0,10);
//  782             freed = 1;
//  783             break;
//  784           }
//  785         }
//  786         if(freed != 1){
//  787           printf("BUF_TB:can't free list 0x%x %d\n", (unsigned int)free_ptr, length);
//  788         }
//  789           free_count ++;
//  790 #endif
//  791         /* is this a pbuf from the pool? */
//  792         if (type == PBUF_POOL) {
//  793           memp_free(MEMP_PBUF_POOL, p);
//  794         /* is this a ROM or RAM referencing pbuf? */
//  795         } else if (type == PBUF_ROM || type == PBUF_REF) {
//  796           memp_free(MEMP_PBUF, p);
//  797         /* type == PBUF_RAM */
//  798         } else {
//  799           mem_free(p);
??pbuf_free_3:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  800         }
//  801       }
//  802       count++;
??pbuf_free_4:
        ADDS     R5,R5,#+1
//  803       /* proceed to next pbuf */
//  804       p = q;
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
        MOVW     R2,#+754
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
        MOV      R2,#+768
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
//  805 #if LWIP_STATS_DISPLAY
//  806       free_ptr = (uint32_t)p;
//  807 #endif
//  808     /* p->ref > 0, this pbuf is still referenced to */
//  809     /* (and so the remaining pbufs in chain as well) */
//  810     } else {
//  811       LWIP_DEBUGF( PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_free: %p has ref %"U16_F", ending here.\n", (void *)p, ref));
//  812       /* stop walking through the chain */
//  813       p = NULL;
??pbuf_free_7:
        MOVS     R4,#+0
        B.N      ??pbuf_free_2
//  814     }
//  815   }
//  816   PERF_STOP("pbuf_free");
//  817 
//  818   __pbufFreeCount+=(unsigned int)count;
??pbuf_free_5:
        LDR.N    R0,??DataTable44_5
        LDR      R1,[R0, #+0]
        UXTAB    R1,R1,R5
        STR      R1,[R0, #+0]
//  819   /* return number of de-allocated pbufs */
//  820   return count;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
//  821 }
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
//  822 
//  823 /**
//  824  * Count number of pbufs in a chain
//  825  *
//  826  * @param p first pbuf of chain
//  827  * @return the number of pbufs in a chain
//  828  */
//  829 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function pbuf_clen
          CFI NoCalls
        THUMB
//  830 u8_t
//  831 pbuf_clen(struct pbuf *p)
//  832 {
pbuf_clen:
        MOV      R1,R0
//  833   u8_t len;
//  834 
//  835   len = 0;
        MOVS     R0,#+0
        B.N      ??pbuf_clen_0
//  836   while (p != NULL) {
//  837     ++len;
??pbuf_clen_1:
        ADDS     R0,R0,#+1
//  838     p = p->next;
        LDR      R1,[R1, #+0]
//  839   }
??pbuf_clen_0:
        CMP      R1,#+0
        BNE.N    ??pbuf_clen_1
//  840   return len;
        UXTB     R0,R0
        BX       LR               ;; return
//  841 }
          CFI EndBlock cfiBlock10
//  842 
//  843 /**
//  844  * Increment the reference count of the pbuf.
//  845  *
//  846  * @param p pbuf to increase reference counter of
//  847  *
//  848  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function pbuf_ref
        THUMB
//  849 void
//  850 pbuf_ref(struct pbuf *p)
//  851 {
pbuf_ref:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  852   SYS_ARCH_DECL_PROTECT(old_level);
//  853   /* pbuf given? */
//  854   if (p != NULL) {
        BEQ.N    ??pbuf_ref_0
//  855     SYS_ARCH_PROTECT(old_level);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  856     ++(p->ref);
        LDRH     R1,[R4, #+14]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+14]
//  857     SYS_ARCH_UNPROTECT(old_level);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  858   }
//  859 }
??pbuf_ref_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  860 
//  861 /**
//  862  * Concatenate two pbufs (each may be a pbuf chain) and take over
//  863  * the caller's reference of the tail pbuf.
//  864  * 
//  865  * @note The caller MAY NOT reference the tail pbuf afterwards.
//  866  * Use pbuf_chain() for that purpose.
//  867  * 
//  868  * @see pbuf_chain()
//  869  */
//  870 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function pbuf_cat
        THUMB
//  871 void
//  872 pbuf_cat(struct pbuf *h, struct pbuf *t)
//  873 {
pbuf_cat:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  874   struct pbuf *p;
//  875 
//  876   LWIP_ERROR("(h != NULL) && (t != NULL) (programmer violates API)",
//  877              ((h != NULL) && (t != NULL)), return;);
        CMP      R4,#+0
        BEQ.N    ??pbuf_cat_0
        CMP      R5,#+0
        BNE.N    ??pbuf_cat_1
??pbuf_cat_0:
        ADR.W    R3,?_2
        MOVW     R2,#+877
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
//  878 
//  879   /* proceed to last pbuf of chain */
//  880   for (p = h; p->next != NULL; p = p->next) {
//  881     /* add total length of second chain to all totals of first chain */
//  882     p->tot_len += t->tot_len;
??pbuf_cat_2:
        LDRH     R0,[R5, #+8]
        ADDS     R1,R0,R1
        STRH     R1,[R4, #+8]
//  883   }
        LDR      R4,[R4, #+0]
??pbuf_cat_1:
        LDRH     R1,[R4, #+8]
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??pbuf_cat_2
//  884   /* { p is last pbuf of first h chain, p->next == NULL } */
//  885   LWIP_ASSERT("p->tot_len == p->len (of last pbuf in chain)", p->tot_len == p->len);
        LDRH     R0,[R4, #+10]
        CMP      R1,R0
        BEQ.N    ??pbuf_cat_3
        ADR.W    R3,?_2
        MOVW     R2,#+885
        ADR.W    R1,?_23
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  886   LWIP_ASSERT("p->next == NULL", p->next == NULL);
??pbuf_cat_3:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_cat_4
        ADR.W    R3,?_2
        MOVW     R2,#+886
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  887   /* add total length of second chain to last pbuf total of first chain */
//  888   p->tot_len += t->tot_len;
??pbuf_cat_4:
        LDRH     R1,[R4, #+8]
        LDRH     R0,[R5, #+8]
        ADDS     R1,R0,R1
        STRH     R1,[R4, #+8]
//  889   /* chain last pbuf of head (p) with first of tail (t) */
//  890   p->next = t;
        STR      R5,[R4, #+0]
//  891   /* p->next now references t, but the caller will drop its reference to t,
//  892    * so netto there is no change to the reference count of t.
//  893    */
//  894 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  895 
//  896 /**
//  897  * Chain two pbufs (or pbuf chains) together.
//  898  * 
//  899  * The caller MUST call pbuf_free(t) once it has stopped
//  900  * using it. Use pbuf_cat() instead if you no longer use t.
//  901  * 
//  902  * @param h head pbuf (chain)
//  903  * @param t tail pbuf (chain)
//  904  * @note The pbufs MUST belong to the same packet.
//  905  * @note MAY NOT be called on a packet queue.
//  906  *
//  907  * The ->tot_len fields of all pbufs of the head chain are adjusted.
//  908  * The ->next field of the last pbuf of the head chain is adjusted.
//  909  * The ->ref field of the first pbuf of the tail chain is adjusted.
//  910  *
//  911  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function pbuf_chain
        THUMB
//  912 void
//  913 pbuf_chain(struct pbuf *h, struct pbuf *t)
//  914 {
pbuf_chain:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  915   pbuf_cat(h, t);
          CFI FunCall pbuf_cat
        BL       pbuf_cat
//  916   /* t is now referenced by h */
//  917   pbuf_ref(t);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_ref
        B.N      pbuf_ref
//  918   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_chain: %p references %p\n", (void *)h, (void *)t));
//  919 }
          CFI EndBlock cfiBlock13
//  920 
//  921 /**
//  922  * Dechains the first pbuf from its succeeding pbufs in the chain.
//  923  *
//  924  * Makes p->tot_len field equal to p->len.
//  925  * @param p pbuf to dechain
//  926  * @return remainder of the pbuf chain, or NULL if it was de-allocated.
//  927  * @note May not be called on a packet queue.
//  928  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function pbuf_dechain
        THUMB
//  929 struct pbuf *
//  930 pbuf_dechain(struct pbuf *p)
//  931 {
pbuf_dechain:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R0
//  932   struct pbuf *q;
//  933   u8_t tail_gone = 1;
        MOVS     R6,#+1
//  934   /* tail */
//  935   q = p->next;
        LDR      R4,[R5, #+0]
//  936   /* pbuf has successor in chain? */
//  937   if (q != NULL) {
        CMP      R4,#+0
        BEQ.N    ??pbuf_dechain_0
//  938     /* assert tot_len invariant: (p->tot_len == p->len + (p->next? p->next->tot_len: 0) */
//  939     LWIP_ASSERT("p->tot_len == p->len + q->tot_len", q->tot_len == p->tot_len - p->len);
        LDRH     R1,[R4, #+8]
        LDRH     R2,[R5, #+8]
        LDRH     R0,[R5, #+10]
        SUBS     R2,R2,R0
        CMP      R1,R2
        BEQ.N    ??pbuf_dechain_1
        ADR.W    R3,?_2
        MOVW     R2,#+939
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  940     /* enforce invariant if assertion is disabled */
//  941     q->tot_len = p->tot_len - p->len;
??pbuf_dechain_1:
        LDRH     R1,[R5, #+8]
        LDRH     R0,[R5, #+10]
        SUBS     R1,R1,R0
        STRH     R1,[R4, #+8]
//  942     /* decouple pbuf from remainder */
//  943     p->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  944     /* total length of pbuf p is its own length only */
//  945     p->tot_len = p->len;
        LDRH     R0,[R5, #+10]
        STRH     R0,[R5, #+8]
//  946     /* q is no longer referenced by p, free it */
//  947     LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_dechain: unreferencing %p\n", (void *)q));
//  948     tail_gone = pbuf_free(q);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOV      R6,R0
//  949     if (tail_gone > 0) {
//  950       LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE,
//  951                   ("pbuf_dechain: deallocated %p (as it is no longer referenced)\n", (void *)q));
//  952     }
//  953     /* return remaining tail or NULL if deallocated */
//  954   }
//  955   /* assert tot_len invariant: (p->tot_len == p->len + (p->next? p->next->tot_len: 0) */
//  956   LWIP_ASSERT("p->tot_len == p->len", p->tot_len == p->len);
??pbuf_dechain_0:
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R5, #+10]
        CMP      R0,R1
        BEQ.N    ??pbuf_dechain_2
        ADR.W    R3,?_2
        MOV      R2,#+956
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  957   return ((tail_gone > 0) ? NULL : q);
??pbuf_dechain_2:
        CMP      R6,#+0
        BEQ.N    ??pbuf_dechain_3
        MOVS     R4,#+0
??pbuf_dechain_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  958 }
          CFI EndBlock cfiBlock14
//  959 
//  960 /**
//  961  *
//  962  * Create PBUF_RAM copies of pbufs.
//  963  *
//  964  * Used to queue packets on behalf of the lwIP stack, such as
//  965  * ARP based queueing.
//  966  *
//  967  * @note You MUST explicitly use p = pbuf_take(p);
//  968  *
//  969  * @note Only one packet is copied, no packet queue!
//  970  *
//  971  * @param p_to pbuf destination of the copy
//  972  * @param p_from pbuf source of the copy
//  973  *
//  974  * @return ERR_OK if pbuf was copied
//  975  *         ERR_ARG if one of the pbufs is NULL or p_to is not big
//  976  *                 enough to hold p_from
//  977  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function pbuf_copy
        THUMB
//  978 err_t
//  979 pbuf_copy(struct pbuf *p_to, struct pbuf *p_from)
//  980 {
pbuf_copy:
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
        MOV      R4,R0
        MOV      R5,R1
//  981   u16_t offset_to=0, offset_from=0, len;
        MOVS     R6,#+0
        MOV      R7,R6
//  982 
//  983   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_copy(%p, %p)\n",
//  984     (void*)p_to, (void*)p_from));
//  985 
//  986   /* is the target big enough to hold the source? */
//  987   LWIP_ERROR("pbuf_copy: target not big enough to hold source", ((p_to != NULL) &&
//  988              (p_from != NULL) && (p_to->tot_len >= p_from->tot_len)), return ERR_ARG;);
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_0
        CMP      R5,#+0
        BEQ.N    ??pbuf_copy_0
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BCS.W    ??pbuf_copy_1
??pbuf_copy_0:
        ADR.W    R3,?_2
        MOV      R2,#+988
        ADR.W    R1,?_27
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??pbuf_copy_2
//  989 
//  990   /* iterate through pbuf chain */
//  991   do
//  992   {
//  993     /* copy one part of the original chain */
//  994     if ((p_to->len - offset_to) >= (p_from->len - offset_from)) {
//  995       /* complete current p_from fits into current p_to */
//  996       len = p_from->len - offset_from;
//  997     } else {
//  998       /* current p_from does not fit into current p_to */
//  999       len = p_to->len - offset_to;
??pbuf_copy_3:
        MOV      R8,R0
        SUB      R8,R8,R6
        UXTH     R8,R8
// 1000     }
// 1001     MEMCPY((u8_t*)p_to->payload + offset_to, (u8_t*)p_from->payload + offset_from, len);
??pbuf_copy_4:
        MOV      R2,R8
        LDR      R0,[R5, #+4]
        ADDS     R1,R0,R7
        LDR      R0,[R4, #+4]
        ADD      R0,R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1002     offset_to += len;
        ADD      R6,R8,R6
        UXTH     R6,R6
// 1003     offset_from += len;
        ADD      R7,R8,R7
        UXTH     R7,R7
// 1004     LWIP_ASSERT("offset_to <= p_to->len", offset_to <= p_to->len);
        LDRH     R0,[R4, #+10]
        CMP      R0,R6
        BGE.N    ??pbuf_copy_5
        ADR.W    R3,?_2
        MOV      R2,#+1004
        ADR.W    R1,?_28
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1005     LWIP_ASSERT("offset_from <= p_from->len", offset_from <= p_from->len);
??pbuf_copy_5:
        LDRH     R0,[R5, #+10]
        CMP      R0,R7
        BGE.N    ??pbuf_copy_6
        ADR.W    R3,?_2
        MOVW     R2,#+1005
        ADR.W    R1,?_29
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1006     if (offset_from >= p_from->len) {
??pbuf_copy_6:
        LDRH     R0,[R5, #+10]
        CMP      R7,R0
        BLT.N    ??pbuf_copy_7
// 1007       /* on to next p_from (if any) */
// 1008       offset_from = 0;
        MOVS     R7,#+0
// 1009       p_from = p_from->next;
        LDR      R5,[R5, #+0]
// 1010     }
// 1011     if (offset_to == p_to->len) {
??pbuf_copy_7:
        LDRH     R0,[R4, #+10]
        CMP      R6,R0
        BNE.N    ??pbuf_copy_8
// 1012       /* on to next p_to (if any) */
// 1013       offset_to = 0;
        MOVS     R6,#+0
// 1014       p_to = p_to->next;
        LDR      R4,[R4, #+0]
// 1015       LWIP_ERROR("p_to != NULL", (p_to != NULL) || (p_from == NULL) , return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_8
        CMP      R5,#+0
        BNE.N    ??pbuf_copy_9
// 1016     }
// 1017 
// 1018     if((p_from != NULL) && (p_from->len == p_from->tot_len)) {
??pbuf_copy_8:
        CMP      R5,#+0
        BEQ.N    ??pbuf_copy_10
        LDRH     R0,[R5, #+10]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_10
// 1019       /* don't copy more than one packet! */
// 1020       LWIP_ERROR("pbuf_copy() does not allow packet queues!",
// 1021                  (p_from->next == NULL), return ERR_VAL;);
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??pbuf_copy_11
// 1022     }
// 1023     if((p_to != NULL) && (p_to->len == p_to->tot_len)) {
??pbuf_copy_10:
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_12
        LDRH     R0,[R4, #+10]
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_12
// 1024       /* don't copy more than one packet! */
// 1025       LWIP_ERROR("pbuf_copy() does not allow packet queues!",
// 1026                   (p_to->next == NULL), return ERR_VAL;);
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??pbuf_copy_13
// 1027     }
// 1028   } while (p_from);
??pbuf_copy_12:
        CMP      R5,#+0
        BNE.N    ??pbuf_copy_1
// 1029   LWIP_DEBUGF(PBUF_DEBUG | LWIP_DBG_TRACE, ("pbuf_copy: end of chain reached.\n"));
// 1030   return ERR_OK;
        MOVS     R0,#+0
??pbuf_copy_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
??pbuf_copy_9:
        ADR.W    R3,?_2
        MOVW     R2,#+1015
        ADR.W    R1,?_30
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??pbuf_copy_2
??pbuf_copy_11:
        ADR.W    R3,?_2
        MOVW     R2,#+1021
        ADR.W    R1,?_31
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??pbuf_copy_2
??pbuf_copy_13:
        ADR.W    R3,?_2
        MOVW     R2,#+1026
        ADR.W    R1,?_31
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??pbuf_copy_2
??pbuf_copy_1:
        LDRH     R8,[R5, #+10]
        LDRH     R0,[R4, #+10]
        SUBS     R1,R0,R6
        SUB      R2,R8,R7
        CMP      R1,R2
        BLT.W    ??pbuf_copy_3
        SUB      R8,R8,R7
        UXTH     R8,R8
        B.N      ??pbuf_copy_4
// 1031 }
          CFI EndBlock cfiBlock15
// 1032 
// 1033 /**
// 1034  * Copy (part of) the contents of a packet buffer
// 1035  * to an application supplied buffer.
// 1036  *
// 1037  * @param buf the pbuf from which to copy data
// 1038  * @param dataptr the application supplied buffer
// 1039  * @param len length of data to copy (dataptr must be big enough). No more 
// 1040  * than buf->tot_len will be copied, irrespective of len
// 1041  * @param offset offset into the packet buffer from where to begin copying len bytes
// 1042  * @return the number of bytes copied, or 0 on failure
// 1043  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function pbuf_copy_partial
        THUMB
// 1044 u16_t
// 1045 pbuf_copy_partial(struct pbuf *buf, void *dataptr, u16_t len, u16_t offset)
// 1046 {
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
        MOV      R4,R0
        MOV      R7,R1
        MOV      R9,R2
// 1047   struct pbuf *p;
// 1048   u16_t left;
// 1049   u16_t buf_copy_len;
// 1050   u16_t copied_total = 0;
        MOVS     R5,#+0
// 1051 
// 1052   LWIP_ERROR("pbuf_copy_partial: invalid buf", (buf != NULL), return 0;);
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_partial_0
        ADR.W    R3,?_2
        MOVW     R2,#+1052
        ADR.W    R1,?_32
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
        B.N      ??pbuf_copy_partial_1
// 1053   LWIP_ERROR("pbuf_copy_partial: invalid dataptr", (dataptr != NULL), return 0;);
??pbuf_copy_partial_0:
        CMP      R7,#+0
        BNE.N    ??pbuf_copy_partial_2
        ADR.W    R3,?_2
        MOVW     R2,#+1053
        ADR.W    R1,?_33
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
        B.N      ??pbuf_copy_partial_1
// 1054 
// 1055   left = 0;
??pbuf_copy_partial_2:
        MOV      R6,R5
// 1056 
// 1057   if((buf == NULL) || (dataptr == NULL)) {
        BNE.N    ??pbuf_copy_partial_3
// 1058     return 0;
        MOV      R0,R5
        B.N      ??pbuf_copy_partial_1
// 1059   }
// 1060 
// 1061   /* Note some systems use byte copy if dataptr or one of the pbuf payload pointers are unaligned. */
// 1062   for(p = buf; len != 0 && p != NULL; p = p->next) {
??pbuf_copy_partial_3:
        MOV      R0,R9
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??pbuf_copy_partial_4
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_partial_4
// 1063     if ((offset != 0) && (offset >= p->len)) {
        LDRH     R8,[R4, #+10]
        MOV      R0,R3
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??pbuf_copy_partial_5
// 1064       /* don't copy from this buffer -> on to the next */
// 1065       offset -= p->len;
// 1066     } else {
// 1067       /* copy from this buffer. maybe only partially. */
// 1068       buf_copy_len = p->len - offset;
??pbuf_copy_partial_6:
        SUB      R8,R8,R3
        UXTH     R8,R8
// 1069       if (buf_copy_len > len)
        UXTH     R9,R9
        CMP      R9,R8
        BGE.N    ??pbuf_copy_partial_7
// 1070           buf_copy_len = len;
        MOV      R8,R9
// 1071       /* copy the necessary parts of the buffer */
// 1072       MEMCPY(&((char*)dataptr)[left], &((char*)p->payload)[offset], buf_copy_len);
??pbuf_copy_partial_7:
        MOV      R2,R8
        LDR      R0,[R4, #+4]
        UXTH     R3,R3
        ADDS     R1,R0,R3
        MOV      R0,R6
        ADD      R0,R7,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1073       copied_total += buf_copy_len;
        ADD      R5,R8,R5
        UXTH     R5,R5
// 1074       left += buf_copy_len;
        ADD      R6,R8,R6
        UXTH     R6,R6
// 1075       len -= buf_copy_len;
        SUB      R9,R9,R8
// 1076       offset = 0;
        MOVS     R3,#+0
        B.N      ??pbuf_copy_partial_8
// 1077     }
??pbuf_copy_partial_5:
        MOV      R0,R3
        MOV      R1,R8
        UXTH     R0,R0
        CMP      R0,R1
        BCC.N    ??pbuf_copy_partial_6
        SUB      R3,R3,R8
// 1078   }
??pbuf_copy_partial_8:
        LDR      R4,[R4, #+0]
        B.N      ??pbuf_copy_partial_3
// 1079   return copied_total;
??pbuf_copy_partial_4:
        MOV      R0,R5
??pbuf_copy_partial_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1080 }
          CFI EndBlock cfiBlock16
// 1081 
// 1082 #if LWIP_TCP && TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1083 /**
// 1084  * This method modifies a 'pbuf chain', so that its total length is
// 1085  * smaller than 64K. The remainder of the original pbuf chain is stored
// 1086  * in *rest.
// 1087  * This function never creates new pbufs, but splits an existing chain
// 1088  * in two parts. The tot_len of the modified packet queue will likely be
// 1089  * smaller than 64K.
// 1090  * 'packet queues' are not supported by this function.
// 1091  *
// 1092  * @param p the pbuf queue to be split
// 1093  * @param rest pointer to store the remainder (after the first 64K)
// 1094  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function pbuf_split_64k
        THUMB
// 1095 void pbuf_split_64k(struct pbuf *p, struct pbuf **rest)
// 1096 {
pbuf_split_64k:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
// 1097   *rest = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1098   if ((p != NULL) && (p->next != NULL)) {
        CMP      R6,#+0
        BEQ.N    ??pbuf_split_64k_0
        LDR      R4,[R6, #+0]
        CMP      R4,#+0
        BEQ.N    ??pbuf_split_64k_0
// 1099     u16_t tot_len_front = p->len;
        LDRH     R0,[R6, #+10]
// 1100     struct pbuf *i = p;
        MOV      R1,R6
// 1101     struct pbuf *r = p->next;
// 1102 
// 1103     /* continue until the total length (summed up as u16_t) overflows */
// 1104     while ((r != NULL) && ((u16_t)(tot_len_front + r->len) > tot_len_front)) {
??pbuf_split_64k_1:
        CMP      R4,#+0
        BEQ.N    ??pbuf_split_64k_2
        LDRH     R2,[R4, #+10]
        ADDS     R2,R2,R0
        MOV      R3,R2
        UXTH     R3,R3
        CMP      R0,R3
        BCS.N    ??pbuf_split_64k_2
// 1105       tot_len_front += r->len;
        MOV      R0,R2
        UXTH     R0,R0
// 1106       i = r;
        MOV      R1,R4
// 1107       r = r->next;
        LDR      R4,[R4, #+0]
        B.N      ??pbuf_split_64k_1
// 1108     }
// 1109     /* i now points to last packet of the first segment. Set next
// 1110        pointer to NULL */
// 1111     i->next = NULL;
// 1112 
// 1113     if (r != NULL) {
// 1114       /* Update the tot_len field in the first part */
// 1115       for (i = p; i != NULL; i = i->next) {
// 1116         i->tot_len -= r->tot_len;
??pbuf_split_64k_3:
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R4, #+8]
        SUBS     R1,R0,R1
        STRH     R1,[R5, #+8]
// 1117         LWIP_ASSERT("tot_len/len mismatch in last pbuf",
// 1118                     (i->next != NULL) || (i->tot_len == i->len));
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??pbuf_split_64k_4
        LDRH     R0,[R5, #+10]
        UXTH     R1,R1
        CMP      R1,R0
        BEQ.N    ??pbuf_split_64k_4
        ADR.W    R3,?_2
        MOVW     R2,#+1118
        ADR.W    R1,?_34
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1119       }
??pbuf_split_64k_4:
        LDR      R5,[R5, #+0]
??pbuf_split_64k_5:
        CMP      R5,#+0
        BNE.N    ??pbuf_split_64k_3
// 1120       if (p->flags & PBUF_FLAG_TCP_FIN) {
        LDRB     R0,[R6, #+13]
        LSLS     R0,R0,#+26
        BPL.N    ??pbuf_split_64k_6
// 1121         r->flags |= PBUF_FLAG_TCP_FIN;
        LDRB     R0,[R4, #+13]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+13]
// 1122       }
// 1123 
// 1124       /* tot_len field in rest does not need modifications */
// 1125       /* reference counters do not need modifications */
// 1126       *rest = r;
??pbuf_split_64k_6:
        STR      R4,[R7, #+0]
// 1127     }
// 1128   }
// 1129 }
??pbuf_split_64k_0:
        POP      {R0,R4-R7,PC}    ;; return
??pbuf_split_64k_2:
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        CMP      R4,#+0
        BEQ.N    ??pbuf_split_64k_0
        MOV      R5,R6
        B.N      ??pbuf_split_64k_5
          CFI EndBlock cfiBlock17
// 1130 #endif /* LWIP_TCP && TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1131 
// 1132 /**
// 1133  * Skip a number of bytes at the start of a pbuf
// 1134  *
// 1135  * @param in input pbuf
// 1136  * @param in_offset offset to skip
// 1137  * @param out_offset resulting offset in the returned pbuf
// 1138  * @return the pbuf in the queue where the offset is
// 1139  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function pbuf_skip
          CFI NoCalls
        THUMB
// 1140 static struct pbuf*
// 1141 pbuf_skip(struct pbuf* in, u16_t in_offset, u16_t* out_offset)
// 1142 {
// 1143   u16_t offset_left = in_offset;
// 1144   struct pbuf* q = in;
// 1145 
// 1146   /* get the correct pbuf */
// 1147   while ((q != NULL) && (q->len <= offset_left)) {
pbuf_skip:
??pbuf_skip_0:
        CMP      R0,#+0
        BEQ.N    ??pbuf_skip_1
        LDRH     R3,[R0, #+10]
        CMP      R1,R3
        BLT.N    ??pbuf_skip_1
// 1148     offset_left -= q->len;
        SUBS     R1,R1,R3
        UXTH     R1,R1
// 1149     q = q->next;
        LDR      R0,[R0, #+0]
        B.N      ??pbuf_skip_0
// 1150   }
// 1151   if (out_offset != NULL) {
??pbuf_skip_1:
        CMP      R2,#+0
        BEQ.N    ??pbuf_skip_2
// 1152     *out_offset = offset_left;
        STRH     R1,[R2, #+0]
// 1153   }
// 1154   return q;
??pbuf_skip_2:
        BX       LR               ;; return
// 1155 }
          CFI EndBlock cfiBlock18
// 1156 
// 1157 /**
// 1158  * Copy application supplied data into a pbuf.
// 1159  * This function can only be used to copy the equivalent of buf->tot_len data.
// 1160  *
// 1161  * @param buf pbuf to fill with data
// 1162  * @param dataptr application supplied data buffer
// 1163  * @param len length of the application supplied data buffer
// 1164  *
// 1165  * @return ERR_OK if successful, ERR_MEM if the pbuf is not big enough
// 1166  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function pbuf_take
        THUMB
// 1167 err_t
// 1168 pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len)
// 1169 {
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
        MOV      R7,R1
        MOV      R8,R2
// 1170   struct pbuf *p;
// 1171   u16_t buf_copy_len;
// 1172   u16_t total_copy_len = len;
        MOV      R5,R8
// 1173   u16_t copied_total = 0;
        MOVS     R6,#+0
// 1174 
// 1175   LWIP_ERROR("pbuf_take: invalid buf", (buf != NULL), return 0;);
        CMP      R4,#+0
        BNE.N    ??pbuf_take_0
        ADR.W    R3,?_2
        MOVW     R2,#+1175
        ADR.W    R1,?_35
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
        B.N      ??pbuf_take_1
// 1176   LWIP_ERROR("pbuf_take: invalid dataptr", (dataptr != NULL), return 0;);
??pbuf_take_0:
        CMP      R7,#+0
        BNE.N    ??pbuf_take_2
        ADR.W    R3,?_2
        MOV      R2,#+1176
        ADR.W    R1,?_36
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
        B.N      ??pbuf_take_1
// 1177 
// 1178   if ((buf == NULL) || (dataptr == NULL) || (buf->tot_len < len)) {
??pbuf_take_2:
        BEQ.N    ??pbuf_take_3
        LDRH     R0,[R4, #+8]
        MOV      R1,R8
        CMP      R0,R1
        BCS.N    ??pbuf_take_4
// 1179     return ERR_ARG;
??pbuf_take_3:
        MVN      R0,#+14
        B.N      ??pbuf_take_1
// 1180   }
// 1181 
// 1182   /* Note some systems use byte copy if dataptr or one of the pbuf payload pointers are unaligned. */
// 1183   for(p = buf; total_copy_len != 0; p = p->next) {
// 1184     LWIP_ASSERT("pbuf_take: invalid pbuf", p != NULL);
??pbuf_take_5:
        CMP      R4,#+0
        BNE.N    ??pbuf_take_6
        ADR.W    R3,?_2
        MOV      R2,#+1184
        ADR.W    R1,?_37
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1185     buf_copy_len = total_copy_len;
??pbuf_take_6:
        UXTH     R5,R5
        MOV      R9,R5
// 1186     if (buf_copy_len > p->len) {
        LDRH     R0,[R4, #+10]
        CMP      R0,R9
        BGE.N    ??pbuf_take_7
// 1187       /* this pbuf cannot hold all remaining data */
// 1188       buf_copy_len = p->len;
        MOV      R9,R0
// 1189     }
// 1190     /* copy the necessary parts of the buffer */
// 1191     MEMCPY(p->payload, &((const char*)dataptr)[copied_total], buf_copy_len);
??pbuf_take_7:
        MOV      R2,R9
        ADDS     R1,R7,R6
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1192     total_copy_len -= buf_copy_len;
        SUB      R5,R5,R9
// 1193     copied_total += buf_copy_len;
        ADD      R6,R9,R6
        UXTH     R6,R6
// 1194   }
        LDR      R4,[R4, #+0]
??pbuf_take_4:
        MOV      R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??pbuf_take_5
// 1195   LWIP_ASSERT("did not copy all data", total_copy_len == 0 && copied_total == len);
        CMP      R6,R8
        BEQ.N    ??pbuf_take_8
        ADR.W    R3,?_2
        MOVW     R2,#+1195
        ADR.W    R1,?_38
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1196   return ERR_OK;
??pbuf_take_8:
        MOVS     R0,#+0
??pbuf_take_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1197 }
          CFI EndBlock cfiBlock19
// 1198 
// 1199 /**
// 1200  * Same as pbuf_take() but puts data at an offset
// 1201  *
// 1202  * @param buf pbuf to fill with data
// 1203  * @param dataptr application supplied data buffer
// 1204  * @param len length of the application supplied data buffer
// 1205  *
// 1206  * @return ERR_OK if successful, ERR_MEM if the pbuf is not big enough
// 1207  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function pbuf_take_at
        THUMB
// 1208 err_t
// 1209 pbuf_take_at(struct pbuf *buf, const void *dataptr, u16_t len, u16_t offset)
// 1210 {
pbuf_take_at:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R6,R2
// 1211   u16_t target_offset;
// 1212   struct pbuf* q = pbuf_skip(buf, offset, &target_offset);
        MOV      R2,SP
        MOV      R1,R3
          CFI FunCall pbuf_skip
        BL       pbuf_skip
        MOVS     R4,R0
// 1213 
// 1214   /* return requested data if pbuf is OK */
// 1215   if ((q != NULL) && (q->tot_len >= target_offset + len)) {
        BEQ.N    ??pbuf_take_at_0
        MOV      R1,R6
        LDRH     R3,[SP, #+0]
        LDRH     R0,[R4, #+8]
        ADDS     R2,R1,R3
        CMP      R0,R2
        BLT.N    ??pbuf_take_at_0
// 1216     u16_t remaining_len = len;
        MOV      R7,R6
// 1217     const u8_t* src_ptr = (const u8_t*)dataptr;
        MOV      R8,R5
// 1218     if (target_offset > 0) {
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??pbuf_take_at_1
// 1219       /* copy the part that goes into the first pbuf */
// 1220       u16_t first_copy_len = LWIP_MIN(q->len - target_offset, len);
        LDRH     R9,[R4, #+10]
        SUB      R0,R9,R3
        CMP      R0,R1
        BGE.N    ??pbuf_take_at_2
        MOV      R0,R3
        SUB      R9,R9,R0
        UXTH     R9,R9
        B.N      ??pbuf_take_at_3
??pbuf_take_at_2:
        MOV      R9,R6
// 1221       MEMCPY(((u8_t*)q->payload) + target_offset, dataptr, first_copy_len);
??pbuf_take_at_3:
        MOV      R2,R9
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        ADD      R0,R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1222       remaining_len -= first_copy_len;
        SUB      R7,R7,R9
// 1223       src_ptr += first_copy_len;
        ADD      R8,R8,R9
// 1224     }
// 1225     if (remaining_len > 0) {
??pbuf_take_at_1:
        MOV      R0,R7
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??pbuf_take_at_4
// 1226       return pbuf_take(q->next, src_ptr, remaining_len);
        MOV      R2,R7
        UXTH     R2,R2
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall pbuf_take
        BL       pbuf_take
        B.N      ??pbuf_take_at_5
// 1227     }
// 1228     return ERR_OK;
??pbuf_take_at_4:
        MOVS     R0,#+0
        B.N      ??pbuf_take_at_5
// 1229   }
// 1230   return ERR_MEM;
??pbuf_take_at_0:
        MOV      R0,#-1
??pbuf_take_at_5:
        POP      {R1,R4-R9,PC}    ;; return
// 1231 }
          CFI EndBlock cfiBlock20
// 1232 
// 1233 /**
// 1234  * Creates a single pbuf out of a queue of pbufs.
// 1235  *
// 1236  * @remark: Either the source pbuf 'p' is freed by this function or the original
// 1237  *          pbuf 'p' is returned, therefore the caller has to check the result!
// 1238  *
// 1239  * @param p the source pbuf
// 1240  * @param layer pbuf_layer of the new pbuf
// 1241  *
// 1242  * @return a new, single pbuf (p->next is NULL)
// 1243  *         or the old pbuf if allocation fails
// 1244  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function pbuf_coalesce
        THUMB
// 1245 struct pbuf*
// 1246 pbuf_coalesce(struct pbuf *p, pbuf_layer layer)
// 1247 {
pbuf_coalesce:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R3,R1
// 1248   struct pbuf *q;
// 1249   err_t err;
// 1250   if (p->next == NULL) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_coalesce_0
// 1251     return p;
// 1252   }
// 1253   q = pbuf_alloc(layer, p->tot_len, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+8]
        MOV      R0,R3
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
// 1254   if (q == NULL) {
        BNE.N    ??pbuf_coalesce_1
// 1255     /* @todo: what do we do now? */
// 1256     return p;
??pbuf_coalesce_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
// 1257   }
// 1258   err = pbuf_copy(q, p);
// 1259   LWIP_ASSERT("pbuf_copy failed", err == ERR_OK);
??pbuf_coalesce_1:
        MOV      R1,R5
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        CMP      R0,#+0
        BEQ.N    ??pbuf_coalesce_2
        ADR.W    R3,?_2
        MOVW     R2,#+1259
        ADR.W    R1,?_39
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1260   pbuf_free(p);
??pbuf_coalesce_2:
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1261   return q;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1262 }
          CFI EndBlock cfiBlock21

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
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 70H, 62H, 75H, 66H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"
// 1263 
// 1264 #if LWIP_CHECKSUM_ON_COPY
// 1265 /**
// 1266  * Copies data into a single pbuf (*not* into a pbuf queue!) and updates
// 1267  * the checksum while copying
// 1268  *
// 1269  * @param p the pbuf to copy data into
// 1270  * @param start_offset offset of p->payload where to copy the data to
// 1271  * @param dataptr data to copy into the pbuf
// 1272  * @param len length of data to copy into the pbuf
// 1273  * @param chksum pointer to the checksum which is updated
// 1274  * @return ERR_OK if successful, another error if the data does not fit
// 1275  *         within the (first) pbuf (no pbuf queues!)
// 1276  */
// 1277 err_t
// 1278 pbuf_fill_chksum(struct pbuf *p, u16_t start_offset, const void *dataptr,
// 1279                  u16_t len, u16_t *chksum)
// 1280 {
// 1281   u32_t acc;
// 1282   u16_t copy_chksum;
// 1283   char *dst_ptr;
// 1284   LWIP_ASSERT("p != NULL", p != NULL);
// 1285   LWIP_ASSERT("dataptr != NULL", dataptr != NULL);
// 1286   LWIP_ASSERT("chksum != NULL", chksum != NULL);
// 1287   LWIP_ASSERT("len != 0", len != 0);
// 1288 
// 1289   if ((start_offset >= p->len) || (start_offset + len > p->len)) {
// 1290     return ERR_ARG;
// 1291   }
// 1292 
// 1293   dst_ptr = ((char*)p->payload) + start_offset;
// 1294   copy_chksum = LWIP_CHKSUM_COPY(dst_ptr, dataptr, len);
// 1295   if ((start_offset & 1) != 0) {
// 1296     copy_chksum = SWAP_BYTES_IN_WORD(copy_chksum);
// 1297   }
// 1298   acc = *chksum;
// 1299   acc += copy_chksum;
// 1300   *chksum = FOLD_U32T(acc);
// 1301   return ERR_OK;
// 1302 }
// 1303 #endif /* LWIP_CHECKSUM_ON_COPY */
// 1304 
// 1305  /** Get one byte from the specified position in a pbuf
// 1306  * WARNING: returns zero for offset >= p->tot_len
// 1307  *
// 1308  * @param p pbuf to parse
// 1309  * @param offset offset into p of the byte to return
// 1310  * @return byte at an offset into p OR ZERO IF 'offset' >= p->tot_len
// 1311  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function pbuf_get_at
        THUMB
// 1312 u8_t
// 1313 pbuf_get_at(struct pbuf* p, u16_t offset)
// 1314 {
pbuf_get_at:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1315   u16_t q_idx;
// 1316   struct pbuf* q = pbuf_skip(p, offset, &q_idx);
        MOV      R2,SP
          CFI FunCall pbuf_skip
        BL       pbuf_skip
// 1317 
// 1318   /* return requested data if pbuf is OK */
// 1319   if ((q != NULL) && (q->len > q_idx)) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_get_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        BCS.N    ??pbuf_get_at_0
// 1320     return ((u8_t*)q->payload)[q_idx];
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, R1]
        POP      {R1,PC}
// 1321   }
// 1322   return 0;
??pbuf_get_at_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1323 }
          CFI EndBlock cfiBlock22
// 1324 
// 1325  /** Put one byte to the specified position in a pbuf
// 1326  * WARNING: silently ignores offset >= p->tot_len
// 1327  *
// 1328  * @param p pbuf to fill
// 1329  * @param offset offset into p of the byte to write
// 1330  * @param data byte to write at an offset into p
// 1331  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function pbuf_put_at
        THUMB
// 1332 void
// 1333 pbuf_put_at(struct pbuf* p, u16_t offset, u8_t data)
// 1334 {
pbuf_put_at:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R2
// 1335   u16_t q_idx;
// 1336   struct pbuf* q = pbuf_skip(p, offset, &q_idx);
        MOV      R2,SP
          CFI FunCall pbuf_skip
        BL       pbuf_skip
// 1337 
// 1338   /* write requested data if pbuf is OK */
// 1339   if ((q != NULL) && (q->len > q_idx)) {
        CMP      R0,#+0
        BEQ.N    ??pbuf_put_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        BCS.N    ??pbuf_put_at_0
// 1340     ((u8_t*)q->payload)[q_idx] = data;
        LDR      R0,[R0, #+4]
        STRB     R4,[R0, R1]
// 1341   }
// 1342 }
??pbuf_put_at_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock23
// 1343 
// 1344 /** Compare pbuf contents at specified offset with memory s2, both of length n
// 1345  *
// 1346  * @param p pbuf to compare
// 1347  * @param offset offset into p at which to start comparing
// 1348  * @param s2 buffer to compare
// 1349  * @param n length of buffer to compare
// 1350  * @return zero if equal, nonzero otherwise
// 1351  *         (0xffff if p is too short, diffoffset+1 otherwise)
// 1352  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function pbuf_memcmp
        THUMB
// 1353 u16_t
// 1354 pbuf_memcmp(struct pbuf* p, u16_t offset, const void* s2, u16_t n)
// 1355 {
pbuf_memcmp:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1356   u16_t start = offset;
// 1357   struct pbuf* q = p;
// 1358 
// 1359   /* get the correct pbuf */
// 1360   while ((q != NULL) && (q->len <= start)) {
??pbuf_memcmp_0:
        CMP      R4,#+0
        BEQ.N    ??pbuf_memcmp_1
        LDRH     R0,[R4, #+10]
        CMP      R5,R0
        BLT.N    ??pbuf_memcmp_1
// 1361     start -= q->len;
        SUBS     R5,R5,R0
        UXTH     R5,R5
// 1362     q = q->next;
        LDR      R4,[R4, #+0]
        B.N      ??pbuf_memcmp_0
// 1363   }
// 1364   /* return requested data if pbuf is OK */
// 1365   if ((q != NULL) && (q->len > start)) {
// 1366     u16_t i;
// 1367     for(i = 0; i < n; i++) {
??pbuf_memcmp_2:
        MOV      R8,R1
        UXTH     R8,R8
??pbuf_memcmp_3:
        CMP      R8,R7
        BGE.N    ??pbuf_memcmp_4
// 1368       u8_t a = pbuf_get_at(q, start + i);
        ADD      R1,R8,R5
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
// 1369       u8_t b = ((const u8_t*)s2)[i];
// 1370       if (a != b) {
        ADD      R1,R8,#+1
        LDRB     R2,[R6, R8]
        CMP      R0,R2
        BEQ.N    ??pbuf_memcmp_2
// 1371         return i+1;
        MOV      R0,R1
        UXTH     R0,R0
        B.N      ??pbuf_memcmp_5
// 1372       }
// 1373     }
// 1374     return 0;
// 1375   }
// 1376   return 0xffff;
??pbuf_memcmp_6:
        MOVW     R0,#+65535
??pbuf_memcmp_5:
        POP      {R1,R2,R4-R8,PC}  ;; return
??pbuf_memcmp_1:
        CMP      R4,#+0
        BEQ.N    ??pbuf_memcmp_6
        LDRH     R0,[R4, #+10]
        CMP      R5,R0
        BGE.N    ??pbuf_memcmp_6
        MOV      R8,#+0
        B.N      ??pbuf_memcmp_3
??pbuf_memcmp_4:
        MOVS     R0,#+0
        B.N      ??pbuf_memcmp_5
// 1377 }
          CFI EndBlock cfiBlock24
// 1378 
// 1379 /** Find occurrence of mem (with length mem_len) in pbuf p, starting at offset
// 1380  * start_offset.
// 1381  *
// 1382  * @param p pbuf to search, maximum length is 0xFFFE since 0xFFFF is used as
// 1383  *        return value 'not found'
// 1384  * @param mem search for the contents of this buffer
// 1385  * @param mem_len length of 'mem'
// 1386  * @param start_offset offset into p at which to start searching
// 1387  * @return 0xFFFF if substr was not found in p or the index where it was found
// 1388  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function pbuf_memfind
        THUMB
// 1389 u16_t
// 1390 pbuf_memfind(struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset)
// 1391 {
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
// 1392   u16_t i;
// 1393   u16_t max = p->tot_len - mem_len;
        LDRH     R0,[R4, #+8]
        SUB      R8,R0,R6
        UXTH     R8,R8
// 1394   if (p->tot_len >= mem_len + start_offset) {
        ADDS     R1,R7,R6
        CMP      R0,R1
        BLT.N    ??pbuf_memfind_0
// 1395     for(i = start_offset; i <= max; i++) {
        B.N      ??pbuf_memfind_1
??pbuf_memfind_2:
        ADDS     R7,R7,#+1
??pbuf_memfind_1:
        UXTH     R7,R7
        CMP      R8,R7
        BLT.N    ??pbuf_memfind_0
// 1396       u16_t plus = pbuf_memcmp(p, i, mem, mem_len);
// 1397       if (plus == 0) {
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall pbuf_memcmp
        BL       pbuf_memcmp
        CMP      R0,#+0
        BNE.N    ??pbuf_memfind_2
// 1398         return i;
        MOV      R0,R7
        B.N      ??pbuf_memfind_3
// 1399       }
// 1400     }
// 1401   }
// 1402   return 0xFFFF;
??pbuf_memfind_0:
        MOVW     R0,#+65535
??pbuf_memfind_3:
        POP      {R4-R8,PC}       ;; return
// 1403 }
          CFI EndBlock cfiBlock25
// 1404 
// 1405 /** Find occurrence of substr with length substr_len in pbuf p, start at offset
// 1406  * start_offset
// 1407  * WARNING: in contrast to strstr(), this one does not stop at the first \0 in
// 1408  * the pbuf/source string!
// 1409  *
// 1410  * @param p pbuf to search, maximum length is 0xFFFE since 0xFFFF is used as
// 1411  *        return value 'not found'
// 1412  * @param substr string to search for in p, maximum length is 0xFFFE
// 1413  * @return 0xFFFF if substr was not found in p or the index where it was found
// 1414  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function pbuf_strstr
        THUMB
// 1415 u16_t
// 1416 pbuf_strstr(struct pbuf* p, const char* substr)
// 1417 {
pbuf_strstr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1418   size_t substr_len;
// 1419   if ((substr == NULL) || (substr[0] == 0) || (p->tot_len == 0xFFFF)) {
        BEQ.N    ??pbuf_strstr_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pbuf_strstr_0
        MOVW     R6,#+65535
        LDRH     R0,[R5, #+8]
        CMP      R0,R6
        BNE.N    ??pbuf_strstr_1
// 1420     return 0xFFFF;
??pbuf_strstr_0:
        MOVW     R0,#+65535
        POP      {R4-R6,PC}
// 1421   }
// 1422   substr_len = strlen(substr);
??pbuf_strstr_1:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
// 1423   if (substr_len >= 0xFFFF) {
        CMP      R2,R6
        BCC.N    ??pbuf_strstr_2
// 1424     return 0xFFFF;
        MOV      R0,R6
        POP      {R4-R6,PC}
// 1425   }
// 1426   return pbuf_memfind(p, substr, (u16_t)substr_len, 0);
??pbuf_strstr_2:
        MOVS     R3,#+0
        UXTH     R2,R2
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_memfind
        B.N      pbuf_memfind
// 1427 }
          CFI EndBlock cfiBlock26

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

        END
// 
//     9 bytes in section .bss
// 4 394 bytes in section .text
// 
// 4 394 bytes of CODE memory
//     9 bytes of DATA memory
//
//Errors: none
//Warnings: 5
