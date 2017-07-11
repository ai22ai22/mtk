///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:42
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\tcp_out.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB6F7.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\tcp_out.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\tcp_out.s
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\tcp_out.c
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
//   63 #include "hal_cache.h"
//   64 #include "hal_gdma.h" //"dma_sw.h"
//   65 #endif
//   66 /* Define some copy-macros for checksum-on-copy so that the code looks
//   67    nicer by preventing too many ifdef's. */
//   68 #if TCP_CHECKSUM_ON_COPY
//   69 #define TCP_DATA_COPY(dst, src, len, seg) do { \ 
//   70   tcp_seg_add_chksum(LWIP_CHKSUM_COPY(dst, src, len), \ 
//   71                      len, &seg->chksum, &seg->chksum_swapped); \ 
//   72   seg->flags |= TF_SEG_DATA_CHECKSUMMED; } while(0)
//   73 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped)  \ 
//   74   tcp_seg_add_chksum(LWIP_CHKSUM_COPY(dst, src, len), len, chksum, chksum_swapped);
//   75 #else /* TCP_CHECKSUM_ON_COPY*/
//   76 
//   77 #ifdef MTK_HIF_GDMA_ENABLE
//   78 #ifndef IS_ALIGN_4
//   79 #define IS_ALIGN_4(_value)          (((_value) & 0x3) ? 0 : 1)
//   80 #endif /* IS_ALIGN_4 */
//   81 
//   82 static void LWIP_DMA_memcpy(void *src, void *dst, unsigned int len)
//   83 {
//   84     hal_gdma_status_t ret;
//   85     hal_gdma_running_status_t running_status;
//   86     hal_gdma_channel_t channel = HAL_GDMA_CHANNEL_0;
//   87 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//   88     /*In MT7687/97 DMA cannot access the TCM Address */
//   89     if(((unsigned int)src < 0x10000000) ||
//   90        ((unsigned int)dst < 0x10000000)){
//   91         MEMCPY(dst, src, len);
//   92     }else
//   93 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   94     if((hal_cache_is_cacheable((unsigned int)src) == true) ||
//   95        (hal_cache_is_cacheable((unsigned int)dst) == true)){
//   96         MEMCPY(dst, src, len);
//   97     }else
//   98 #endif
//   99     {
//  100         ret = hal_gdma_start_polling(channel, (int)dst, (int)src, len);
//  101         if(HAL_GDMA_STATUS_OK != ret)
//  102         {
//  103             printf("DMA unavailable...\n");
//  104             MEMCPY(dst, src, len);
//  105         }
//  106 
//  107         hal_gdma_get_running_status(channel,&running_status);
//  108     #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  109         hal_gdma_stop(channel); // stop GDMA.
//  110     #endif
//  111     }
//  112 }
//  113 #define TCP_DATA_COPY(dst, src, len, seg)                     { if (IS_ALIGN_4((uint32_t)src) && IS_ALIGN_4((uint32_t)dst)) LWIP_DMA_memcpy((void *)src, (void *)dst, len); else MEMCPY(dst, src, len); }
//  114 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped) { if (IS_ALIGN_4((uint32_t)src) && IS_ALIGN_4((uint32_t)dst)) LWIP_DMA_memcpy((void *)src, (void *)dst, len); else MEMCPY(dst, src, len); }
//  115 #else
//  116 #define TCP_DATA_COPY(dst, src, len, seg)                     MEMCPY(dst, src, len)
//  117 #define TCP_DATA_COPY2(dst, src, len, chksum, chksum_swapped) MEMCPY(dst, src, len)
//  118 #endif /* MTK_HIF_GDMA_ENABLE */
//  119 
//  120 #endif /* TCP_CHECKSUM_ON_COPY*/
//  121 
//  122 /** Define this to 1 for an extra check that the output checksum is valid
//  123  * (usefule when the checksum is generated by the application, not the stack) */
//  124 #ifndef TCP_CHECKSUM_ON_COPY_SANITY_CHECK
//  125 #define TCP_CHECKSUM_ON_COPY_SANITY_CHECK   0
//  126 #endif
//  127 /* Allow to override the failure of sanity check from warning to e.g. hard failure */
//  128 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
//  129 #ifndef TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL
//  130 #define TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL(msg) LWIP_DEBUGF(TCP_DEBUG | LWIP_DBG_LEVEL_WARNING, msg)
//  131 #endif
//  132 #endif
//  133 
//  134 #if TCP_OVERSIZE
//  135 /** The size of segment pbufs created when TCP_OVERSIZE is enabled */
//  136 #ifndef TCP_OVERSIZE_CALC_LENGTH
//  137 #define TCP_OVERSIZE_CALC_LENGTH(length) ((length) + TCP_OVERSIZE)
//  138 #endif
//  139 #endif
//  140 
//  141 /* Forward declarations.*/
//  142 static err_t tcp_output_segment(struct tcp_seg *seg, struct tcp_pcb *pcb);
//  143 
//  144 /** Allocate a pbuf and create a tcphdr at p->payload, used for output
//  145  * functions other than the default tcp_output -> tcp_output_segment
//  146  * (e.g. tcp_send_empty_ack, etc.)
//  147  *
//  148  * @param pcb tcp pcb for which to send a packet (used to initialize tcp_hdr)
//  149  * @param optlen length of header-options
//  150  * @param datalen length of tcp data to reserve in pbuf
//  151  * @param seqno_be seqno in network byte order (big-endian)
//  152  * @return pbuf with p->payload being the tcp_hdr
//  153  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcp_output_alloc_header
        THUMB
//  154 static struct pbuf *
//  155 tcp_output_alloc_header(struct tcp_pcb *pcb, u16_t optlen, u16_t datalen,
//  156                       u32_t seqno_be /* already in network byte order */)
//  157 {
tcp_output_alloc_header:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
        MOV      R1,R2
        MOV      R8,R3
