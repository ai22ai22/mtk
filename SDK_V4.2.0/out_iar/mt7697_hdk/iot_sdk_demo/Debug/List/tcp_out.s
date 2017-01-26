///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:37
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\tcp_out.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\tcp_out.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\tcp_out.s
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
        EXTERN ip4_output
        EXTERN ip4_route
        EXTERN ip_chksum_pseudo
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_ntohl
        EXTERN lwip_ntohs
        EXTERN lwip_stats
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN printf
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_input_pcb
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_ticks

        PUBLIC tcp_enqueue_flags
        PUBLIC tcp_keepalive
        PUBLIC tcp_output
        PUBLIC tcp_rexmit
        PUBLIC tcp_rexmit_fast
        PUBLIC tcp_rexmit_rto
        PUBLIC tcp_rst
        PUBLIC tcp_send_empty_ack
        PUBLIC tcp_send_fin
        PUBLIC tcp_write
        PUBLIC tcp_zero_window_probe
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\tcp_out.c
//    1 /**
//    2  * @file
//    3  * Transmission Control Protocol, outgoing traffic
//    4  *
//    5  * The output functions of TCP.
//    6  *
//    7  */
//    8 
//    9 /*
//   10  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   11  * All rights reserved.
//   12  *
//   13  * Redistribution and use in source and binary forms, with or without modification,
//   14  * are permitted provided that the following conditions are met:
//   15  *
//   16  * 1. Redistributions of source code must retain the above copyright notice,
//   17  *    this list of conditions and the following disclaimer.
//   18  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   19  *    this list of conditions and the following disclaimer in the documentation
//   20  *    and/or other materials provided with the distribution.
//   21  * 3. The name of the author may not be used to endorse or promote products
//   22  *    derived from this software without specific prior written permission.
//   23  *
//   24  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   25  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   26  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   27  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   28  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   29  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   30  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   31  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   32  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   33  * OF SUCH DAMAGE.
//   34  *
//   35  * This file is part of the lwIP TCP/IP stack.
//   36  *
//   37  * Author: Adam Dunkels <adam@sics.se>
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #if LWIP_TCP /* don't build if not configured for use in lwipopts.h */
//   44 
//   45 #include "lwip/tcp_impl.h"
//   46 #include "lwip/def.h"
//   47 #include "lwip/mem.h"
//   48 #include "lwip/memp.h"
//   49 #include "lwip/ip_addr.h"
//   50 #include "lwip/netif.h"
//   51 #include "lwip/inet_chksum.h"
//   52 #include "lwip/stats.h"
//   53 #include "lwip/snmp.h"
//   54 #include "lwip/ip6.h"
//   55 #include "lwip/ip6_addr.h"
//   56 #include "lwip/inet_chksum.h"
//   57 #if LWIP_TCP_TIMESTAMPS
//   58 #include "lwip/sys.h"
//   59 #endif
//   60 
//   61 #include <string.h>
//   62 #ifdef MTK_HIF_GDMA_ENABLE
//   63 #include "hal_gdma.h" //"dma_sw.h"
//   64 #endif
//   65 /* Define some copy-macros for checksum-on-copy so that the code looks
//   66    nicer by preventing too many ifdef's. */
//   67 #if TCP_CHECKSUM_ON_COPY
//   68 #define TCP_DATA_COPY(dst, src, len, seg) do { \ 
//   69   tcp_seg_add_chksum(LWIP_CHKSUM_COPY(dst, src, len), \ 
//   70                      len, &seg->chksum, &seg->chksum_swapped); \ 
//   71   seg->flags |= TF_SEG_DATA_CHECKSUMMED; } while(0)
//   72 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped)  \ 
//   73   tcp_seg_add_chksum(LWIP_CHKSUM_COPY(dst, src, len), len, chksum, chksum_swapped);
//   74 #else /* TCP_CHECKSUM_ON_COPY*/
//   75 
//   76 #ifdef MTK_HIF_GDMA_ENABLE
//   77 #ifndef IS_ALIGN_4
//   78 #define IS_ALIGN_4(_value)          (((_value) & 0x3) ? 0 : 1)
//   79 #endif /* IS_ALIGN_4 */
//   80 
//   81 static void LWIP_DMA_memcpy(void *src, void *dst, unsigned int len)
//   82 {
//   83     hal_gdma_status_t ret;
//   84     hal_gdma_running_status_t running_status;
//   85     hal_gdma_channel_t channel = HAL_GDMA_CHANNEL_0;
//   86 
//   87     /*In MT7687/97 DMA cannot access the TCM Address */
//   88     if(((unsigned int)src < 0x10000000) ||
//   89        ((unsigned int)dst < 0x10000000)){
//   90         MEMCPY(dst, src, len);
//   91     }else{
//   92         ret = hal_gdma_start_polling(channel, (int)dst, (int)src, len);
//   93         if(HAL_GDMA_STATUS_OK != ret)
//   94         {
//   95             printf("DMA unavailable...\n");
//   96             MEMCPY(dst, src, len);
//   97         }
//   98 
//   99         hal_gdma_get_running_status(channel,&running_status);
//  100         hal_gdma_stop(channel); // stop GDMA.
//  101     }
//  102 }
//  103 #define TCP_DATA_COPY(dst, src, len, seg)                     { if (IS_ALIGN_4((uint32_t)src) && IS_ALIGN_4((uint32_t)dst)) LWIP_DMA_memcpy((void *)src, (void *)dst, len); else MEMCPY(dst, src, len); }
//  104 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped) { if (IS_ALIGN_4((uint32_t)src) && IS_ALIGN_4((uint32_t)dst)) LWIP_DMA_memcpy((void *)src, (void *)dst, len); else MEMCPY(dst, src, len); }
//  105 #else
//  106 #define TCP_DATA_COPY(dst, src, len, seg)                     MEMCPY(dst, src, len)
//  107 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped) MEMCPY(dst, src, len)
//  108 #endif /* MTK_HIF_GDMA_ENABLE */
//  109 
//  110 #endif /* TCP_CHECKSUM_ON_COPY*/
//  111 
//  112 /** Define this to 1 for an extra check that the output checksum is valid
//  113  * (usefule when the checksum is generated by the application, not the stack) */
//  114 #ifndef TCP_CHECKSUM_ON_COPY_SANITY_CHECK
//  115 #define TCP_CHECKSUM_ON_COPY_SANITY_CHECK   0
//  116 #endif
//  117 /* Allow to override the failure of sanity check from warning to e.g. hard failure */
//  118 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
//  119 #ifndef TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL
//  120 #define TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL(msg) LWIP_DEBUGF(TCP_DEBUG | LWIP_DBG_LEVEL_WARNING, msg)
//  121 #endif
//  122 #endif
//  123 
//  124 #if TCP_OVERSIZE
//  125 /** The size of segment pbufs created when TCP_OVERSIZE is enabled */
//  126 #ifndef TCP_OVERSIZE_CALC_LENGTH
//  127 #define TCP_OVERSIZE_CALC_LENGTH(length) ((length) + TCP_OVERSIZE)
//  128 #endif
//  129 #endif
//  130 
//  131 /* Forward declarations.*/
//  132 static err_t tcp_output_segment(struct tcp_seg *seg, struct tcp_pcb *pcb);
//  133 
//  134 /** Allocate a pbuf and create a tcphdr at p->payload, used for output
//  135  * functions other than the default tcp_output -> tcp_output_segment
//  136  * (e.g. tcp_send_empty_ack, etc.)
//  137  *
//  138  * @param pcb tcp pcb for which to send a packet (used to initialize tcp_hdr)
//  139  * @param optlen length of header-options
//  140  * @param datalen length of tcp data to reserve in pbuf
//  141  * @param seqno_be seqno in network byte order (big-endian)
//  142  * @return pbuf with p->payload being the tcp_hdr
//  143  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcp_output_alloc_header
        THUMB
//  144 static struct pbuf *
//  145 tcp_output_alloc_header(struct tcp_pcb *pcb, u16_t optlen, u16_t datalen,
//  146                       u32_t seqno_be /* already in network byte order */)
//  147 {
tcp_output_alloc_header:
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
        MOV      R0,R2
        MOV      R6,R3
//  148   struct tcp_hdr *tcphdr;
//  149   struct pbuf *p = pbuf_alloc(PBUF_IP, TCP_HLEN + optlen + datalen, PBUF_RAM);
        MOVS     R2,#+0
        ADDS     R0,R0,R5
        ADD      R1,R0,#+20
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R7,R0
//  150   if (p != NULL) {
        BEQ.N    ??tcp_output_alloc_header_0