//  158   struct tcp_hdr *tcphdr;
//  159   struct pbuf *p = pbuf_alloc(PBUF_IP, TCP_HLEN + optlen + datalen, PBUF_RAM);
        MOVS     R2,#+0
        ADDS     R1,R1,R7
        ADDS     R1,R1,#+20
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  160   if (p != NULL) {
        BEQ.N    ??tcp_output_alloc_header_0
//  161     LWIP_ASSERT("check that first pbuf can hold struct tcp_hdr",
//  162                  (p->len >= TCP_HLEN + optlen));
        LDRH     R0,[R4, #+10]
        ADD      R1,R7,#+20
        CMP      R0,R1
        BGE.N    ??tcp_output_alloc_header_1
        LDR.W    R3,??DataTable29
        MOVS     R2,#+162
        LDR.W    R1,??DataTable29_1
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
//  163     tcphdr = (struct tcp_hdr *)p->payload;
??tcp_output_alloc_header_1:
        LDR      R6,[R4, #+4]
//  164     tcphdr->src = htons(pcb->local_port);
        LDRH     R0,[R5, #+26]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R6, #+0]
//  165     tcphdr->dest = htons(pcb->remote_port);
        LDRH     R0,[R5, #+28]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R6, #+2]
//  166     tcphdr->seqno = seqno_be;
        STR      R8,[R6, #+4]
//  167     tcphdr->ackno = htonl(pcb->rcv_nxt);
        LDR      R0,[R5, #+40]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R6, #+8]
//  168     TCPH_HDRLEN_FLAGS_SET(tcphdr, (5 + optlen / 4), TCP_ACK);
        UXTB     R7,R7
        LSRS     R7,R7,#+2
        ADDS     R7,R7,#+5
        LSLS     R7,R7,#+12
        ORR      R7,R7,#0x10
        MOV      R0,R7
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R6, #+12]
//  169     tcphdr->wnd = htons(TCPWND_MIN16(RCV_WND_SCALE(pcb, pcb->rcv_ann_wnd)));
        LDR      R0,[R5, #+48]
        LDRB     R1,[R5, #+168]
        LSRS     R0,R0,R1
        MOVW     R1,#+65535
        CMP      R0,R1
        BCC.N    ??tcp_output_alloc_header_2
        MOV      R0,R1
??tcp_output_alloc_header_2:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R6, #+14]
//  170     tcphdr->chksum = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+16]
//  171     tcphdr->urgp = 0;
        STRH     R0,[R6, #+18]
//  172 
//  173     /* If we're sending a packet, update the announced right window edge */
//  174     pcb->rcv_ann_right_edge = pcb->rcv_nxt + pcb->rcv_ann_wnd;
        LDR      R1,[R5, #+40]
        LDR      R0,[R5, #+48]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+52]
//  175   }
//  176   return p;
??tcp_output_alloc_header_0:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
//  177 }
          CFI EndBlock cfiBlock0
//  178 
//  179 /**
//  180  * Called by tcp_close() to send a segment including FIN flag but not data.
//  181  *
//  182  * @param pcb the tcp_pcb over which to send a segment
//  183  * @return ERR_OK if sent, another err_t otherwise
//  184  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcp_send_fin
        THUMB
//  185 err_t
//  186 tcp_send_fin(struct tcp_pcb *pcb)
//  187 {
tcp_send_fin:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  188   /* first, try to add the fin to the last unsent segment */
//  189   if (pcb->unsent != NULL) {
        LDR      R4,[R5, #+124]
        CMP      R4,#+0
        BEQ.N    ??tcp_send_fin_0
//  190     struct tcp_seg *last_unsent;
//  191     for (last_unsent = pcb->unsent; last_unsent->next != NULL;
        B.N      ??tcp_send_fin_1
//  192          last_unsent = last_unsent->next);
??tcp_send_fin_2:
        MOV      R4,R0
??tcp_send_fin_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_send_fin_2
//  193 
//  194     if ((TCPH_FLAGS(last_unsent->tcphdr) & (TCP_SYN | TCP_FIN | TCP_RST)) == 0) {
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        TST      R0,#0x7
        BNE.N    ??tcp_send_fin_0
//  195       /* no SYN/FIN/RST flag in the header, we can add the FIN flag */
//  196       TCPH_SET_FLAG(last_unsent->tcphdr, TCP_FIN);
        MOVS     R0,#+1
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
//  197       pcb->flags |= TF_FIN;
        LDRH     R0,[R5, #+30]
        ORR      R0,R0,#0x20
        STRH     R0,[R5, #+30]
//  198       return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  199     }
//  200   }
//  201   /* no data, no length, flags, copy=1, no optdata */
//  202   return tcp_enqueue_flags(pcb, TCP_FIN);
??tcp_send_fin_0:
        MOVS     R1,#+1
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_enqueue_flags
        B.N      tcp_enqueue_flags
//  203 }
          CFI EndBlock cfiBlock1
//  204 
//  205 /**
//  206  * Create a TCP segment with prefilled header.
//  207  *
//  208  * Called by tcp_write and tcp_enqueue_flags.
//  209  *
//  210  * @param pcb Protocol control block for the TCP connection.
//  211  * @param p pbuf that is used to hold the TCP header.
//  212  * @param flags TCP flags for header.
//  213  * @param seqno TCP sequence number of this packet
//  214  * @param optflags options to include in TCP header
//  215  * @return a new tcp_seg pointing to p, or NULL.
//  216  * The TCP header is filled in except ackno and wnd.
//  217  * p is freed on failure.
//  218  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tcp_create_segment
        THUMB
//  219 static struct tcp_seg *
//  220 tcp_create_segment(struct tcp_pcb *pcb, struct pbuf *p, u8_t flags, u32_t seqno, u8_t optflags)
//  221 {
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
        MOV      R7,R2
        MOV      R6,R3
        LDR      R5,[SP, #+32]
//  222   struct tcp_seg *seg;
//  223   u8_t optlen = LWIP_TCP_OPT_LENGTH(optflags);
        LSLS     R0,R5,#+31
        BPL.N    ??tcp_create_segment_0
        MOV      R8,#+4
        B.N      ??tcp_create_segment_1
??tcp_create_segment_0:
        MOV      R8,#+0
??tcp_create_segment_1:
        LSLS     R0,R5,#+28
        BPL.N    ??tcp_create_segment_2
        MOVS     R0,#+4
        B.N      ??tcp_create_segment_3
??tcp_create_segment_2:
        MOVS     R0,#+0
??tcp_create_segment_3:
        ADD      R8,R0,R8
        UXTB     R8,R8
//  224 
//  225   if ((seg = (struct tcp_seg *)memp_malloc(MEMP_TCP_SEG)) == NULL) {
        LDR.W    R0,??DataTable30_1
        LDRH     R0,[R0, #+8]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
        BNE.N    ??tcp_create_segment_4
//  226     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_create_segment: no memory.\n"));
//  227     pbuf_free(p);
        MOV      R0,R10
          CFI FunCall pbuf_free
        BL       pbuf_free
//  228     return NULL;
        MOVS     R0,#+0
        B.N      ??tcp_create_segment_5
//  229   }
//  230   seg->flags = optflags;
??tcp_create_segment_4:
        STRB     R5,[R4, #+10]
//  231   seg->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  232   seg->p = p;
        STR      R10,[R4, #+4]
//  233   LWIP_ASSERT("p->tot_len >= optlen", p->tot_len >= optlen);
        LDRH     R0,[R10, #+8]
        CMP      R0,R8
        BGE.N    ??tcp_create_segment_6
        LDR.W    R3,??DataTable29
        MOVS     R2,#+233
        ADR.W    R1,?_3
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
//  234   seg->len = p->tot_len - optlen;
??tcp_create_segment_6:
        LDRH     R0,[R10, #+8]
        SUB      R0,R0,R8
        STRH     R0,[R4, #+8]
//  235 #if TCP_OVERSIZE_DBGCHECK
//  236   seg->oversize_left = 0;
//  237 #endif /* TCP_OVERSIZE_DBGCHECK */
//  238 #if TCP_CHECKSUM_ON_COPY
//  239   seg->chksum = 0;
//  240   seg->chksum_swapped = 0;
//  241   /* check optflags */
//  242   LWIP_ASSERT("invalid optflags passed: TF_SEG_DATA_CHECKSUMMED",
//  243               (optflags & TF_SEG_DATA_CHECKSUMMED) == 0);
//  244 #endif /* TCP_CHECKSUM_ON_COPY */
//  245 
//  246   /* build TCP header */
//  247   if (pbuf_header(p, TCP_HLEN)) {
        MOVS     R1,#+20
        MOV      R0,R10
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_create_segment_7
//  248     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_create_segment: no room for TCP header in pbuf.\n"));
//  249     TCP_STATS_INC(tcp.err);
        LDR.W    R0,??DataTable31
        LDRH     R1,[R0, #+164]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+164]
//  250     tcp_seg_free(seg);
        MOV      R0,R4
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
//  251     return NULL;
        MOVS     R0,#+0
        B.N      ??tcp_create_segment_5
//  252   }
//  253   seg->tcphdr = (struct tcp_hdr *)seg->p->payload;
??tcp_create_segment_7:
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+12]
//  254   seg->tcphdr->src = htons(pcb->local_port);
        LDRH     R0,[R9, #+26]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
//  255   seg->tcphdr->dest = htons(pcb->remote_port);
        LDRH     R0,[R9, #+28]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+2]
//  256   seg->tcphdr->seqno = htonl(seqno);
        MOV      R0,R6
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+4]
//  257   /* ackno is set in tcp_output */
//  258   TCPH_HDRLEN_FLAGS_SET(seg->tcphdr, (5 + optlen / 4), flags);
        MOV      R0,R8
        ASRS     R0,R0,#+1
        ADD      R8,R8,R0, LSR #+30
        ASR      R8,R8,#+2
        ADD      R8,R8,#+5
        ORR      R7,R7,R8, LSL #+12
        MOV      R0,R7
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+12]
//  259   /* wnd and chksum are set in tcp_output */
//  260   seg->tcphdr->urgp = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+18]
//  261   return seg;
        MOV      R0,R4
??tcp_create_segment_5:
        POP      {R4-R10,PC}      ;; return
//  262 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "p->tot_len >= optlen"
        DC8 0, 0, 0
//  263 
//  264 /**
//  265  * Allocate a PBUF_RAM pbuf, perhaps with extra space at the end.
//  266  *
//  267  * This function is like pbuf_alloc(layer, length, PBUF_RAM) except
//  268  * there may be extra bytes available at the end.
//  269  *
//  270  * @param layer flag to define header size.
//  271  * @param length size of the pbuf's payload.
//  272  * @param max_length maximum usable size of payload+oversize.
//  273  * @param oversize pointer to a u16_t that will receive the number of usable tail bytes.
//  274  * @param pcb The TCP connection that willo enqueue the pbuf.
//  275  * @param apiflags API flags given to tcp_write.
//  276  * @param first_seg true when this pbuf will be used in the first enqueued segment.
//  277  */
//  278 #if TCP_OVERSIZE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tcp_pbuf_prealloc
        THUMB
//  279 static struct pbuf *
//  280 tcp_pbuf_prealloc(pbuf_layer layer, u16_t length, u16_t max_length,
//  281                   u16_t *oversize, struct tcp_pcb *pcb, u8_t apiflags,
//  282                   u8_t first_seg)
//  283 {
tcp_pbuf_prealloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R6,R3
//  284   struct pbuf *p;
//  285   u16_t alloc = length;
        MOV      R3,R5
//  286 
//  287 #if LWIP_NETIF_TX_SINGLE_PBUF
//  288   LWIP_UNUSED_ARG(max_length);
//  289   LWIP_UNUSED_ARG(pcb);
//  290   LWIP_UNUSED_ARG(apiflags);
//  291   LWIP_UNUSED_ARG(first_seg);
//  292   /* always create MSS-sized pbufs */
//  293   alloc = max_length;
//  294 #else /* LWIP_NETIF_TX_SINGLE_PBUF */
//  295   if (length < max_length) {
        MOV      R4,R2
        CMP      R1,R4
        BCS.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+20]
//  296     /* Should we allocate an oversized pbuf, or just the minimum
//  297      * length required? If tcp_write is going to be called again
//  298      * before this segment is transmitted, we want the oversized
//  299      * buffer. If the segment will be transmitted immediately, we can
//  300      * save memory by allocating only length. We use a simple
//  301      * heuristic based on the following information:
//  302      *
//  303      * Did the user set TCP_WRITE_FLAG_MORE?
//  304      *
//  305      * Will the Nagle algorithm defer transmission of this segment?
//  306      */
//  307     if ((apiflags & TCP_WRITE_FLAG_MORE) ||
//  308         (!(pcb->flags & TF_NODELAY) &&
//  309          (!first_seg ||
//  310           pcb->unsent != NULL ||
//  311           pcb->unacked != NULL))) {
        LSLS     R1,R1,#+30
        BMI.N    ??tcp_pbuf_prealloc_1
        LDR      R4,[SP, #+16]
        LDRB     R1,[R4, #+30]
        LSLS     R1,R1,#+25
        BMI.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_pbuf_prealloc_1
        LDR      R1,[R4, #+124]
        CMP      R1,#+0
        BNE.N    ??tcp_pbuf_prealloc_1
        LDR      R1,[R4, #+128]
        CMP      R1,#+0
        BEQ.N    ??tcp_pbuf_prealloc_0
//  312       alloc = LWIP_MIN(max_length, LWIP_MEM_ALIGN_SIZE(TCP_OVERSIZE_CALC_LENGTH(length)));
??tcp_pbuf_prealloc_1:
        ADDW     R1,R5,#+1479
        LSRS     R1,R1,#+2
        CMP      R2,R1, LSL #+2
        BCS.N    ??tcp_pbuf_prealloc_2
        MOV      R3,R2
        B.N      ??tcp_pbuf_prealloc_0
??tcp_pbuf_prealloc_2:
        ADDW     R3,R5,#+1479
        MOVW     R1,#+65532
        ANDS     R3,R1,R3
//  313     }
//  314   }
//  315 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
//  316   p = pbuf_alloc(layer, alloc, PBUF_RAM);
??tcp_pbuf_prealloc_0:
        MOVS     R2,#+0
        MOV      R1,R3
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  317   if (p == NULL) {
        BNE.N    ??tcp_pbuf_prealloc_3
//  318     return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  319   }
//  320   LWIP_ASSERT("need unchained pbuf", p->next == NULL);
??tcp_pbuf_prealloc_3:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_pbuf_prealloc_4
        LDR.W    R3,??DataTable29
        MOV      R2,#+320
        ADR.W    R1,?_4
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
//  321   *oversize = p->len - length;
??tcp_pbuf_prealloc_4:
        LDRH     R0,[R4, #+10]
        SUBS     R0,R0,R5
        STRH     R0,[R6, #+0]
//  322   /* trim p->len to the currently used size */
//  323   p->len = p->tot_len = length;
        STRH     R5,[R4, #+8]
        MOV      R0,R5
        STRH     R0,[R4, #+10]
//  324   return p;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  325 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "need unchained pbuf"
//  326 #else /* TCP_OVERSIZE */
//  327 #define tcp_pbuf_prealloc(layer, length, mx, os, pcb, api, fst) pbuf_alloc((layer), (length), PBUF_RAM)
//  328 #endif /* TCP_OVERSIZE */
//  329 
//  330 #if TCP_CHECKSUM_ON_COPY
//  331 /** Add a checksum of newly added data to the segment */
//  332 static void
//  333 tcp_seg_add_chksum(u16_t chksum, u16_t len, u16_t *seg_chksum,
//  334                    u8_t *seg_chksum_swapped)
//  335 {
//  336   u32_t helper;
//  337   /* add chksum to old chksum and fold to u16_t */
//  338   helper = chksum + *seg_chksum;
//  339   chksum = FOLD_U32T(helper);
//  340   if ((len & 1) != 0) {
//  341     *seg_chksum_swapped = 1 - *seg_chksum_swapped;
//  342     chksum = SWAP_BYTES_IN_WORD(chksum);
//  343   }
//  344   *seg_chksum = chksum;
//  345 }
//  346 #endif /* TCP_CHECKSUM_ON_COPY */
//  347 
//  348 /** Checks if tcp_write is allowed or not (checks state, snd_buf and snd_queuelen).
//  349  *
//  350  * @param pcb the tcp pcb to check for
//  351  * @param len length of data to send (checked agains snd_buf)
//  352  * @return ERR_OK if tcp_write is allowed to proceed, another err_t otherwise
//  353  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tcp_write_checks
        THUMB
//  354 static err_t
//  355 tcp_write_checks(struct tcp_pcb *pcb, u16_t len)
//  356 {
tcp_write_checks:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  357   /* connection is in invalid state for data transmission? */
//  358   if ((pcb->state != ESTABLISHED) &&
//  359       (pcb->state != CLOSE_WAIT) &&
//  360       (pcb->state != SYN_SENT) &&
//  361       (pcb->state != SYN_RCVD)) {
        LDRB     R2,[R0, #+24]
        CMP      R2,#+4
        BEQ.N    ??tcp_write_checks_0
        CMP      R2,#+7
        BEQ.N    ??tcp_write_checks_0
        CMP      R2,#+2
        BEQ.N    ??tcp_write_checks_0
        CMP      R2,#+3
        BEQ.N    ??tcp_write_checks_0
//  362     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_STATE | LWIP_DBG_LEVEL_SEVERE, ("tcp_write() called in invalid state\n"));
//  363     return ERR_CONN;
        MVN      R0,#+10
        POP      {R1,PC}
//  364   } else if (len == 0) {
??tcp_write_checks_0:
        MOVS     R2,R1
        BEQ.N    ??tcp_write_checks_1
//  365     return ERR_OK;
//  366   }
//  367 
//  368   /* fail on too much data */
//  369   if (len > pcb->snd_buf) {
        LDR      R2,[R0, #+116]
        CMP      R2,R1
        BCS.N    ??tcp_write_checks_2
//  370     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_write: too much data (len=%"U16_F" > snd_buf=%"U16_F")\n",
//  371       len, pcb->snd_buf));
//  372     pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R1,[R0, #+30]
        ORR      R1,R1,#0x80
        STRH     R1,[R0, #+30]
//  373     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,PC}
//  374   }
//  375 
//  376   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_write: queuelen: %"TCPWNDSIZE_F"\n", (tcpwnd_size_t)pcb->snd_queuelen));
//  377 
//  378   /* If total number of pbufs on the unsent/unacked queues exceeds the
//  379    * configured maximum, return an error */
//  380   /* check for configured max queuelen and possible overflow */
//  381   if ((pcb->snd_queuelen >= TCP_SND_QUEUELEN) || (pcb->snd_queuelen > TCP_SNDQUEUELEN_OVERFLOW)) {
??tcp_write_checks_2:
        ADD      R2,R0,#+120
        LDRH     R1,[R2, #+0]
        CMP      R1,#+67
        BGE.N    ??tcp_write_checks_3
        MOVW     R3,#+65533
        CMP      R1,R3
        BCC.N    ??tcp_write_checks_4
//  382     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_write: too long queue %"TCPWNDSIZE_F" (max %"TCPWNDSIZE_F")\n",
//  383       pcb->snd_queuelen, TCP_SND_QUEUELEN));
//  384     TCP_STATS_INC(tcp.memerr);
??tcp_write_checks_3:
        LDR.W    R1,??DataTable31
        LDRH     R2,[R1, #+156]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+156]
//  385     pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R1,[R0, #+30]
        ORR      R1,R1,#0x80
        STRH     R1,[R0, #+30]
//  386     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,PC}
//  387   }
//  388   if (pcb->snd_queuelen != 0) {
??tcp_write_checks_4:
        LDR      R0,[R2, #+8]
        CMP      R1,#+0
        BEQ.N    ??tcp_write_checks_5
//  389     LWIP_ASSERT("tcp_write: pbufs on queue => at least one queue non-empty",
//  390       pcb->unacked != NULL || pcb->unsent != NULL);
        CMP      R0,#+0
        BNE.N    ??tcp_write_checks_1
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_write_checks_1
        LDR.W    R3,??DataTable29
        MOV      R2,#+390
        ADR.W    R1,?_5
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_write_checks_1
//  391   } else {
//  392     LWIP_ASSERT("tcp_write: no pbufs on queue => both queues empty",
//  393       pcb->unacked == NULL && pcb->unsent == NULL);
??tcp_write_checks_5:
        CMP      R0,#+0
        BNE.N    ??tcp_write_checks_6
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_checks_1
??tcp_write_checks_6:
        LDR.W    R3,??DataTable29
        MOVW     R2,#+393
        ADR.W    R1,?_6
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
//  394   }
//  395   return ERR_OK;
??tcp_write_checks_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  396 }
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
//  397 
//  398 /**
//  399  * Write data for sending (but does not send it immediately).
//  400  *
//  401  * It waits in the expectation of more data being sent soon (as
//  402  * it can send them more efficiently by combining them together).
//  403  * To prompt the system to send data now, call tcp_output() after
//  404  * calling tcp_write().
//  405  *
//  406  * @param pcb Protocol control block for the TCP connection to enqueue data for.
//  407  * @param arg Pointer to the data to be enqueued for sending.
//  408  * @param len Data length in bytes
//  409  * @param apiflags combination of following flags :
//  410  * - TCP_WRITE_FLAG_COPY (0x01) data will be copied into memory belonging to the stack
//  411  * - TCP_WRITE_FLAG_MORE (0x02) for TCP connection, PSH flag will not be set on last segment sent,
//  412  * @return ERR_OK if enqueued, another err_t on error
//  413  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tcp_write
        THUMB
//  414 err_t
//  415 tcp_write(struct tcp_pcb *pcb, const void *arg, u16_t len, u8_t apiflags)
//  416 {
tcp_write:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R7,R0
        MOV      R6,R3
//  417   struct pbuf *concat_p = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  418   struct tcp_seg *last_unsent = NULL, *seg = NULL, *prev_seg = NULL, *queue = NULL;
        MOV      R5,R0
        MOV      R11,R0
        STR      R0,[SP, #+36]
        STR      R0,[SP, #+32]
//  419   u16_t pos = 0; /* position in 'arg' data */
        MOV      R9,R0
//  420   u16_t queuelen;
//  421   u8_t optlen = 0;
//  422   u8_t optflags = 0;
//  423 #if TCP_OVERSIZE
//  424   u16_t oversize = 0;
        STRH     R0,[SP, #+12]
//  425   u16_t oversize_used = 0;
        STR      R0,[SP, #+28]
//  426 #endif /* TCP_OVERSIZE */
//  427 #if TCP_CHECKSUM_ON_COPY
//  428   u16_t concat_chksum = 0;
//  429   u8_t concat_chksum_swapped = 0;
//  430   u16_t concat_chksummed = 0;
//  431 #endif /* TCP_CHECKSUM_ON_COPY */
//  432   err_t err;
//  433   /* don't allocate segments bigger than half the maximum window we ever received */
//  434   u16_t mss_local = LWIP_MIN(pcb->mss, TCPWND_MIN16(pcb->snd_wnd_max/2));
        LDR      R3,[R7, #+108]
        LSRS     R3,R3,#+1
        MOVW     R4,#+65535
        CMP      R3,R4
        BCS.N    ??tcp_write_0
        MOV      R12,R3
        B.N      ??tcp_write_1
??tcp_write_0:
        MOV      R12,R4
??tcp_write_1:
        LDRH     R0,[R7, #+58]
        MOV      LR,R0
        UXTH     R12,R12
        CMP      LR,R12
        BCS.N    ??tcp_write_2
        STRH     R0,[SP, #+16]
        B.N      ??tcp_write_3
??tcp_write_2:
        CMP      R3,R4
        BCS.N    ??tcp_write_4
        STRH     R3,[SP, #+16]
        B.N      ??tcp_write_3
??tcp_write_4:
        STRH     R4,[SP, #+16]
//  435   mss_local = mss_local ? mss_local : pcb->mss;
??tcp_write_3:
        LDRH     R3,[SP, #+16]
        CMP      R3,#+0
        BNE.N    ??tcp_write_5
        STRH     R0,[SP, #+16]
??tcp_write_5:
        STR      R1,[SP, #+20]
//  436 
//  437 #if LWIP_NETIF_TX_SINGLE_PBUF
//  438   /* Always copy to try to create single pbufs for TX */
//  439   apiflags |= TCP_WRITE_FLAG_COPY;
//  440 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
//  441 
//  442   LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_write(pcb=%p, data=%p, len=%"U16_F", apiflags=%"U16_F")\n",
//  443     (void *)pcb, arg, len, (u16_t)apiflags));
//  444   LWIP_ERROR("tcp_write: arg == NULL (programmer violates API)",
//  445              arg != NULL, return ERR_ARG;);
        MOV      R0,R1
        CMP      R0,#+0
        BNE.N    ??tcp_write_6
        LDR.W    R3,??DataTable29
        MOVW     R2,#+445
        ADR.W    R1,?_7
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??tcp_write_7
??tcp_write_6:
        MOV      R4,R2
//  446 
//  447   err = tcp_write_checks(pcb, len);
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall tcp_write_checks
        BL       tcp_write_checks
//  448   if (err != ERR_OK) {
        MOVS     R1,R0
        BNE.W    ??tcp_write_7
        STRB     R6,[SP, #+14]
//  449     return err;
//  450   }
//  451   queuelen = pcb->snd_queuelen;
        ADD      R6,R7,#+120
        LDRH     R8,[R6, #+0]
//  452 
//  453 #if LWIP_TCP_TIMESTAMPS
//  454   if ((pcb->flags & TF_TIMESTAMP)) {
//  455     /* Make sure the timestamp option is only included in data segments if we
//  456        agreed about it with the remote host. */
//  457     optflags = TF_SEG_OPTS_TS;
//  458     optlen = LWIP_TCP_OPT_LENGTH(TF_SEG_OPTS_TS);
//  459     /* ensure that segments can hold at least one data byte... */
//  460     mss_local = LWIP_MAX(mss_local, LWIP_TCP_OPT_LEN_TS + 1);
//  461   }
//  462 #endif /* LWIP_TCP_TIMESTAMPS */
//  463 
//  464 
//  465   /*
//  466    * TCP segmentation is done in three phases with increasing complexity:
//  467    *
//  468    * 1. Copy data directly into an oversized pbuf.
//  469    * 2. Chain a new pbuf to the end of pcb->unsent.
//  470    * 3. Create new segments.
//  471    *
//  472    * We may run out of memory at any point. In that case we must
//  473    * return ERR_MEM and not change anything in pcb. Therefore, all
//  474    * changes are recorded in local variables and committed at the end
//  475    * of the function. Some pcb fields are maintained in local copies:
//  476    *
//  477    * queuelen = pcb->snd_queuelen
//  478    * oversize = pcb->unsent_oversize
//  479    *
//  480    * These variables are set consistently by the phases:
//  481    *
//  482    * seg points to the last segment tampered with.
//  483    *
//  484    * pos records progress as data is segmented.
//  485    */
//  486 
//  487   /* Find the tail of the unsent queue. */
//  488   if (pcb->unsent != NULL) {
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_8
//  489     u16_t space;
//  490     u16_t unsent_optlen;
//  491 
//  492     /* @todo: this could be sped up by keeping last_unsent in the pcb */
//  493     for (last_unsent = pcb->unsent; last_unsent->next != NULL;
        MOV      R5,R0
        B.N      ??tcp_write_9
//  494          last_unsent = last_unsent->next);
??tcp_write_10:
        MOV      R5,R0
??tcp_write_9:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_write_10
//  495 
//  496     /* Usable space at the end of the last unsent segment */
//  497     unsent_optlen = LWIP_TCP_OPT_LENGTH(last_unsent->flags);
        LDRB     R0,[R5, #+10]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_write_11
        MOV      R10,#+4
        B.N      ??tcp_write_12
??tcp_write_11:
        MOV      R10,R9
??tcp_write_12:
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_write_13
        MOVS     R0,#+4
        B.N      ??tcp_write_14
??tcp_write_13:
        MOV      R0,R9
??tcp_write_14:
        ADD      R10,R0,R10
        UXTH     R10,R10
//  498     LWIP_ASSERT("mss_local is too small", mss_local >= last_unsent->len + unsent_optlen);
        LDRH     R0,[SP, #+16]
        LDRH     R1,[R5, #+8]
        ADD      R1,R10,R1
        CMP      R0,R1
        BGE.N    ??tcp_write_15
        LDR.W    R3,??DataTable29
        MOV      R2,#+498
        ADR.W    R1,?_8
        LDR.W    R0,??DataTable30
          CFI FunCall printf
        BL       printf
//  499     space = mss_local - (last_unsent->len + unsent_optlen);
??tcp_write_15:
        LDRH     R1,[SP, #+16]
        LDRH     R0,[R5, #+8]
        SUBS     R1,R1,R0
        SUB      R10,R1,R10
//  500 
//  501     /*
//  502      * Phase 1: Copy data directly into an oversized pbuf.
//  503      *
//  504      * The number of bytes copied is recorded in the oversize_used
//  505      * variable. The actual copying is done at the bottom of the
//  506      * function.
//  507      */
//  508 #if TCP_OVERSIZE
//  509 #if TCP_OVERSIZE_DBGCHECK
//  510     /* check that pcb->unsent_oversize matches last_unsent->unsent_oversize */
//  511     LWIP_ASSERT("unsent_oversize mismatch (pcb vs. last_unsent)",
//  512                 pcb->unsent_oversize == last_unsent->oversize_left);
//  513 #endif /* TCP_OVERSIZE_DBGCHECK */
//  514     oversize = pcb->unsent_oversize;
        LDRH     R0,[R6, #+2]
        STRH     R0,[SP, #+12]
//  515     if (oversize > 0) {
        CMP      R0,#+0
        BEQ.N    ??tcp_write_16
//  516       LWIP_ASSERT("inconsistent oversize vs. space", oversize_used <= space);
//  517       seg = last_unsent;
        MOV      R11,R5
//  518       oversize_used = oversize < len ? oversize : len;
        MOV      R1,R4
        CMP      R0,R1
        BCS.N    ??tcp_write_17
        STR      R0,[SP, #+28]
        B.N      ??tcp_write_18
??tcp_write_17:
        STR      R4,[SP, #+28]
//  519       pos += oversize_used;
??tcp_write_18:
        ADD      R0,SP,#+28
        LDRH     R9,[R0, #+0]
//  520       oversize -= oversize_used;
        LDRH     R1,[SP, #+12]
        LDR      R0,[SP, #+28]
        SUBS     R1,R1,R0
        STRH     R1,[SP, #+12]
//  521       space -= oversize_used;
        LDR      R0,[SP, #+28]
        SUB      R10,R10,R0
//  522     }
//  523     /* now we are either finished or oversize is zero */
//  524     LWIP_ASSERT("inconsistend oversize vs. len", (oversize == 0) || (pos == len));
??tcp_write_16:
        LDRH     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_19
        CMP      R9,R4
        BEQ.N    ??tcp_write_19
        LDR.W    R3,??DataTable29
        MOV      R2,#+524
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  525 #endif /* TCP_OVERSIZE */
//  526 
//  527     /*
//  528      * Phase 2: Chain a new pbuf to the end of pcb->unsent.
//  529      *
//  530      * We don't extend segments containing SYN/FIN flags or options
//  531      * (len==0). The new pbuf is kept in concat_p and pbuf_cat'ed at
//  532      * the end.
//  533      */
//  534     if ((pos < len) && (space > 0) && (last_unsent->len > 0)) {
??tcp_write_19:
        CMP      R9,R4
        BGE.N    ??tcp_write_20
        MOV      R0,R10
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
//  535       u16_t seglen = space < len - pos ? space : len - pos;
        UXTH     R10,R10
        SUB      R0,R4,R9
        CMP      R10,R0
        BGE.N    ??tcp_write_21
        STRH     R10,[SP, #+18]
        B.N      ??tcp_write_22
??tcp_write_21:
        STRH     R0,[SP, #+18]
//  536       seg = last_unsent;
??tcp_write_22:
        MOV      R11,R5
//  537 
//  538       /* Create a pbuf with a copy or reference to seglen bytes. We
//  539        * can use PBUF_RAW here since the data appears in the middle of
//  540        * a segment. A header will never be prepended. */
//  541       if (apiflags & TCP_WRITE_FLAG_COPY) {
        LDRB     R0,[SP, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_write_23
//  542         /* Data is copied */
//  543         if ((concat_p = tcp_pbuf_prealloc(PBUF_RAW, seglen, space, &oversize, pcb, apiflags, 1)) == NULL) {
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+14]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R10
        LDRH     R1,[SP, #+18]
        MOVS     R0,#+4
          CFI FunCall tcp_pbuf_prealloc
        BL       tcp_pbuf_prealloc
        STR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_24
//  544           LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2,
//  545                       ("tcp_write : could not allocate memory for pbuf copy size %"U16_F"\n",
//  546                        seglen));
//  547           goto memerr;
//  548         }
//  549 #if TCP_OVERSIZE_DBGCHECK
//  550         last_unsent->oversize_left += oversize;
//  551 #endif /* TCP_OVERSIZE_DBGCHECK */
//  552         TCP_DATA_COPY2(concat_p->payload, (const u8_t*)arg + pos, seglen, &concat_chksum, &concat_chksum_swapped);
        LDRH     R2,[SP, #+18]
        LDR      R0,[SP, #+20]
        ADD      R1,R0,R9
        LDR      R0,[SP, #+24]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  553 #if TCP_CHECKSUM_ON_COPY
//  554         concat_chksummed += seglen;
//  555 #endif /* TCP_CHECKSUM_ON_COPY */
//  556       } else {
        B.N      ??tcp_write_25
//  557         /* Data is not copied */
//  558         if ((concat_p = pbuf_alloc(PBUF_RAW, seglen, PBUF_ROM)) == NULL) {
??tcp_write_23:
        MOVS     R2,#+1
        LDRH     R1,[SP, #+18]
        MOVS     R0,#+4
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_24
//  559           LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2,
//  560                       ("tcp_write: could not allocate memory for zero-copy pbuf\n"));
//  561           goto memerr;
//  562         }
//  563 #if TCP_CHECKSUM_ON_COPY
//  564         /* calculate the checksum of nocopy-data */
//  565         tcp_seg_add_chksum(~inet_chksum((const u8_t*)arg + pos, seglen), seglen,
//  566           &concat_chksum, &concat_chksum_swapped);
//  567         concat_chksummed += seglen;
//  568 #endif /* TCP_CHECKSUM_ON_COPY */
//  569         /* reference the non-volatile payload data */
//  570         ((struct pbuf_rom*)concat_p)->payload = (const u8_t*)arg + pos;
        LDR      R0,[SP, #+20]
        ADD      R0,R0,R9
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+4]
//  571       }
//  572 
//  573       pos += seglen;
??tcp_write_25:
        LDRH     R0,[SP, #+18]
        ADD      R9,R0,R9
        UXTH     R9,R9
//  574       queuelen += pbuf_clen(concat_p);
        LDR      R0,[SP, #+24]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        ADD      R8,R8,R0
        UXTH     R8,R8
??tcp_write_20:
        STRH     R4,[SP, #+18]
        LDR      R4,[SP, #+32]
        B.N      ??tcp_write_26
//  575     }
//  576   } else {
//  577 #if TCP_OVERSIZE
//  578     LWIP_ASSERT("unsent_oversize mismatch (pcb->unsent is NULL)",
//  579                 pcb->unsent_oversize == 0);
??tcp_write_8:
        LDRH     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_20
        ADR.W    R3,?_2
        MOVW     R2,#+579
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_write_20
//  580 #endif /* TCP_OVERSIZE */
//  581   }
//  582 
//  583   /*
//  584    * Phase 3: Create new segments.
//  585    *
//  586    * The new segments are chained together in the local 'queue'
//  587    * variable, ready to be appended to pcb->unsent.
//  588    */
//  589   while (pos < len) {
//  590     struct pbuf *p;
//  591     u16_t left = len - pos;
//  592     u16_t max_len = mss_local - optlen;
//  593     u16_t seglen = left > max_len ? max_len : left;
//  594 #if TCP_CHECKSUM_ON_COPY
//  595     u16_t chksum = 0;
//  596     u8_t chksum_swapped = 0;
//  597 #endif /* TCP_CHECKSUM_ON_COPY */
//  598 
//  599     if (apiflags & TCP_WRITE_FLAG_COPY) {
//  600       /* If copy is set, memory should be allocated and data copied
//  601        * into pbuf */
//  602       if ((p = tcp_pbuf_prealloc(PBUF_TRANSPORT, seglen + optlen, mss_local, &oversize, pcb, apiflags, queue == NULL)) == NULL) {
//  603         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write : could not allocate memory for pbuf copy size %"U16_F"\n", seglen));
//  604         goto memerr;
//  605       }
//  606       LWIP_ASSERT("tcp_write: check that first pbuf can hold the complete seglen",
//  607                   (p->len >= seglen));
//  608       TCP_DATA_COPY2((char *)p->payload + optlen, (const u8_t*)arg + pos, seglen, &chksum, &chksum_swapped);
//  609     } else {
//  610       /* Copy is not set: First allocate a pbuf for holding the data.
//  611        * Since the referenced data is available at least until it is
//  612        * sent out on the link (as it has to be ACKed by the remote
//  613        * party) we can safely use PBUF_ROM instead of PBUF_REF here.
//  614        */
//  615       struct pbuf *p2;
//  616 #if TCP_OVERSIZE
//  617       LWIP_ASSERT("oversize == 0", oversize == 0);
//  618 #endif /* TCP_OVERSIZE */
//  619       if ((p2 = pbuf_alloc(PBUF_TRANSPORT, seglen, PBUF_ROM)) == NULL) {
//  620         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: could not allocate memory for zero-copy pbuf\n"));
//  621         goto memerr;
//  622       }
//  623 #if TCP_CHECKSUM_ON_COPY
//  624       /* calculate the checksum of nocopy-data */
//  625       chksum = ~inet_chksum((const u8_t*)arg + pos, seglen);
//  626       if (seglen & 1) {
//  627         chksum_swapped = 1;
//  628         chksum = SWAP_BYTES_IN_WORD(chksum);
//  629       }
//  630 #endif /* TCP_CHECKSUM_ON_COPY */
//  631       /* reference the non-volatile payload data */
//  632       ((struct pbuf_rom*)p2)->payload = (const u8_t*)arg + pos;
//  633 
//  634       /* Second, allocate a pbuf for the headers. */
//  635       if ((p = pbuf_alloc(PBUF_TRANSPORT, optlen, PBUF_RAM)) == NULL) {
//  636         /* If allocation fails, we have to deallocate the data pbuf as
//  637          * well. */
//  638         pbuf_free(p2);
//  639         LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: could not allocate memory for header pbuf\n"));
//  640         goto memerr;
//  641       }
//  642       /* Concatenate the headers and data pbufs together. */
//  643       pbuf_cat(p/*header*/, p2/*data*/);
//  644     }
//  645 
//  646     queuelen += pbuf_clen(p);
//  647 
//  648     /* Now that there are more segments queued, we check again if the
//  649      * length of the queue exceeds the configured maximum or
//  650      * overflows. */
//  651     if ((queuelen > TCP_SND_QUEUELEN) || (queuelen > TCP_SNDQUEUELEN_OVERFLOW)) {
//  652       LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 2, ("tcp_write: queue too long %"TCPWNDSIZE_F" (%"TCPWNDSIZE_F")\n", queuelen, TCP_SND_QUEUELEN));
//  653       pbuf_free(p);
//  654       goto memerr;
//  655     }
//  656 
//  657     if ((seg = tcp_create_segment(pcb, p, 0, pcb->snd_lbb + pos, optflags)) == NULL) {
//  658       goto memerr;
//  659     }
//  660 #if TCP_OVERSIZE_DBGCHECK
//  661     seg->oversize_left = oversize;
//  662 #endif /* TCP_OVERSIZE_DBGCHECK */
//  663 #if TCP_CHECKSUM_ON_COPY
//  664     seg->chksum = chksum;
//  665     seg->chksum_swapped = chksum_swapped;
//  666     seg->flags |= TF_SEG_DATA_CHECKSUMMED;
//  667 #endif /* TCP_CHECKSUM_ON_COPY */
//  668 
//  669     /* first segment of to-be-queued data? */
//  670     if (queue == NULL) {
//  671       queue = seg;
//  672     } else {
//  673       /* Attach the segment to the end of the queued segments */
//  674       LWIP_ASSERT("prev_seg != NULL", prev_seg != NULL);
??tcp_write_27:
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BNE.N    ??tcp_write_28
        ADR.W    R3,?_2
        MOVW     R2,#+674
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  675       prev_seg->next = seg;
??tcp_write_28:
        LDR      R0,[SP, #+36]
        STR      R11,[R0, #+0]
        B.N      ??tcp_write_29
//  676     }
??tcp_write_30:
        LDR      R1,[SP, #+0]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
??tcp_write_31:
        MOV      R0,R11
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        ADD      R8,R8,R0
        UXTH     R8,R8
        CMP      R8,#+68
        BGE.W    ??tcp_write_32
        MOVW     R0,#+65533
        CMP      R8,R0
        BCS.W    ??tcp_write_32
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[R7, #+100]
        ADD      R3,R9,R3
        MOV      R2,R0
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall tcp_create_segment
        BL       tcp_create_segment
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.W    ??tcp_write_33
        CMP      R4,#+0
        BNE.N    ??tcp_write_27
        MOV      R4,R11
//  677     /* remember last segment of to-be-queued data for next iteration */
//  678     prev_seg = seg;
??tcp_write_29:
        STR      R11,[SP, #+36]
//  679 
//  680     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_TRACE, ("tcp_write: queueing %"U32_F":%"U32_F"\n",
//  681       ntohl(seg->tcphdr->seqno),
//  682       ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg)));
//  683 
//  684     pos += seglen;
        ADD      R9,R10,R9
        UXTH     R9,R9
??tcp_write_26:
        LDRH     R0,[SP, #+18]
        CMP      R9,R0
        BGE.W    ??tcp_write_34
        MOV      R10,R0
        SUB      R10,R10,R9
        LDRH     R0,[SP, #+16]
        MOV      R1,R10
        UXTH     R1,R1
        CMP      R0,R1
        BCS.N    ??tcp_write_35
        MOV      R10,R0
        B.N      ??tcp_write_36
??tcp_write_35:
        UXTH     R10,R10
??tcp_write_36:
        LDRB     R0,[SP, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_write_37
        CMP      R4,#+0
        BNE.N    ??tcp_write_38
        MOVS     R0,#+1
        B.N      ??tcp_write_39
??tcp_write_38:
        MOVS     R0,#+0
??tcp_write_39:
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+14]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        ADD      R3,SP,#+12
        LDRH     R2,[SP, #+16]
        MOV      R1,R10
        MOVS     R0,#+0
          CFI FunCall tcp_pbuf_prealloc
        BL       tcp_pbuf_prealloc
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.W    ??tcp_write_33
        LDRH     R0,[R11, #+10]
        CMP      R0,R10
        BGE.N    ??tcp_write_40
        ADR.W    R3,?_2
        MOVW     R2,#+607
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_40:
        MOV      R2,R10
        LDR      R0,[SP, #+20]
        ADD      R1,R0,R9
        LDR      R0,[R11, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??tcp_write_31
??tcp_write_37:
        LDRH     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_41
        ADR.W    R3,?_2
        MOVW     R2,#+617
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_41:
        MOVS     R2,#+1
        MOV      R1,R10
        MOVS     R0,#+0
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??tcp_write_33
        LDR      R0,[SP, #+20]
        ADD      R0,R0,R9
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+4]
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOV      R11,R0
        CMP      R0,#+0
        BNE.W    ??tcp_write_30
        STR      R4,[SP, #+32]
        LDR      R0,[SP, #+0]
          CFI FunCall pbuf_free
        BL       pbuf_free
//  685   }
//  686 
//  687   /*
//  688    * All three segmentation phases were successful. We can commit the
//  689    * transaction.
//  690    */
//  691 
//  692   /*
//  693    * Phase 1: If data has been added to the preallocated tail of
//  694    * last_unsent, we update the length fields of the pbuf chain.
//  695    */
//  696 #if TCP_OVERSIZE
//  697   if (oversize_used > 0) {
//  698     struct pbuf *p;
//  699     /* Bump tot_len of whole chain, len of tail */
//  700     for (p = last_unsent->p; p; p = p->next) {
//  701       p->tot_len += oversize_used;
//  702       if (p->next == NULL) {
//  703         TCP_DATA_COPY((char *)p->payload + p->len, arg, oversize_used, last_unsent);
//  704         p->len += oversize_used;
//  705       }
//  706     }
//  707     last_unsent->len += oversize_used;
//  708 #if TCP_OVERSIZE_DBGCHECK
//  709     LWIP_ASSERT("last_unsent->oversize_left >= oversize_used",
//  710                 last_unsent->oversize_left >= oversize_used);
//  711     last_unsent->oversize_left -= oversize_used;
//  712 #endif /* TCP_OVERSIZE_DBGCHECK */
//  713   }
//  714   pcb->unsent_oversize = oversize;
//  715 #endif /* TCP_OVERSIZE */
//  716 
//  717   /*
//  718    * Phase 2: concat_p can be concatenated onto last_unsent->p
//  719    */
//  720   if (concat_p != NULL) {
//  721     LWIP_ASSERT("tcp_write: cannot concatenate when pcb->unsent is empty",
//  722       (last_unsent != NULL));
//  723     pbuf_cat(last_unsent->p, concat_p);
//  724     last_unsent->len += concat_p->tot_len;
//  725 #if TCP_CHECKSUM_ON_COPY
//  726     if (concat_chksummed) {
//  727       /*if concat checksumm swapped - swap it back */
//  728       if (concat_chksum_swapped){
//  729         concat_chksum = SWAP_BYTES_IN_WORD(concat_chksum);
//  730       }
//  731       tcp_seg_add_chksum(concat_chksum, concat_chksummed, &last_unsent->chksum,
//  732         &last_unsent->chksum_swapped);
//  733       last_unsent->flags |= TF_SEG_DATA_CHECKSUMMED;
//  734     }
//  735 #endif /* TCP_CHECKSUM_ON_COPY */
//  736   }
//  737 
//  738   /*
//  739    * Phase 3: Append queue to pcb->unsent. Queue may be NULL, but that
//  740    * is harmless
//  741    */
//  742   if (last_unsent == NULL) {
//  743     pcb->unsent = queue;
//  744   } else {
//  745     last_unsent->next = queue;
//  746   }
//  747 
//  748   /*
//  749    * Finally update the pcb state.
//  750    */
//  751   pcb->snd_lbb += len;
//  752   pcb->snd_buf -= len;
//  753   pcb->snd_queuelen = queuelen;
//  754 
//  755   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_write: %"S16_F" (after enqueued)\n",
//  756     pcb->snd_queuelen));
//  757   if (pcb->snd_queuelen != 0) {
//  758     LWIP_ASSERT("tcp_write: valid queue length",
//  759                 pcb->unacked != NULL || pcb->unsent != NULL);
//  760   }
//  761 
//  762   /* Set the PSH flag in the last segment that we enqueued. */
//  763   if (seg != NULL && seg->tcphdr != NULL && ((apiflags & TCP_WRITE_FLAG_MORE)==0)) {
//  764     TCPH_SET_FLAG(seg->tcphdr, TCP_PSH);
//  765   }
//  766 
//  767   return ERR_OK;
//  768 memerr:
//  769   pcb->flags |= TF_NAGLEMEMERR;
??tcp_write_24:
        LDRH     R0,[R7, #+30]
        ORR      R0,R0,#0x80
        STRH     R0,[R7, #+30]
//  770   TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable31
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  771 
//  772   if (concat_p != NULL) {
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_42
//  773     pbuf_free(concat_p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  774   }
//  775   if (queue != NULL) {
??tcp_write_42:
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_43
//  776     tcp_segs_free(queue);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  777   }
//  778   if (pcb->snd_queuelen != 0) {
??tcp_write_43:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_44
//  779     LWIP_ASSERT("tcp_write: valid queue length", pcb->unacked != NULL ||
//  780       pcb->unsent != NULL);
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_write_44
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_write_44
        ADR.W    R3,?_2
        MOV      R2,#+780
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  781   }
//  782   LWIP_DEBUGF(TCP_QLEN_DEBUG | LWIP_DBG_STATE, ("tcp_write: %"S16_F" (with mem err)\n", pcb->snd_queuelen));
//  783   return ERR_MEM;
??tcp_write_44:
        MOV      R0,#-1
??tcp_write_7:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??tcp_write_45:
        LDRH     R0,[R4, #+8]
        ADD      R0,R8,R0
        STRH     R0,[R4, #+8]
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_write_46
        MOV      R2,R8
        LDR      R1,[SP, #+20]
        LDR      R0,[R4, #+4]
        LDRH     R3,[R4, #+10]
        ADD      R0,R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[R4, #+10]
        ADD      R0,R8,R0
        STRH     R0,[R4, #+10]
??tcp_write_46:
        LDR      R4,[R4, #+0]
??tcp_write_47:
        CMP      R4,#+0
        BNE.N    ??tcp_write_45
        LDRH     R0,[R5, #+8]
        ADD      R8,R8,R0
        STRH     R8,[R5, #+8]
??tcp_write_48:
        LDRH     R0,[SP, #+12]
        STRH     R0,[R6, #+2]
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_49
        CMP      R5,#+0
        BNE.N    ??tcp_write_50
        ADR.W    R3,?_2
        MOVW     R2,#+722
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_50:
        LDR      R1,[SP, #+24]
        LDR      R0,[R5, #+4]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
        LDRH     R1,[R5, #+8]
        LDR      R0,[SP, #+24]
        LDRH     R0,[R0, #+8]
        ADDS     R1,R0,R1
        STRH     R1,[R5, #+8]
??tcp_write_49:
        CMP      R5,#+0
        BNE.N    ??tcp_write_51
        STR      R10,[R6, #+4]
        B.N      ??tcp_write_52
??tcp_write_51:
        STR      R10,[R5, #+0]
??tcp_write_52:
        LDRH     R0,[SP, #+18]
        LDR      R1,[R7, #+100]
        ADDS     R1,R0,R1
        STR      R1,[R7, #+100]
        LDR      R1,[R7, #+116]
        SUBS     R0,R1,R0
        STR      R0,[R7, #+116]
        LDR      R0,[SP, #+0]
        STRH     R0,[R6, #+0]
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_53
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_write_53
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_write_53
        ADR.W    R3,?_2
        MOVW     R2,#+759
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_write_53:
        CMP      R11,#+0
        BEQ.N    ??tcp_write_54
        LDR      R0,[R11, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_54
        LSLS     R0,R9,#+30
        BMI.N    ??tcp_write_54
        MOVS     R0,#+8
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R11, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_write_54:
        MOVS     R0,#+0
        B.N      ??tcp_write_7
??tcp_write_34:
        LDR      R1,[SP, #+20]
        LDRB     R9,[SP, #+14]
        MOV      R10,R4
        STR      R8,[SP, #+0]
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_48
        LDR      R4,[R5, #+4]
        STR      R1,[SP, #+20]
        LDR      R8,[SP, #+28]
        B.N      ??tcp_write_47
??tcp_write_33:
        STR      R4,[SP, #+32]
        B.N      ??tcp_write_24
??tcp_write_32:
        STR      R4,[SP, #+32]
        MOV      R0,R11
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_write_24
//  784 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "tcp_write: arg == NULL (programmer violates API)"
        DC8 0, 0, 0

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
?_13:
        DC8 "prev_seg != NULL"
        DC8 0, 0, 0
//  785 
//  786 /**
//  787  * Enqueue TCP options for transmission.
//  788  *
//  789  * Called by tcp_connect(), tcp_listen_input(), and tcp_send_ctrl().
//  790  *
//  791  * @param pcb Protocol control block for the TCP connection.
//  792  * @param flags TCP header flags to set in the outgoing segment.
//  793  * @param optdata pointer to TCP options, or NULL.
//  794  * @param optlen length of TCP options in bytes.
//  795  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcp_enqueue_flags
        THUMB
//  796 err_t
//  797 tcp_enqueue_flags(struct tcp_pcb *pcb, u8_t flags)
//  798 {
tcp_enqueue_flags:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R6,R1
//  799   struct pbuf *p;
//  800   struct tcp_seg *seg;
//  801   u8_t optflags = 0;
        MOV      R9,#+0
//  802   u8_t optlen = 0;
//  803 
//  804   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_enqueue_flags: queuelen: %"U16_F"\n", (u16_t)pcb->snd_queuelen));
//  805 
//  806   LWIP_ASSERT("tcp_enqueue_flags: need either TCP_SYN or TCP_FIN in flags (programmer violates API)",
//  807               (flags & (TCP_SYN | TCP_FIN)) != 0);
        ANDS     R4,R6,#0x3
        BNE.N    ??tcp_enqueue_flags_0
        ADR.W    R3,?_2
        MOVW     R2,#+807
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  808 
//  809   /* check for configured max queuelen and possible overflow (FIN flag should always come through!) */
//  810   if (((pcb->snd_queuelen >= TCP_SND_QUEUELEN) || (pcb->snd_queuelen > TCP_SNDQUEUELEN_OVERFLOW)) &&
//  811       ((flags & TCP_FIN) == 0)) {
??tcp_enqueue_flags_0:
        ADD      R7,R8,#+120
        LDRH     R0,[R7, #+0]
        CMP      R0,#+67
        BGE.N    ??tcp_enqueue_flags_1
        MOVW     R1,#+65533
        CMP      R0,R1
        BCC.N    ??tcp_enqueue_flags_2
??tcp_enqueue_flags_1:
        LSLS     R0,R6,#+31
        BMI.N    ??tcp_enqueue_flags_2
//  812     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_enqueue_flags: too long queue %"U16_F" (max %"U16_F")\n",
//  813                                        pcb->snd_queuelen, TCP_SND_QUEUELEN));
//  814     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable31
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  815     pcb->flags |= TF_NAGLEMEMERR;
        LDRH     R0,[R8, #+30]
        ORR      R0,R0,#0x80
        STRH     R0,[R8, #+30]
//  816     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  817   }
//  818 
//  819   if (flags & TCP_SYN) {
??tcp_enqueue_flags_2:
        LSLS     R0,R6,#+30
        BPL.N    ??tcp_enqueue_flags_4
//  820     optflags = TF_SEG_OPTS_MSS;
        MOV      R9,#+1
//  821 #if LWIP_WND_SCALE
//  822     if ((pcb->state != SYN_RCVD) || (pcb->flags & TF_WND_SCALE)) {
        LDRB     R0,[R8, #+24]
        CMP      R0,#+3
        BNE.N    ??tcp_enqueue_flags_5
        LDRH     R0,[R8, #+30]
        LSLS     R0,R0,#+23
        BPL.N    ??tcp_enqueue_flags_4
//  823       /* In a <SYN,ACK> (sent in state SYN_RCVD), the window scale option may only
//  824          be sent if we received a window scale option from the remote host. */
//  825       optflags |= TF_SEG_OPTS_WND_SCALE;
??tcp_enqueue_flags_5:
        MOV      R9,#+9
//  826     }
//  827 #endif /* LWIP_WND_SCALE */
//  828   }
//  829 #if LWIP_TCP_TIMESTAMPS
//  830   if ((pcb->flags & TF_TIMESTAMP)) {
//  831     /* Make sure the timestamp option is only included in data segments if we
//  832        agreed about it with the remote host. */
//  833     optflags |= TF_SEG_OPTS_TS;
//  834   }
//  835 #endif /* LWIP_TCP_TIMESTAMPS */
//  836   optlen = LWIP_TCP_OPT_LENGTH(optflags);
??tcp_enqueue_flags_4:
        LSLS     R0,R9,#+31
        BPL.N    ??tcp_enqueue_flags_6
        MOV      R10,#+4
        B.N      ??tcp_enqueue_flags_7
??tcp_enqueue_flags_6:
        MOV      R10,#+0
??tcp_enqueue_flags_7:
        LSLS     R0,R9,#+28
        BPL.N    ??tcp_enqueue_flags_8
        MOVS     R0,#+4
        B.N      ??tcp_enqueue_flags_9
??tcp_enqueue_flags_8:
        MOVS     R0,#+0
??tcp_enqueue_flags_9:
        ADD      R10,R0,R10
        UXTB     R10,R10
//  837 
//  838   /* tcp_enqueue_flags is always called with either SYN or FIN in flags.
//  839    * We need one available snd_buf byte to do that.
//  840    * This means we can't send FIN while snd_buf==0. A better fix would be to
//  841    * not include SYN and FIN sequence numbers in the snd_buf count. */
//  842   if (pcb->snd_buf == 0) {
        LDR      R0,[R8, #+116]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_10
//  843     LWIP_DEBUGF(TCP_OUTPUT_DEBUG | 3, ("tcp_enqueue_flags: no send buffer available\n"));
//  844     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable31
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  845     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  846   }
//  847 
//  848   /* Allocate pbuf with room for TCP header + options */
//  849   if ((p = pbuf_alloc(PBUF_TRANSPORT, optlen, PBUF_RAM)) == NULL) {
??tcp_enqueue_flags_10:
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R5,R0
        BEQ.N    ??tcp_enqueue_flags_11
//  850     pcb->flags |= TF_NAGLEMEMERR;
//  851     TCP_STATS_INC(tcp.memerr);
//  852     return ERR_MEM;
//  853   }
//  854   LWIP_ASSERT("tcp_enqueue_flags: check that first pbuf can hold optlen",
//  855               (p->len >= optlen));
        LDRH     R0,[R5, #+10]
        CMP      R0,R10
        BGE.N    ??tcp_enqueue_flags_12
        ADR.W    R3,?_2
        MOVW     R2,#+855
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  856 
//  857   /* Allocate memory for tcp_seg, and fill in fields. */
//  858   if ((seg = tcp_create_segment(pcb, p, flags, pcb->snd_lbb, optflags)) == NULL) {
??tcp_enqueue_flags_12:
        STR      R9,[SP, #+0]
        LDR      R3,[R8, #+100]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall tcp_create_segment
        BL       tcp_create_segment
        MOVS     R5,R0
        BNE.N    ??tcp_enqueue_flags_13
//  859     pcb->flags |= TF_NAGLEMEMERR;
??tcp_enqueue_flags_11:
        LDRH     R0,[R8, #+30]
        ORR      R0,R0,#0x80
        STRH     R0,[R8, #+30]
//  860     TCP_STATS_INC(tcp.memerr);
        LDR.W    R0,??DataTable31
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
//  861     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_enqueue_flags_3
//  862   }
//  863   LWIP_ASSERT("seg->tcphdr not aligned", ((mem_ptr_t)seg->tcphdr % LWIP_MIN(MEM_ALIGNMENT, 4)) == 0);
??tcp_enqueue_flags_13:
        LDRB     R0,[R5, #+12]
        TST      R0,#0x3
        BEQ.N    ??tcp_enqueue_flags_14
        ADR.W    R3,?_2
        MOVW     R2,#+863
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  864   LWIP_ASSERT("tcp_enqueue_flags: invalid segment length", seg->len == 0);
??tcp_enqueue_flags_14:
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_enqueue_flags_15
        ADR.W    R3,?_2
        MOV      R2,#+864
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  865 
//  866   LWIP_DEBUGF(TCP_OUTPUT_DEBUG | LWIP_DBG_TRACE,
//  867               ("tcp_enqueue_flags: queueing %"U32_F":%"U32_F" (0x%"X16_F")\n",
//  868                ntohl(seg->tcphdr->seqno),
//  869                ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg),
//  870                (u16_t)flags));
//  871 
//  872   /* Now append seg to pcb->unsent queue */
//  873   if (pcb->unsent == NULL) {
??tcp_enqueue_flags_15:
        LDR      R1,[R7, #+4]
        CMP      R1,#+0
        BNE.N    ??tcp_enqueue_flags_16
//  874     pcb->unsent = seg;
        STR      R5,[R7, #+4]
        B.N      ??tcp_enqueue_flags_17
//  875   } else {
//  876     struct tcp_seg *useg;
//  877     for (useg = pcb->unsent; useg->next != NULL; useg = useg->next);
??tcp_enqueue_flags_18:
        MOV      R1,R0
??tcp_enqueue_flags_16:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_18
//  878     useg->next = seg;
        STR      R5,[R1, #+0]
//  879   }
//  880 #if TCP_OVERSIZE
//  881   /* The new unsent tail has no space */
//  882   pcb->unsent_oversize = 0;
??tcp_enqueue_flags_17:
        MOVS     R0,#+0
        STRH     R0,[R7, #+2]
//  883 #endif /* TCP_OVERSIZE */
//  884 
//  885   /* SYN and FIN bump the sequence number */
//  886   if ((flags & TCP_SYN) || (flags & TCP_FIN)) {
        CMP      R4,#+0
        BEQ.N    ??tcp_enqueue_flags_19
//  887     pcb->snd_lbb++;
        LDR      R0,[R8, #+100]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+100]
//  888     /* optlen does not influence snd_buf */
//  889     pcb->snd_buf--;
        LDR      R0,[R8, #+116]
        SUBS     R0,R0,#+1
        STR      R0,[R8, #+116]
//  890   }
//  891   if (flags & TCP_FIN) {
??tcp_enqueue_flags_19:
        LSLS     R0,R6,#+31
        BPL.N    ??tcp_enqueue_flags_20
//  892     pcb->flags |= TF_FIN;
        LDRH     R0,[R8, #+30]
        ORR      R0,R0,#0x20
        STRH     R0,[R8, #+30]
//  893   }
//  894 
//  895   /* update number of segments on the queues */
//  896   pcb->snd_queuelen += pbuf_clen(seg->p);
??tcp_enqueue_flags_20:
        LDR      R0,[R5, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R7, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[R7, #+0]
//  897   LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_enqueue_flags: %"S16_F" (after enqueued)\n", pcb->snd_queuelen));
//  898   if (pcb->snd_queuelen != 0) {
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_enqueue_flags_21
//  899     LWIP_ASSERT("tcp_enqueue_flags: invalid queue length",
//  900       pcb->unacked != NULL || pcb->unsent != NULL);
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_21
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_21
        ADR.W    R3,?_2
        MOV      R2,#+900
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  901   }
//  902 
//  903   return ERR_OK;
??tcp_enqueue_flags_21:
        MOVS     R0,#+0
??tcp_enqueue_flags_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  904 }
          CFI EndBlock cfiBlock6
//  905 
//  906 #if LWIP_TCP_TIMESTAMPS
//  907 /* Build a timestamp option (12 bytes long) at the specified options pointer)
//  908  *
//  909  * @param pcb tcp_pcb
//  910  * @param opts option pointer where to store the timestamp option
//  911  */
//  912 static void
//  913 tcp_build_timestamp_option(struct tcp_pcb *pcb, u32_t *opts)
//  914 {
//  915   /* Pad with two NOP options to make everything nicely aligned */
//  916   opts[0] = PP_HTONL(0x0101080A);
//  917   opts[1] = htonl(sys_now());
//  918   opts[2] = htonl(pcb->ts_recent);
//  919 }
//  920 #endif
//  921 
//  922 #if LWIP_WND_SCALE
//  923 /** Build a window scale option (3 bytes long) at the specified options pointer)
//  924  *
//  925  * @param opts option pointer where to store the window scale option
//  926  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function tcp_build_wnd_scale_option
          CFI NoCalls
        THUMB
//  927 static void
//  928 tcp_build_wnd_scale_option(u32_t *opts)
//  929 {
//  930   /* Pad with one NOP option to make everything nicely aligned */
//  931   opts[0] = PP_HTONL(0x01030300 | TCP_RCV_SCALE);
tcp_build_wnd_scale_option:
        LDR.W    R1,??DataTable34  ;; 0x1030301
        STR      R1,[R0, #+0]
//  932 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     ?_1
//  933 #endif
//  934 
//  935 /** Send an ACK without data.
//  936  *
//  937  * @param pcb Protocol control block for the TCP connection to send the ACK
//  938  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function tcp_send_empty_ack
        THUMB
//  939 err_t
//  940 tcp_send_empty_ack(struct tcp_pcb *pcb)
//  941 {
tcp_send_empty_ack:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  942   err_t err;
//  943   struct pbuf *p;
//  944   u8_t optlen = 0;
//  945 #if LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP
//  946   struct tcp_hdr *tcphdr;
//  947 #endif /* LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP */
//  948 
//  949 #if LWIP_TCP_TIMESTAMPS
//  950   if (pcb->flags & TF_TIMESTAMP) {
//  951     optlen = LWIP_TCP_OPT_LENGTH(TF_SEG_OPTS_TS);
//  952   }
//  953 #endif
//  954 
//  955   p = tcp_output_alloc_header(pcb, optlen, 0, htonl(pcb->snd_nxt));
        LDR      R0,[R5, #+88]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R4,R0
//  956   if (p == NULL) {
        BNE.N    ??tcp_send_empty_ack_0
//  957     /* let tcp_fasttmr retry sending this ACK */
//  958     pcb->flags |= (TF_ACK_DELAY | TF_ACK_NOW);
        LDRH     R0,[R5, #+30]
        ORR      R0,R0,#0x3
        STRH     R0,[R5, #+30]
//  959     LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output: (ACK) could not allocate pbuf\n"));
//  960     return ERR_BUF;
        MVN      R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  961   }
//  962 #if LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP
//  963   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_send_empty_ack_0:
        LDR      R6,[R4, #+4]
//  964 #endif /* LWIP_TCP_TIMESTAMPS || CHECKSUM_GEN_TCP */
//  965   LWIP_DEBUGF(TCP_OUTPUT_DEBUG,
//  966               ("tcp_output: sending ACK for %"U32_F"\n", pcb->rcv_nxt));
//  967 
//  968   /* NB. MSS and window scale options are only sent on SYNs, so ignore them here */
//  969 #if LWIP_TCP_TIMESTAMPS
//  970   pcb->ts_lastacksent = pcb->rcv_nxt;
//  971 
//  972   if (pcb->flags & TF_TIMESTAMP) {
//  973     tcp_build_timestamp_option(pcb, (u32_t *)(tcphdr + 1));
//  974   }
//  975 #endif
//  976 
//  977 #if CHECKSUM_GEN_TCP
//  978   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
//  979     &pcb->local_ip, &pcb->remote_ip);
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRH     R2,[R4, #+8]
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R6, #+16]
//  980 #endif
//  981 #if LWIP_NETIF_HWADDRHINT
//  982   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, pcb->tos,
//  983       IP_PROTO_TCP, &pcb->addr_hint);
//  984 #else /* LWIP_NETIF_HWADDRHINT*/
//  985   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, pcb->tos,
//  986       IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+10]
        ADDS     R2,R5,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip4_output
        BL       ip4_output
        MOV      R6,R0
//  987 #endif /* LWIP_NETIF_HWADDRHINT*/
//  988   pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  989 
//  990   if (err != ERR_OK) {
        LDRH     R1,[R5, #+30]
        MOVS     R0,R6
        BEQ.N    ??tcp_send_empty_ack_1
//  991     /* let tcp_fasttmr retry sending this ACK */
//  992     pcb->flags |= (TF_ACK_DELAY | TF_ACK_NOW);
        ORR      R1,R1,#0x3
        STRH     R1,[R5, #+30]
        B.N      ??tcp_send_empty_ack_2
//  993   } else {
//  994     /* remove ACK flags from the PCB, as we sent an empty ACK now */
//  995     pcb->flags &= ~(TF_ACK_DELAY | TF_ACK_NOW);
??tcp_send_empty_ack_1:
        MOVW     R0,#+65532
        ANDS     R1,R0,R1
        STRH     R1,[R5, #+30]
//  996   }
//  997 
//  998   return err;
??tcp_send_empty_ack_2:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
//  999 }
          CFI EndBlock cfiBlock8
// 1000 
// 1001 /**
// 1002  * Find out what we can send and send it
// 1003  *
// 1004  * @param pcb Protocol control block for the TCP connection to send data
// 1005  * @return ERR_OK if data has been sent or nothing to send
// 1006  *         another err_t on error
// 1007  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function tcp_output
        THUMB
// 1008 err_t
// 1009 tcp_output(struct tcp_pcb *pcb)
// 1010 {
tcp_output:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R6,R0
// 1011   struct tcp_seg *seg, *useg;
// 1012   u32_t wnd, snd_nxt;
// 1013   err_t err;
// 1014 #if TCP_CWND_DEBUG
// 1015   s16_t i = 0;
// 1016 #endif /* TCP_CWND_DEBUG */
// 1017 
// 1018   /* pcb->state LISTEN not allowed here */
// 1019   LWIP_ASSERT("don't call tcp_output for listen-pcbs",
// 1020     pcb->state != LISTEN);
        LDRB     R0,[R6, #+24]
        CMP      R0,#+1
        BNE.N    ??tcp_output_0
        ADR.W    R3,?_2
        MOV      R2,#+1020
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1021 
// 1022   /* First, check if we are invoked by the TCP input processing
// 1023      code. If so, we do not output anything. Instead, we rely on the
// 1024      input processing code to call us when input processing is done
// 1025      with. */
// 1026   if (tcp_input_pcb == pcb) {
??tcp_output_0:
        LDR.W    R0,??DataTable34_1
        LDR      R0,[R0, #+0]
        CMP      R0,R6
        BNE.N    ??tcp_output_1
// 1027     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??tcp_output_2
// 1028   }
// 1029 
// 1030   wnd = LWIP_MIN(pcb->snd_wnd, pcb->cwnd);
??tcp_output_1:
        LDR      R7,[R6, #+104]
        LDR      R0,[R6, #+80]
        CMP      R7,R0
        BLS.N    ??tcp_output_3
        MOV      R7,R0
// 1031 
// 1032   seg = pcb->unsent;
??tcp_output_3:
        ADD      R8,R6,#+120
        LDR      R4,[R8, #+4]
// 1033 
// 1034   /* If the TF_ACK_NOW flag is set and no data will be sent (either
// 1035    * because the ->unsent queue is empty or because the window does
// 1036    * not allow it), construct an empty ACK segment and send it.
// 1037    *
// 1038    * If data is to be sent, we will just piggyback the ACK (see below).
// 1039    */
// 1040   if (pcb->flags & TF_ACK_NOW &&
// 1041      (seg == NULL ||
// 1042       ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len > wnd)) {
        LDRB     R0,[R6, #+30]
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_output_4
        CMP      R4,#+0
        BEQ.N    ??tcp_output_5
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R6, #+76]
        SUBS     R0,R0,R1
        LDRH     R1,[R4, #+8]
        ADDS     R0,R0,R1
        CMP      R7,R0
        BCS.N    ??tcp_output_4
// 1043      return tcp_send_empty_ack(pcb);
??tcp_output_5:
        MOV      R0,R6
        POP      {R1,R2,R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_send_empty_ack
        B.N      tcp_send_empty_ack
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1044   }
// 1045 
// 1046   /* useg should point to last segment on unacked queue */
// 1047   useg = pcb->unacked;
??tcp_output_4:
        LDR      R5,[R8, #+8]
// 1048   if (useg != NULL) {
        CMP      R5,#+0
        BEQ.N    ??tcp_output_6
        B.N      ??tcp_output_7
// 1049     for (; useg->next != NULL; useg = useg->next);
??tcp_output_8:
        MOV      R5,R0
??tcp_output_7:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_8
// 1050   }
// 1051 
// 1052 #if TCP_OUTPUT_DEBUG
// 1053   if (seg == NULL) {
// 1054     LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output: nothing to send (%p)\n",
// 1055                                    (void*)pcb->unsent));
// 1056   }
// 1057 #endif /* TCP_OUTPUT_DEBUG */
// 1058 #if TCP_CWND_DEBUG
// 1059   if (seg == NULL) {
// 1060     LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_output: snd_wnd %"TCPWNDSIZE_F
// 1061                                  ", cwnd %"TCPWNDSIZE_F", wnd %"U32_F
// 1062                                  ", seg == NULL, ack %"U32_F"\n",
// 1063                                  pcb->snd_wnd, pcb->cwnd, wnd, pcb->lastack));
// 1064   } else {
// 1065     LWIP_DEBUGF(TCP_CWND_DEBUG,
// 1066                 ("tcp_output: snd_wnd %"TCPWNDSIZE_F", cwnd %"TCPWNDSIZE_F", wnd %"U32_F
// 1067                  ", effwnd %"U32_F", seq %"U32_F", ack %"U32_F"\n",
// 1068                  pcb->snd_wnd, pcb->cwnd, wnd,
// 1069                  ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len,
// 1070                  ntohl(seg->tcphdr->seqno), pcb->lastack));
// 1071   }
// 1072 #endif /* TCP_CWND_DEBUG */
// 1073   /* data available and window allows it to be sent? */
// 1074   while (seg != NULL &&
// 1075          ntohl(seg->tcphdr->seqno) - pcb->lastack + seg->len <= wnd) {
??tcp_output_6:
        CMP      R4,#+0
        BEQ.W    ??tcp_output_9
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R6, #+76]
        SUBS     R0,R0,R1
        LDRH     R1,[R4, #+8]
        ADDS     R0,R0,R1
        CMP      R7,R0
        BCC.W    ??tcp_output_9
// 1076     LWIP_ASSERT("RST not expected here!",
// 1077                 (TCPH_FLAGS(seg->tcphdr) & TCP_RST) == 0);
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+29
        BPL.N    ??tcp_output_10
        ADR.W    R3,?_2
        MOVW     R2,#+1077
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1078     /* Stop sending if the nagle algorithm would prevent it
// 1079      * Don't stop:
// 1080      * - if tcp_write had a memory error before (prevent delayed ACK timeout) or
// 1081      * - if FIN was already enqueued for this PCB (SYN is always alone in a segment -
// 1082      *   either seg->next != NULL or pcb->unacked == NULL;
// 1083      *   RST is no sent using tcp_write/tcp_output.
// 1084      */
// 1085     if((tcp_do_output_nagle(pcb) == 0) &&
// 1086       ((pcb->flags & (TF_NAGLEMEMERR | TF_FIN)) == 0)){
??tcp_output_10:
        LDR      R0,[R8, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_output_11
        LDRB     R0,[R6, #+30]
        TST      R0,#0x44
        BNE.N    ??tcp_output_11
        LDR      R1,[R8, #+4]
        CMP      R1,#+0
        BEQ.N    ??tcp_output_12
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_11
        LDRH     R0,[R1, #+8]
        LDRH     R1,[R6, #+58]
        CMP      R0,R1
        BCS.N    ??tcp_output_11
??tcp_output_12:
        LDR      R0,[R6, #+116]
        MOVW     R1,#+65535
        CMP      R0,R1
        BCC.N    ??tcp_output_13
        MOV      R0,R1
??tcp_output_13:
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??tcp_output_11
        LDRH     R0,[R8, #+0]
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
        LDRB     R0,[R6, #+30]
        TST      R0,#0xA0
        BEQ.N    ??tcp_output_9
// 1087       break;
// 1088     }
// 1089 #if TCP_CWND_DEBUG
// 1090     LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_output: snd_wnd %"TCPWNDSIZE_F", cwnd %"TCPWNDSIZE_F", wnd %"U32_F", effwnd %"U32_F", seq %"U32_F", ack %"U32_F", i %"S16_F"\n",
// 1091                             pcb->snd_wnd, pcb->cwnd, wnd,
// 1092                             ntohl(seg->tcphdr->seqno) + seg->len -
// 1093                             pcb->lastack,
// 1094                             ntohl(seg->tcphdr->seqno), pcb->lastack, i));
// 1095     ++i;
// 1096 #endif /* TCP_CWND_DEBUG */
// 1097 
// 1098     if (pcb->state != SYN_SENT) {
??tcp_output_16:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+2
        BEQ.N    ??tcp_output_17
// 1099       TCPH_SET_FLAG(seg->tcphdr, TCP_ACK);
        MOVS     R0,#+16
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
// 1100     }
// 1101 
// 1102 #if TCP_OVERSIZE_DBGCHECK
// 1103     seg->oversize_left = 0;
// 1104 #endif /* TCP_OVERSIZE_DBGCHECK */
// 1105     err = tcp_output_segment(seg, pcb);
??tcp_output_17:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall tcp_output_segment
        BL       tcp_output_segment
// 1106     if (err != ERR_OK) {
        MOVS     R1,R0
        BNE.N    ??tcp_output_18
// 1107       /* segment could not be sent, for whatever reason */
// 1108       pcb->flags |= TF_NAGLEMEMERR;
// 1109       return err;
// 1110     }
// 1111     pcb->unsent = seg->next;
        LDR      R0,[R4, #+0]
        STR      R0,[R8, #+4]
// 1112     if (pcb->state != SYN_SENT) {
        LDRB     R0,[R6, #+24]
        CMP      R0,#+2
        BEQ.N    ??tcp_output_19
// 1113       pcb->flags &= ~(TF_ACK_DELAY | TF_ACK_NOW);
        LDRH     R1,[R6, #+30]
        MOVW     R0,#+65532
        ANDS     R1,R0,R1
        STRH     R1,[R6, #+30]
// 1114     }
// 1115     snd_nxt = ntohl(seg->tcphdr->seqno) + TCP_TCPLEN(seg);
??tcp_output_19:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R0,R0,#0x3
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R4, #+8]
        ADD      R1,R9,R1
        ADDS     R0,R1,R0, LSR #+31
// 1116     if (TCP_SEQ_LT(pcb->snd_nxt, snd_nxt)) {
        LDR      R1,[R6, #+88]
        SUBS     R1,R1,R0
        BPL.N    ??tcp_output_20
// 1117       pcb->snd_nxt = snd_nxt;
        STR      R0,[R6, #+88]
// 1118     }
// 1119     /* put segment on unacknowledged list if length > 0 */
// 1120     if (TCP_TCPLEN(seg) > 0) {
??tcp_output_20:
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R0,R0,#0x3
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R4, #+8]
        ADDS     R0,R1,R0, LSR #+31
        BEQ.N    ??tcp_output_21
// 1121       seg->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1122       /* unacked list is empty? */
// 1123       if (pcb->unacked == NULL) {
        LDR      R0,[R8, #+8]
        CMP      R0,#+0
        BNE.N    ??tcp_output_22
// 1124         pcb->unacked = seg;
        STR      R4,[R8, #+8]
// 1125         useg = seg;
        MOV      R5,R4
        B.N      ??tcp_output_23
// 1126       /* unacked list is not empty? */
// 1127       } else {
??tcp_output_18:
        LDRH     R1,[R6, #+30]
        ORR      R1,R1,#0x80
        STRH     R1,[R6, #+30]
        B.N      ??tcp_output_2
// 1128         /* In the case of fast retransmit, the packet should not go to the tail
// 1129          * of the unacked queue, but rather somewhere before it. We need to check for
// 1130          * this case. -STJ Jul 27, 2004 */
// 1131         if (TCP_SEQ_LT(ntohl(seg->tcphdr->seqno), ntohl(useg->tcphdr->seqno))) {
??tcp_output_22:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        LDR      R0,[R5, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R9,R9,R0
        BPL.N    ??tcp_output_24
// 1132           /* add segment to before tail of unacked list, keeping the list sorted */
// 1133           struct tcp_seg **cur_seg = &(pcb->unacked);
        ADD      R9,R6,#+128
// 1134           while (*cur_seg &&
// 1135             TCP_SEQ_LT(ntohl((*cur_seg)->tcphdr->seqno), ntohl(seg->tcphdr->seqno))) {
??tcp_output_25:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_output_26
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R10,R0
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R10,R10,R0
        BPL.N    ??tcp_output_26
// 1136               cur_seg = &((*cur_seg)->next );
        LDR      R9,[R9, #+0]
        B.N      ??tcp_output_25
// 1137           }
// 1138           seg->next = (*cur_seg);
// 1139           (*cur_seg) = seg;
// 1140         } else {
// 1141           /* add segment to tail of unacked list */
// 1142           useg->next = seg;
??tcp_output_24:
        STR      R4,[R5, #+0]
// 1143           useg = useg->next;
        MOV      R5,R4
        B.N      ??tcp_output_23
// 1144         }
// 1145       }
// 1146     /* do not queue empty segments on the unacked list */
// 1147     } else {
// 1148       tcp_seg_free(seg);
??tcp_output_21:
        MOV      R0,R4
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1149     }
// 1150     seg = pcb->unsent;
??tcp_output_23:
        LDR      R4,[R8, #+4]
        B.N      ??tcp_output_6
// 1151   }
// 1152 #if TCP_OVERSIZE
// 1153   if (pcb->unsent == NULL) {
??tcp_output_9:
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??tcp_output_27
// 1154     /* last unsent has been removed, reset unsent_oversize */
// 1155     pcb->unsent_oversize = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+2]
// 1156   }
// 1157 #endif /* TCP_OVERSIZE */
// 1158 
// 1159   pcb->flags &= ~TF_NAGLEMEMERR;
??tcp_output_27:
        LDRH     R1,[R6, #+30]
        MOVW     R0,#+65407
        ANDS     R1,R0,R1
        STRH     R1,[R6, #+30]
// 1160   return ERR_OK;
        MOVS     R0,#+0
??tcp_output_2:
        POP      {R1,R2,R4-R10,PC}  ;; return
??tcp_output_26:
        LDR      R0,[R9, #+0]
        STR      R0,[R4, #+0]
        STR      R4,[R9, #+0]
        B.N      ??tcp_output_23
// 1161 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     memp_sizes
// 1162 
// 1163 /**
// 1164  * Called by tcp_output() to actually send a TCP segment over IP.
// 1165  *
// 1166  * @param seg the tcp_seg to send
// 1167  * @param pcb the tcp_pcb for the TCP connection used to send the segment
// 1168  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function tcp_output_segment
        THUMB
// 1169 static err_t
// 1170 tcp_output_segment(struct tcp_seg *seg, struct tcp_pcb *pcb)
// 1171 {
tcp_output_segment:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
// 1172   err_t err;
// 1173   u16_t len;
// 1174   u32_t *opts;
// 1175 
// 1176   /** @bug Exclude retransmitted segments from this count. */
// 1177   snmp_inc_tcpoutsegs();
// 1178 
// 1179   /* The TCP header has already been constructed, but the ackno and
// 1180    wnd fields remain. */
// 1181   seg->tcphdr->ackno = htonl(pcb->rcv_nxt);
        LDR      R0,[R4, #+40]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R5, #+12]
        STR      R0,[R1, #+8]
// 1182 
// 1183   /* advertise our receive window size in this TCP segment */
// 1184 #if LWIP_WND_SCALE
// 1185   if (seg->flags & TF_SEG_OPTS_WND_SCALE) {
        LDR      R0,[R4, #+48]
        MOVW     R1,#+65535
        LDRB     R2,[R5, #+10]
        LSLS     R2,R2,#+28
        BPL.N    ??tcp_output_segment_0
// 1186     /* The Window field in a SYN segment itself (the only type where we send
// 1187        the window scale option) is never scaled. */
// 1188     seg->tcphdr->wnd = htons(TCPWND_MIN16(pcb->rcv_ann_wnd));
        CMP      R0,R1
        BCC.N    ??tcp_output_segment_1
        MOV      R0,R1
??tcp_output_segment_1:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+14]
        B.N      ??tcp_output_segment_2
// 1189   } else
// 1190 #endif /* LWIP_WND_SCALE */
// 1191   {
// 1192     seg->tcphdr->wnd = htons(TCPWND_MIN16(RCV_WND_SCALE(pcb, pcb->rcv_ann_wnd)));
??tcp_output_segment_0:
        LDRB     R2,[R4, #+168]
        LSRS     R0,R0,R2
        CMP      R0,R1
        BCC.N    ??tcp_output_segment_3
        MOV      R0,R1
??tcp_output_segment_3:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+14]
// 1193   }
// 1194 
// 1195   pcb->rcv_ann_right_edge = pcb->rcv_nxt + pcb->rcv_ann_wnd;
??tcp_output_segment_2:
        LDR      R1,[R4, #+40]
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+52]
// 1196 
// 1197   /* Add any requested options.  NB MSS option is only set on SYN
// 1198      packets, so ignore it here */
// 1199   opts = (u32_t *)(void *)(seg->tcphdr + 1);
        LDR      R0,[R5, #+12]
        ADD      R6,R0,#+20
// 1200   if (seg->flags & TF_SEG_OPTS_MSS) {
        LDRB     R0,[R5, #+10]
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_output_segment_4
// 1201     u16_t mss;
// 1202 #if TCP_CALCULATE_EFF_SEND_MSS
// 1203     mss = tcp_eff_send_mss(TCP_MSS, &pcb->local_ip, &pcb->remote_ip, PCB_ISIPV6(pcb));
        ADDS     R1,R4,#+4
        MOVW     R0,#+1476
          CFI FunCall tcp_eff_send_mss_impl
        BL       tcp_eff_send_mss_impl
// 1204 #else /* TCP_CALCULATE_EFF_SEND_MSS */
// 1205     mss = TCP_MSS;
// 1206 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
// 1207     *opts = TCP_BUILD_MSS_OPTION(mss);
        ORR      R0,R0,#0x2040000
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R6], #+4
// 1208     opts += 1;
// 1209   }
// 1210 #if LWIP_TCP_TIMESTAMPS
// 1211   pcb->ts_lastacksent = pcb->rcv_nxt;
// 1212 
// 1213   if (seg->flags & TF_SEG_OPTS_TS) {
// 1214     tcp_build_timestamp_option(pcb, opts);
// 1215     opts += 3;
// 1216   }
// 1217 #endif
// 1218 #if LWIP_WND_SCALE
// 1219   if (seg->flags & TF_SEG_OPTS_WND_SCALE) {
??tcp_output_segment_4:
        LDRB     R0,[R5, #+10]
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_output_segment_5
// 1220     tcp_build_wnd_scale_option(opts);
        MOV      R0,R6
          CFI FunCall tcp_build_wnd_scale_option
        BL       tcp_build_wnd_scale_option
// 1221     opts += 1;
// 1222   }
// 1223 #endif
// 1224 
// 1225   /* Set retransmission timer running if it is not currently enabled
// 1226      This must be set before checking the route. */
// 1227   if (pcb->rtime == -1) {
??tcp_output_segment_5:
        LDRSH    R0,[R4, #+56]
        CMN      R0,#+1
        BNE.N    ??tcp_output_segment_6
// 1228     pcb->rtime = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+56]
// 1229   }
// 1230 
// 1231   /* If we don't have a local IP address, we get one by
// 1232      calling ip_route(). */
// 1233   if (ip_addr_isany(&pcb->local_ip)) {
??tcp_output_segment_6:
        CMP      R4,#+0
        BEQ.N    ??tcp_output_segment_7
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_segment_8
// 1234     struct netif *netif;
// 1235     ip_addr_t *local_ip;
// 1236 
// 1237 #if ((defined MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE) && (defined LWIP_SOCKET_OPTION_BINDTODEVICE))
// 1238     if (pcb->so_options & SO_BINDTODEVICE) {
// 1239       u16_t netif_num;
// 1240       netif_num = (pcb->so_options) & (~SO_BINDTODEVICE);
// 1241 
// 1242       if (netif_num > 0) {
// 1243         netif = netif_find_by_context_id(netif_num);
// 1244       } else {
// 1245         /* wifi netif_num == 0, ip_route */
// 1246         ip_route_get_local_ip(PCB_ISIPV6(pcb), &pcb->local_ip, &pcb->remote_ip, netif, local_ip, &pcb->local_ip);
// 1247         if ((netif == NULL) || (local_ip == NULL)) {
// 1248           return ERR_RTE;
// 1249         }
// 1250       }
// 1251 
// 1252       if (netif != NULL) {
// 1253         ip_addr_copy(pcb->local_ip, netif->ip_addr);
// 1254       }
// 1255       if (local_ip == NULL) {
// 1256         return ERR_RTE;
// 1257       }
// 1258     } else
// 1259 #endif /* LWIP_SOCKET_OPTION_BINDTODEVICE */
// 1260     {
// 1261     ip_route_get_local_ip(PCB_ISIPV6(pcb), &pcb->local_ip, &pcb->remote_ip, netif, local_ip, &pcb->local_ip);
??tcp_output_segment_7:
        ADDS     R0,R4,#+4
          CFI FunCall ip4_route
        BL       ip4_route
        CMP      R0,#+0
        BEQ.N    ??tcp_output_segment_9
        ADDS     R1,R0,#+4
        B.N      ??tcp_output_segment_10
??tcp_output_segment_9:
        MOVS     R1,#+0
// 1262     if ((netif == NULL) || (local_ip == NULL)) {
??tcp_output_segment_10:
        CMP      R0,#+0
        BEQ.N    ??tcp_output_segment_11
        CMP      R1,#+0
        BNE.N    ??tcp_output_segment_12
// 1263       return ERR_RTE;
??tcp_output_segment_11:
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
// 1264     }
// 1265 #if !LWIP_IPV4 || !LWIP_IPV6
// 1266     ip_addr_copy(pcb->local_ip, *local_ip);
??tcp_output_segment_12:
        LDR      R0,[R1, #+0]
        STR      R0,[R4, #+0]
// 1267 #endif /* !LWIP_IPV4 || !LWIP_IPV6 */
// 1268   }
// 1269   }
// 1270 
// 1271   if (pcb->rttest == 0) {
??tcp_output_segment_8:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BNE.N    ??tcp_output_segment_13
// 1272     pcb->rttest = tcp_ticks;
        LDR.N    R0,??DataTable34_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+60]
// 1273     pcb->rtseq = ntohl(seg->tcphdr->seqno);
        LDR      R0,[R5, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R4, #+64]
// 1274 
// 1275     LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_output_segment: rtseq %"U32_F"\n", pcb->rtseq));
// 1276   }
// 1277   LWIP_DEBUGF(TCP_OUTPUT_DEBUG, ("tcp_output_segment: %"U32_F":%"U32_F"\n",
// 1278           htonl(seg->tcphdr->seqno), htonl(seg->tcphdr->seqno) +
// 1279           seg->len));
// 1280 
// 1281   len = (u16_t)((u8_t *)seg->tcphdr - (u8_t *)seg->p->payload);
??tcp_output_segment_13:
        LDR      R0,[R5, #+4]
        LDR      R2,[R5, #+12]
        LDR      R1,[R0, #+4]
        SUBS     R1,R2,R1
        UXTH     R1,R1
// 1282 
// 1283   seg->p->len -= len;
        LDRH     R2,[R0, #+10]
        SUBS     R2,R2,R1
        STRH     R2,[R0, #+10]
// 1284   seg->p->tot_len -= len;
        LDR      R0,[R5, #+4]
        LDRH     R2,[R0, #+8]
        SUBS     R1,R2,R1
        STRH     R1,[R0, #+8]
// 1285 
// 1286   seg->p->payload = seg->tcphdr;
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+4]
        STR      R0,[R1, #+4]
// 1287 
// 1288   seg->tcphdr->chksum = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+16]
// 1289 #if TCP_CHECKSUM_ON_COPY
// 1290   {
// 1291     u32_t acc;
// 1292 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
// 1293     u16_t chksum_slow = ip_chksum_pseudo(seg->p, IP_PROTO_TCP,
// 1294       seg->p->tot_len, &pcb->local_ip, &pcb->remote_ip);
// 1295 #endif /* TCP_CHECKSUM_ON_COPY_SANITY_CHECK */
// 1296     if ((seg->flags & TF_SEG_DATA_CHECKSUMMED) == 0) {
// 1297       LWIP_ASSERT("data included but not checksummed",
// 1298         seg->p->tot_len == (TCPH_HDRLEN(seg->tcphdr) * 4));
// 1299     }
// 1300 
// 1301     /* rebuild TCP header checksum (TCP header changes for retransmissions!) */
// 1302     acc = ip_chksum_pseudo_partial(seg->p, IP_PROTO_TCP,
// 1303       seg->p->tot_len, TCPH_HDRLEN(seg->tcphdr) * 4, &pcb->local_ip, &pcb->remote_ip);
// 1304     /* add payload checksum */
// 1305     if (seg->chksum_swapped) {
// 1306       seg->chksum = SWAP_BYTES_IN_WORD(seg->chksum);
// 1307       seg->chksum_swapped = 0;
// 1308     }
// 1309     acc += (u16_t)~(seg->chksum);
// 1310     seg->tcphdr->chksum = FOLD_U32T(acc);
// 1311 #if TCP_CHECKSUM_ON_COPY_SANITY_CHECK
// 1312     if (chksum_slow != seg->tcphdr->chksum) {
// 1313       TCP_CHECKSUM_ON_COPY_SANITY_CHECK_FAIL(
// 1314                   ("tcp_output_segment: calculated checksum is %"X16_F" instead of %"X16_F"\n",
// 1315                   seg->tcphdr->chksum, chksum_slow));
// 1316       seg->tcphdr->chksum = chksum_slow;
// 1317     }
// 1318 #endif /* TCP_CHECKSUM_ON_COPY_SANITY_CHECK */
// 1319   }
// 1320 #else /* TCP_CHECKSUM_ON_COPY */
// 1321 #if CHECKSUM_GEN_TCP
// 1322   seg->tcphdr->chksum = ip_chksum_pseudo(seg->p, IP_PROTO_TCP,
// 1323     seg->p->tot_len, &pcb->local_ip, &pcb->remote_ip);
        LDR      R0,[R5, #+4]
        ADDS     R1,R4,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R4
        LDRH     R2,[R0, #+8]
        MOVS     R1,#+6
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        LDR      R1,[R5, #+12]
        STRH     R0,[R1, #+16]
// 1324 #endif /* CHECKSUM_GEN_TCP */
// 1325 #endif /* TCP_CHECKSUM_ON_COPY */
// 1326   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable31
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1327 
// 1328 #if LWIP_NETIF_HWADDRHINT
// 1329   err = ip_output_hinted(PCB_ISIPV6(pcb), seg->p, &pcb->local_ip, &pcb->remote_ip,
// 1330     pcb->ttl, pcb->tos, IP_PROTO_TCP, &pcb->addr_hint);
// 1331 #else /* LWIP_NETIF_HWADDRHINT*/
// 1332   err = ip_output(PCB_ISIPV6(pcb), seg->p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1333     pcb->tos, IP_PROTO_TCP);
// 1334 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1335   return err;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+10]
        ADDS     R2,R4,#+4
        MOV      R1,R4
        LDR      R0,[R5, #+4]
          CFI FunCall ip4_output
        BL       ip4_output
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1336 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     lwip_stats
// 1337 
// 1338 /**
// 1339  * Send a TCP RESET packet (empty segment with RST flag set) either to
// 1340  * abort a connection or to show that there is no matching local connection
// 1341  * for a received segment.
// 1342  *
// 1343  * Called by tcp_abort() (to abort a local connection), tcp_input() (if no
// 1344  * matching local pcb was found), tcp_listen_input() (if incoming segment
// 1345  * has ACK flag set) and tcp_process() (received segment in the wrong state)
// 1346  *
// 1347  * Since a RST segment is in most cases not sent for an active connection,
// 1348  * tcp_rst() has a number of arguments that are taken from a tcp_pcb for
// 1349  * most other segment output functions.
// 1350  *
// 1351  * @param seqno the sequence number to use for the outgoing segment
// 1352  * @param ackno the acknowledge number to use for the outgoing segment
// 1353  * @param local_ip the local IP address to send the segment from
// 1354  * @param remote_ip the remote IP address to send the segment to
// 1355  * @param local_port the local TCP port to send the segment from
// 1356  * @param remote_port the remote TCP port to send the segment to
// 1357  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function tcp_rst
        THUMB
// 1358 void
// 1359 tcp_rst(u32_t seqno, u32_t ackno,
// 1360   const ip_addr_t *local_ip, const ip_addr_t *remote_ip,
// 1361   u16_t local_port, u16_t remote_port)
// 1362 {
tcp_rst:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R8,R3
// 1363   struct pbuf *p;
// 1364   struct tcp_hdr *tcphdr;
// 1365   p = pbuf_alloc(PBUF_IP, TCP_HLEN, PBUF_RAM);
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
// 1366   if (p == NULL) {
        BEQ.N    ??tcp_rst_0
// 1367       LWIP_DEBUGF(TCP_DEBUG, ("tcp_rst: could not allocate memory for pbuf\n"));
// 1368       return;
// 1369   }
// 1370   LWIP_ASSERT("check that first pbuf can hold struct tcp_hdr",
// 1371               (p->len >= sizeof(struct tcp_hdr)));
        LDRH     R0,[R4, #+10]
        CMP      R0,#+20
        BCS.N    ??tcp_rst_1
        ADR.W    R3,?_2
        MOVW     R2,#+1371
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_rst_1:
        LDR      R5,[SP, #+44]
        LDR      R0,[SP, #+40]
// 1372 
// 1373   tcphdr = (struct tcp_hdr *)p->payload;
        LDR      R10,[R4, #+4]
// 1374   tcphdr->src = htons(local_port);
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R10, #+0]
// 1375   tcphdr->dest = htons(remote_port);
        MOV      R0,R5
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R10, #+2]
// 1376   tcphdr->seqno = htonl(seqno);
        MOV      R0,R7
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R10, #+4]
// 1377   tcphdr->ackno = htonl(ackno);
        MOV      R0,R6
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R10, #+8]
// 1378   TCPH_HDRLEN_FLAGS_SET(tcphdr, TCP_HLEN/4, TCP_RST | TCP_ACK);
        MOVW     R0,#+20500
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R10, #+12]
// 1379 #if LWIP_WND_SCALE
// 1380   tcphdr->wnd = PP_HTONS(((TCP_WND >> TCP_RCV_SCALE) & 0xFFFF));
        MOVS     R0,#+48
        STRH     R0,[R10, #+14]
// 1381 #else
// 1382   tcphdr->wnd = PP_HTONS(TCP_WND);
// 1383 #endif
// 1384   tcphdr->chksum = 0;
        MOVS     R0,#+0
        STRH     R0,[R10, #+16]
// 1385   tcphdr->urgp = 0;
        STRH     R0,[R10, #+18]
// 1386 
// 1387   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable34_3
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1388   snmp_inc_tcpoutrsts();
// 1389 
// 1390 #if CHECKSUM_GEN_TCP
// 1391   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1392                                      local_ip, remote_ip);
        STR      R8,[SP, #+0]
        MOV      R3,R9
        LDRH     R2,[R4, #+8]
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R10, #+16]
// 1393 #endif
// 1394   /* Send output with hardcoded TTL/HL since we have no access to the pcb */
// 1395   ip_output(IP_IS_V6(remote_ip), p, local_ip, remote_ip, TCP_TTL, 0, IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ip4_output
        BL       ip4_output
// 1396   pbuf_free(p);
        MOV      R0,R4
        POP      {R1,R2,R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??tcp_rst_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
// 1397   LWIP_DEBUGF(TCP_RST_DEBUG, ("tcp_rst: seqno %"U32_F" ackno %"U32_F".\n", seqno, ackno));
// 1398 }
          CFI EndBlock cfiBlock11
// 1399 
// 1400 /**
// 1401  * Requeue all unacked segments for retransmission
// 1402  *
// 1403  * Called by tcp_slowtmr() for slow retransmission.
// 1404  *
// 1405  * @param pcb the tcp_pcb for which to re-enqueue all unacked segments
// 1406  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function tcp_rexmit_rto
        THUMB
// 1407 void
// 1408 tcp_rexmit_rto(struct tcp_pcb *pcb)
// 1409 {
// 1410   struct tcp_seg *seg;
// 1411 
// 1412   if (pcb->unacked == NULL) {
tcp_rexmit_rto:
        ADD      R3,R0,#+60
        LDR      R2,[R3, #+68]
        CMP      R2,#+0
        BNE.N    ??tcp_rexmit_rto_0
// 1413     return;
        BX       LR
// 1414   }
// 1415 
// 1416   /* Move all unacked segments to the head of the unsent queue */
// 1417   for (seg = pcb->unacked; seg->next != NULL; seg = seg->next);
??tcp_rexmit_rto_1:
        MOV      R2,R1
??tcp_rexmit_rto_0:
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_rexmit_rto_1
// 1418   /* concatenate unsent queue after unacked queue */
// 1419   seg->next = pcb->unsent;
        LDR      R1,[R3, #+64]
        STR      R1,[R2, #+0]
// 1420 #if TCP_OVERSIZE && TCP_OVERSIZE_DBGCHECK
// 1421   /* if last unsent changed, we need to update unsent_oversize */
// 1422   if (pcb->unsent == NULL) {
// 1423     pcb->unsent_oversize = seg->oversize_left;
// 1424   }
// 1425 #endif /* TCP_OVERSIZE && TCP_OVERSIZE_DBGCHECK*/
// 1426   /* unsent queue is the concatenated queue (of unacked, unsent) */
// 1427   pcb->unsent = pcb->unacked;
        LDR      R1,[R3, #+68]
        STR      R1,[R3, #+64]
// 1428   /* unacked queue is now empty */
// 1429   pcb->unacked = NULL;
        MOVS     R1,#+0
        STR      R1,[R3, #+68]
// 1430 
// 1431   /* increment number of retransmissions */
// 1432   ++pcb->nrtx;
        LDRB     R1,[R3, #+14]
        ADDS     R1,R1,#+1
        STRB     R1,[R3, #+14]
// 1433 
// 1434   /* Don't take any RTT measurements after retransmitting. */
// 1435   pcb->rttest = 0;
        MOVS     R1,#+0
        STR      R1,[R3, #+0]
// 1436 
// 1437   /* Do the actual retransmission */
// 1438   tcp_output(pcb);
          CFI FunCall tcp_output
        B.N      tcp_output
// 1439 }
          CFI EndBlock cfiBlock12
// 1440 
// 1441 /**
// 1442  * Requeue the first unacked segment for retransmission
// 1443  *
// 1444  * Called by tcp_receive() for fast retramsmit.
// 1445  *
// 1446  * @param pcb the tcp_pcb for which to retransmit the first unacked segment
// 1447  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function tcp_rexmit
        THUMB
// 1448 void
// 1449 tcp_rexmit(struct tcp_pcb *pcb)
// 1450 {
tcp_rexmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1451   struct tcp_seg *seg;
// 1452   struct tcp_seg **cur_seg;
// 1453 
// 1454   if (pcb->unacked == NULL) {
        ADD      R5,R0,#+60
        LDR      R4,[R5, #+68]
        CMP      R4,#+0
        BEQ.N    ??tcp_rexmit_0
// 1455     return;
// 1456   }
// 1457 
// 1458   /* Move the first unacked segment to the unsent queue */
// 1459   /* Keep the unsent queue sorted. */
// 1460   seg = pcb->unacked;
// 1461   pcb->unacked = seg->next;
        LDR      R1,[R4, #+0]
        STR      R1,[R5, #+68]
// 1462 
// 1463   cur_seg = &(pcb->unsent);
        ADD      R6,R0,#+124
// 1464   while (*cur_seg &&
// 1465     TCP_SEQ_LT(ntohl((*cur_seg)->tcphdr->seqno), ntohl(seg->tcphdr->seqno))) {
??tcp_rexmit_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_rexmit_2
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R7,R0
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        SUBS     R7,R7,R0
        BPL.N    ??tcp_rexmit_2
// 1466       cur_seg = &((*cur_seg)->next );
        LDR      R6,[R6, #+0]
        B.N      ??tcp_rexmit_1
// 1467   }
// 1468   seg->next = *cur_seg;
??tcp_rexmit_2:
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
// 1469   *cur_seg = seg;
        STR      R4,[R6, #+0]
// 1470 #if TCP_OVERSIZE
// 1471   if (seg->next == NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_rexmit_3
// 1472     /* the retransmitted segment is last in unsent, so reset unsent_oversize */
// 1473     pcb->unsent_oversize = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 1474   }
// 1475 #endif /* TCP_OVERSIZE */
// 1476 
// 1477   ++pcb->nrtx;
??tcp_rexmit_3:
        LDRB     R0,[R5, #+14]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+14]
// 1478 
// 1479   /* Don't take any rtt measurements after retransmitting. */
// 1480   pcb->rttest = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1481 
// 1482   /* Do the actual retransmission. */
// 1483   snmp_inc_tcpretranssegs();
// 1484   /* No need to call tcp_output: we are always called from tcp_input()
// 1485      and thus tcp_output directly returns. */
// 1486 }
??tcp_rexmit_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1487 
// 1488 
// 1489 /**
// 1490  * Handle retransmission after three dupacks received
// 1491  *
// 1492  * @param pcb the tcp_pcb for which to retransmit the first unacked segment
// 1493  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function tcp_rexmit_fast
        THUMB
// 1494 void
// 1495 tcp_rexmit_fast(struct tcp_pcb *pcb)
// 1496 {
tcp_rexmit_fast:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1497   if (pcb->unacked != NULL && !(pcb->flags & TF_INFR)) {
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BEQ.N    ??tcp_rexmit_fast_0
        LDRB     R0,[R4, #+30]
        LSLS     R0,R0,#+29
        BMI.N    ??tcp_rexmit_fast_0
// 1498     /* This is fast retransmit. Retransmit the first unacked segment. */
// 1499     LWIP_DEBUGF(TCP_FR_DEBUG,
// 1500                 ("tcp_receive: dupacks %"U16_F" (%"U32_F
// 1501                  "), fast retransmit %"U32_F"\n",
// 1502                  (u16_t)pcb->dupacks, pcb->lastack,
// 1503                  ntohl(pcb->unacked->tcphdr->seqno)));
// 1504     tcp_rexmit(pcb);
        MOV      R0,R4
          CFI FunCall tcp_rexmit
        BL       tcp_rexmit
// 1505 
// 1506     /* Set ssthresh to half of the minimum of the current
// 1507      * cwnd and the advertised window */
// 1508     if (pcb->cwnd > pcb->snd_wnd) {
        LDR      R0,[R4, #+80]
        LDR      R1,[R4, #+104]
        CMP      R1,R0
        BCS.N    ??tcp_rexmit_fast_1
// 1509       pcb->ssthresh = pcb->snd_wnd / 2;
        LSRS     R1,R1,#+1
        STR      R1,[R4, #+84]
        B.N      ??tcp_rexmit_fast_2
// 1510     } else {
// 1511       pcb->ssthresh = pcb->cwnd / 2;
??tcp_rexmit_fast_1:
        LSRS     R0,R0,#+1
        STR      R0,[R4, #+84]
// 1512     }
// 1513 
// 1514     /* The minimum value for ssthresh should be 2 MSS */
// 1515     if (pcb->ssthresh < (2U * pcb->mss)) {
??tcp_rexmit_fast_2:
        LDRH     R0,[R4, #+58]
        LDR      R1,[R4, #+84]
        CMP      R1,R0, LSL #+1
        BCS.N    ??tcp_rexmit_fast_3
// 1516       LWIP_DEBUGF(TCP_FR_DEBUG,
// 1517                   ("tcp_receive: The minimum value for ssthresh %"U16_F
// 1518                    " should be min 2 mss %"U16_F"...\n",
// 1519                    pcb->ssthresh, 2*pcb->mss));
// 1520       pcb->ssthresh = 2*pcb->mss;
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+84]
// 1521     }
// 1522 
// 1523     pcb->cwnd = pcb->ssthresh + 3 * pcb->mss;
??tcp_rexmit_fast_3:
        LDR      R0,[R4, #+84]
        LDRH     R1,[R4, #+58]
        ADD      R1,R1,R1, LSL #+1
        ADDS     R0,R1,R0
        STR      R0,[R4, #+80]
// 1524     pcb->flags |= TF_INFR;
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x4
        STRH     R0,[R4, #+30]
// 1525   }
// 1526 }
??tcp_rexmit_fast_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
// 1527 
// 1528 
// 1529 /**
// 1530  * Send keepalive packets to keep a connection active although
// 1531  * no data is sent over it.
// 1532  *
// 1533  * Called by tcp_slowtmr()
// 1534  *
// 1535  * @param pcb the tcp_pcb for which to send a keepalive packet
// 1536  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function tcp_keepalive
        THUMB
// 1537 err_t
// 1538 tcp_keepalive(struct tcp_pcb *pcb)
// 1539 {
tcp_keepalive:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 1540   err_t err;
// 1541   struct pbuf *p;
// 1542 #if CHECKSUM_GEN_TCP
// 1543   struct tcp_hdr *tcphdr;
// 1544 #endif /* CHECKSUM_GEN_TCP */
// 1545 
// 1546   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: sending KEEPALIVE probe to "));
// 1547   ip_addr_debug_print(TCP_DEBUG, &pcb->remote_ip);
// 1548   LWIP_DEBUGF(TCP_DEBUG, ("\n"));
// 1549 
// 1550   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: tcp_ticks %"U32_F"   pcb->tmr %"U32_F" pcb->keep_cnt_sent %"U16_F"\n",
// 1551                           tcp_ticks, pcb->tmr, pcb->keep_cnt_sent));
// 1552 
// 1553   p = tcp_output_alloc_header(pcb, 0, 0, htonl(pcb->snd_nxt - 1));
        LDR      R0,[R5, #+88]
        SUBS     R0,R0,#+1
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R4,R0
// 1554   if(p == NULL) {
        BNE.N    ??tcp_keepalive_0
// 1555     LWIP_DEBUGF(TCP_DEBUG,
// 1556                 ("tcp_keepalive: could not allocate memory for pbuf\n"));
// 1557     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1558   }
// 1559 #if CHECKSUM_GEN_TCP
// 1560   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_keepalive_0:
        LDR      R6,[R4, #+4]
// 1561 
// 1562   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1563       &pcb->local_ip, &pcb->remote_ip);
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRH     R2,[R4, #+8]
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R6, #+16]
// 1564 #endif /* CHECKSUM_GEN_TCP */
// 1565   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable34_3
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1566 
// 1567   /* Send output to IP */
// 1568 #if LWIP_NETIF_HWADDRHINT
// 1569   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip,
// 1570     pcb->ttl, 0, IP_PROTO_TCP, &pcb->addr_hint);
// 1571 #else /* LWIP_NETIF_HWADDRHINT*/
// 1572   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1573     0, IP_PROTO_TCP);
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
// 1574 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1575 
// 1576   pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1577 
// 1578   LWIP_DEBUGF(TCP_DEBUG, ("tcp_keepalive: seqno %"U32_F" ackno %"U32_F" err %d.\n",
// 1579                           pcb->snd_nxt - 1, pcb->rcv_nxt, (int)err));
// 1580   return err;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1581 }
          CFI EndBlock cfiBlock15
// 1582 
// 1583 
// 1584 /**
// 1585  * Send persist timer zero-window probes to keep a connection active
// 1586  * when a window update is lost.
// 1587  *
// 1588  * Called by tcp_slowtmr()
// 1589  *
// 1590  * @param pcb the tcp_pcb for which to send a zero-window probe packet
// 1591  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function tcp_zero_window_probe
        THUMB
// 1592 err_t
// 1593 tcp_zero_window_probe(struct tcp_pcb *pcb)
// 1594 {
tcp_zero_window_probe:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
// 1595   err_t err;
// 1596   struct pbuf *p;
// 1597   struct tcp_hdr *tcphdr;
// 1598   struct tcp_seg *seg;
// 1599   u16_t len;
// 1600   u8_t is_fin;
// 1601 
// 1602   LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: sending ZERO WINDOW probe to "));
// 1603   ip_addr_debug_print(TCP_DEBUG, &pcb->remote_ip);
// 1604   LWIP_DEBUGF(TCP_DEBUG, ("\n"));
// 1605 
// 1606   LWIP_DEBUGF(TCP_DEBUG,
// 1607               ("tcp_zero_window_probe: tcp_ticks %"U32_F
// 1608                "   pcb->tmr %"U32_F" pcb->keep_cnt_sent %"U16_F"\n",
// 1609                tcp_ticks, pcb->tmr, pcb->keep_cnt_sent));
// 1610 
// 1611   seg = pcb->unacked;
        LDR      R4,[R6, #+128]
// 1612 
// 1613   if(seg == NULL) {
        CMP      R4,#+0
        BNE.N    ??tcp_zero_window_probe_0
// 1614     seg = pcb->unsent;
        LDR      R4,[R6, #+124]
// 1615   }
// 1616   if(seg == NULL) {
??tcp_zero_window_probe_0:
        CMP      R4,#+0
        BNE.N    ??tcp_zero_window_probe_1
// 1617     /* nothing to send, zero window probe not needed */
// 1618     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??tcp_zero_window_probe_2
// 1619   }
// 1620 
// 1621   is_fin = ((TCPH_FLAGS(seg->tcphdr) & TCP_FIN) != 0) && (seg->len == 0);
??tcp_zero_window_probe_1:
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_zero_window_probe_3
        LDRH     R0,[R4, #+8]
        SUBS     R8,R0,#+1
        SBC      R8,R8,R8
        LSR      R8,R8,#+31
        B.N      ??tcp_zero_window_probe_4
??tcp_zero_window_probe_3:
        MOV      R8,#+0
// 1622   /* we want to send one seqno: either FIN or data (no options) */
// 1623   len = is_fin ? 0 : 1;
??tcp_zero_window_probe_4:
        MOV      R0,R8
        MOV      R2,R0
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
// 1624 
// 1625   p = tcp_output_alloc_header(pcb, 0, len, seg->tcphdr->seqno);
        LDR      R0,[R4, #+12]
        LDR      R3,[R0, #+4]
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall tcp_output_alloc_header
        BL       tcp_output_alloc_header
        MOVS     R5,R0
// 1626   if(p == NULL) {
        BNE.N    ??tcp_zero_window_probe_5
// 1627     LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: no memory for pbuf\n"));
// 1628     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??tcp_zero_window_probe_2
// 1629   }
// 1630   tcphdr = (struct tcp_hdr *)p->payload;
??tcp_zero_window_probe_5:
        LDR      R12,[R5, #+4]
        MOV      R7,R12
// 1631 
// 1632   if (is_fin) {
        CMP      R8,#+0
        BEQ.N    ??tcp_zero_window_probe_6
// 1633     /* FIN segment, no data */
// 1634     TCPH_FLAGS_SET(tcphdr, TCP_ACK | TCP_FIN);
        MOVS     R0,#+17
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDRH     R2,[R7, #+12]
        MOVW     R1,#+49407
        ANDS     R2,R1,R2
        ORRS     R0,R0,R2
        STRH     R0,[R7, #+12]
        B.N      ??tcp_zero_window_probe_7
// 1635   } else {
// 1636     /* Data segment, copy in one byte from the head of the unacked queue */
// 1637     char *d = ((char *)p->payload + TCP_HLEN);
// 1638     /* Depending on whether the segment has already been sent (unacked) or not
// 1639        (unsent), seg->p->payload points to the IP header or TCP header.
// 1640        Ensure we copy the first TCP data byte: */
// 1641     pbuf_copy_partial(seg->p, d, 1, seg->p->tot_len - seg->len);
??tcp_zero_window_probe_6:
        LDR      R0,[R4, #+4]
        LDRH     R3,[R0, #+8]
        LDRH     R1,[R4, #+8]
        SUBS     R3,R3,R1
        UXTH     R3,R3
        MOVS     R2,#+1
        ADD      R1,R12,#+20
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
// 1642   }
// 1643 
// 1644 #if CHECKSUM_GEN_TCP
// 1645   tcphdr->chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
// 1646       &pcb->local_ip, &pcb->remote_ip);
??tcp_zero_window_probe_7:
        ADDS     R0,R6,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDRH     R2,[R5, #+8]
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        STRH     R0,[R7, #+16]
// 1647 #endif
// 1648   TCP_STATS_INC(tcp.xmit);
        LDR.N    R0,??DataTable34_3
        LDRH     R1,[R0, #+144]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+144]
// 1649 
// 1650   /* Send output to IP */
// 1651 #if LWIP_NETIF_HWADDRHINT
// 1652   err = ip_output_hinted(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl,
// 1653     0, IP_PROTO_TCP, &pcb->addr_hint);
// 1654 #else /* LWIP_NETIF_HWADDRHINT*/
// 1655   err = ip_output(PCB_ISIPV6(pcb), p, &pcb->local_ip, &pcb->remote_ip, pcb->ttl, 0, IP_PROTO_TCP);
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+10]
        ADDS     R2,R6,#+4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ip4_output
        BL       ip4_output
        MOV      R4,R0
// 1656 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1657 
// 1658   pbuf_free(p);
        MOV      R0,R5
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1659 
// 1660   LWIP_DEBUGF(TCP_DEBUG, ("tcp_zero_window_probe: seqno %"U32_F
// 1661                           " ackno %"U32_F" err %d.\n",
// 1662                           pcb->snd_nxt - 1, pcb->rcv_nxt, (int)err));
// 1663   return err;
        MOV      R0,R4
??tcp_zero_window_probe_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1664 }
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
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 74H, 63H, 70H, 5FH, 6FH, 75H
        DC8 74H, 2EH, 63H, 0

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

        END
// 1665 #endif /* LWIP_TCP */
// 
// 5 072 bytes in section .text
// 
// 5 072 bytes of CODE memory
//
//Errors: none
//Warnings: 5