//  151     LWIP_ASSERT("check that first pbuf can hold struct tcp_hdr",
//  152                  (p->len >= TCP_HLEN + optlen));
        LDRH     R0,[R7, #+10]
        ADD      R1,R5,#+20
        CMP      R0,R1
        BGE.N    ??tcp_output_alloc_header_1
        LDR.W    R3,??DataTable30
        MOVS     R2,#+152
        LDR.W    R1,??DataTable30_1
        LDR.W    R0,??DataTable31
          CFI FunCall printf
        BL       printf
//  153     tcphdr = (struct tcp_hdr *)p->payload;
??tcp_output_alloc_header_1:
        LDR      R8,[R7, #+4]
//  154     tcphdr->src = htons(pcb->local_port);
        ADD      R9,R4,#+26
        LDRH     R0,[R9, #+0]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R8, #+0]
//  155     tcphdr->dest = htons(pcb->remote_port);
        LDRH     R0,[R9, #+2]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R8, #+2]
//  156     tcphdr->seqno = seqno_be;
        STR      R6,[R8, #+4]
//  157     tcphdr->ackno = htonl(pcb->rcv_nxt);
        ADD      R6,R4,#+40
        LDR      R0,[R6, #+0]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R8, #+8]
//  158     TCPH_HDRLEN_FLAGS_SET(tcphdr, (5 + optlen / 4), TCP_ACK);
        UXTB     R5,R5
        LSRS     R0,R5,#+2
        ADDS     R0,R0,#+5
        LSLS     R0,R0,#+12
        ORR      R0,R0,#0x10
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R8, #+12]
//  159     tcphdr->wnd = htons(TCPWND_MIN16(RCV_WND_SCALE(pcb, pcb->rcv_ann_wnd)));
        LDR      R0,[R6, #+8]
        LDRB     R1,[R4, #+168]
        LSRS     R0,R0,R1
        MOVW     R1,#+65535
        CMP      R0,R1
        BCC.N    ??tcp_output_alloc_header_2
        MOV      R0,R1
??tcp_output_alloc_header_2:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R8, #+14]
//  160     tcphdr->chksum = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+16]
//  161     tcphdr->urgp = 0;
        STRH     R0,[R8, #+18]
//  162 
//  163     /* If we're sending a packet, update the announced right window edge */
//  164     pcb->rcv_ann_right_edge = pcb->rcv_nxt + pcb->rcv_ann_wnd;
        LDR      R0,[R6, #+0]
        LDR      R1,[R6, #+8]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+12]
//  165   }
//  166   return p;
??tcp_output_alloc_header_0:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
//  167 }
          CFI EndBlock cfiBlock0
//  168 
//  169 /**
//  170  * Called by tcp_close() to send a segment including FIN flag but not data.
//  171  *
//  172  * @param pcb the tcp_pcb over which to send a segment
//  173  * @return ERR_OK if sent, another err_t otherwise
//  174  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcp_send_fin
        THUMB
//  175 err_t
//  176 tcp_send_fin(struct tcp_pcb *pcb)
//  177 {
tcp_send_fin:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  178   /* first, try to add the fin to the last unsent segment */
//  179   if (pcb->unsent != NULL) {
        LDR      R5,[R4, #+124]
        CMP      R5,#+0
        BEQ.N    ??tcp_send_fin_0
//  180     struct tcp_seg *last_unsent;
//  181     for (last_unsent = pcb->unsent; last_unsent->next != NULL;
        B.N      ??tcp_send_fin_1
//  182          last_unsent = last_unsent->next);
??tcp_send_fin_2:
        MOV      R5,R0
??tcp_send_fin_1:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_send_fin_2
//  183 
//  184     if ((TCPH_FLAGS(last_unsent->tcphdr) & (TCP_SYN | TCP_FIN | TCP_RST)) == 0) {
        LDR      R0,[R5, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOVS     R1,#+7
        TST      R0,R1
        BNE.N    ??tcp_send_fin_0
//  185       /* no SYN/FIN/RST flag in the header, we can add the FIN flag */
//  186       TCPH_SET_FLAG(last_unsent->tcphdr, TCP_FIN);
        MOVS     R0,#+1
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
//  187       pcb->flags |= TF_FIN;
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x20
        STRH     R0,[R4, #+30]
//  188       return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  189     }
//  190   }
//  191   /* no data, no length, flags, copy=1, no optdata */
//  192   return tcp_enqueue_flags(pcb, TCP_FIN);
??tcp_send_fin_0:
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_enqueue_flags
        B.N      tcp_enqueue_flags
//  193 }
          CFI EndBlock cfiBlock1
//  194 
//  195 /**
//  196  * Create a TCP segment with prefilled header.
//  197  *
//  198  * Called by tcp_write and tcp_enqueue_flags.
//  199  *
//  200  * @param pcb Protocol control block for the TCP connection.
//  201  * @param p pbuf that is used to hold the TCP header.
//  202  * @param flags TCP flags for header.
//  203  * @param seqno TCP sequence number of this packet
//  204  * @param optflags options to include in TCP header
//  205  * @return a new tcp_seg pointing to p, or NULL.
//  206  * The TCP header is filled in except ackno and wnd.
//  207  * p is freed on failure.
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tcp_create_segment
        THUMB
//  209 static struct tcp_seg *
//  210 tcp_create_segment(struct tcp_pcb *pcb, struct pbuf *p, u8_t flags, u32_t seqno, u8_t optflags)
//  211 {
tcp_create_segment:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R10,R1
        MOV      R6,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//  212   struct tcp_seg *seg;
//  213   u8_t optlen = LWIP_TCP_OPT_LENGTH(optflags);
        LSLS     R0,R4,#+31
        BPL.N    ??tcp_create_segment_0
        MOVS     R0,#+4
        B.N      ??tcp_create_segment_1
??tcp_create_segment_0:
        MOVS     R0,#+0
??tcp_create_segment_1:
        LSLS     R1,R4,#+28
        BPL.N    ??tcp_create_segment_2
        MOVS     R1,#+4
        B.N      ??tcp_create_segment_3
??tcp_create_segment_2:
        MOVS     R1,#+0
??tcp_create_segment_3:
        ADDS     R7,R1,R0
        UXTB     R7,R7
//  214 
//  215   if ((seg = (struct tcp_seg *)memp_malloc(MEMP_TCP_SEG)) == NULL) {
        LDR.W    R0,??DataTable32
        LDRH     R0,[R0, #+8]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
        BNE.N    ??tcp_create_segment_4
//  216     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_create_segment: no memory.\n"));
//  217     pbuf_free(p);
        MOV      R0,R10
          CFI FunCall pbuf_free
        BL       pbuf_free
//  218     return NULL;
        MOVS     R0,#+0
        B.N      ??tcp_create_segment_5
//  219   }
//  220   seg->flags = optflags;
??tcp_create_segment_4:
        STRB     R4,[R5, #+10]
//  221   seg->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  222   seg->p = p;
        STR      R10,[R5, #+4]
//  223   LWIP_ASSERT("p->tot_len >= optlen", p->tot_len >= optlen);
        LDRH     R0,[R10, #+8]
        CMP      R0,R7
        BGE.N    ??tcp_create_segment_6
        LDR.W    R3,??DataTable30
        MOVS     R2,#+223
        ADR.W    R1,?_3
        LDR.W    R0,??DataTable31
          CFI FunCall printf
        BL       printf
//  224   seg->len = p->tot_len - optlen;
??tcp_create_segment_6:
        LDRH     R0,[R10, #+8]
        SUBS     R0,R0,R7
        STRH     R0,[R5, #+8]
//  225 #if TCP_OVERSIZE_DBGCHECK
//  226   seg->oversize_left = 0;
//  227 #endif /* TCP_OVERSIZE_DBGCHECK */
//  228 #if TCP_CHECKSUM_ON_COPY
//  229   seg->chksum = 0;
//  230   seg->chksum_swapped = 0;
//  231   /* check optflags */
//  232   LWIP_ASSERT("invalid optflags passed: TF_SEG_DATA_CHECKSUMMED",
//  233               (optflags & TF_SEG_DATA_CHECKSUMMED) == 0);
//  234 #endif /* TCP_CHECKSUM_ON_COPY */
//  235 
//  236   /* build TCP header */
//  237   if (pbuf_header(p, TCP_HLEN)) {
        MOVS     R1,#+20
        MOV      R0,R10
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_create_segment_7
//  238     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_create_segment: no room for TCP header in pbuf.\n"));
//  239     TCP_STATS_INC(tcp.err);
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+164]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+164]
//  240     tcp_seg_free(seg);
        MOV      R0,R5
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
//  241     return NULL;
        MOVS     R0,#+0
        B.N      ??tcp_create_segment_5
//  242   }
//  243   seg->tcphdr = (struct tcp_hdr *)seg->p->payload;
??tcp_create_segment_7:
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+12]
//  244   seg->tcphdr->src = htons(pcb->local_port);
        LDRH     R0,[R9, #+26]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+0]
//  245   seg->tcphdr->dest = htons(pcb->remote_port);
        LDRH     R0,[R9, #+28]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+2]
//  246   seg->tcphdr->seqno = htonl(seqno);
        MOV      R0,R8
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R5, #+12]
        STR      R0,[R1, #+4]
//  247   /* ackno is set in tcp_output */
//  248   TCPH_HDRLEN_FLAGS_SET(seg->tcphdr, (5 + optlen / 4), flags);
        ASRS     R0,R7,#+1
        ADD      R0,R7,R0, LSR #+30
        ASRS     R0,R0,#+2
        ADDS     R0,R0,#+5
        ORR      R0,R6,R0, LSL #+12
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+12]
//  249   /* wnd and chksum are set in tcp_output */
//  250   seg->tcphdr->urgp = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+18]
//  251   return seg;
        MOV      R0,R5
??tcp_create_segment_5:
        POP      {R4-R10,PC}      ;; return
//  252 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "p->tot_len >= optlen"
        DC8 0, 0, 0
//  253 
//  254 /**
//  255  * Allocate a PBUF_RAM pbuf, perhaps with extra space at the end.
//  256  *
//  257  * This function is like pbuf_alloc(layer, length, PBUF_RAM) except
//  258  * there may be extra bytes available at the end.
//  259  *
//  260  * @param layer flag to define header size.
//  261  * @param length size of the pbuf's payload.
//  262  * @param max_length maximum usable size of payload+oversize.
//  263  * @param oversize pointer to a u16_t that will receive the number of usable tail bytes.
//  264  * @param pcb The TCP connection that willo enqueue the pbuf.
//  265  * @param apiflags API flags given to tcp_write.
//  266  * @param first_seg true when this pbuf will be used in the first enqueued segment.
//  267  */
//  268 #if TCP_OVERSIZE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tcp_pbuf_prealloc
        THUMB
//  269 static struct pbuf *
//  270 tcp_pbuf_prealloc(pbuf_layer layer, u16_t length, u16_t max_length,
//  271                   u16_t *oversize, struct tcp_pcb *pcb, u8_t apiflags,
//  272                   u8_t first_seg)
//  273 {
tcp_pbuf_prealloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R3
//  274   struct pbuf *p;
//  275   u16_t alloc = length;
//  276 
//  277 #if LWIP_NETIF_TX_SINGLE_PBUF
//  278   LWIP_UNUSED_ARG(max_length);
//  279   LWIP_UNUSED_ARG(pcb);
//  280   LWIP_UNUSED_ARG(apiflags);
//  281   LWIP_UNUSED_ARG(first_seg);
//  282   /* always create MSS-sized pbufs */
//  283   alloc = max_length;
//  284 #else /* LWIP_NETIF_TX_SINGLE_PBUF */
//  285   if (length < max_length) {
        MOV      R3,R5
        MOV      R6,R2
        CMP      R3,R6
        BCS.N    ??tcp_pbuf_prealloc_0
//  286     /* Should we allocate an oversized pbuf, or just the minimum
//  287      * length required? If tcp_write is going to be called again
//  288      * before this segment is transmitted, we want the oversized
//  289      * buffer. If the segment will be transmitted immediately, we can
//  290      * save memory by allocating only length. We use a simple
//  291      * heuristic based on the following information:
//  292      *
//  293      * Did the user set TCP_WRITE_FLAG_MORE?
//  294      *
//  295      * Will the Nagle algorithm defer transmission of this segment?
//  296      */
//  297     if ((apiflags & TCP_WRITE_FLAG_MORE) ||
//  298         (!(pcb->flags & TF_NODELAY) &&
//  299          (!first_seg ||
//  300           pcb->unsent != NULL ||
//  301           pcb->unacked != NULL))) {
        LDR      R3,[SP, #+20]
        LSLS     R3,R3,#+30
        BMI.N    ??tcp_pbuf_prealloc_1
        LDR      R6,[SP, #+16]
        LDRB     R3,[R6, #+30]
        LSLS     R3,R3,#+25
        BMI.N    ??tcp_pbuf_prealloc_0
        LDR      R3,[SP, #+24]
        CMP      R3,#+0
        BEQ.N    ??tcp_pbuf_prealloc_1
        LDR      R3,[R6, #+124]
        CMP      R3,#+0
        BNE.N    ??tcp_pbuf_prealloc_1
        LDR      R3,[R6, #+128]
        CMP      R3,#+0
        BEQ.N    ??tcp_pbuf_prealloc_0
//  302       alloc = LWIP_MIN(max_length, LWIP_MEM_ALIGN_SIZE(TCP_OVERSIZE_CALC_LENGTH(length)));
??tcp_pbuf_prealloc_1:
        ADDW     R1,R5,#+1479
        LSRS     R1,R1,#+2
        CMP      R2,R1, LSL #+2
        BCS.N    ??tcp_pbuf_prealloc_2
        MOV      R1,R2
        B.N      ??tcp_pbuf_prealloc_0
??tcp_pbuf_prealloc_2:
        ADDW     R1,R5,#+1479
        MOVW     R2,#+65532
        ANDS     R1,R2,R1
//  303     }
//  304   }
//  305 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
//  306   p = pbuf_alloc(layer, alloc, PBUF_RAM);
??tcp_pbuf_prealloc_0:
        MOVS     R2,#+0
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R6,R0
//  307   if (p == NULL) {
        BNE.N    ??tcp_pbuf_prealloc_3
//  308     return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  309   }
//  310   LWIP_ASSERT("need unchained pbuf", p->next == NULL);
??tcp_pbuf_prealloc_3:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_pbuf_prealloc_4
        LDR.W    R3,??DataTable30
        MOV      R2,#+310
        ADR.W    R1,?_4
        LDR.W    R0,??DataTable32_2
          CFI FunCall printf
        BL       printf
//  311   *oversize = p->len - length;
??tcp_pbuf_prealloc_4:
        LDRH     R0,[R6, #+10]
        SUBS     R0,R0,R5
        STRH     R0,[R4, #+0]
//  312   /* trim p->len to the currently used size */
//  313   p->len = p->tot_len = length;
        STRH     R5,[R6, #+8]
        MOV      R0,R5
        STRH     R0,[R6, #+10]
//  314   return p;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  315 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "need unchained pbuf"
//  316 #else /* TCP_OVERSIZE */
//  317 #define tcp_pbuf_prealloc(layer, length, mx, os, pcb, api, fst) pbuf_alloc((layer), (length), PBUF_RAM)
//  318 #endif /* TCP_OVERSIZE */
//  319 
//  320 #if TCP_CHECKSUM_ON_COPY
//  321 /** Add a checksum of newly added data to the segment */
//  322 static void
//  323 tcp_seg_add_chksum(u16_t chksum, u16_t len, u16_t *seg_chksum,
//  324                    u8_t *seg_chksum_swapped)
//  325 {
//  326   u32_t helper;
//  327   /* add chksum to old chksum and fold to u16_t */
//  328   helper = chksum + *seg_chksum;
//  329   chksum = FOLD_U32T(helper);
//  330   if ((len & 1) != 0) {
//  331     *seg_chksum_swapped = 1 - *seg_chksum_swapped;
//  332     chksum = SWAP_BYTES_IN_WORD(chksum);
//  333   }
//  334   *seg_chksum = chksum;
//  335 }
//  336 #endif /* TCP_CHECKSUM_ON_COPY */
//  337 
//  338 /** Checks if tcp_write is allowed or not (checks state, snd_buf and snd_queuelen).
//  339  *
//  340  * @param pcb the tcp pcb to check for
//  341  * @param len length of data to send (checked agains snd_buf)
//  342  * @return ERR_OK if tcp_write is allowed to proceed, another err_t otherwise
//  343  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tcp_write_checks
        THUMB
//  344 static err_t
//  345 tcp_write_checks(struct tcp_pcb *pcb, u16_t len)
//  346 {
tcp_write_checks:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  347   /* connection is in invalid state for data transmission? */
//  348   if ((pcb->state != ESTABLISHED) &&
//  349       (pcb->state != CLOSE_WAIT) &&
//  350       (pcb->state != SYN_SENT) &&
//  351       (pcb->state != SYN_RCVD)) {
        ADD      R2,R0,#+24
        LDRB     R3,[R2, #+0]
        CMP      R3,#+4
        BEQ.N    ??tcp_write_checks_0
        CMP      R3,#+7
        BEQ.N    ??tcp_write_checks_0
        CMP      R3,#+2
        BEQ.N    ??tcp_write_checks_0
        CMP      R3,#+3
        BEQ.N    ??tcp_write_checks_0
//  352     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_STATE | LWIP_DBG_LEVEL_SEVERE, ("tcp_write() called in invalid state\n"));
//  353     return ERR_CONN;
        MVN      R0,#+10
        POP      {R1,PC}
//  354   } else if (len == 0) {
??tcp_write_checks_0:
        MOVS     R3,R1
        BEQ.N    ??tcp_write_checks_1
//  355     return ERR_OK;
//  356   }
//  357 
//  358   /* fail on too much data */
//  359   if (len > pcb->snd_buf) {
        LDR      R3,[R2, #+92]
        CMP      R3,R1
        BCS.N    ??tcp_write_checks_2
//  360     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_write: too much data (len=%"U16_F" > snd_buf=%"U16_F")\n",
//  361       len, pcb->snd_buf));
//  362     pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R0,[R2, #+6]
        ORR      R0,R0,#0x80
        STRH     R0,[R2, #+6]
//  363     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,PC}
//  364   }
//  365 
//  366   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_write: queuelen: %"TCPWNDSIZE_F"\n", (tcpwnd_size_t)pcb->snd_queuelen));
//  367 
//  368   /* If total number of pbufs on the unsent/unacked queues exceeds the
//  369    * configured maximum, return an error */
//  370   /* check for configured max queuelen and possible overflow */
//  371   if ((pcb->snd_queuelen >= TCP_SND_QUEUELEN) || (pcb->snd_queuelen > TCP_SNDQUEUELEN_OVERFLOW)) {
??tcp_write_checks_2:
        ADDS     R0,R0,#+120
        LDRH     R1,[R0, #+0]
        CMP      R1,#+67
        BGE.N    ??tcp_write_checks_3
        MOVW     R3,#+65533
        CMP      R1,R3
        BCC.N    ??tcp_write_checks_4
//  372     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_write: too long queue %"TCPWNDSIZE_F" (max %"TCPWNDSIZE_F")\n",
//  373       pcb->snd_queuelen, TCP_SND_QUEUELEN));
//  374     TCP_STATS_INC(tcp.memerr);
??tcp_write_checks_3:
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  375     pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R0,[R2, #+6]
        ORR      R0,R0,#0x80
        STRH     R0,[R2, #+6]
//  376     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,PC}
//  377   }
//  378   if (pcb->snd_queuelen != 0) {
??tcp_write_checks_4:
        LDR      R2,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??tcp_write_checks_5
//  379     LWIP_ASSERT("tcp_write: pbufs on queue => at least one queue non-empty",
//  380       pcb->unacked != NULL || pcb->unsent != NULL);
        CMP      R2,#+0
        BNE.N    ??tcp_write_checks_1
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_write_checks_1
        LDR.W    R3,??DataTable30
        MOV      R2,#+380
        ADR.W    R1,?_5
        LDR.W    R0,??DataTable32_2
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_write_checks_1
//  381   } else {
//  382     LWIP_ASSERT("tcp_write: no pbufs on queue => both queues empty",
//  383       pcb->unacked == NULL && pcb->unsent == NULL);
??tcp_write_checks_5:
        CMP      R2,#+0
        BNE.N    ??tcp_write_checks_6
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_checks_1
??tcp_write_checks_6:
        LDR.W    R3,??DataTable30
        MOVW     R2,#+383
        ADR.W    R1,?_6
        LDR.W    R0,??DataTable32_2
          CFI FunCall printf
        BL       printf
//  384   }
//  385   return ERR_OK;
??tcp_write_checks_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  386 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 74H, 63H, 70H, 5FH, 77H, 72H, 69H, 74H
        DC8 65H, 3AH, 20H, 70H, 62H, 75H, 66H, 73H
        DC8 20H, 6FH, 6EH, 20H, 71H, 75H, 65H, 75H
        DC8 65H, 20H, 3DH, 3EH, 20H, 61H, 74H, 20H
        DC8 6CH, 65H, 61H, 73H, 74H, 20H, 6FH, 6EH
        DC8 65H, 20H, 71H, 75H, 65H, 75H, 65H, 20H
        DC8 6EH, 6FH, 6EH, 2DH, 65H, 6DH, 70H, 74H
        DC8 79H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "tcp_write: no pbufs on queue => both queues empty"
        DC8 0, 0
//  387 
//  388 /**
//  389  * Write data for sending (but does not send it immediately).
//  390  *
//  391  * It waits in the expectation of more data being sent soon (as
//  392  * it can send them more efficiently by combining them together).
//  393  * To prompt the system to send data now, call tcp_output() after
//  394  * calling tcp_write().
//  395  *
//  396  * @param pcb Protocol control block for the TCP connection to enqueue data for.
//  397  * @param arg Pointer to the data to be enqueued for sending.
//  398  * @param len Data length in bytes
//  399  * @param apiflags combination of following flags :
//  400  * - TCP_WRITE_FLAG_COPY (0x01) data will be copied into memory belonging to the stack
//  401  * - TCP_WRITE_FLAG_MORE (0x02) for TCP connection, PSH flag will not be set on last segment sent,
//  402  * @return ERR_OK if enqueued, another err_t on error
//  403  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tcp_write
        THUMB
//  404 err_t
//  405 tcp_write(struct tcp_pcb *pcb, const void *arg, u16_t len, u8_t apiflags)
//  406 {
tcp_write:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+36
          CFI CFA R13+88
//  407   struct pbuf *concat_p = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  408   struct tcp_seg *last_unsent = NULL, *seg = NULL, *prev_seg = NULL, *queue = NULL;
        MOV      R5,R0
        MOV      R11,R0
        STR      R0,[SP, #+28]
        MOV      R6,R0
//  409   u16_t pos = 0; /* position in 'arg' data */
        MOV      R7,R0
//  410   u16_t queuelen;
//  411   u8_t optlen = 0;
//  412   u8_t optflags = 0;
//  413 #if TCP_OVERSIZE
//  414   u16_t oversize = 0;
        STRH     R0,[SP, #+12]
//  415   u16_t oversize_used = 0;
        MOV      R8,R0
//  416 #endif /* TCP_OVERSIZE */
//  417 #if TCP_CHECKSUM_ON_COPY
//  418   u16_t concat_chksum = 0;
//  419   u8_t concat_chksum_swapped = 0;
//  420   u16_t concat_chksummed = 0;
//  421 #endif /* TCP_CHECKSUM_ON_COPY */
//  422   err_t err;
//  423   /* don't allocate segments bigger than half the maximum window we ever received */
//  424   u16_t mss_local = LWIP_MIN(pcb->mss, TCPWND_MIN16(pcb->snd_wnd_max/2));
        LDR      R0,[SP, #+36]
        ADD      R9,R0,#+100
        LDR      R0,[R9, #+8]
        LSRS     R0,R0,#+1
        MOVW     R1,#+65535
        CMP      R0,R1
        BCS.N    ??tcp_write_0
        MOV      R2,R0
        B.N      ??tcp_write_1
??tcp_write_0:
        MOV      R2,R1
??tcp_write_1:
        LDR      R3,[SP, #+36]
        ADDS     R3,R3,#+30
        STR      R3,[SP, #+24]
        LDRH     R3,[R3, #+28]
        MOV      R4,R3
        UXTH     R2,R2
        CMP      R4,R2
        BCS.N    ??tcp_write_2
        STRH     R3,[SP, #+14]
        B.N      ??tcp_write_3
??tcp_write_2:
        CMP      R0,R1
        BCS.N    ??tcp_write_4
        STRH     R0,[SP, #+14]
        B.N      ??tcp_write_3
??tcp_write_4:
        STRH     R1,[SP, #+14]
//  425   mss_local = mss_local ? mss_local : pcb->mss;
??tcp_write_3:
        LDRH     R0,[SP, #+14]
        CMP      R0,#+0
        BNE.N    ??tcp_write_5
        STRH     R3,[SP, #+14]
//  426 
//  427 #if LWIP_NETIF_TX_SINGLE_PBUF
//  428   /* Always copy to try to create single pbufs for TX */
//  429   apiflags |= TCP_WRITE_FLAG_COPY;
//  430 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
//  431 
//  432   LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_write(pcb=%p, data=%p, len=%"U16_F", apiflags=%"U16_F")\n",
//  433     (void *)pcb, arg, len, (u16_t)apiflags));
//  434   LWIP_ERROR("tcp_write: arg == NULL (programmer violates API)",
//  435              arg != NULL, return ERR_ARG;);
??tcp_write_5:
        LDR      R0,[SP, #+40]
        CMP      R0,#+0
        BNE.N    ??tcp_write_6
        ADR.W    R3,?_2
        MOVW     R2,#+435
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??tcp_write_7
//  436 
//  437   err = tcp_write_checks(pcb, len);
??tcp_write_6:
        LDRH     R1,[SP, #+44]
        LDR      R0,[SP, #+36]
          CFI FunCall tcp_write_checks
        BL       tcp_write_checks
//  438   if (err != ERR_OK) {
        MOVS     R1,R0
        BNE.W    ??tcp_write_7
//  439     return err;
//  440   }
//  441   queuelen = pcb->snd_queuelen;
        LDRH     R10,[R9, #+20]
//  442 
//  443 #if LWIP_TCP_TIMESTAMPS
//  444   if ((pcb->flags & TF_TIMESTAMP)) {
//  445     /* Make sure the timestamp option is only included in data segments if we
//  446        agreed about it with the remote host. */
//  447     optflags = TF_SEG_OPTS_TS;
//  448     optlen = LWIP_TCP_OPT_LENGTH(TF_SEG_OPTS_TS);
//  449     /* ensure that segments can hold at least one data byte... */
//  450     mss_local = LWIP_MAX(mss_local, LWIP_TCP_OPT_LEN_TS + 1);
//  451   }
//  452 #endif /* LWIP_TCP_TIMESTAMPS */
//  453 
//  454 
//  455   /*
//  456    * TCP segmentation is done in three phases with increasing complexity:
//  457    *
//  458    * 1. Copy data directly into an oversized pbuf.
//  459    * 2. Chain a new pbuf to the end of pcb->unsent.
//  460    * 3. Create new segments.
//  461    *
//  462    * We may run out of memory at any point. In that case we must
//  463    * return ERR_MEM and not change anything in pcb. Therefore, all
//  464    * changes are recorded in local variables and committed at the end
//  465    * of the function. Some pcb fields are maintained in local copies:
//  466    *
//  467    * queuelen = pcb->snd_queuelen
//  468    * oversize = pcb->unsent_oversize
//  469    *
//  470    * These variables are set consistently by the phases:
//  471    *
//  472    * seg points to the last segment tampered with.
//  473    *
//  474    * pos records progress as data is segmented.
//  475    */
//  476 
//  477   /* Find the tail of the unsent queue. */
//  478   if (pcb->unsent != NULL) {
        LDR      R0,[R9, #+24]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_8
//  479     u16_t space;
//  480     u16_t unsent_optlen;
//  481 
//  482     /* @todo: this could be sped up by keeping last_unsent in the pcb */
//  483     for (last_unsent = pcb->unsent; last_unsent->next != NULL;
        MOV      R5,R0
        B.N      ??tcp_write_9
//  484          last_unsent = last_unsent->next);
??tcp_write_10:
        MOV      R5,R0
??tcp_write_9:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_write_10
//  485 
//  486     /* Usable space at the end of the last unsent segment */
//  487     unsent_optlen = LWIP_TCP_OPT_LENGTH(last_unsent->flags);
        LDRB     R0,[R5, #+10]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_write_11
        MOVS     R1,#+4
        B.N      ??tcp_write_12
??tcp_write_11:
        MOV      R1,R6
??tcp_write_12:
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_write_13
        MOVS     R0,#+4
        B.N      ??tcp_write_14
??tcp_write_13:
        MOV      R0,R6
??tcp_write_14:
        ADDS     R4,R0,R1
        UXTH     R4,R4
//  488     LWIP_ASSERT("mss_local is too small", mss_local >= last_unsent->len + unsent_optlen);
        LDRH     R0,[SP, #+14]
        LDRH     R1,[R5, #+8]
        ADDS     R1,R4,R1
        CMP      R0,R1
        BGE.N    ??tcp_write_15
        ADR.W    R3,?_2
        MOV      R2,#+488
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  489     space = mss_local - (last_unsent->len + unsent_optlen);
??tcp_write_15:
        LDRH     R0,[SP, #+14]
        LDRH     R1,[R5, #+8]
        SUBS     R0,R0,R1
        SUBS     R4,R0,R4
//  490 
//  491     /*
//  492      * Phase 1: Copy data directly into an oversized pbuf.
//  493      *
//  494      * The number of bytes copied is recorded in the oversize_used
//  495      * variable. The actual copying is done at the bottom of the
//  496      * function.
//  497      */
//  498 #if TCP_OVERSIZE
//  499 #if TCP_OVERSIZE_DBGCHECK
//  500     /* check that pcb->unsent_oversize matches last_unsent->unsent_oversize */
//  501     LWIP_ASSERT("unsent_oversize mismatch (pcb vs. last_unsent)",
//  502                 pcb->unsent_oversize == last_unsent->oversize_left);
//  503 #endif /* TCP_OVERSIZE_DBGCHECK */
//  504     oversize = pcb->unsent_oversize;
        LDRH     R0,[R9, #+22]
        STRH     R0,[SP, #+12]
//  505     if (oversize > 0) {
        CMP      R0,#+0
        BEQ.N    ??tcp_write_16
//  506       LWIP_ASSERT("inconsistent oversize vs. space", oversize_used <= space);
//  507       seg = last_unsent;
        MOV      R11,R5
//  508       oversize_used = oversize < len ? oversize : len;
        LDRH     R1,[SP, #+44]
        CMP      R0,R1
        BCS.N    ??tcp_write_17
        MOV      R8,R0
        B.N      ??tcp_write_18
??tcp_write_17:
        MOV      R8,R1
//  509       pos += oversize_used;
??tcp_write_18:
        MOV      R7,R8
//  510       oversize -= oversize_used;
        SUB      R0,R0,R8
        STRH     R0,[SP, #+12]
//  511       space -= oversize_used;
        SUB      R4,R4,R8
??tcp_write_16:
        LDRH     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_19
        LDRH     R0,[SP, #+44]
        CMP      R7,R0
        BEQ.N    ??tcp_write_19
//  512     }
//  513     /* now we are either finished or oversize is zero */
//  514     LWIP_ASSERT("inconsistend oversize vs. len", (oversize == 0) || (pos == len));
        ADR.W    R3,?_2
        MOVW     R2,#+514
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  515 #endif /* TCP_OVERSIZE */
//  516 
//  517     /*
//  518      * Phase 2: Chain a new pbuf to the end of pcb->unsent.
//  519      *
//  520      * We don't extend segments containing SYN/FIN flags or options
//  521      * (len==0). The new pbuf is kept in concat_p and pbuf_cat'ed at
//  522      * the end.
//  523      */
//  524     if ((pos < len) && (space > 0) && (last_unsent->len > 0)) {
??tcp_write_19:
        LDRH     R0,[SP, #+44]
        CMP      R7,R0
        BGE.N    ??tcp_write_20
        MOV      R0,R4
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
//  525       u16_t seglen = space < len - pos ? space : len - pos;
        UXTH     R4,R4
        LDRH     R0,[SP, #+44]
        SUBS     R0,R0,R7
        CMP      R4,R0
        BGE.N    ??tcp_write_21
        STRH     R4,[SP, #+16]
        B.N      ??tcp_write_22
??tcp_write_21:
        LDRH     R0,[SP, #+44]
        SUBS     R0,R0,R7
        STRH     R0,[SP, #+16]
//  526       seg = last_unsent;
??tcp_write_22:
        MOV      R11,R5
//  527 
//  528       /* Create a pbuf with a copy or reference to seglen bytes. We
//  529        * can use PBUF_RAW here since the data appears in the middle of
//  530        * a segment. A header will never be prepended. */
//  531       if (apiflags & TCP_WRITE_FLAG_COPY) {
        LDRB     R0,[SP, #+48]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_write_23
//  532         /* Data is copied */
//  533         if ((concat_p = tcp_pbuf_prealloc(PBUF_RAW, seglen, space, &oversize, pcb, apiflags, 1)) == NULL) {
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+48]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R4
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+4
          CFI FunCall tcp_pbuf_prealloc
        BL       tcp_pbuf_prealloc
        STR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_24
//  534           LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2,
//  535                       ("tcp_write : could not allocate memory for pbuf copy size %"U16_F"\n",
//  536                        seglen));
//  537           goto memerr;
//  538         }
//  539 #if TCP_OVERSIZE_DBGCHECK
//  540         last_unsent->oversize_left += oversize;
//  541 #endif /* TCP_OVERSIZE_DBGCHECK */
//  542         TCP_DATA_COPY2(concat_p->payload, (const u8_t*)arg + pos, seglen, &concat_chksum, &concat_chksum_swapped);
        LDRH     R2,[SP, #+16]
        LDR      R0,[SP, #+40]
        ADDS     R1,R0,R7
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  543 #if TCP_CHECKSUM_ON_COPY
//  544         concat_chksummed += seglen;
//  545 #endif /* TCP_CHECKSUM_ON_COPY */
//  546       } else {
        B.N      ??tcp_write_25
//  547         /* Data is not copied */
//  548         if ((concat_p = pbuf_alloc(PBUF_RAW, seglen, PBUF_ROM)) == NULL) {
??tcp_write_23:
        MOVS     R2,#+1
        LDRH     R1,[SP, #+16]
        MOVS     R0,#+4
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_24
//  549           LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2,
//  550                       ("tcp_write: could not allocate memory for zero-copy pbuf\n"));
//  551           goto memerr;
//  552         }
//  553 #if TCP_CHECKSUM_ON_COPY
//  554         /* calculate the checksum of nocopy-data */
//  555         tcp_seg_add_chksum(~inet_chksum((const u8_t*)arg + pos, seglen), seglen,
//  556           &concat_chksum, &concat_chksum_swapped);
//  557         concat_chksummed += seglen;
//  558 #endif /* TCP_CHECKSUM_ON_COPY */
//  559         /* reference the non-volatile payload data */
//  560         ((struct pbuf_rom*)concat_p)->payload = (const u8_t*)arg + pos;
        LDR      R0,[SP, #+40]
        ADD      R0,R0,R7
        LDR      R1,[SP, #+20]
        STR      R0,[R1, #+4]
//  561       }
//  562 
//  563       pos += seglen;
??tcp_write_25:
        LDRH     R0,[SP, #+16]
        ADDS     R7,R0,R7
        UXTH     R7,R7
//  564       queuelen += pbuf_clen(concat_p);
        LDR      R0,[SP, #+20]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        ADD      R10,R10,R0
        UXTH     R10,R10
        B.N      ??tcp_write_20
//  565     }
//  566   } else {
//  567 #if TCP_OVERSIZE
//  568     LWIP_ASSERT("unsent_oversize mismatch (pcb->unsent is NULL)",
//  569                 pcb->unsent_oversize == 0);
??tcp_write_8:
        LDRH     R0,[R9, #+22]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
        ADR.W    R3,?_2
        MOVW     R2,#+569
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_write_20
//  570 #endif /* TCP_OVERSIZE */
//  571   }
//  572 
//  573   /*
//  574    * Phase 3: Create new segments.
//  575    *
//  576    * The new segments are chained together in the local 'queue'
//  577    * variable, ready to be appended to pcb->unsent.
//  578    */
//  579   while (pos < len) {
//  580     struct pbuf *p;
//  581     u16_t left = len - pos;
//  582     u16_t max_len = mss_local - optlen;
//  583     u16_t seglen = left > max_len ? max_len : left;
//  584 #if TCP_CHECKSUM_ON_COPY
//  585     u16_t chksum = 0;
//  586     u8_t chksum_swapped = 0;
//  587 #endif /* TCP_CHECKSUM_ON_COPY */
//  588 
//  589     if (apiflags & TCP_WRITE_FLAG_COPY) {
//  590       /* If copy is set, memory should be allocated and data copied
//  591        * into pbuf */
//  592       if ((p = tcp_pbuf_prealloc(PBUF_TRANSPORT, seglen + optlen, mss_local, &oversize, pcb, apiflags, queue == NULL)) == NULL) {
//  593         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write : could not allocate memory for pbuf copy size %"U16_F"\n", seglen));
//  594         goto memerr;
//  595       }
//  596       LWIP_ASSERT("tcp_write: check that first pbuf can hold the complete seglen",
//  597                   (p->len >= seglen));
//  598       TCP_DATA_COPY2((char *)p->payload + optlen, (const u8_t*)arg + pos, seglen, &chksum, &chksum_swapped);
//  599     } else {
//  600       /* Copy is not set: First allocate a pbuf for holding the data.
//  601        * Since the referenced data is available at least until it is
//  602        * sent out on the link (as it has to be ACKed by the remote
//  603        * party) we can safely use PBUF_ROM instead of PBUF_REF here.
//  604        */
//  605       struct pbuf *p2;
//  606 #if TCP_OVERSIZE
//  607       LWIP_ASSERT("oversize == 0", oversize == 0);
//  608 #endif /* TCP_OVERSIZE */
//  609       if ((p2 = pbuf_alloc(PBUF_TRANSPORT, seglen, PBUF_ROM)) == NULL) {
//  610         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: could not allocate memory for zero-copy pbuf\n"));
//  611         goto memerr;
//  612       }
//  613 #if TCP_CHECKSUM_ON_COPY
//  614       /* calculate the checksum of nocopy-data */
//  615       chksum = ~inet_chksum((const u8_t*)arg + pos, seglen);
//  616       if (seglen & 1) {
//  617         chksum_swapped = 1;
//  618         chksum = SWAP_BYTES_IN_WORD(chksum);
//  619       }
//  620 #endif /* TCP_CHECKSUM_ON_COPY */
//  621       /* reference the non-volatile payload data */
//  622       ((struct pbuf_rom*)p2)->payload = (const u8_t*)arg + pos;
//  623 
//  624       /* Second, allocate a pbuf for the headers. */
//  625       if ((p = pbuf_alloc(PBUF_TRANSPORT, optlen, PBUF_RAM)) == NULL) {
//  626         /* If allocation fails, we have to deallocate the data pbuf as
//  627          * well. */
//  628         pbuf_free(p2);
//  629         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: could not allocate memory for header pbuf\n"));
//  630         goto memerr;
//  631       }
//  632       /* Concatenate the headers and data pbufs together. */
//  633       pbuf_cat(p/*header*/, p2/*data*/);
//  634     }
//  635 
//  636     queuelen += pbuf_clen(p);
//  637 
//  638     /* Now that there are more segments queued, we check again if the
//  639      * length of the queue exceeds the configured maximum or
//  640      * overflows. */
//  641     if ((queuelen > TCP_SND_QUEUELEN) || (queuelen > TCP_SNDQUEUELEN_OVERFLOW)) {
//  642       LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: queue too long %"TCPWNDSIZE_F" (%"TCPWNDSIZE_F")\n", queuelen, TCP_SND_QUEUELEN));
//  643       pbuf_free(p);
//  644       goto memerr;
//  645     }
//  646 
//  647     if ((seg = tcp_create_segment(pcb, p, 0, pcb->snd_lbb + pos, optflags)) == NULL) {
//  648       goto memerr;
//  649     }
//  650 #if TCP_OVERSIZE_DBGCHECK
//  651     seg->oversize_left = oversize;
//  652 #endif /* TCP_OVERSIZE_DBGCHECK */
//  653 #if TCP_CHECKSUM_ON_COPY
//  654     seg->chksum = chksum;
//  655     seg->chksum_swapped = chksum_swapped;
//  656     seg->flags |= TF_SEG_DATA_CHECKSUMMED;
//  657 #endif /* TCP_CHECKSUM_ON_COPY */
//  658 
//  659     /* first segment of to-be-queued data? */
//  660     if (queue == NULL) {
//  661       queue = seg;
//  662     } else {
//  663       /* Attach the segment to the end of the queued segments */
//  664       LWIP_ASSERT("prev_seg != NULL", prev_seg != NULL);
??tcp_write_26:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BNE.N    ??tcp_write_27
        ADR.W    R3,?_2
        MOV      R2,#+664
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  665       prev_seg->next = seg;
??tcp_write_27:
        LDR      R0,[SP, #+28]
        STR      R11,[R0, #+0]
//  666     }
//  667     /* remember last segment of to-be-queued data for next iteration */
//  668     prev_seg = seg;
??tcp_write_28:
        STR      R11,[SP, #+28]
//  669 
//  670     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_TRACE, ("tcp_write: queueing %"U32_F":%"U32_F"\n",
//  671       ntohl(seg->tcphdr->seqno),
//  672       ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg)));
//  673 
//  674     pos += seglen;
        ADDS     R7,R4,R7
        UXTH     R7,R7
??tcp_write_20:
        LDRH     R0,[SP, #+44]
        CMP      R7,R0
        BGE.W    ??tcp_write_29
        SUBS     R4,R0,R7
        LDRH     R0,[SP, #+14]
        MOV      R1,R4
        UXTH     R1,R1
        CMP      R0,R1
        BCS.N    ??tcp_write_30
        MOV      R4,R0
        B.N      ??tcp_write_31
??tcp_write_30:
        UXTH     R4,R4
??tcp_write_31:
        LDRB     R0,[SP, #+48]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_write_32
        CMP      R6,#+0
        BNE.N    ??tcp_write_33
        MOVS     R0,#+1
        B.N      ??tcp_write_34
??tcp_write_33:
        MOVS     R0,#+0
??tcp_write_34:
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+48]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        LDRH     R2,[SP, #+14]
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall tcp_pbuf_prealloc
        BL       tcp_pbuf_prealloc
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??tcp_write_24
        LDRH     R0,[R11, #+10]
        CMP      R0,R4
        BGE.N    ??tcp_write_35
        ADR.W    R3,?_2
        MOVW     R2,#+597
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_35:
        MOV      R2,R4
        LDR      R0,[SP, #+40]
        ADDS     R1,R0,R7
        LDR      R0,[R11, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??tcp_write_36
??tcp_write_32:
        LDRH     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_37
        ADR.W    R3,?_2
        MOVW     R2,#+607
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_37:
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_24
        LDR      R0,[SP, #+40]
        ADD      R0,R0,R7
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+4]
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??tcp_write_38
        LDR      R0,[SP, #+0]
          CFI FunCall pbuf_free
        BL       pbuf_free
//  675   }
//  676 
//  677   /*
//  678    * All three segmentation phases were successful. We can commit the
//  679    * transaction.
//  680    */
//  681 
//  682   /*
//  683    * Phase 1: If data has been added to the preallocated tail of
//  684    * last_unsent, we update the length fields of the pbuf chain.
//  685    */
//  686 #if TCP_OVERSIZE
//  687   if (oversize_used > 0) {
//  688     struct pbuf *p;
//  689     /* Bump tot_len of whole chain, len of tail */
//  690     for (p = last_unsent->p; p; p = p->next) {
//  691       p->tot_len += oversize_used;
//  692       if (p->next == NULL) {
//  693         TCP_DATA_COPY((char *)p->payload + p->len, arg, oversize_used, last_unsent);
//  694         p->len += oversize_used;
//  695       }
//  696     }
//  697     last_unsent->len += oversize_used;
//  698 #if TCP_OVERSIZE_DBGCHECK
//  699     LWIP_ASSERT("last_unsent->oversize_left >= oversize_used",
//  700                 last_unsent->oversize_left >= oversize_used);
//  701     last_unsent->oversize_left -= oversize_used;
//  702 #endif /* TCP_OVERSIZE_DBGCHECK */
//  703   }
//  704   pcb->unsent_oversize = oversize;
//  705 #endif /* TCP_OVERSIZE */
//  706 
//  707   /*
//  708    * Phase 2: concat_p can be concatenated onto last_unsent->p
//  709    */
//  710   if (concat_p != NULL) {
//  711     LWIP_ASSERT("tcp_write: cannot concatenate when pcb->unsent is empty",
//  712       (last_unsent != NULL));
//  713     pbuf_cat(last_unsent->p, concat_p);
//  714     last_unsent->len += concat_p->tot_len;
//  715 #if TCP_CHECKSUM_ON_COPY
//  716     if (concat_chksummed) {
//  717       /*if concat checksumm swapped - swap it back */
//  718       if (concat_chksum_swapped){
//  719         concat_chksum = SWAP_BYTES_IN_WORD(concat_chksum);
//  720       }
//  721       tcp_seg_add_chksum(concat_chksum, concat_chksummed, &last_unsent->chksum,
//  722         &last_unsent->chksum_swapped);
//  723       last_unsent->flags |= TF_SEG_DATA_CHECKSUMMED;
//  724     }
//  725 #endif /* TCP_CHECKSUM_ON_COPY */
//  726   }
//  727 
//  728   /*
//  729    * Phase 3: Append queue to pcb->unsent. Queue may be NULL, but that
//  730    * is harmless
//  731    */
//  732   if (last_unsent == NULL) {
//  733     pcb->unsent = queue;
//  734   } else {
//  735     last_unsent->next = queue;
//  736   }
//  737 
//  738   /*
//  739    * Finally update the pcb state.
//  740    */
//  741   pcb->snd_lbb += len;
//  742   pcb->snd_buf -= len;
//  743   pcb->snd_queuelen = queuelen;
//  744 
//  745   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_write: %"S16_F" (after enqueued)\n",
//  746     pcb->snd_queuelen));
//  747   if (pcb->snd_queuelen != 0) {
//  748     LWIP_ASSERT("tcp_write: valid queue length",
//  749                 pcb->unacked != NULL || pcb->unsent != NULL);
//  750   }
//  751 
//  752   /* Set the PSH flag in the last segment that we enqueued. */
//  753   if (seg != NULL && seg->tcphdr != NULL && ((apiflags & TCP_WRITE_FLAG_MORE)==0)) {
//  754     TCPH_SET_FLAG(seg->tcphdr, TCP_PSH);
//  755   }
//  756 
//  757   return ERR_OK;
//  758 memerr:
//  759   pcb->flags |= TF_NAGLEMEMERR;
??tcp_write_24:
        LDR      R0,[SP, #+24]
        LDRH     R0,[R0, #+0]
        ORR      R0,R0,#0x80
        LDR      R1,[SP, #+24]
        STRH     R0,[R1, #+0]
//  760   TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  761 
//  762   if (concat_p != NULL) {
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_39
//  763     pbuf_free(concat_p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  764   }
//  765   if (queue != NULL) {
??tcp_write_39:
        CMP      R6,#+0
        BEQ.N    ??tcp_write_40
//  766     tcp_segs_free(queue);
        MOV      R0,R6
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  767   }
//  768   if (pcb->snd_queuelen != 0) {
??tcp_write_40:
        LDRH     R0,[R9, #+20]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_41
//  769     LWIP_ASSERT("tcp_write: valid queue length", pcb->unacked != NULL ||
//  770       pcb->unsent != NULL);
        LDR      R0,[R9, #+28]
        CMP      R0,#+0
        BNE.N    ??tcp_write_41
        LDR      R0,[R9, #+24]
        CMP      R0,#+0
        BNE.N    ??tcp_write_41
        ADR.W    R3,?_2
        MOVW     R2,#+770
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  771   }
//  772   LWIP_DEBUGF(TCP_QLEN_DEBUG | LWIP_DBG_STATE, ("tcp_write: %"S16_F" (with mem err)\n", pcb->snd_queuelen));
//  773   return ERR_MEM;
??tcp_write_41:
        MOV      R0,#-1
??tcp_write_7:
        ADD      SP,SP,#+52
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+88
??tcp_write_38:
        LDR      R1,[SP, #+0]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
??tcp_write_36:
        MOV      R0,R11
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        ADD      R10,R10,R0
        UXTH     R10,R10
        CMP      R10,#+68
        BGE.N    ??tcp_write_42
        MOVW     R0,#+65533
        CMP      R10,R0
        BCC.N    ??tcp_write_43
??tcp_write_42:
        MOV      R0,R11
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_write_24
??tcp_write_43:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R9, #+0]
        ADDS     R3,R7,R0
        MOVS     R2,#+0
        MOV      R1,R11
        LDR      R0,[SP, #+36]
          CFI FunCall tcp_create_segment
        BL       tcp_create_segment
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_write_24
        CMP      R6,#+0
        BNE.W    ??tcp_write_26
        MOV      R6,R11
        B.N      ??tcp_write_28
??tcp_write_29:
        CMP      R8,#+0
        BEQ.N    ??tcp_write_44
        LDR      R4,[R5, #+4]
        B.N      ??tcp_write_45
??tcp_write_46:
        LDRH     R0,[R4, #+8]
        ADD      R0,R8,R0
        STRH     R0,[R4, #+8]
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_write_47
        MOV      R2,R8
        LDR      R1,[SP, #+40]
        LDR      R0,[R4, #+4]
        LDRH     R3,[R4, #+10]
        ADD      R0,R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[R4, #+10]
        ADD      R0,R8,R0
        STRH     R0,[R4, #+10]
??tcp_write_47:
        LDR      R4,[R4, #+0]
??tcp_write_45:
        CMP      R4,#+0
        BNE.N    ??tcp_write_46
        LDRH     R0,[R5, #+8]
        ADD      R0,R8,R0
        STRH     R0,[R5, #+8]
??tcp_write_44:
        LDRH     R0,[SP, #+12]
        STRH     R0,[R9, #+22]
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_48
        CMP      R5,#+0
        BNE.N    ??tcp_write_49
        ADR.W    R3,?_2
        MOV      R2,#+712
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_49:
        LDR      R1,[SP, #+20]
        LDR      R0,[R5, #+4]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
        LDRH     R0,[R5, #+8]
        LDR      R1,[SP, #+20]
        LDRH     R1,[R1, #+8]
        ADDS     R0,R1,R0
        STRH     R0,[R5, #+8]
??tcp_write_48:
        CMP      R5,#+0
        BNE.N    ??tcp_write_50
        STR      R6,[R9, #+24]
        B.N      ??tcp_write_51
??tcp_write_50:
        STR      R6,[R5, #+0]
??tcp_write_51:
        LDRH     R0,[SP, #+44]
        LDR      R1,[R9, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R9, #+0]
        LDR      R1,[R9, #+16]
        SUBS     R0,R1,R0
        STR      R0,[R9, #+16]
        STRH     R10,[R9, #+20]
        LDRH     R0,[R9, #+20]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_52
        LDR      R0,[R9, #+28]
        CMP      R0,#+0
        BNE.N    ??tcp_write_52
        LDR      R0,[R9, #+24]
        CMP      R0,#+0
        BNE.N    ??tcp_write_52
        ADR.W    R3,?_2
        MOVW     R2,#+749
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_52:
        CMP      R11,#+0
        BEQ.N    ??tcp_write_53
        LDR      R0,[R11, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_53
        LDRB     R0,[SP, #+48]
        LSLS     R0,R0,#+30
        BMI.N    ??tcp_write_53
        MOVS     R0,#+8
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R11, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_write_53:
        MOVS     R0,#+0
        B.N      ??tcp_write_7
//  774 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "tcp_write: arg == NULL (programmer violates API)"
        DC8 0, 0, 0
//  775 
//  776 /**
//  777  * Enqueue TCP options for transmission.
//  778  *
//  779  * Called by tcp_connect(), tcp_listen_input(), and tcp_send_ctrl().
//  780  *
//  781  * @param pcb Protocol control block for the TCP connection.
//  782  * @param flags TCP header flags to set in the outgoing segment.
//  783  * @param optdata pointer to TCP options, or NULL.
//  784  * @param optlen length of TCP options in bytes.
//  785  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcp_enqueue_flags
        THUMB
//  786 err_t
//  787 tcp_enqueue_flags(struct tcp_pcb *pcb, u8_t flags)
//  788 {
tcp_enqueue_flags:
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
        MOV      R8,R0
        MOV      R4,R1
//  789   struct pbuf *p;
//  790   struct tcp_seg *seg;
//  791   u8_t optflags = 0;
        MOV      R9,#+0
//  792   u8_t optlen = 0;
//  793 
//  794   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_enqueue_flags: queuelen: %"U16_F"\n", (u16_t)pcb->snd_queuelen));
//  795 
//  796   LWIP_ASSERT("tcp_enqueue_flags: need either TCP_SYN or TCP_FIN in flags (programmer violates API)",
//  797               (flags & (TCP_SYN | TCP_FIN)) != 0);
        ANDS     R5,R4,#0x3
        BNE.N    ??tcp_enqueue_flags_0
        ADR.W    R3,?_2
        MOVW     R2,#+797
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  798 
//  799   /* check for configured max queuelen and possible overflow (FIN flag should always come through!) */
//  800   if (((pcb->snd_queuelen >= TCP_SND_QUEUELEN) || (pcb->snd_queuelen > TCP_SNDQUEUELEN_OVERFLOW)) &&
//  801       ((flags & TCP_FIN) == 0)) {
??tcp_enqueue_flags_0:
        ADD      R6,R8,#+120
        LDRH     R0,[R6, #+0]
        CMP      R0,#+67
        BGE.N    ??tcp_enqueue_flags_1
        MOVW     R1,#+65533
        CMP      R0,R1
        BCC.N    ??tcp_enqueue_flags_2
??tcp_enqueue_flags_1:
        LSLS     R0,R4,#+31
        BMI.N    ??tcp_enqueue_flags_2
//  802     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_enqueue_flags: too long queue %"U16_F" (max %"U16_F")\n",
//  803                                        pcb->snd_queuelen, TCP_SND_QUEUELEN));
//  804     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  805     pcb->flags |= TF_NAGLEMEMERR;
        ADD      R7,R8,#+24
        LDRH     R0,[R7, #+6]
        ORR      R0,R0,#0x80
        STRH     R0,[R7, #+6]
//  806     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  807   }
//  808 
//  809   if (flags & TCP_SYN) {
??tcp_enqueue_flags_2:
        ADD      R7,R8,#+24
        LSLS     R0,R4,#+30
        BPL.N    ??tcp_enqueue_flags_4
//  810     optflags = TF_SEG_OPTS_MSS;
        MOV      R9,#+1
//  811 #if LWIP_WND_SCALE
//  812     if ((pcb->state != SYN_RCVD) || (pcb->flags & TF_WND_SCALE)) {
        LDRB     R0,[R7, #+0]
        CMP      R0,#+3
        BNE.N    ??tcp_enqueue_flags_5
        LDRH     R0,[R7, #+6]
        LSLS     R0,R0,#+23
        BPL.N    ??tcp_enqueue_flags_4
//  813       /* In a <SYN,ACK> (sent in state SYN_RCVD), the window scale option may only
//  814          be sent if we received a window scale option from the remote host. */
//  815       optflags |= TF_SEG_OPTS_WND_SCALE;
??tcp_enqueue_flags_5:
        MOV      R9,#+9
//  816     }
//  817 #endif /* LWIP_WND_SCALE */
//  818   }
//  819 #if LWIP_TCP_TIMESTAMPS
//  820   if ((pcb->flags & TF_TIMESTAMP)) {
//  821     /* Make sure the timestamp option is only included in data segments if we
//  822        agreed about it with the remote host. */
//  823     optflags |= TF_SEG_OPTS_TS;
//  824   }
//  825 #endif /* LWIP_TCP_TIMESTAMPS */
//  826   optlen = LWIP_TCP_OPT_LENGTH(optflags);
??tcp_enqueue_flags_4:
        LSLS     R0,R9,#+31
        BPL.N    ??tcp_enqueue_flags_6
        MOVS     R0,#+4
        B.N      ??tcp_enqueue_flags_7
??tcp_enqueue_flags_6:
        MOVS     R0,#+0
??tcp_enqueue_flags_7:
        LSLS     R1,R9,#+28
        BPL.N    ??tcp_enqueue_flags_8
        MOVS     R1,#+4
        B.N      ??tcp_enqueue_flags_9
??tcp_enqueue_flags_8:
        MOVS     R1,#+0
??tcp_enqueue_flags_9:
        ADD      R10,R1,R0
        UXTB     R10,R10
//  827 
//  828   /* tcp_enqueue_flags is always called with either SYN or FIN in flags.
//  829    * We need one available snd_buf byte to do that.
//  830    * This means we can't send FIN while snd_buf==0. A better fix would be to
//  831    * not include SYN and FIN sequence numbers in the snd_buf count. */
//  832   if (pcb->snd_buf == 0) {
        LDR      R0,[R7, #+92]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_10
//  833     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_enqueue_flags: no send buffer available\n"));
//  834     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  835     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  836   }
//  837 
//  838   /* Allocate pbuf with room for TCP header + options */
//  839   if ((p = pbuf_alloc(PBUF_TRANSPORT, optlen, PBUF_RAM)) == NULL) {
??tcp_enqueue_flags_10:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??tcp_enqueue_flags_11
//  840     pcb->flags |= TF_NAGLEMEMERR;
//  841     TCP_STATS_INC(tcp.memerr);
//  842     return ERR_MEM;
//  843   }
//  844   LWIP_ASSERT("tcp_enqueue_flags: check that first pbuf can hold optlen",
//  845               (p->len >= optlen));
        LDRH     R0,[R11, #+10]
        CMP      R0,R10
        BGE.N    ??tcp_enqueue_flags_12
        ADR.W    R3,?_2
        MOVW     R2,#+845
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  846 
//  847   /* Allocate memory for tcp_seg, and fill in fields. */
//  848   if ((seg = tcp_create_segment(pcb, p, flags, pcb->snd_lbb, optflags)) == NULL) {
??tcp_enqueue_flags_12:
        STR      R9,[SP, #+0]
        LDR      R3,[R7, #+76]
        MOV      R2,R4
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall tcp_create_segment
        BL       tcp_create_segment
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??tcp_enqueue_flags_13
//  849     pcb->flags |= TF_NAGLEMEMERR;
??tcp_enqueue_flags_11:
        LDRH     R0,[R7, #+6]
        ORR      R0,R0,#0x80
        STRH     R0,[R7, #+6]
//  850     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable32_1
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  851     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  852   }
//  853   LWIP_ASSERT("seg->tcphdr not aligned", ((mem_ptr_t)seg->tcphdr % LWIP_MIN(MEM_ALIGNMENT, 4)) == 0);
??tcp_enqueue_flags_13:
        LDRB     R0,[R8, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??tcp_enqueue_flags_14
        ADR.W    R3,?_2
        MOVW     R2,#+853
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  854   LWIP_ASSERT("tcp_enqueue_flags: invalid segment length", seg->len == 0);
??tcp_enqueue_flags_14:
        LDRH     R0,[R8, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_enqueue_flags_15
        ADR.W    R3,?_2
        MOVW     R2,#+854
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  855 
//  856   LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_TRACE,
//  857               ("tcp_enqueue_flags: queueing %"U32_F":%"U32_F" (0x%"X16_F")\n",
//  858                ntohl(seg->tcphdr->seqno),
//  859                ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg),
//  860                (u16_t)flags));
//  861 
//  862   /* Now append seg to pcb->unsent queue */
//  863   if (pcb->unsent == NULL) {
??tcp_enqueue_flags_15:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_16
//  864     pcb->unsent = seg;
        STR      R8,[R6, #+4]
        B.N      ??tcp_enqueue_flags_17
//  865   } else {
//  866     struct tcp_seg *useg;
//  867     for (useg = pcb->unsent; useg->next != NULL; useg = useg->next);
??tcp_enqueue_flags_18:
        MOV      R0,R1
??tcp_enqueue_flags_16:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_enqueue_flags_18
//  868     useg->next = seg;
        STR      R8,[R0, #+0]
//  869   }
//  870 #if TCP_OVERSIZE
//  871   /* The new unsent tail has no space */
//  872   pcb->unsent_oversize = 0;
??tcp_enqueue_flags_17:
        MOVS     R0,#+0
        STRH     R0,[R6, #+2]
//  873 #endif /* TCP_OVERSIZE */
//  874 
//  875   /* SYN and FIN bump the sequence number */
//  876   if ((flags & TCP_SYN) || (flags & TCP_FIN)) {
        CMP      R5,#+0
        BEQ.N    ??tcp_enqueue_flags_19
//  877     pcb->snd_lbb++;
        LDR      R0,[R7, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+76]
//  878     /* optlen does not influence snd_buf */
//  879     pcb->snd_buf--;
        LDR      R0,[R7, #+92]
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+92]
//  880   }
//  881   if (flags & TCP_FIN) {
??tcp_enqueue_flags_19:
        LSLS     R0,R4,#+31
        BPL.N    ??tcp_enqueue_flags_20
//  882     pcb->flags |= TF_FIN;
        LDRH     R0,[R7, #+6]
        ORR      R0,R0,#0x20
        STRH     R0,[R7, #+6]
//  883   }
//  884 
//  885   /* update number of segments on the queues */
//  886   pcb->snd_queuelen += pbuf_clen(seg->p);
??tcp_enqueue_flags_20:
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R6, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+0]
//  887   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_enqueue_flags: %"S16_F" (after enqueued)\n", pcb->snd_queuelen));
//  888   if (pcb->snd_queuelen != 0) {
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_enqueue_flags_21
//  889     LWIP_ASSERT("tcp_enqueue_flags: invalid queue length",
//  890       pcb->unacked != NULL || pcb->unsent != NULL);
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_21
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_21
        ADR.W    R3,?_2
        MOVW     R2,#+890
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  891   }
//  892 
//  893   return ERR_OK;
??tcp_enqueue_flags_21:
        MOVS     R0,#+0
??tcp_enqueue_flags_3:
        POP      {R1,R4-R11,PC}   ;; return
//  894 }
          CFI EndBlock cfiBlock6
//  895 
//  896 #if LWIP_TCP_TIMESTAMPS
//  897 /* Build a timestamp option (12 bytes long) at the specified options pointer)
//  898  *
//  899  * @param pcb tcp_pcb
//  900  * @param opts option pointer where to store the timestamp option
//  901  */
//  902 static void
//  903 tcp_build_timestamp_option(struct tcp_pcb *pcb, u32_t *opts)
//  904 {
//  905   /* Pad with two NOP options to make everything nicely aligned */
//  906   opts[0] = PP_HTONL(0x0101080A);
//  907   opts[1] = htonl(sys_now());
//  908   opts[2] = htonl(pcb->ts_recent);
//  909 }
//  910 #endif
//  911 
//  912 #if LWIP_WND_SCALE
//  913 /** Build a window scale option (3 bytes long) at the specified options pointer)
//  914  *
//  915  * @param opts option pointer where to store the window scale option
//  916  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function tcp_build_wnd_scale_option
          CFI NoCalls
        THUMB
//  917 static void
//  918 tcp_build_wnd_scale_option(u32_t *opts)
//  919 {
//  920   /* Pad with one NOP option to make everything nicely aligned */
//  921   opts[0] = PP_HTONL(0x01030300 | TCP_RCV_SCALE);
tcp_build_wnd_scale_option:
        LDR.W    R1,??DataTable34  ;; 0x1030301
        STR      R1,[R0, #+0]
//  922 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  923 #endif
//  924 
//  925 /** Send an ACK without data.
//  926  *
//  927  * @param pcb Protocol control block for the TCP connection to send the ACK
//  928  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function tcp_send_empty_ack
        THUMB
//  929 err_t
//  930 tcp_send_empty_ack(struct tcp_pcb *pcb)
//  931 {
tcp_send_empty_ack:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  932   err_t err;
//  933   struct pbuf *p;
//  934   u8_t optlen = 0;
//  935 #if LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP
//  936   struct tcp_hdr *tcphdr;
//  937 #endif /* LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP */
//  938 
//  939 #if LWIP_TCP_TIMESTAMPS
//  940   if (pcb->flags & TF_TIMESTAMP) {
//  941     optlen = LWIP_TCP_OPT_LENGTH(TF_SEG_OPTS_TS);
//  942   }
//  943 #endif
//  944 
//  945   p = tcp_output_alloc_header(pcb, optlen, 0, htonl(pcb->snd_nxt));
        LDR      R0,[R4, #+88]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R5,R0
//  946   if (p == NULL) {
        BNE.N    ??tcp_send_empty_ack_0
//  947     /* let tcp_fasttmr retry sending this ACK */
//  948     pcb->flags |= (TF_ACK_DELAY | TF_ACK_NOW);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x3
        STRH     R0,[R4, #+30]
//  949     LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output: (ACK) could not allocate pbuf\n"));
//  950     return ERR_BUF;
        MVN      R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  951   }
//  952 #if LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP
//  953   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_send_empty_ack_0:
        LDR      R6,[R5, #+4]
//  954 #endif /* LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP */
//  955   LWIP_DEBUGF(TCP_OUTPUT_DEBUG,
//  956               ("tcp_output: sending ACK for %"U32_F"\n", pcb->rcv_nxt));
//  957 
//  958   /* NB. MSS and window scale options are only sent on SYNs, so ignore them here */
//  959 #if LWIP_TCP_TIMESTAMPS
//  960   pcb->ts_lastacksent = pcb->rcv_nxt;
//  961 
//  962   if (pcb->flags & TF_TIMESTAMP) {
//  963     tcp_build_timestamp_option(pcb, (u32_t *)(tcphdr + 1));
//  964   }
//  965 #endif
//  966 
//  967 #if CHECKSUM_GEN_TCP
//  968   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
//  969     &pcb->local_ip, &pcb->remote_ip);
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDRH     R2,[R5, #+8]
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R6, #+16]
//  970 #endif
//  971 #if LWIP_NETIF_HWADDRHINT
//  972   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, pcb->tos,
//  973       IP_PROTO_TCP, &pcb->addr_hint);
//  974 #else /* LWIP_NETIF_HWADDRHINT*/
//  975   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, pcb->tos,
//  976       IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+10]
        ADDS     R2,R4,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall ip4_output
        BL       ip4_output
        MOV      R6,R0
//  977 #endif /* LWIP_NETIF_HWADDRHINT*/
//  978   pbuf_free(p);
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
//  979 
//  980   if (err != ERR_OK) {
        LDRH     R0,[R4, #+30]
        MOVS     R1,R6
        BEQ.N    ??tcp_send_empty_ack_1
//  981     /* let tcp_fasttmr retry sending this ACK */
//  982     pcb->flags |= (TF_ACK_DELAY | TF_ACK_NOW);
        ORR      R0,R0,#0x3
        STRH     R0,[R4, #+30]
        B.N      ??tcp_send_empty_ack_2
//  983   } else {
//  984     /* remove ACK flags from the PCB, as we sent an empty ACK now */
//  985     pcb->flags &= ~(TF_ACK_DELAY | TF_ACK_NOW);
??tcp_send_empty_ack_1:
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+30]
//  986   }
//  987 
//  988   return err;
??tcp_send_empty_ack_2:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
//  989 }
          CFI EndBlock cfiBlock8
//  990 
//  991 /**
//  992  * Find out what we can send and send it
//  993  *
//  994  * @param pcb Protocol control block for the TCP connection to send data
//  995  * @return ERR_OK if data has been sent or nothing to send
//  996  *         another err_t on error
//  997  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function tcp_output
        THUMB
//  998 err_t
//  999 tcp_output(struct tcp_pcb *pcb)
// 1000 {
tcp_output:
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
// 1001   struct tcp_seg *seg, *useg;
// 1002   u32_t wnd, snd_nxt;
// 1003   err_t err;
// 1004 #if TCP_CWND_DEBUG
// 1005   s16_t i = 0;
// 1006 #endif /* TCP_CWND_DEBUG */
// 1007 
// 1008   /* pcb->state LISTEN not allowed here */
// 1009   LWIP_ASSERT("don't call tcp_output for listen-pcbs",
// 1010     pcb->state != LISTEN);
        ADD      R5,R4,#+24
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??tcp_output_0
        ADR.W    R3,?_2
        MOVW     R2,#+1010
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1011 
// 1012   /* First, check if we are invoked by the TCP input processing
// 1013      code. If so, we do not output anything. Instead, we rely on the
// 1014      input processing code to call us when input processing is done
// 1015      with. */
// 1016   if (tcp_input_pcb == pcb) {
??tcp_output_0:
        LDR.W    R0,??DataTable34_1
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BNE.N    ??tcp_output_1
// 1017     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??tcp_output_2
// 1018   }
// 1019 
// 1020   wnd = LWIP_MIN(pcb->snd_wnd, pcb->cwnd);
??tcp_output_1:
        LDR      R6,[R5, #+80]
        LDR      R0,[R5, #+56]
        CMP      R6,R0
        BLS.N    ??tcp_output_3
        MOV      R6,R0
// 1021 
// 1022   seg = pcb->unsent;
??tcp_output_3:
        ADD      R7,R4,#+120
        LDR      R8,[R7, #+4]
// 1023 
// 1024   /* If the TF_ACK_NOW flag is set and no data will be sent (either
// 1025    * because the ->unsent queue is empty or because the window does
// 1026    * not allow it), construct an empty ACK segment and send it.
// 1027    *
// 1028    * If data is to be sent, we will just piggyback the ACK (see below).
// 1029    */
// 1030   if (pcb->flags & TF_ACK_NOW &&
// 1031      (seg == NULL ||
// 1032       ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len > wnd)) {
        LDRB     R0,[R5, #+6]
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_output_4
        CMP      R8,#+0
        BEQ.N    ??tcp_output_5
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R5, #+52]
        SUBS     R0,R0,R1
        LDRH     R1,[R8, #+8]
        ADDS     R0,R0,R1
        CMP      R6,R0
        BCS.N    ??tcp_output_4
// 1033      return tcp_send_empty_ack(pcb);
??tcp_output_5:
        MOV      R0,R4
        POP      {R1,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_send_empty_ack
        B.N      tcp_send_empty_ack
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1034   }
// 1035 
// 1036   /* useg should point to last segment on unacked queue */
// 1037   useg = pcb->unacked;
??tcp_output_4:
        LDR      R9,[R7, #+8]
// 1038   if (useg != NULL) {
        CMP      R9,#+0
        BEQ.N    ??tcp_output_6
        B.N      ??tcp_output_7
// 1039     for (; useg->next != NULL; useg = useg->next);
??tcp_output_8:
        MOV      R9,R0
??tcp_output_7:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_8
// 1040   }
// 1041 
// 1042 #if TCP_OUTPUT_DEBUG
// 1043   if (seg == NULL) {
// 1044     LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output: nothing to send (%p)\n",
// 1045                                    (void*)pcb->unsent));
// 1046   }
// 1047 #endif /* TCP_OUTPUT_DEBUG */
// 1048 #if TCP_CWND_DEBUG
// 1049   if (seg == NULL) {
// 1050     LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_output: snd_wnd %"TCPWNDSIZE_F
// 1051                                  ", cwnd %"TCPWNDSIZE_F", wnd %"U32_F
// 1052                                  ", seg == NULL, ack %"U32_F"\n",
// 1053                                  pcb->snd_wnd, pcb->cwnd, wnd, pcb->lastack));
// 1054   } else {
// 1055     LWIP_DEBUGF(TCP_CWND_DEBUG,
// 1056                 ("tcp_output: snd_wnd %"TCPWNDSIZE_F", cwnd %"TCPWNDSIZE_F", wnd %"U32_F
// 1057                  ", effwnd %"U32_F", seq %"U32_F", ack %"U32_F"\n",
// 1058                  pcb->snd_wnd, pcb->cwnd, wnd,
// 1059                  ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len,
// 1060                  ntohl(seg->tcphdr->seqno), pcb->lastack));
// 1061   }
// 1062 #endif /* TCP_CWND_DEBUG */
// 1063   /* data available and window allows it to be sent? */
// 1064   while (seg != NULL &&
// 1065          ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len <= wnd) {
??tcp_output_6:
        CMP      R8,#+0
        BEQ.W    ??tcp_output_9
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R5, #+52]
        SUBS     R0,R0,R1
        LDRH     R1,[R8, #+8]
        ADDS     R0,R0,R1
        CMP      R6,R0
        BCC.W    ??tcp_output_9
// 1066     LWIP_ASSERT("RST not expected here!",
// 1067                 (TCPH_FLAGS(seg->tcphdr) & TCP_RST) == 0);
        LDR      R0,[R8, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+29
        BPL.N    ??tcp_output_10
        ADR.W    R3,?_2
        MOVW     R2,#+1067
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1068     /* Stop sending if the nagle algorithm would prevent it
// 1069      * Don't stop:
// 1070      * - if tcp_write had a memory error before (prevent delayed ACK timeout) or
// 1071      * - if FIN was already enqueued for this PCB (SYN is always alone in a segment -
// 1072      *   either seg->next != NULL or pcb->unacked == NULL;
// 1073      *   RST is no sent using tcp_write/tcp_output.
// 1074      */
// 1075     if((tcp_do_output_nagle(pcb) == 0) &&
// 1076       ((pcb->flags & (TF_NAGLEMEMERR | TF_FIN)) == 0)){
??tcp_output_10:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_output_11
        LDRB     R0,[R5, #+6]
        MOVS     R1,#+68
        TST      R0,R1
        BNE.N    ??tcp_output_11
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??tcp_output_12
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_output_11
        LDRH     R0,[R0, #+8]
        LDRH     R1,[R5, #+34]
        CMP      R0,R1
        BCS.N    ??tcp_output_11
??tcp_output_12:
        LDR      R0,[R5, #+92]
        MOVW     R1,#+65535
        CMP      R0,R1
        BCC.N    ??tcp_output_13
        MOV      R0,R1
??tcp_output_13:
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_output_11
        LDRH     R0,[R7, #+0]
        CMP      R0,#+67
        BLT.N    ??tcp_output_14
??tcp_output_11:
        MOVS     R0,#+1
        B.N      ??tcp_output_15
??tcp_output_14:
        MOVS     R0,#+0
??tcp_output_15:
        CMP      R0,#+0
        BNE.N    ??tcp_output_16
        LDRB     R0,[R5, #+6]
        MOVS     R1,#+160
        TST      R0,R1
        BEQ.W    ??tcp_output_9
// 1077       break;
// 1078     }
// 1079 #if TCP_CWND_DEBUG
// 1080     LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_output: snd_wnd %"TCPWNDSIZE_F", cwnd %"TCPWNDSIZE_F", wnd %"U32_F", effwnd %"U32_F", seq %"U32_F", ack %"U32_F", i %"S16_F"\n",
// 1081                             pcb->snd_wnd, pcb->cwnd, wnd,
// 1082                             ntohl(seg->tcphdr->seqno) + seg->len -
// 1083                             pcb->lastack,
// 1084                             ntohl(seg->tcphdr->seqno), pcb->lastack, i));
// 1085     ++i;
// 1086 #endif /* TCP_CWND_DEBUG */
// 1087 
// 1088     if (pcb->state != SYN_SENT) {
??tcp_output_16:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??tcp_output_17
// 1089       TCPH_SET_FLAG(seg->tcphdr, TCP_ACK);
        MOVS     R0,#+16
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R8, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
// 1090     }
// 1091 
// 1092 #if TCP_OVERSIZE_DBGCHECK
// 1093     seg->oversize_left = 0;
// 1094 #endif /* TCP_OVERSIZE_DBGCHECK */
// 1095     err = tcp_output_segment(seg, pcb);
??tcp_output_17:
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall tcp_output_segment
        BL       tcp_output_segment
// 1096     if (err != ERR_OK) {
        MOVS     R1,R0
        BEQ.N    ??tcp_output_18
// 1097       /* segment could not be sent, for whatever reason */
// 1098       pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R1,[R5, #+6]
        ORR      R1,R1,#0x80
        STRH     R1,[R5, #+6]
// 1099       return err;
        B.N      ??tcp_output_2
// 1100     }
// 1101     pcb->unsent = seg->next;
??tcp_output_18:
        LDR      R0,[R8, #+0]
        STR      R0,[R7, #+4]
// 1102     if (pcb->state != SYN_SENT) {
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??tcp_output_19
// 1103       pcb->flags &= ~(TF_ACK_DELAY | TF_ACK_NOW);
        LDRH     R0,[R5, #+6]
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        STRH     R0,[R5, #+6]
// 1104     }
// 1105     snd_nxt = ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg);
??tcp_output_19:
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R10,R0
        LDR      R0,[R8, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R8, #+8]
        ADD      R1,R10,R1
        ADDS     R0,R1,R0, LSR #+31
// 1106     if (TCP_SEQ_LT(pcb->snd_nxt, snd_nxt)) {
        LDR      R1,[R5, #+64]
        SUBS     R1,R1,R0
        BPL.N    ??tcp_output_20
// 1107       pcb->snd_nxt = snd_nxt;
        STR      R0,[R5, #+64]
// 1108     }
// 1109     /* put segment on unacknowledged list if length > 0 */
// 1110     if (TCP_TCPLEN(seg) > 0) {
??tcp_output_20:
        LDR      R0,[R8, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R8, #+8]
        ADDS     R0,R1,R0, LSR #+31
        BEQ.N    ??tcp_output_21
// 1111       seg->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
// 1112       /* unacked list is empty? */
// 1113       if (pcb->unacked == NULL) {
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_output_22
// 1114         pcb->unacked = seg;
        STR      R8,[R7, #+8]
// 1115         useg = seg;
        MOV      R9,R8
        B.N      ??tcp_output_23
// 1116       /* unacked list is not empty? */
// 1117       } else {
// 1118         /* In the case of fast retransmit, the packet should not go to the tail
// 1119          * of the unacked queue, but rather somewhere before it. We need to check for
// 1120          * this case. -STJ Jul 27, 2004 */
// 1121         if (TCP_SEQ_LT(ntohl(seg->tcphdr->seqno), ntohl(useg->tcphdr->seqno))) {
??tcp_output_22:
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R10,R0
        LDR      R0,[R9, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R0,R10,R0
        BPL.N    ??tcp_output_24
// 1122           /* add segment to before tail of unacked list, keeping the list sorted */
// 1123           struct tcp_seg **cur_seg = &(pcb->unacked);
        ADD      R10,R4,#+128
        B.N      ??tcp_output_25
// 1124           while (*cur_seg &&
// 1125             TCP_SEQ_LT(ntohl((*cur_seg)->tcphdr->seqno), ntohl(seg->tcphdr->seqno))) {
// 1126               cur_seg = &((*cur_seg)->next );
??tcp_output_26:
        LDR      R10,[R10, #+0]
// 1127           }
??tcp_output_25:
        LDR      R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_output_27
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R11,R0
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R0,R11,R0
        BMI.N    ??tcp_output_26
// 1128           seg->next = (*cur_seg);
??tcp_output_27:
        LDR      R0,[R10, #+0]
        STR      R0,[R8, #+0]
// 1129           (*cur_seg) = seg;
        STR      R8,[R10, #+0]
        B.N      ??tcp_output_23
// 1130         } else {
// 1131           /* add segment to tail of unacked list */
// 1132           useg->next = seg;
??tcp_output_24:
        STR      R8,[R9, #+0]
// 1133           useg = useg->next;
        MOV      R9,R8
        B.N      ??tcp_output_23
// 1134         }
// 1135       }
// 1136     /* do not queue empty segments on the unacked list */
// 1137     } else {
// 1138       tcp_seg_free(seg);
??tcp_output_21:
        MOV      R0,R8
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1139     }
// 1140     seg = pcb->unsent;
??tcp_output_23:
        LDR      R8,[R7, #+4]
        B.N      ??tcp_output_6
// 1141   }
// 1142 #if TCP_OVERSIZE
// 1143   if (pcb->unsent == NULL) {
??tcp_output_9:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_output_28
// 1144     /* last unsent has been removed, reset unsent_oversize */
// 1145     pcb->unsent_oversize = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+2]
// 1146   }
// 1147 #endif /* TCP_OVERSIZE */
// 1148 
// 1149   pcb->flags &= ~TF_NAGLEMEMERR;
??tcp_output_28:
        LDRH     R0,[R5, #+6]
        MOVW     R1,#+65407
        ANDS     R0,R1,R0
        STRH     R0,[R5, #+6]
// 1150   return ERR_OK;
        MOVS     R0,#+0
??tcp_output_2:
        POP      {R1,R4-R11,PC}   ;; return
// 1151 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     ?_1
// 1152 
// 1153 /**
// 1154  * Called by tcp_output() to actually send a TCP segment over IP.
// 1155  *
// 1156  * @param seg the tcp_seg to send
// 1157  * @param pcb the tcp_pcb for the TCP connection used to send the segment
// 1158  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function tcp_output_segment
        THUMB
// 1159 static err_t
// 1160 tcp_output_segment(struct tcp_seg *seg, struct tcp_pcb *pcb)
// 1161 {
tcp_output_segment:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1162   err_t err;
// 1163   u16_t len;
// 1164   u32_t *opts;
// 1165 
// 1166   /** @bug Exclude retransmitted segments from this count. */
// 1167   snmp_inc_tcpoutsegs();
// 1168 
// 1169   /* The TCP header has already been constructed, but the ackno and
// 1170    wnd fields remain. */
// 1171   seg->tcphdr->ackno = htonl(pcb->rcv_nxt);
        LDR      R0,[R5, #+40]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+8]
// 1172 
// 1173   /* advertise our receive window size in this TCP segment */
// 1174 #if LWIP_WND_SCALE
// 1175   if (seg->flags & TF_SEG_OPTS_WND_SCALE) {
        LDR      R0,[R5, #+48]
        MOVW     R1,#+65535
        LDRB     R2,[R4, #+10]
        LSLS     R2,R2,#+28
        BPL.N    ??tcp_output_segment_0
// 1176     /* The Window field in a SYN segment itself (the only type where we send
// 1177        the window scale option) is never scaled. */
// 1178     seg->tcphdr->wnd = htons(TCPWND_MIN16(pcb->rcv_ann_wnd));
        CMP      R0,R1
        BCC.N    ??tcp_output_segment_1
        MOV      R0,R1
??tcp_output_segment_1:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+14]
        B.N      ??tcp_output_segment_2
// 1179   } else
// 1180 #endif /* LWIP_WND_SCALE */
// 1181   {
// 1182     seg->tcphdr->wnd = htons(TCPWND_MIN16(RCV_WND_SCALE(pcb, pcb->rcv_ann_wnd)));
??tcp_output_segment_0:
        LDRB     R2,[R5, #+168]
        LSRS     R0,R0,R2
        CMP      R0,R1
        BCC.N    ??tcp_output_segment_3
        MOV      R0,R1
??tcp_output_segment_3:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+14]
// 1183   }
// 1184 
// 1185   pcb->rcv_ann_right_edge = pcb->rcv_nxt + pcb->rcv_ann_wnd;
??tcp_output_segment_2:
        LDR      R0,[R5, #+40]
        LDR      R1,[R5, #+48]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+52]
// 1186 
// 1187   /* Add any requested options.  NB MSS option is only set on SYN
// 1188      packets, so ignore it here */
// 1189   opts = (u32_t *)(void *)(seg->tcphdr + 1);
        LDR      R0,[R4, #+12]
        ADD      R6,R0,#+20
// 1190   if (seg->flags & TF_SEG_OPTS_MSS) {
        LDRB     R0,[R4, #+10]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_output_segment_4
// 1191     u16_t mss;
// 1192 #if TCP_CALCULATE_EFF_SEND_MSS
// 1193     mss = tcp_eff_send_mss(TCP_MSS, &pcb->local_ip, &pcb->remote_ip, PCB_ISIPV6(pcb));
        ADDS     R1,R5,#+4
        MOVW     R0,#+1476
          CFI FunCall tcp_eff_send_mss_impl
        BL       tcp_eff_send_mss_impl
// 1194 #else /* TCP_CALCULATE_EFF_SEND_MSS */
// 1195     mss = TCP_MSS;
// 1196 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
// 1197     *opts = TCP_BUILD_MSS_OPTION(mss);
        ORR      R0,R0,#0x2040000
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R6], #+4
// 1198     opts += 1;
// 1199   }
// 1200 #if LWIP_TCP_TIMESTAMPS
// 1201   pcb->ts_lastacksent = pcb->rcv_nxt;
// 1202 
// 1203   if (seg->flags & TF_SEG_OPTS_TS) {
// 1204     tcp_build_timestamp_option(pcb, opts);
// 1205     opts += 3;
// 1206   }
// 1207 #endif
// 1208 #if LWIP_WND_SCALE
// 1209   if (seg->flags & TF_SEG_OPTS_WND_SCALE) {
??tcp_output_segment_4:
        LDRB     R0,[R4, #+10]
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_output_segment_5
// 1210     tcp_build_wnd_scale_option(opts);
        MOV      R0,R6
          CFI FunCall tcp_build_wnd_scale_option
        BL       tcp_build_wnd_scale_option
// 1211     opts += 1;
// 1212   }
// 1213 #endif
// 1214 
// 1215   /* Set retransmission timer running if it is not currently enabled
// 1216      This must be set before checking the route. */
// 1217   if (pcb->rtime == -1) {
??tcp_output_segment_5:
        LDRSH    R0,[R5, #+56]
        CMN      R0,#+1
        BNE.N    ??tcp_output_segment_6
// 1218     pcb->rtime = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+56]
// 1219   }
// 1220 
// 1221   /* If we don't have a local IP address, we get one by
// 1222      calling ip_route(). */
// 1223   if (ip_addr_isany(&pcb->local_ip)) {
??tcp_output_segment_6:
        CMP      R5,#+0
        BEQ.N    ??tcp_output_segment_7
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_segment_8
// 1224     struct netif *netif;
// 1225     ip_addr_t *local_ip;
// 1226     
// 1227 #if ((defined MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE) && (defined LWIP_SOCKET_OPTION_BINDTODEVICE))
// 1228     if (pcb->so_options & SO_BINDTODEVICE) {        
// 1229       u16_t netif_num;
// 1230       netif_num = (pcb->so_options) & (~SO_BINDTODEVICE);      
// 1231 
// 1232       if (netif_num > 0) {
// 1233         netif = netif_find_by_context_id(netif_num);
// 1234       } else {
// 1235         /* wifi netif_num == 0, ip_route */
// 1236         ip_route_get_local_ip(PCB_ISIPV6(pcb), &pcb->local_ip, &pcb->remote_ip, netif, local_ip, &pcb->local_ip);
// 1237         if ((netif == NULL) || (local_ip == NULL)) {
// 1238           return ERR_RTE;
// 1239         }
// 1240       }
// 1241       
// 1242       if (netif != NULL) {
// 1243         ip_addr_copy(pcb->local_ip, netif->ip_addr);
// 1244       }
// 1245       if (local_ip == NULL) {
// 1246         return ERR_RTE;
// 1247       }
// 1248     } else 
// 1249 #endif /* LWIP_SOCKET_OPTION_BINDTODEVICE */
// 1250     {
// 1251     ip_route_get_local_ip(PCB_ISIPV6(pcb), &pcb->local_ip, &pcb->remote_ip, netif, local_ip, &pcb->local_ip);
??tcp_output_segment_7:
        ADDS     R0,R5,#+4
          CFI FunCall ip4_route
        BL       ip4_route
        CMP      R0,#+0
        BEQ.N    ??tcp_output_segment_9
        ADDS     R1,R0,#+4
        B.N      ??tcp_output_segment_10
??tcp_output_segment_9:
        MOVS     R1,#+0
// 1252     if ((netif == NULL) || (local_ip == NULL)) {
??tcp_output_segment_10:
        CMP      R0,#+0
        BEQ.N    ??tcp_output_segment_11
        CMP      R1,#+0
        BNE.N    ??tcp_output_segment_12
// 1253       return ERR_RTE;
??tcp_output_segment_11:
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
// 1254     }
// 1255 #if !LWIP_IPV4 || !LWIP_IPV6
// 1256     ip_addr_copy(pcb->local_ip, *local_ip);
??tcp_output_segment_12:
        LDR      R0,[R1, #+0]
        STR      R0,[R5, #+0]
// 1257 #endif /* !LWIP_IPV4 || !LWIP_IPV6 */
// 1258   }
// 1259   }
// 1260 
// 1261   if (pcb->rttest == 0) {
??tcp_output_segment_8:
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??tcp_output_segment_13
// 1262     pcb->rttest = tcp_ticks;
        LDR.N    R0,??DataTable34_2
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+60]
// 1263     pcb->rtseq = ntohl(seg->tcphdr->seqno);
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+64]
// 1264 
// 1265     LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_output_segment: rtseq %"U32_F"\n", pcb->rtseq));
// 1266   }
// 1267   LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output_segment: %"U32_F":%"U32_F"\n",
// 1268           htonl(seg->tcphdr->seqno), htonl(seg->tcphdr->seqno) +
// 1269           seg->len));
// 1270 
// 1271   len = (u16_t)((u8_t *)seg->tcphdr - (u8_t *)seg->p->payload);
??tcp_output_segment_13:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+12]
        LDR      R2,[R0, #+4]
        SUBS     R1,R1,R2
        UXTH     R1,R1
// 1272 
// 1273   seg->p->len -= len;
        LDRH     R2,[R0, #+10]
        SUBS     R2,R2,R1
        STRH     R2,[R0, #+10]
// 1274   seg->p->tot_len -= len;
        LDR      R0,[R4, #+4]
        LDRH     R2,[R0, #+8]
        SUBS     R1,R2,R1
        STRH     R1,[R0, #+8]
// 1275 
// 1276   seg->p->payload = seg->tcphdr;
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+4]
        STR      R0,[R1, #+4]
// 1277 
// 1278   seg->tcphdr->chksum = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+16]
// 1279 #if TCP_CHECKSUM_ON_COPY
// 1280   {
// 1281     u32_t acc;
// 1282 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
// 1283     u16_t chksum_slow = ip_chksum_pseudo(seg->p, IP_PROTO_TCP,
// 1284       seg->p->tot_len, &pcb->local_ip, &pcb->remote_ip);
// 1285 #endif /* TCP_CHECKSUM_ON_COPY_SANITY_CHECK */
// 1286     if ((seg->flags & TF_SEG_DATA_CHECKSUMMED) == 0) {
// 1287       LWIP_ASSERT("data included but not checksummed",
// 1288         seg->p->tot_len == (TCPH_HDRLEN(seg->tcphdr) * 4));
// 1289     }
// 1290 
// 1291     /* rebuild TCP header checksum (TCP header changes for retransmissions!) */
// 1292     acc = ip_chksum_pseudo_partial(seg->p, IP_PROTO_TCP,
// 1293       seg->p->tot_len, TCPH_HDRLEN(seg->tcphdr) * 4, &pcb->local_ip, &pcb->remote_ip);
// 1294     /* add payload checksum */
// 1295     if (seg->chksum_swapped) {
// 1296       seg->chksum = SWAP_BYTES_IN_WORD(seg->chksum);
// 1297       seg->chksum_swapped = 0;
// 1298     }
// 1299     acc += (u16_t)~(seg->chksum);
// 1300     seg->tcphdr->chksum = FOLD_U32T(acc);
// 1301 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
// 1302     if (chksum_slow != seg->tcphdr->chksum) {
// 1303       TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL(
// 1304                   ("tcp_output_segment: calculated checksum is %"X16_F" instead of %"X16_F"\n",
// 1305                   seg->tcphdr->chksum, chksum_slow));
// 1306       seg->tcphdr->chksum = chksum_slow;
// 1307     }
// 1308 #endif /* TCP_CHECKSUM_ON_COPY_SANITY_CHECK */
// 1309   }
// 1310 #else /* TCP_CHECKSUM_ON_COPY */
// 1311 #if CHECKSUM_GEN_TCP
// 1312   seg->tcphdr->chksum = ip_chksum_pseudo(seg->p, IP_PROTO_TCP,
// 1313     seg->p->tot_len, &pcb->local_ip, &pcb->remote_ip);
        LDR      R0,[R4, #+4]
        ADDS     R1,R5,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        LDRH     R2,[R0, #+8]
        MOVS     R1,#+6
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+16]
// 1314 #endif /* CHECKSUM_GEN_TCP */
// 1315 #endif /* TCP_CHECKSUM_ON_COPY */
// 1316   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable32_1
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1317 
// 1318 #if LWIP_NETIF_HWADDRHINT
// 1319   err = ip_output_hinted(PCB_ISIPV6(pcb), seg->p, &pcb->local_ip, &pcb->remote_ip,
// 1320     pcb->ttl, pcb->tos, IP_PROTO_TCP, &pcb->addr_hint);
// 1321 #else /* LWIP_NETIF_HWADDRHINT*/
// 1322   err = ip_output(PCB_ISIPV6(pcb), seg->p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1323     pcb->tos, IP_PROTO_TCP);
// 1324 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1325   return err;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+10]
        ADDS     R2,R5,#+4
        MOV      R1,R5
        LDR      R0,[R4, #+4]
          CFI FunCall ip4_output
        BL       ip4_output
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1326 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     ?_0
// 1327 
// 1328 /**
// 1329  * Send a TCP RESET packet (empty segment with RST flag set) either to
// 1330  * abort a connection or to show that there is no matching local connection
// 1331  * for a received segment.
// 1332  *
// 1333  * Called by tcp_abort() (to abort a local connection), tcp_input() (if no
// 1334  * matching local pcb was found), tcp_listen_input() (if incoming segment
// 1335  * has ACK flag set) and tcp_process() (received segment in the wrong state)
// 1336  *
// 1337  * Since a RST segment is in most cases not sent for an active connection,
// 1338  * tcp_rst() has a number of arguments that are taken from a tcp_pcb for
// 1339  * most other segment output functions.
// 1340  *
// 1341  * @param seqno the sequence number to use for the outgoing segment
// 1342  * @param ackno the acknowledge number to use for the outgoing segment
// 1343  * @param local_ip the local IP address to send the segment from
// 1344  * @param remote_ip the remote IP address to send the segment to
// 1345  * @param local_port the local TCP port to send the segment from
// 1346  * @param remote_port the remote TCP port to send the segment to
// 1347  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function tcp_rst
        THUMB
// 1348 void
// 1349 tcp_rst(u32_t seqno, u32_t ackno,
// 1350   const ip_addr_t *local_ip, const ip_addr_t *remote_ip,
// 1351   u16_t local_port, u16_t remote_port)
// 1352 {
tcp_rst:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R5,R3
// 1353   struct pbuf *p;
// 1354   struct tcp_hdr *tcphdr;
// 1355   p = pbuf_alloc(PBUF_IP, TCP_HLEN, PBUF_RAM);
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R6,R0
// 1356   if (p == NULL) {
        BEQ.N    ??tcp_rst_0
// 1357       LWIP_DEBUGF(TCP_DEBUG, ("tcp_rst: could not allocate memory for pbuf\n"));
// 1358       return;
// 1359   }
// 1360   LWIP_ASSERT("check that first pbuf can hold struct tcp_hdr",
// 1361               (p->len >= sizeof(struct tcp_hdr)));
        LDRH     R0,[R6, #+10]
        CMP      R0,#+20
        BCS.N    ??tcp_rst_1
        ADR.W    R3,?_2
        MOVW     R2,#+1361
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1362 
// 1363   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_rst_1:
        LDR      R7,[R6, #+4]
// 1364   tcphdr->src = htons(local_port);
        LDR      R0,[SP, #+40]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R7, #+0]
// 1365   tcphdr->dest = htons(remote_port);
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R7, #+2]
// 1366   tcphdr->seqno = htonl(seqno);
        MOV      R0,R8
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+4]
// 1367   tcphdr->ackno = htonl(ackno);
        MOV      R0,R9
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+8]
// 1368   TCPH_HDRLEN_FLAGS_SET(tcphdr, TCP_HLEN/4, TCP_RST | TCP_ACK);
        MOVW     R0,#+20500
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R7, #+12]
// 1369 #if LWIP_WND_SCALE
// 1370   tcphdr->wnd = PP_HTONS(((TCP_WND >> TCP_RCV_SCALE) & 0xFFFF));
        MOVS     R0,#+48
        STRH     R0,[R7, #+14]
// 1371 #else
// 1372   tcphdr->wnd = PP_HTONS(TCP_WND);
// 1373 #endif
// 1374   tcphdr->chksum = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+16]
// 1375   tcphdr->urgp = 0;
        STRH     R0,[R7, #+18]
// 1376 
// 1377   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable32_1
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1378   snmp_inc_tcpoutrsts();
// 1379 
// 1380 #if CHECKSUM_GEN_TCP
// 1381   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1382                                      local_ip, remote_ip);
        STR      R5,[SP, #+0]
        MOV      R3,R4
        LDRH     R2,[R6, #+8]
        MOVS     R1,#+6
        MOV      R0,R6
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R7, #+16]
// 1383 #endif
// 1384   /* Send output with hardcoded TTL/HL since we have no access to the pcb */
// 1385   ip_output(IP_IS_V6(remote_ip), p, local_ip, remote_ip, TCP_TTL, 0, IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall ip4_output
        BL       ip4_output
// 1386   pbuf_free(p);
        MOV      R0,R6
        POP      {R1-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??tcp_rst_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
// 1387   LWIP_DEBUGF(TCP_RST_DEBUG, ("tcp_rst: seqno %"U32_F" ackno %"U32_F".\n", seqno, ackno));
// 1388 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     ?_0
// 1389 
// 1390 /**
// 1391  * Requeue all unacked segments for retransmission
// 1392  *
// 1393  * Called by tcp_slowtmr() for slow retransmission.
// 1394  *
// 1395  * @param pcb the tcp_pcb for which to re-enqueue all unacked segments
// 1396  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function tcp_rexmit_rto
        THUMB
// 1397 void
// 1398 tcp_rexmit_rto(struct tcp_pcb *pcb)
// 1399 {
// 1400   struct tcp_seg *seg;
// 1401 
// 1402   if (pcb->unacked == NULL) {
tcp_rexmit_rto:
        ADD      R1,R0,#+60
        LDR      R2,[R1, #+68]
        CMP      R2,#+0
        BNE.N    ??tcp_rexmit_rto_0
// 1403     return;
        BX       LR
// 1404   }
// 1405 
// 1406   /* Move all unacked segments to the head of the unsent queue */
// 1407   for (seg = pcb->unacked; seg->next != NULL; seg = seg->next);
??tcp_rexmit_rto_1:
        MOV      R2,R3
??tcp_rexmit_rto_0:
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BNE.N    ??tcp_rexmit_rto_1
// 1408   /* concatenate unsent queue after unacked queue */
// 1409   seg->next = pcb->unsent;
        LDR      R3,[R1, #+64]
        STR      R3,[R2, #+0]
// 1410 #if TCP_OVERSIZE && TCP_OVERSIZE_DBGCHECK
// 1411   /* if last unsent changed, we need to update unsent_oversize */
// 1412   if (pcb->unsent == NULL) {
// 1413     pcb->unsent_oversize = seg->oversize_left;
// 1414   }
// 1415 #endif /* TCP_OVERSIZE && TCP_OVERSIZE_DBGCHECK*/
// 1416   /* unsent queue is the concatenated queue (of unacked, unsent) */
// 1417   pcb->unsent = pcb->unacked;
        LDR      R2,[R1, #+68]
        STR      R2,[R1, #+64]
// 1418   /* unacked queue is now empty */
// 1419   pcb->unacked = NULL;
        MOVS     R2,#+0
        STR      R2,[R1, #+68]
// 1420 
// 1421   /* increment number of retransmissions */
// 1422   ++pcb->nrtx;
        LDRB     R2,[R1, #+14]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+14]
// 1423 
// 1424   /* Don't take any RTT measurements after retransmitting. */
// 1425   pcb->rttest = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1426 
// 1427   /* Do the actual retransmission */
// 1428   tcp_output(pcb);
          CFI FunCall tcp_output
        B.N      tcp_output
// 1429 }
          CFI EndBlock cfiBlock12
// 1430 
// 1431 /**
// 1432  * Requeue the first unacked segment for retransmission
// 1433  *
// 1434  * Called by tcp_receive() for fast retramsmit.
// 1435  *
// 1436  * @param pcb the tcp_pcb for which to retransmit the first unacked segment
// 1437  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function tcp_rexmit
        THUMB
// 1438 void
// 1439 tcp_rexmit(struct tcp_pcb *pcb)
// 1440 {
tcp_rexmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1441   struct tcp_seg *seg;
// 1442   struct tcp_seg **cur_seg;
// 1443 
// 1444   if (pcb->unacked == NULL) {
        ADD      R4,R0,#+60
        LDR      R5,[R4, #+68]
        CMP      R5,#+0
        BEQ.N    ??tcp_rexmit_0
// 1445     return;
// 1446   }
// 1447 
// 1448   /* Move the first unacked segment to the unsent queue */
// 1449   /* Keep the unsent queue sorted. */
// 1450   seg = pcb->unacked;
// 1451   pcb->unacked = seg->next;
        LDR      R1,[R5, #+0]
        STR      R1,[R4, #+68]
// 1452 
// 1453   cur_seg = &(pcb->unsent);
        ADD      R6,R0,#+124
        B.N      ??tcp_rexmit_1
// 1454   while (*cur_seg &&
// 1455     TCP_SEQ_LT(ntohl((*cur_seg)->tcphdr->seqno), ntohl(seg->tcphdr->seqno))) {
// 1456       cur_seg = &((*cur_seg)->next );
??tcp_rexmit_2:
        LDR      R6,[R6, #+0]
// 1457   }
??tcp_rexmit_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_rexmit_3
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R7,R0
        LDR      R0,[R5, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R0,R7,R0
        BMI.N    ??tcp_rexmit_2
// 1458   seg->next = *cur_seg;
??tcp_rexmit_3:
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+0]
// 1459   *cur_seg = seg;
        STR      R5,[R6, #+0]
// 1460 #if TCP_OVERSIZE
// 1461   if (seg->next == NULL) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_rexmit_4
// 1462     /* the retransmitted segment is last in unsent, so reset unsent_oversize */
// 1463     pcb->unsent_oversize = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
// 1464   }
// 1465 #endif /* TCP_OVERSIZE */
// 1466 
// 1467   ++pcb->nrtx;
??tcp_rexmit_4:
        LDRB     R0,[R4, #+14]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+14]
// 1468 
// 1469   /* Don't take any rtt measurements after retransmitting. */
// 1470   pcb->rttest = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1471 
// 1472   /* Do the actual retransmission. */
// 1473   snmp_inc_tcpretranssegs();
// 1474   /* No need to call tcp_output: we are always called from tcp_input()
// 1475      and thus tcp_output directly returns. */
// 1476 }
??tcp_rexmit_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1477 
// 1478 
// 1479 /**
// 1480  * Handle retransmission after three dupacks received
// 1481  *
// 1482  * @param pcb the tcp_pcb for which to retransmit the first unacked segment
// 1483  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function tcp_rexmit_fast
        THUMB
// 1484 void
// 1485 tcp_rexmit_fast(struct tcp_pcb *pcb)
// 1486 {
tcp_rexmit_fast:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1487   if (pcb->unacked != NULL && !(pcb->flags & TF_INFR)) {
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BEQ.N    ??tcp_rexmit_fast_0
        LDRB     R0,[R4, #+30]
        LSLS     R0,R0,#+29
        BMI.N    ??tcp_rexmit_fast_0
// 1488     /* This is fast retransmit. Retransmit the first unacked segment. */
// 1489     LWIP_DEBUGF(TCP_FR_DEBUG,
// 1490                 ("tcp_receive: dupacks %"U16_F" (%"U32_F
// 1491                  "), fast retransmit %"U32_F"\n",
// 1492                  (u16_t)pcb->dupacks, pcb->lastack,
// 1493                  ntohl(pcb->unacked->tcphdr->seqno)));
// 1494     tcp_rexmit(pcb);
        MOV      R0,R4
          CFI FunCall tcp_rexmit
        BL       tcp_rexmit
// 1495 
// 1496     /* Set ssthresh to half of the minimum of the current
// 1497      * cwnd and the advertised window */
// 1498     if (pcb->cwnd > pcb->snd_wnd) {
        LDR      R0,[R4, #+80]
        LDR      R1,[R4, #+104]
        CMP      R1,R0
        BCS.N    ??tcp_rexmit_fast_1
// 1499       pcb->ssthresh = pcb->snd_wnd / 2;
        LSRS     R0,R1,#+1
        STR      R0,[R4, #+84]
        B.N      ??tcp_rexmit_fast_2
// 1500     } else {
// 1501       pcb->ssthresh = pcb->cwnd / 2;
??tcp_rexmit_fast_1:
        LSRS     R0,R0,#+1
        STR      R0,[R4, #+84]
// 1502     }
// 1503 
// 1504     /* The minimum value for ssthresh should be 2 MSS */
// 1505     if (pcb->ssthresh < (2U * pcb->mss)) {
??tcp_rexmit_fast_2:
        LDRH     R0,[R4, #+58]
        LDR      R1,[R4, #+84]
        CMP      R1,R0, LSL #+1
        BCS.N    ??tcp_rexmit_fast_3
// 1506       LWIP_DEBUGF(TCP_FR_DEBUG,
// 1507                   ("tcp_receive: The minimum value for ssthresh %"U16_F
// 1508                    " should be min 2 mss %"U16_F"...\n",
// 1509                    pcb->ssthresh, 2*pcb->mss));
// 1510       pcb->ssthresh = 2*pcb->mss;
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+84]
// 1511     }
// 1512 
// 1513     pcb->cwnd = pcb->ssthresh + 3 * pcb->mss;
??tcp_rexmit_fast_3:
        LDR      R0,[R4, #+84]
        LDRH     R1,[R4, #+58]
        ADD      R1,R1,R1, LSL #+1
        ADDS     R0,R1,R0
        STR      R0,[R4, #+80]
// 1514     pcb->flags |= TF_INFR;
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x4
        STRH     R0,[R4, #+30]
// 1515   }
// 1516 }
??tcp_rexmit_fast_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
// 1517 
// 1518 
// 1519 /**
// 1520  * Send keepalive packets to keep a connection active although
// 1521  * no data is sent over it.
// 1522  *
// 1523  * Called by tcp_slowtmr()
// 1524  *
// 1525  * @param pcb the tcp_pcb for which to send a keepalive packet
// 1526  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function tcp_keepalive
        THUMB
// 1527 err_t
// 1528 tcp_keepalive(struct tcp_pcb *pcb)
// 1529 {
tcp_keepalive:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 1530   err_t err;
// 1531   struct pbuf *p;
// 1532 #if CHECKSUM_GEN_TCP
// 1533   struct tcp_hdr *tcphdr;
// 1534 #endif /* CHECKSUM_GEN_TCP */
// 1535 
// 1536   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: sending KEEPALIVE probe to "));
// 1537   ip_addr_debug_print(TCP_DEBUG, &pcb->remote_ip);
// 1538   LWIP_DEBUGF(TCP_DEBUG, ("\n"));
// 1539 
// 1540   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: tcp_ticks %"U32_F"   pcb->tmr %"U32_F" pcb->keep_cnt_sent %"U16_F"\n",
// 1541                           tcp_ticks, pcb->tmr, pcb->keep_cnt_sent));
// 1542 
// 1543   p = tcp_output_alloc_header(pcb, 0, 0, htonl(pcb->snd_nxt - 1));
        LDR      R0,[R4, #+88]
        SUBS     R0,R0,#+1
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R5,R0
// 1544   if(p == NULL) {
        BNE.N    ??tcp_keepalive_0
// 1545     LWIP_DEBUGF(TCP_DEBUG,
// 1546                 ("tcp_keepalive: could not allocate memory for pbuf\n"));
// 1547     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1548   }
// 1549 #if CHECKSUM_GEN_TCP
// 1550   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_keepalive_0:
        LDR      R6,[R5, #+4]
// 1551 
// 1552   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1553       &pcb->local_ip, &pcb->remote_ip);
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDRH     R2,[R5, #+8]
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R6, #+16]
// 1554 #endif /* CHECKSUM_GEN_TCP */
// 1555   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable34_3
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1556 
// 1557   /* Send output to IP */
// 1558 #if LWIP_NETIF_HWADDRHINT
// 1559   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip,
// 1560     pcb->ttl, 0, IP_PROTO_TCP, &pcb->addr_hint);
// 1561 #else /* LWIP_NETIF_HWADDRHINT*/
// 1562   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1563     0, IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+10]
        ADDS     R2,R4,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall ip4_output
        BL       ip4_output
        MOV      R4,R0
// 1564 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1565 
// 1566   pbuf_free(p);
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1567 
// 1568   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: seqno %"U32_F" ackno %"U32_F" err %d.\n",
// 1569                           pcb->snd_nxt - 1, pcb->rcv_nxt, (int)err));
// 1570   return err;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1571 }
          CFI EndBlock cfiBlock15
// 1572 
// 1573 
// 1574 /**
// 1575  * Send persist timer zero-window probes to keep a connection active
// 1576  * when a window update is lost.
// 1577  *
// 1578  * Called by tcp_slowtmr()
// 1579  *
// 1580  * @param pcb the tcp_pcb for which to send a zero-window probe packet
// 1581  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function tcp_zero_window_probe
        THUMB
// 1582 err_t
// 1583 tcp_zero_window_probe(struct tcp_pcb *pcb)
// 1584 {
tcp_zero_window_probe:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
// 1585   err_t err;
// 1586   struct pbuf *p;
// 1587   struct tcp_hdr *tcphdr;
// 1588   struct tcp_seg *seg;
// 1589   u16_t len;
// 1590   u8_t is_fin;
// 1591 
// 1592   LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: sending ZERO WINDOW probe to "));
// 1593   ip_addr_debug_print(TCP_DEBUG, &pcb->remote_ip);
// 1594   LWIP_DEBUGF(TCP_DEBUG, ("\n"));
// 1595 
// 1596   LWIP_DEBUGF(TCP_DEBUG,
// 1597               ("tcp_zero_window_probe: tcp_ticks %"U32_F
// 1598                "   pcb->tmr %"U32_F" pcb->keep_cnt_sent %"U16_F"\n",
// 1599                tcp_ticks, pcb->tmr, pcb->keep_cnt_sent));
// 1600 
// 1601   seg = pcb->unacked;
        LDR      R6,[R5, #+128]
// 1602 
// 1603   if(seg == NULL) {
        CMP      R6,#+0
        BNE.N    ??tcp_zero_window_probe_0
// 1604     seg = pcb->unsent;
        LDR      R6,[R5, #+124]
// 1605   }
// 1606   if(seg == NULL) {
??tcp_zero_window_probe_0:
        CMP      R6,#+0
        BNE.N    ??tcp_zero_window_probe_1
// 1607     /* nothing to send, zero window probe not needed */
// 1608     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??tcp_zero_window_probe_2
// 1609   }
// 1610 
// 1611   is_fin = ((TCPH_FLAGS(seg->tcphdr) & TCP_FIN) != 0) && (seg->len == 0);
??tcp_zero_window_probe_1:
        LDR      R0,[R6, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_zero_window_probe_3
        LDRH     R0,[R6, #+8]
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        LSRS     R7,R7,#+31
        B.N      ??tcp_zero_window_probe_4
??tcp_zero_window_probe_3:
        MOVS     R7,#+0
// 1612   /* we want to send one seqno: either FIN or data (no options) */
// 1613   len = is_fin ? 0 : 1;
??tcp_zero_window_probe_4:
        MOV      R0,R7
        MOV      R2,R0
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
// 1614 
// 1615   p = tcp_output_alloc_header(pcb, 0, len, seg->tcphdr->seqno);
        LDR      R0,[R6, #+12]
        LDR      R3,[R0, #+4]
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R4,R0
// 1616   if(p == NULL) {
        BNE.N    ??tcp_zero_window_probe_5
// 1617     LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: no memory for pbuf\n"));
// 1618     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_zero_window_probe_2
// 1619   }
// 1620   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_zero_window_probe_5:
        LDR      R1,[R4, #+4]
        MOV      R8,R1
// 1621 
// 1622   if (is_fin) {
        CMP      R7,#+0
        BEQ.N    ??tcp_zero_window_probe_6
// 1623     /* FIN segment, no data */
// 1624     TCPH_FLAGS_SET(tcphdr, TCP_ACK | TCP_FIN);
        MOVS     R0,#+17
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDRH     R1,[R8, #+12]
        MOVW     R2,#+49407
        ANDS     R1,R2,R1
        ORRS     R0,R0,R1
        STRH     R0,[R8, #+12]
        B.N      ??tcp_zero_window_probe_7
// 1625   } else {
// 1626     /* Data segment, copy in one byte from the head of the unacked queue */
// 1627     char *d = ((char *)p->payload + TCP_HLEN);
// 1628     /* Depending on whether the segment has already been sent (unacked) or not
// 1629        (unsent), seg->p->payload points to the IP header or TCP header.
// 1630        Ensure we copy the first TCP data byte: */
// 1631     pbuf_copy_partial(seg->p, d, 1, seg->p->tot_len - seg->len);
??tcp_zero_window_probe_6:
        LDR      R0,[R6, #+4]
        LDRH     R2,[R0, #+8]
        LDRH     R3,[R6, #+8]
        SUBS     R3,R2,R3
        UXTH     R3,R3
        MOVS     R2,#+1
        ADDS     R1,R1,#+20
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
// 1632   }
// 1633 
// 1634 #if CHECKSUM_GEN_TCP
// 1635   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1636       &pcb->local_ip, &pcb->remote_ip);
??tcp_zero_window_probe_7:
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRH     R2,[R4, #+8]
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R8, #+16]
// 1637 #endif
// 1638   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable34_3
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1639 
// 1640   /* Send output to IP */
// 1641 #if LWIP_NETIF_HWADDRHINT
// 1642   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1643     0, IP_PROTO_TCP, &pcb->addr_hint);
// 1644 #else /* LWIP_NETIF_HWADDRHINT*/
// 1645   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, 0, IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+10]
        ADDS     R2,R5,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip4_output
        BL       ip4_output
        MOV      R5,R0
// 1646 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1647 
// 1648   pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1649 
// 1650   LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: seqno %"U32_F
// 1651                           " ackno %"U32_F" err %d.\n",
// 1652                           pcb->snd_nxt - 1, pcb->rcv_nxt, (int)err));
// 1653   return err;
        MOV      R0,R5
??tcp_zero_window_probe_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1654 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     0x1030301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     tcp_input_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "check that first pbuf can hold struct tcp_hdr"
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
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 74H, 63H, 70H, 5FH, 6FH, 75H
        DC8 74H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "mss_local is too small"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "inconsistend oversize vs. len"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "unsent_oversize mismatch (pcb->unsent is NULL)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 74H, 63H, 70H, 5FH, 77H, 72H, 69H, 74H
        DC8 65H, 3AH, 20H, 63H, 68H, 65H, 63H, 6BH
        DC8 20H, 74H, 68H, 61H, 74H, 20H, 66H, 69H
        DC8 72H, 73H, 74H, 20H, 70H, 62H, 75H, 66H
        DC8 20H, 63H, 61H, 6EH, 20H, 68H, 6FH, 6CH
        DC8 64H, 20H, 74H, 68H, 65H, 20H, 63H, 6FH
        DC8 6DH, 70H, 6CH, 65H, 74H, 65H, 20H, 73H
        DC8 65H, 67H, 6CH, 65H, 6EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "oversize == 0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "prev_seg != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 74H, 63H, 70H, 5FH, 77H, 72H, 69H, 74H
        DC8 65H, 3AH, 20H, 63H, 61H, 6EH, 6EH, 6FH
        DC8 74H, 20H, 63H, 6FH, 6EH, 63H, 61H, 74H
        DC8 65H, 6EH, 61H, 74H, 65H, 20H, 77H, 68H
        DC8 65H, 6EH, 20H, 70H, 63H, 62H, 2DH, 3EH
        DC8 75H, 6EH, 73H, 65H, 6EH, 74H, 20H, 69H
        DC8 73H, 20H, 65H, 6DH, 70H, 74H, 79H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "tcp_write: valid queue length"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 74H, 63H, 70H, 5FH, 65H, 6EH, 71H, 75H
        DC8 65H, 75H, 65H, 5FH, 66H, 6CH, 61H, 67H
        DC8 73H, 3AH, 20H, 6EH, 65H, 65H, 64H, 20H
        DC8 65H, 69H, 74H, 68H, 65H, 72H, 20H, 54H
        DC8 43H, 50H, 5FH, 53H, 59H, 4EH, 20H, 6FH
        DC8 72H, 20H, 54H, 43H, 50H, 5FH, 46H, 49H
        DC8 4EH, 20H, 69H, 6EH, 20H, 66H, 6CH, 61H
        DC8 67H, 73H, 20H, 28H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 6DH, 65H, 72H, 20H, 76H
        DC8 69H, 6FH, 6CH, 61H, 74H, 65H, 73H, 20H
        DC8 41H, 50H, 49H, 29H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 74H, 63H, 70H, 5FH, 65H, 6EH, 71H, 75H
        DC8 65H, 75H, 65H, 5FH, 66H, 6CH, 61H, 67H
        DC8 73H, 3AH, 20H, 63H, 68H, 65H, 63H, 6BH
        DC8 20H, 74H, 68H, 61H, 74H, 20H, 66H, 69H
        DC8 72H, 73H, 74H, 20H, 70H, 62H, 75H, 66H
        DC8 20H, 63H, 61H, 6EH, 20H, 68H, 6FH, 6CH
        DC8 64H, 20H, 6FH, 70H, 74H, 6CH, 65H, 6EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "seg->tcphdr not aligned"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "tcp_enqueue_flags: invalid segment length"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "tcp_enqueue_flags: invalid queue length"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "don't call tcp_output for listen-pcbs"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "RST not expected here!"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1655 #endif /* LWIP_TCP */
// 
// 5 070 bytes in section .text
// 
// 5 070 bytes of CODE memory
//
//Errors: none
//Warnings: 5
