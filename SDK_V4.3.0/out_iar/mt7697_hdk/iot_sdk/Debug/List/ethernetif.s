///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:20
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\ethernetif.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6352.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\ethernetif.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ethernetif.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN NetJobAddFromISR
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN __g_wpa_supplicant_api
        EXTERN connsys_deliver_inband
        EXTERN connsys_dump_tx_scatter_info
        EXTERN connsys_enable_interrupt
        EXTERN connsys_get_headroom_offset
        EXTERN connsys_ops
        EXTERN connsys_tx_flow_control_check_and_update_tx
        EXTERN connsys_tx_query_whisr
        EXTERN connsys_write_data
        EXTERN etharp_output
        EXTERN g_connsys_debug_feature
        EXTERN inband_queue_handler
        EXTERN inband_queue_register_callback
        EXTERN log_control_block_lwip
        EXTERN lwip_close
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_sendto
        EXTERN lwip_stats
        EXTERN mem_malloc
        EXTERN memcmp
        EXTERN netif_add
        EXTERN netif_find
        EXTERN netif_list
        EXTERN netif_set_default
        EXTERN netif_set_link_down
        EXTERN netif_set_up
        EXTERN pbuf_alloc
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN printf
        EXTERN tcpip_init
        EXTERN tcpip_input
        EXTERN wifi_config_get_mac_address

        PUBLIC ap_if
        PUBLIC enqueue_bottom_half_from_isr
        PUBLIC enqueue_rx_pkt_lwip
        PUBLIC ethernet_raw_pkt_sender
        PUBLIC ethernetif_free_pkt
        PUBLIC ethernetif_init
        PUBLIC ethernetif_init1
        PUBLIC ethernetif_init2
        PUBLIC ethernetif_init_callback
        PUBLIC ethernetif_intr_enhance_mode_allocate_pkt_callback
        PUBLIC ethernetif_intr_enhance_mode_dispatch
        PUBLIC inband_handle_func
        PUBLIC low_level_get_ap_mac_addr
        PUBLIC low_level_get_sta_mac_addr
        PUBLIC low_level_set_mac_addr
        PUBLIC lwip_advance_pkt_hdr
        PUBLIC lwip_connsys_ops
        PUBLIC lwip_deliver_tcpip
        PUBLIC lwip_tcpip_init
        PUBLIC netif_find_by_type
        PUBLIC netif_find_name
        PUBLIC register_eapol_rx_socket
        PUBLIC register_eapol_rx_socket_dual_intf
        PUBLIC sta_if
        PUBLIC tcpip_stack_init
        PUBLIC unregister_eapol_rx_socket
        PUBLIC unregister_eapol_rx_socket_dual_intf
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\ethernetif.c
//    1 /**
//    2  * @file
//    3  * Ethernet Interface Skeleton
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
//   39 /*
//   40  * This file is a skeleton for developing Ethernet network interface
//   41  * drivers for lwIP. Add code to the low_level functions and do a
//   42  * search-and-replace for the word "ethernetif" to replace it with
//   43  * something that better describes your network interface.
//   44  */
//   45 #include <stdio.h>
//   46 #include <string.h>
//   47 
//   48 #include "lwip/opt.h"
//   49 #include <stdint.h>
//   50 #include "lwip/def.h"
//   51 #include "lwip/mem.h"
//   52 #include "lwip/pbuf.h"
//   53 #include "lwip/sys.h"
//   54 #include <lwip/stats.h>
//   55 #include <lwip/snmp.h>
//   56 #include <lwip/sockets.h>
//   57 #include <lwip/tcpip.h>
//   58 #include <lwip/dhcp.h>
//   59 #include "netif/etharp.h"
//   60 //#include "netif/ppp_oe.h"   //2015-7-21 bing.luo delete on@132599
//   61 #include "ethernetif.h"
//   62 #include "net_task.h"
//   63 #include "type_def.h"
//   64 #include "connsys_util.h"
//   65 #include "connsys_driver.h"
//   66 #include "inband_queue.h"
//   67 #include "mt_cmd_fmt.h"
//   68 #include "lwip/ethip6.h"
//   69 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//   70 #include "hal_lp.h"
//   71 #endif
//   72 #include "syslog.h"
//   73 #include "wifi_scan.h"
//   74 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//   75 #include "hal_gdma.h"
//   76 #endif
//   77 #include "lwip/netif.h"
//   78 #include "os_util.h"
//   79 int32_t pkt_lock_init(struct os_time *timeout_value);
//   80 
//   81 
//   82 #ifdef DATA_PATH_87
//   83 extern unsigned char IoT_Init_Done;
//   84 
//   85 void wifi_firmware_rxdata_msg_send(void *pbuffer);
//   86 
//   87 #endif/*DATA_PATH_87*/
//   88 /* Sanity check the configuration. */
//   89 #define ALIGN_4BYTE(size)       (((size+3)/4) * 4)
//   90 
//   91 #ifndef IS_ALIGN_4
//   92 #define IS_ALIGN_4(_value)      (((_value) & 0x3) ? FALSE : TRUE)
//   93 #define IS_NOT_ALIGN_4(_value)  (((_value) & 0x3) ? TRUE : FALSE)
//   94 #endif /* IS_ALIGN_4 */
//   95 
//   96 #ifndef IS_NOT_ALIGN_4
//   97 #define IS_NOT_ALIGN_4(_value)  (((_value) & 0x3) ? TRUE : FALSE)
//   98 #endif /* IS_NOT_ALIGN_4 */
//   99 
//  100 
//  101 
//  102 #if defined(MTK_BSP_LOOPBACK_ENABLE)
//  103 #include "lwip/debug.h"
//  104 unsigned int g_loopback_start = 0;
//  105 unsigned int loopback_start() { return g_loopback_start;}
//  106 void loopback_start_set(unsigned int start) { g_loopback_start = start; }
//  107 #endif // MTK_BSP_LOOPBACK_ENABLE
//  108 
//  109 /* Define those to better describe your network interface. Note: only 2-byte allowed */
//  110 #define IFNAME00 's'
//  111 #define IFNAME01 't'
//  112 #define IFNAME10 'a'
//  113 #define IFNAME11 'p'
//  114 #define IFNAME20 'l'
//  115 #define IFNAME21 'o'
//  116 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  117 static int g_lwip_eapol_rx_socket = -1;
g_lwip_eapol_rx_socket:
        DC32 -1
        DC32 -1
//  118 static int g_lwip_eapol_rx_socket_second = -1;
//  119 
//  120 struct netif sta_if, ap_if;//modified by Yong Chang
//  121 
//  122 /**
//  123  * Helper struct to hold private data used to operate your ethernet interface.
//  124  * Keeping the ethernet address of the MAC in this struct is not necessary
//  125  * as it is already kept in the struct netif.
//  126  * But this is only an example, anyway...
//  127  */
//  128 struct ethernetif {
//  129   struct eth_addr *ethaddr;
//  130   /* Add whatever per-interface state that is needed here. */
//  131 };
//  132 
//  133 /* Forward declarations. */
//  134 void  ethernetif_input(struct netif *netif, int port);
//  135 void ethernetif_intr_enhance_mode_allocate_pkt_callback(
//  136                             unsigned int allocate_len,
//  137                             void** pkt_ptr,
//  138                             unsigned char** payload_ptr);
//  139 void ethernetif_free_pkt(void *pkt_ptr);
//  140 uint8_t enqueue_bottom_half_from_isr(int32_t port, PNETFUNC func);
//  141 
//  142 void inband_handle_func(void* pkt_ptr, unsigned char *payload, unsigned int len);
//  143 
//  144 #if defined(MTK_WIFI_STUB_CONF_ENABLE)
//  145 #if (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE)
//  146 uint16_t wfcm_to_slave(uint16_t op, uint8_t *ptr, uint32_t ptrSize, uint8_t *rsp, uint32_t *rspSize, uint8_t fromISR);
//  147 #else
//  148 uint8_t wfc_send_to_host(uint8_t *pbuf, uint32_t bufSize);
//  149 #endif
//  150 #endif
//  151 
//  152 #if 0
//  153 static void InterruptSimulator( void *pvParameters )
//  154 {
//  155    /*
//  156     *  There is no real way of simulating an interrupt.
//  157     *  Make sure other tasks can run.
//  158     */
//  159 
//  160    do
//  161    {
//  162       vTaskDelay(3*configTICK_RATE_HZ);
//  163    }
//  164    while (1);
//  165 }
//  166 #endif
//  167 
//  168 void
//  169 ethernetif_intr_enhance_mode_dispatch(struct pbuf *p, struct netif *netif);
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function enqueue_rx_pkt_lwip
          CFI FunCall ethernetif_intr_enhance_mode_dispatch
        THUMB
//  171 void enqueue_rx_pkt_lwip(struct pbuf *p, struct netif *netif)
//  172 {
//  173 ethernetif_intr_enhance_mode_dispatch(p, netif);
enqueue_rx_pkt_lwip:
        B.N      ethernetif_intr_enhance_mode_dispatch
//  174    //NetJobAddFromISR((PNETFUNC)ethernetif_intr_enhance_mode_dispatch, (uint32_t) p, (uint32_t)netif);
//  175 }
          CFI EndBlock cfiBlock0
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function register_eapol_rx_socket
          CFI NoCalls
        THUMB
//  177 void register_eapol_rx_socket(int eapol_rx_socket)
//  178 {
//  179 	if (eapol_rx_socket >= 0)
register_eapol_rx_socket:
        LDR.W    R1,??DataTable33
        CMP      R0,#+0
        BMI.N    ??register_eapol_rx_socket_0
//  180 	g_lwip_eapol_rx_socket = eapol_rx_socket;
        STR      R0,[R1, #+0]
//  181 	g_lwip_eapol_rx_socket_second = -1;
??register_eapol_rx_socket_0:
        MOV      R0,#-1
        STR      R0,[R1, #+4]
//  182 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function unregister_eapol_rx_socket
        THUMB
//  184 void unregister_eapol_rx_socket()
//  185 {
unregister_eapol_rx_socket:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  186     if (g_lwip_eapol_rx_socket >= 0)
        LDR.W    R4,??DataTable33
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??unregister_eapol_rx_socket_0
//  187         close(g_lwip_eapol_rx_socket);
          CFI FunCall lwip_close
        BL       lwip_close
//  188     g_lwip_eapol_rx_socket = -1;
??unregister_eapol_rx_socket_0:
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  189 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  190 
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function register_eapol_rx_socket_dual_intf
          CFI NoCalls
        THUMB
//  192 void register_eapol_rx_socket_dual_intf(int eapol_rx_socket, int eapol_rx_socket_second)
//  193 {
register_eapol_rx_socket_dual_intf:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  194     if (eapol_rx_socket >= 0)
        CMP      R0,#+0
        BMI.N    ??register_eapol_rx_socket_dual_intf_0
//  195         g_lwip_eapol_rx_socket = eapol_rx_socket;
        LDR.W    R2,??DataTable33
        STR      R0,[R2, #+0]
//  196 
//  197     if (eapol_rx_socket_second >= 0)
??register_eapol_rx_socket_dual_intf_0:
        CMP      R1,#+0
        BMI.N    ??register_eapol_rx_socket_dual_intf_1
//  198         g_lwip_eapol_rx_socket_second = eapol_rx_socket_second;
        LDR.W    R0,??DataTable33
        STR      R1,[R0, #+4]
//  199 }
??register_eapol_rx_socket_dual_intf_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function unregister_eapol_rx_socket_dual_intf
        THUMB
//  201 void unregister_eapol_rx_socket_dual_intf(int eapol_rx_socket, int eapol_rx_socket_second)
//  202 {
unregister_eapol_rx_socket_dual_intf:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  203     if (eapol_rx_socket >= 0)
        CMP      R0,#+0
        BMI.N    ??unregister_eapol_rx_socket_dual_intf_0
//  204         close(eapol_rx_socket);
          CFI FunCall lwip_close
        BL       lwip_close
//  205     g_lwip_eapol_rx_socket = -1;
??unregister_eapol_rx_socket_dual_intf_0:
        LDR.W    R5,??DataTable33
        MOV      R6,#-1
        STR      R6,[R5, #+0]
//  206 
//  207     if (eapol_rx_socket_second >= 0)
        CMP      R4,#+0
        BMI.N    ??unregister_eapol_rx_socket_dual_intf_1
//  208         close(eapol_rx_socket_second);
        MOV      R0,R4
          CFI FunCall lwip_close
        BL       lwip_close
//  209     g_lwip_eapol_rx_socket_second = -1;
??unregister_eapol_rx_socket_dual_intf_1:
        STR      R6,[R5, #+4]
//  210 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  211 
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function low_level_set_mac_addr
        THUMB
//  213 void low_level_set_mac_addr(struct netif *netif, uint8_t *mac_addr)
//  214 {
//  215     /* set MAC hardware address length */
//  216     netif->hwaddr_len = ETHARP_HWADDR_LEN;
low_level_set_mac_addr:
        MOVS     R2,#+6
        STRB     R2,[R0, #+42]
//  217 
//  218     /* set MAC hardware address */
//  219     memcpy(netif->hwaddr, mac_addr, ETHARP_HWADDR_LEN);
        ADDS     R0,R0,#+43
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  220 }
          CFI EndBlock cfiBlock5
//  221 
//  222 /**
//  223  * Find a network interface by searching for its name
//  224  *
//  225  * @param name the name of the netif (like netif->name) NOT plus concatenated number
//  226  * in ascii representation (e.g. 'en0')
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function netif_find_name
          CFI NoCalls
        THUMB
//  228 struct netif *
//  229 netif_find_name(char *name)
//  230 {
netif_find_name:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
//  231   struct netif *netif;
//  232 
//  233   if (name == NULL) {
        BEQ.N    ??netif_find_name_0
//  234     return NULL;
//  235   }
//  236 
//  237   for(netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.W    R0,??DataTable33_1
        LDR      R0,[R0, #+0]
        B.N      ??netif_find_name_1
??netif_find_name_2:
        LDR      R0,[R0, #+0]
??netif_find_name_1:
        CMP      R0,#+0
        BEQ.N    ??netif_find_name_0
//  238     if (name[0] == netif->name[0] &&
//  239        name[1] == netif->name[1]) {
        ADD      R2,R0,#+50
        LDRB     R3,[R1, #+0]
        LDRB     R4,[R2, #+0]
        CMP      R3,R4
        BNE.N    ??netif_find_name_2
        LDRB     R3,[R1, #+1]
        LDRB     R2,[R2, #+1]
        CMP      R3,R2
        BNE.N    ??netif_find_name_2
//  240       LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: found %c%c\n", name[0], name[1]));
//  241       return netif;
        B.N      ??netif_find_name_3
//  242     }
//  243   }
//  244   LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: didn't find %c%c\n", name[0], name[1]));
//  245   return NULL;
??netif_find_name_0:
        MOVS     R0,#+0
??netif_find_name_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  246 }
          CFI EndBlock cfiBlock6
//  247 
//  248 
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function low_level_get_sta_mac_addr
        THUMB
//  250 int low_level_get_sta_mac_addr(unsigned char *mac_addr)
//  251 {
low_level_get_sta_mac_addr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  252     char name[3];
//  253     struct netif *netif = NULL;
//  254 
//  255     name[0] = IFNAME00;
        MOVS     R0,#+115
        STRB     R0,[SP, #+0]
//  256     name[1] = IFNAME01;
        MOVS     R0,#+116
        STRB     R0,[SP, #+1]
//  257 
//  258     netif = netif_find_name(name);
        MOV      R0,SP
          CFI FunCall netif_find_name
        BL       netif_find_name
//  259     if (netif)
        CMP      R0,#+0
        BEQ.N    ??low_level_get_sta_mac_addr_0
//  260     {
//  261         memcpy(mac_addr, netif->hwaddr, ETHARP_HWADDR_LEN);
        MOVS     R2,#+6
        ADD      R1,R0,#+43
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  262     }
//  263     else
//  264     {
//  265         return -1;
//  266     }
//  267 
//  268     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
??low_level_get_sta_mac_addr_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  269 }
          CFI EndBlock cfiBlock7
//  270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function low_level_get_ap_mac_addr
        THUMB
//  271 int low_level_get_ap_mac_addr(unsigned char *mac_addr)
//  272 {
low_level_get_ap_mac_addr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  273     char name[3];
//  274     struct netif *netif = NULL;
//  275 
//  276     name[0] = IFNAME10;
        MOVS     R0,#+97
        STRB     R0,[SP, #+0]
//  277     name[1] = IFNAME11;
        MOVS     R0,#+112
        STRB     R0,[SP, #+1]
//  278 
//  279     netif = netif_find_name(name);
        MOV      R0,SP
          CFI FunCall netif_find_name
        BL       netif_find_name
//  280     if (netif)
        CMP      R0,#+0
        BEQ.N    ??low_level_get_ap_mac_addr_0
//  281     {
//  282         memcpy(mac_addr, netif->hwaddr, ETHARP_HWADDR_LEN);
        MOVS     R2,#+6
        ADD      R1,R0,#+43
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  283     }
//  284     else
//  285     {
//  286         return -1;
//  287     }
//  288 
//  289     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
??low_level_get_ap_mac_addr_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  290 }
          CFI EndBlock cfiBlock8
//  291 
//  292 
//  293 
//  294 /**
//  295  * In this function, the hardware should be initialized.
//  296  * Called from ethernetif_init().
//  297  *
//  298  * @param netif the already initialized lwip network interface structure
//  299  *        for this ethernetif
//  300  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function low_level_init1
          CFI NoCalls
        THUMB
//  301 static void
//  302 low_level_init1(struct netif *netif)
//  303 {
//  304 #if 0 // init MAC address in upper layer
//  305   /* set MAC hardware address length */
//  306   netif->hwaddr_len = ETHARP_HWADDR_LEN;
//  307 
//  308   /* set MAC hardware address */
//  309   netif->hwaddr[0] = 0x00;
//  310   netif->hwaddr[1] = 0x0c;
//  311   netif->hwaddr[2] = 0x43;
//  312   netif->hwaddr[3] = 0x76;
//  313   netif->hwaddr[4] = 0x62;
//  314   netif->hwaddr[5] = 0x02;
//  315 #endif
//  316 
//  317   /* maximum transfer unit */
//  318   netif->mtu = 1500;
low_level_init1:
        ADDS     R0,R0,#+40
        MOVW     R1,#+1500
        STRH     R1,[R0, #+0]
//  319 
//  320   /* device capabilities */
//  321   /* don't set NETIF_FLAG_ETHARP if this device is not an ethernet one */
//  322   netif->flags = NETIF_FLAG_IGMP | NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP;
        MOVS     R1,#+42
        STRB     R1,[R0, #+9]
//  323 
//  324   /* Do whatever else is needed to initialize interface. */
//  325 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function low_level_init2
          CFI NoCalls
        THUMB
//  327 static void
//  328 low_level_init2(struct netif *netif)
//  329 {
//  330 #if 0 // init MAC address in upper layer
//  331   /* set MAC hardware address length */
//  332   netif->hwaddr_len = ETHARP_HWADDR_LEN;
//  333 
//  334   /* set MAC hardware address */
//  335   netif->hwaddr[0] = 0x00;
//  336   netif->hwaddr[1] = 0x0c;
//  337   netif->hwaddr[2] = 0x43;
//  338   netif->hwaddr[3] = 0x76;
//  339   netif->hwaddr[4] = 0x62;
//  340   netif->hwaddr[5] = 0x04;
//  341 #endif
//  342 
//  343   /* maximum transfer unit */
//  344   netif->mtu = 1500;
low_level_init2:
        ADDS     R0,R0,#+40
        MOVW     R1,#+1500
        STRH     R1,[R0, #+0]
//  345 
//  346   /* device capabilities */
//  347   /* don't set NETIF_FLAG_ETHARP if this device is not an ethernet one */
//  348   netif->flags = NETIF_FLAG_IGMP | NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP | NETIF_FLAG_LINK_UP;
        MOVS     R1,#+46
        STRB     R1,[R0, #+9]
//  349 
//  350   /* Do whatever else is needed to initialize interface. */
//  351 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  352 
//  353 
//  354 /**
//  355  * This function should do the actual transmission of the packet. The packet is
//  356  * contained in the pbuf that is passed to the function. This pbuf
//  357  * might be chained.
//  358  *
//  359  * @param netif the lwip network interface structure for this ethernetif
//  360  * @param p the MAC packet to send (e.g. IP packet including MAC addresses and type)
//  361  * @return ERR_OK if the packet could be sent
//  362  *         an err_t value if the packet couldn't be sent
//  363  *
//  364  * @note Returning ERR_MEM here if a DMA queue of your MAC is full can lead to
//  365  *       strange results. You might consider waiting for space in the DMA queue
//  366  *       to become availale since the stack doesn't retry to send a packet
//  367  *       dropped because of memory failure (except for the TCP timers).
//  368  */
//  369 #if 0
//  370 static int low_level_output(struct netif *netif, struct pbuf *p)
//  371 {
//  372     struct pbuf *q;
//  373     u32_t total_len = 0;
//  374     int ret = ERR_OK;
//  375     int connsys_ret = CONNSYS_STATUS_SUCCESS;
//  376     u32_t pbuf_num = 0;
//  377     unsigned char *pBuffer = NULL;
//  378     unsigned char *pBuffer_4byte_align = NULL;
//  379     unsigned char *pTmp = NULL;
//  380     taskENTER_CRITICAL();
//  381 
//  382 
//  383     for(q = p; q != NULL; q = q->next) {
//  384         total_len = total_len + (q->len);
//  385         pbuf_num = pbuf_num + 1;
//  386         DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, q->len = %u\n",
//  387             (unsigned int)q->len));
//  388     }
//  389     DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, pbuf_num = %u, total_len = %u\n",
//  390         (unsigned int)pbuf_num, (unsigned int)total_len));
//  391 
//  392     if (pbuf_num > 1)
//  393     {
//  394         /* concate pbuf_chain into single buffer */
//  395         u32_t allocate_len = total_len +
//  396             CFG_CONNSYS_IOT_TX_ZERO_COPY_PAD_LEN +
//  397             WIFI_HIF_TX_BYTE_CNT_LEN;
//  398 
//  399         u32_t payload_offset = sizeof(INIT_HIF_TX_HEADER_T);
//  400 
//  401 #if (CFG_CONNSYS_IOT_TX_ZERO_COPY_EN == 1)
//  402         payload_offset += CFG_CONNSYS_IOT_TX_ZERO_COPY_PAD_LEN;
//  403 #endif
//  404 
//  405         if (IS_NOT_ALIGN_4(total_len))
//  406             allocate_len += 4;
//  407 
//  408         pBuffer = os_malloc(allocate_len);
//  409         if (NULL == pBuffer)
//  410         {
//  411             LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  412             DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, out of memory\n"));
//  413             taskEXIT_CRITICAL();
//  414             return ERR_MEM;
//  415         }
//  416         pBuffer_4byte_align = (unsigned char *)((unsigned int)pBuffer & (~0x3UL));
//  417         pTmp = pBuffer_4byte_align + payload_offset;
//  418 
//  419         for(q = p; q != NULL; q = q->next) {
//  420             memcpy(pTmp, q->payload, q->len);
//  421             pTmp += (q->len);
//  422         }
//  423 
//  424         if (netif == &ap_if)
//  425         {
//  426             connsys_ret = connsys_util_low_level_output(pBuffer_4byte_align, total_len, IOT_PACKET_TYPE_INF_1_IDX);
//  427         }
//  428         else
//  429         {
//  430             connsys_ret = connsys_util_low_level_output(pBuffer_4byte_align, total_len, IOT_PACKET_TYPE_INF_0_IDX);
//  431         }
//  432         os_free(pBuffer);
//  433     }
//  434     else
//  435     {
//  436 #if CFG_CONNSYS_TXD_PAD_SIZE
//  437         pbuf_header(p, CFG_CONNSYS_TXD_PAD_SIZE);
//  438 #endif
//  439 
//  440         if (netif == &ap_if)
//  441         {
//  442             connsys_ret = connsys_util_low_level_output(p->payload, total_len, IOT_PACKET_TYPE_INF_1_IDX);
//  443         }
//  444         else
//  445         {
//  446             connsys_ret = connsys_util_low_level_output(p->payload, total_len, IOT_PACKET_TYPE_INF_0_IDX);
//  447         }
//  448     }
//  449 
//  450     if (connsys_ret == CONNSYS_STATUS_FAIL)
//  451         ret = ERR_BUF;
//  452 
//  453   LINK_STATS_INC(link.xmit);
//  454   taskEXIT_CRITICAL();
//  455   return ret;
//  456 }
//  457 #endif
//  458 extern unsigned char IoT_Init_Done;
//  459 void send_txdata_to_wifi_thread(void *pbuffer);
//  460 
//  461 #if defined(MTK_WIFI_STUB_CONF_ENABLE) && (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE || MTK_WFC_WITH_LWIP_NO_WIFI_ENABLE)
//  462 
//  463 static int32_t low_level_output_scatter(struct netif *netif, struct pbuf *p)
//  464 {
//  465     struct pbuf *q;
//  466     uint32_t total_len = 0;
//  467 
//  468     for(q = p; q != NULL; q = q->next) {
//  469         total_len = total_len + (q->len);        
//  470     }
//  471 
//  472 #if (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE)
//  473     //printf("lwip(%u) -> S\r\n",total_len);
//  474     wfcm_to_slave(6, (void *)p, total_len, NULL, NULL, 0);  //WFC_CMD_DTW_DATA
//  475 #else
//  476     //printf("S(%u) -> Host lwip\r\n",total_len);
//  477     wfc_send_to_host((void *)p, total_len); 
//  478 #endif
//  479 		
//  480     return CONNSYS_STATUS_SUCCESS;
//  481 }
//  482 
//  483 #else
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function low_level_output_scatter
        THUMB
//  485 static int32_t low_level_output_scatter(struct netif *netif, struct pbuf *p)
//  486 {
low_level_output_scatter:
        PUSH     {R1,R4-R11,LR}
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
        SUB      SP,SP,#+128
          CFI CFA R13+168
        MOV      R6,R0
//  487     P_HIF_TX_HEADER_PORT1_T p_txd;
//  488     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R7,#+0
//  489     int connsys_ret = CONNSYS_STATUS_SUCCESS;
//  490     struct pbuf *q;
//  491     int32_t inf_num;
//  492     uint32_t total_len = 0;
//  493     connsys_tx_scatter_info_t tx_info;
//  494     signed int flow_control_status;
//  495 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  496     static uint32_t tx_sequence = 0;
//  497 #endif
//  498 
//  499 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  500     if(IoT_Init_Done)
//  501     {
//  502 #ifdef MT5932_SINGLE_CONTEXT
//  503 	pbuf_ref(p);
//  504 #endif
//  505         send_txdata_to_wifi_thread((void *)p);
//  506         return CONNSYS_STATUS_SUCCESS;
//  507     }
//  508     else
//  509     {
//  510 #ifndef MT5932_SINGLE_CONTEXT
//  511         pbuf_free(p);
//  512         p = NULL;
//  513 #else
//  514 	return CONNSYS_STATUS_SUCCESS;
//  515 #endif
//  516     }
//  517 #endif
//  518 
//  519 #ifdef MTK_WIFI_REPEATER_ENABLE
//  520     int    i = 0;
        MOV      R8,R7
//  521     struct eth_hdr *ethhdr;
//  522     struct etharp_hdr *hdr;
//  523 
//  524     int      sndAllInf = 0;
        MOV      R5,R7
//  525     unsigned char op_mode = WIFI_MODE_STA_ONLY;
        MOVS     R0,#+1
        STRB     R0,[SP, #+12]
//  526 
//  527     ethhdr = (struct eth_hdr *)p->payload;
        LDR      R0,[SP, #+128]
        LDR      R9,[R0, #+4]
//  528     // Check if OpMode is Repeater Mode. Broadcast to all interfaces only at Repeater Mode.
//  529     if (__g_wpa_supplicant_api.wpa_supplicant_entry_op_mode_get)
        LDR.W    R0,??DataTable33_2
        LDR      R1,[R0, #+52]
        CMP      R1,#+0
        BEQ.N    ??low_level_output_scatter_0
//  530     {
//  531         __g_wpa_supplicant_api.wpa_supplicant_entry_op_mode_get(&op_mode);
        ADD      R0,SP,#+12
          CFI FunCall
        BLX      R1
//  532         if (op_mode == WIFI_MODE_REPEATER)
        LDRB     R0,[SP, #+12]
        CMP      R0,#+3
        BNE.N    ??low_level_output_scatter_0
//  533         {
//  534            sndAllInf = (memcmp(&(ethhdr->dest.addr), "\xff\xff\xff\xff\xff\xff", 6) == 0)?1:0;
        MOVS     R2,#+6
        ADR.W    R1,?_0
        MOV      R0,R9
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_0
        MOVS     R5,#+1
        B.N      ??low_level_output_scatter_0
//  535         }
//  536     }
//  537 
//  538     for (i=0; i<=sndAllInf; i++)
//  539     {
//  540         total_len = 0;
//  541         // Change Source Mac for Ether/Arp packets if it is need
//  542         if (op_mode == WIFI_MODE_REPEATER)
//  543         {
//  544             if ( sndAllInf && (i==sndAllInf) )
//  545             {
//  546                 if (   (memcmp(&ethhdr->src, (struct eth_addr*)(sta_if.hwaddr), 6)==0)
//  547                     || (memcmp(&ethhdr->src, (struct eth_addr*)(ap_if.hwaddr), 6)==0)
//  548                    )
//  549                 {
//  550                    //LOG_I(lwip, "src - %2x:%2x:%2x:%2x:%2x:%2x, dest - %2x:%2x:%2x:%2x:%2x:%2x, sndAllInf(%d)\n", ethhdr->src.addr[0], ethhdr->src.addr[1], ethhdr->src.addr[2], ethhdr->src.addr[3], ethhdr->src.addr[4], ethhdr->src.addr[5], ethhdr->dest.addr[0], ethhdr->dest.addr[1], ethhdr->dest.addr[2], ethhdr->dest.addr[3], ethhdr->dest.addr[4], ethhdr->dest.addr[5], sndAllInf);
//  551                     netif = (netif == &ap_if)?&sta_if:&ap_if;
//  552                     ETHADDR16_COPY(&ethhdr->src, (struct eth_addr*)(netif->hwaddr));
//  553                     if ( ethhdr->type == PP_HTONS(ETHTYPE_ARP) )
//  554                    {
//  555                        hdr = (struct etharp_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR);
//  556                        #if ETHARP_SUPPORT_VLAN
//  557                          if (ethhdr->type == PP_HTONS(ETHTYPE_VLAN)) {
//  558                            hdr = (struct etharp_hdr *)(((u8_t*)ethhdr) + SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR);
//  559                          }
//  560                        #endif /* ETHARP_SUPPORT_VLAN */
//  561                        ETHADDR16_COPY(&(hdr->shwaddr), (struct eth_addr*)(netif->hwaddr));
//  562                    }
//  563                 }
//  564             }
//  565             // Check if this remote STA mac belong to this AP
//  566             else if ( (__g_wpa_supplicant_api.get_ap_sta) && (__g_wpa_supplicant_api.get_ap_sta((char *)&(ethhdr->dest.addr))) )
//  567             {
//  568                 netif = &ap_if;
//  569                 if (memcmp(&ethhdr->src, (struct eth_addr*)(sta_if.hwaddr), 6)==0)
//  570                 {
//  571                     ETHADDR16_COPY(&ethhdr->src, (struct eth_addr*)(netif->hwaddr));
//  572                 }
//  573                 //LOG_I(lwip,"Change netif to ap_if : src - %2x:%2x:%2x:%2x:%2x:%2x, dest - %2x:%2x:%2x:%2x:%2x:%2x\n", ethhdr->src.addr[0], ethhdr->src.addr[1], ethhdr->src.addr[2], ethhdr->src.addr[3], ethhdr->src.addr[4], ethhdr->src.addr[5],ethhdr->dest.addr[0], ethhdr->dest.addr[1], ethhdr->dest.addr[2], ethhdr->dest.addr[3], ethhdr->dest.addr[4], ethhdr->dest.addr[5]);
//  574             }
//  575         }
//  576 #endif
//  577 
//  578 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  579     //if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1))
//  580     //{
//  581     //    LOG_I(lwip, "== TX Start ==  tx_sequence: %u\n", (unsigned int)tx_sequence);
//  582     //}
//  583     tx_sequence++;
//  584 #endif
//  585 
//  586     memset(&tx_info, 0, sizeof(connsys_tx_scatter_info_t));
//  587     if (netif == &ap_if)
//  588     {
//  589         inf_num = IOT_PACKET_TYPE_INF_1_IDX;
//  590     }
//  591     else
//  592     {
//  593         inf_num = IOT_PACKET_TYPE_INF_0_IDX;
//  594     }
//  595     //LOG_I(lwip, "sendto inf_num(%d)...%s-%d\n",inf_num,__FUNCTION__,__LINE__);
//  596     for(q = p; q != NULL; q = q->next) {
//  597         if (tx_info.buf_num >= MAX_TX_BUF)
//  598         {
//  599             LOG_E(lwip, "ERROR! ==> low_level_output_scatter, buf_num exceed MAX_TX_BUF\n");
//  600             LOG_E(lwip, "tx_info.buf_num = %u, MAX_TX_BUF = %u\n",
//  601                 (unsigned int)tx_info.buf_num,
//  602                 (unsigned int)MAX_TX_BUF);
//  603             connsys_dump_tx_scatter_info(&tx_info);
//  604             return ERR_BUF;
//  605         }
//  606 
//  607         total_len = total_len + (q->len);
//  608         tx_info.buff[tx_info.buf_num].buf_ptr = q->payload;
//  609         tx_info.buff[tx_info.buf_num].buf_len= q->len;
//  610 
//  611 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  612         DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("pbuf chain len[%u]: %u\n",
//  613             (unsigned int)tx_info.buf_num,
//  614             (unsigned int)q->len));
//  615 #endif
//  616 
//  617         tx_info.buf_num ++;
//  618     }
//  619 #if (CFG_CONNSYS_IOT_TX_ZERO_COPY_EN == 1)
//  620 #ifdef MTK_MINISUPP_ENABLE
//  621     if (__g_wpa_supplicant_api.get_sta_qos_bit) {
//  622         tx_info.fg_wmm = __g_wpa_supplicant_api.get_sta_qos_bit(inf_num, (char *)p->payload);
//  623     }
//  624 #endif    //Castro+
//  625     if (tx_info.fg_wmm == 1)
//  626         tx_info.reserved_headroom_len = connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS); //EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE;
//  627     else
//  628         tx_info.reserved_headroom_len = connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS); // EXTRA_HEADROOM_LEN_FOR_NON_QOS;
//  629 //#endif //Castro-
//  630 #else
//  631     tx_info.reserved_headroom_len = 0;
//  632 #endif
//  633     tx_info.tx_len = sizeof(INIT_HIF_TX_HEADER_T)
//  634                         + tx_info.reserved_headroom_len
//  635                         + total_len;
//  636 
//  637     tx_info.real_tx_len = ALIGN_4BYTE(tx_info.tx_len);
//  638 
//  639     p_txd = (P_HIF_TX_HEADER_PORT1_T)&tx_info.txd;
//  640     p_txd->u2TxByteCount = tx_info.tx_len;
//  641     p_txd->u2PQ_ID = P1_Q1;
//  642     p_txd->ucPktTypeID = PKT_ID_CMD;
//  643     p_txd->ucPacketOffset = tx_info.reserved_headroom_len;
//  644 
//  645     if (inf_num == IOT_PACKET_TYPE_INF_1_IDX)
//  646         p_txd->ucReserved = IOT_PACKET_TYPE_INF_1;
//  647     else
//  648         p_txd->ucReserved = IOT_PACKET_TYPE_INF_0;
//  649 
//  650 
//  651     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1))
//  652     {
//  653         connsys_dump_tx_scatter_info(&tx_info);
//  654     }
//  655 
//  656 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  657     if (g_balance_ctr.balance_en == TRUE)
//  658     {
//  659         if (connsys_balance_check_tx_yield())
//  660         {
//  661             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  662             vTaskPrioritySet((TaskHandle_t)g_balance_ctr.rx_handle, TCPIP_THREAD_PRIO);
//  663         }
//  664         else
//  665         {
//  666             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  667             vTaskPrioritySet((TaskHandle_t)g_balance_ctr.rx_handle, (TCPIP_THREAD_PRIO - 1));
//  668         }
//  669     }
//  670 #endif
//  671 
//  672     flow_control_status =
//  673         connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, tx_info.real_tx_len);
//  674 
//  675     if (flow_control_status == CONNSYS_STATUS_SUCCESS)
//  676     {
//  677         connsys_ret = connsys_write_data(&tx_info);
//  678     }
//  679     else
//  680     {
//  681         int query_limit = 1;
//  682         while(query_limit--){
//  683             connsys_tx_query_whisr();
//  684             flow_control_status =
//  685                 connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, tx_info.real_tx_len);
//  686             if(flow_control_status == CONNSYS_STATUS_SUCCESS)
//  687                 break;
//  688         }
//  689 
//  690         if(CONNSYS_STATUS_SUCCESS == flow_control_status){
//  691             connsys_ret = connsys_write_data(&tx_info);
//  692         }else{
//  693             connsys_ret = CONNSYS_STATUS_FAIL;
//  694         }
//  695     }
//  696 
//  697     if (connsys_ret == CONNSYS_STATUS_FAIL)
//  698         ret = ERR_BUF;
//  699     else
//  700         LINK_STATS_INC(link.xmit);
??low_level_output_scatter_1:
        LDR.W    R0,??DataTable33_3
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        B.N      ??low_level_output_scatter_2
??low_level_output_scatter_3:
        MOV      R0,#-1
??low_level_output_scatter_4:
        CMN      R0,#+1
        BNE.N    ??low_level_output_scatter_1
        MVN      R7,#+1
//  701 
//  702 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  703     connsys_balance_clear_tx_wait();
//  704 #endif
//  705 
//  706 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  707     DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("== TX End ==\n"));
??low_level_output_scatter_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_5
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
??low_level_output_scatter_5:
        ADD      R8,R8,#+1
??low_level_output_scatter_0:
        CMP      R5,R8
        BLT.W    ??low_level_output_scatter_6
        MOV      R11,#+0
        LDR.W    R4,??DataTable33_4
        LDRB     R0,[SP, #+12]
        CMP      R0,#+3
        BNE.N    ??low_level_output_scatter_7
        CMP      R5,#+0
        BEQ.N    ??low_level_output_scatter_8
        CMP      R8,R5
        BNE.N    ??low_level_output_scatter_8
        MOVS     R2,#+6
        ADD      R1,R4,#+47
        ADD      R0,R9,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??low_level_output_scatter_9
        MOVS     R2,#+6
        ADD      R1,R4,#+115
        ADD      R0,R9,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_7
??low_level_output_scatter_9:
        ADD      R0,R4,#+72
        CMP      R6,R0
        BNE.N    ??low_level_output_scatter_10
        ADDS     R6,R4,#+4
        B.N      ??low_level_output_scatter_11
??low_level_output_scatter_10:
        ADD      R6,R4,#+72
??low_level_output_scatter_11:
        MOVS     R2,#+6
        ADD      R1,R6,#+43
        ADD      R0,R9,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[R9, #+12]
        CMP      R0,#+1544
        BNE.N    ??low_level_output_scatter_7
        MOVS     R2,#+6
        ADD      R1,R6,#+43
        ADD      R0,R9,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??low_level_output_scatter_7
??low_level_output_scatter_8:
        LDR.W    R0,??DataTable33_2
        LDR      R1,[R0, #+104]
        CMP      R1,#+0
        BEQ.N    ??low_level_output_scatter_7
        MOV      R0,R9
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??low_level_output_scatter_7
        ADD      R6,R4,#+72
        MOVS     R2,#+6
        ADD      R1,R4,#+47
        ADD      R0,R9,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_7
        MOVS     R2,#+6
        ADD      R1,R4,#+115
        ADD      R0,R9,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??low_level_output_scatter_7:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOV      R2,R11
        MOVS     R1,#+112
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R0,R4,#+72
        CMP      R6,R0
        BNE.N    ??low_level_output_scatter_12
        MOV      R10,#+1
        B.N      ??low_level_output_scatter_13
??low_level_output_scatter_12:
        MOV      R10,R11
??low_level_output_scatter_13:
        LDR      R4,[SP, #+128]
        B.N      ??low_level_output_scatter_14
??low_level_output_scatter_15:
        LDRH     R1,[R4, #+10]
        ADD      R11,R11,R1
        LDR      R1,[R4, #+4]
        ADD      R2,SP,#+16
        ADD      R0,R2,R0, LSL #+3
        STR      R1,[R0, #+28]
        LDRH     R0,[R4, #+10]
        ADD      R1,SP,#+16
        LDR      R2,[SP, #+40]
        ADD      R1,R1,R2, LSL #+3
        STR      R0,[R1, #+32]
        LDR.W    R0,??DataTable33_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_16
        LDRH     R2,[R4, #+10]
        LDR      R1,[SP, #+40]
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
??low_level_output_scatter_16:
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+40]
        LDR      R4,[R4, #+0]
??low_level_output_scatter_14:
        CMP      R4,#+0
        BEQ.N    ??low_level_output_scatter_17
        LDR      R0,[SP, #+40]
        CMP      R0,#+10
        BCC.N    ??low_level_output_scatter_15
        LDR.W    R4,??DataTable33_6
        ADR.W    R5,`low_level_output_scatter::__FUNCTION__`
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+599
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
        MOVS     R0,#+10
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+602
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        ADD      R0,SP,#+16
          CFI FunCall connsys_dump_tx_scatter_info
        BL       connsys_dump_tx_scatter_info
        MVN      R0,#+1
        B.N      ??low_level_output_scatter_18
??low_level_output_scatter_19:
        MOVS     R0,#+0
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        STR      R0,[SP, #+28]
??low_level_output_scatter_20:
        LDR      R0,[SP, #+28]
        ADD      R11,R11,R0
        ADD      R11,R11,#+12
        STR      R11,[SP, #+32]
        ADD      R1,R11,#+3
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[SP, #+36]
        STRH     R11,[SP, #+16]
        MOV      R1,#+34816
        STRH     R1,[SP, #+18]
        MOVS     R1,#+160
        STRB     R1,[SP, #+21]
        STRB     R0,[SP, #+25]
        CMP      R10,#+1
        BNE.N    ??low_level_output_scatter_21
        MOVS     R0,#+16
        STRB     R0,[SP, #+22]
        B.N      ??low_level_output_scatter_22
??low_level_output_scatter_21:
        MOVS     R0,#+0
        STRB     R0,[SP, #+22]
??low_level_output_scatter_22:
        LDR.W    R4,??DataTable33_5
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_23
        ADD      R0,SP,#+16
          CFI FunCall connsys_dump_tx_scatter_info
        BL       connsys_dump_tx_scatter_info
??low_level_output_scatter_23:
        LDR      R1,[SP, #+36]
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_24
        ADD      R0,SP,#+16
          CFI FunCall connsys_write_data
        BL       connsys_write_data
        B.N      ??low_level_output_scatter_4
??low_level_output_scatter_24:
        MOV      R10,#+1
??low_level_output_scatter_25:
        MOV      R1,R10
        SUB      R10,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??low_level_output_scatter_26
          CFI FunCall connsys_tx_query_whisr
        BL       connsys_tx_query_whisr
        LDR      R1,[SP, #+36]
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_25
??low_level_output_scatter_26:
        CMP      R0,#+0
        BNE.W    ??low_level_output_scatter_3
        ADD      R0,SP,#+16
          CFI FunCall connsys_write_data
        BL       connsys_write_data
        B.N      ??low_level_output_scatter_4
//  708 #endif
//  709 
//  710 #ifdef MTK_WIFI_REPEATER_ENABLE
//  711 }
//  712 #endif
//  713     return ret;
??low_level_output_scatter_6:
        MOV      R0,R7
??low_level_output_scatter_18:
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+168
??low_level_output_scatter_17:
        LDR.W    R0,??DataTable33_2
        LDR      R2,[R0, #+108]
        CMP      R2,#+0
        BEQ.N    ??low_level_output_scatter_27
        LDR      R0,[SP, #+128]
        LDR      R1,[R0, #+4]
        MOV      R0,R10
          CFI FunCall
        BLX      R2
        STRB     R0,[SP, #+124]
??low_level_output_scatter_27:
        LDRSB    R0,[SP, #+124]
        CMP      R0,#+1
        BNE.N    ??low_level_output_scatter_19
        MOVS     R0,#+1
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        STR      R0,[SP, #+28]
        B.N      ??low_level_output_scatter_20
//  714 }
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`low_level_output_scatter::tx_sequence`:
        DS8 4
sta_if:
        DS8 68
ap_if:
        DS8 68
//  715 #endif
//  716 
//  717 void ethernetif_intr_enhance_mode_allocate_pkt_callback(
//  718                             unsigned int allocate_len,
//  719                             void** pkt_ptr,
//  720                             unsigned char** payload_ptr);
//  721 #if 0
//  722 typedef void (*connsys_alloc_pkt_t)(uint32_t allocate_len,
//  723                                     void **pkt_ptr,
//  724                                     uint8_t **payload_ptr);
//  725 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function lwip_advance_pkt_hdr
        THUMB
//  726 uint8_t lwip_advance_pkt_hdr(void *pkt, int16_t len)
//  727 {
//  728     return pbuf_header((struct pbuf *)pkt, -(s16_t)len);
lwip_advance_pkt_hdr:
        RSBS     R1,R1,#+0
        SXTH     R1,R1
          CFI FunCall pbuf_header
        B.W      pbuf_header
//  729 }
          CFI EndBlock cfiBlock12
//  730 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  731 struct mt76x7_connsys_ops lwip_connsys_ops = {
lwip_connsys_ops:
        DC32 ethernetif_intr_enhance_mode_allocate_pkt_callback
        DC32 ethernetif_free_pkt, lwip_advance_pkt_hdr
        DC32 enqueue_bottom_half_from_isr, lwip_deliver_tcpip
        DC32 connsys_deliver_inband
//  732     .enqueue_bottom_half    = &enqueue_bottom_half_from_isr,
//  733     .alloc                  = (connsys_alloc_pkt_t) &ethernetif_intr_enhance_mode_allocate_pkt_callback,
//  734     .free                   = &ethernetif_free_pkt,
//  735     .advance_pkt_hdr        = &lwip_advance_pkt_hdr,
//  736     .deliver_inband         = &connsys_deliver_inband,
//  737     .deliver_tcpip          = &lwip_deliver_tcpip,
//  738 };
//  739 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ethernetif_init_callback
        THUMB
//  740 void ethernetif_init_callback(void)
//  741 {
ethernetif_init_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  742     inband_queue_register_callback(inband_handle_func);
        ADR.W    R0,inband_handle_func
          CFI FunCall inband_queue_register_callback
        BL       inband_queue_register_callback
//  743     connsys_ops = &lwip_connsys_ops;
        LDR.W    R0,??DataTable33_7
        LDR.W    R1,??DataTable33_8
        STR      R0,[R1, #+0]
//  744     connsys_enable_interrupt();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_enable_interrupt
        B.W      connsys_enable_interrupt
//  745     //pkt_lock_init(NULL);
//  746 }
          CFI EndBlock cfiBlock13
//  747 
//  748 /**
//  749  * Should be called at the beginning of the program to set up the
//  750  * network interface. It calls the function low_level_init() to do the
//  751  * actual setup of the hardware.
//  752  *
//  753  * This function should be passed as a parameter to netif_add().
//  754  *
//  755  * @param netif the lwip network interface structure for this ethernetif
//  756  * @return ERR_OK if the loopif is initialized
//  757  *         ERR_MEM if private data couldn't be allocated
//  758  *         any other err_t on error
//  759  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ethernetif_init1
        THUMB
//  760 err_t
//  761 ethernetif_init1(struct netif *netif)
//  762 {
ethernetif_init1:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  763   struct ethernetif *ethernetif;
//  764 
//  765   LWIP_ASSERT("netif != NULL", (netif != NULL));
        BNE.N    ??ethernetif_init1_0
        ADR.W    R3,?_7
        MOVW     R2,#+765
        ADR.W    R1,?_6
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  766 
//  767   ethernetif = mem_malloc(sizeof(struct ethernetif));
??ethernetif_init1_0:
        MOVS     R0,#+4
          CFI FunCall mem_malloc
        BL       mem_malloc
//  768   if (ethernetif == NULL) {
        CMP      R0,#+0
        BNE.N    ??ethernetif_init1_1
//  769     LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  770     return ERR_MEM;
        MOV      R0,#-1
        POP      {R4,PC}
//  771   }
//  772 
//  773 #if LWIP_NETIF_HOSTNAME
//  774   /* Initialize interface hostname */
//  775   netif->hostname = "lwip";
//  776 #endif /* LWIP_NETIF_HOSTNAME */
//  777 
//  778   /*
//  779    * Initialize the snmp variables and counters inside the struct netif.
//  780    * The last argument should be replaced with your link speed, in units
//  781    * of bits per second.
//  782    */
//  783   NETIF_INIT_SNMP(netif, snmp_ifType_ethernet_csmacd, LINK_SPEED_OF_YOUR_NETIF_IN_BPS);
//  784 
//  785   netif->state = ethernetif;
??ethernetif_init1_1:
        STR      R0,[R4, #+32]
//  786   netif->name[0] = IFNAME00;
        ADD      R1,R4,#+50
        MOVS     R2,#+115
        STRB     R2,[R1, #+0]
//  787   netif->name[1] = IFNAME01;
        MOVS     R2,#+116
        STRB     R2,[R1, #+1]
//  788   /* We directly use etharp_output() here to save a function call.
//  789    * You can instead declare your own function an call etharp_output()
//  790    * from it if you have to do some checks before sending (e.g. if link
//  791    * is available...) */
//  792   netif->output = etharp_output;
        LDR.W    R1,??DataTable33_9
        STR      R1,[R4, #+20]
//  793   #if LWIP_IPV6
//  794   netif->output_ip6 = ethip6_output;
//  795   #endif /* LWIP_IPV6 */
//  796   netif->linkoutput = (netif_linkoutput_fn)low_level_output_scatter;
        LDR.W    R1,??DataTable33_10
        STR      R1,[R4, #+24]
//  797 
//  798   ethernetif->ethaddr = (struct eth_addr *)&(netif->hwaddr[0]);
        ADD      R1,R4,#+43
        STR      R1,[R0, #+0]
//  799 
//  800   /* initialize the hardware */
//  801   low_level_init1(netif);
        MOV      R0,R4
          CFI FunCall low_level_init1
        BL       low_level_init1
//  802 
//  803 #if 0
//  804   /* Create a task that simulates an interrupt in a real system.  This will
//  805   block waiting for packets, then send a message to the uIP task when data
//  806   is available. */
//  807 
//  808   LOG_I(lwip, "Create RX task\n\r");
//  809   xTaskCreate(InterruptSimulator, "RX", 400, (void *)netif, 3, NULL );
//  810 #endif
//  811   return ERR_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  812 }
          CFI EndBlock cfiBlock14
//  813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ethernetif_init2
        THUMB
//  814 err_t
//  815 ethernetif_init2(struct netif *netif)
//  816 {
ethernetif_init2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  817   struct ethernetif *ethernetif;
//  818 
//  819   LWIP_ASSERT("netif != NULL", (netif != NULL));
        BNE.N    ??ethernetif_init2_0
        ADR.W    R3,?_7
        MOVW     R2,#+819
        ADR.W    R1,?_6
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  820 
//  821   ethernetif = mem_malloc(sizeof(struct ethernetif));
??ethernetif_init2_0:
        MOVS     R0,#+4
          CFI FunCall mem_malloc
        BL       mem_malloc
//  822   if (ethernetif == NULL) {
        CMP      R0,#+0
        BNE.N    ??ethernetif_init2_1
//  823     LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  824     return ERR_MEM;
        MOV      R0,#-1
        POP      {R4,PC}
//  825   }
//  826 
//  827 #if LWIP_NETIF_HOSTNAME
//  828   /* Initialize interface hostname */
//  829   netif->hostname = "lwip";
//  830 #endif /* LWIP_NETIF_HOSTNAME */
//  831 
//  832   /*
//  833    * Initialize the snmp variables and counters inside the struct netif.
//  834    * The last argument should be replaced with your link speed, in units
//  835    * of bits per second.
//  836    */
//  837   NETIF_INIT_SNMP(netif, snmp_ifType_ethernet_csmacd, LINK_SPEED_OF_YOUR_NETIF_IN_BPS);
//  838 
//  839   netif->state = ethernetif;
??ethernetif_init2_1:
        STR      R0,[R4, #+32]
//  840   netif->name[0] = IFNAME10;
        ADD      R1,R4,#+50
        MOVS     R2,#+97
        STRB     R2,[R1, #+0]
//  841   netif->name[1] = IFNAME11;
        MOVS     R2,#+112
        STRB     R2,[R1, #+1]
//  842   /* We directly use etharp_output() here to save a function call.
//  843    * You can instead declare your own function an call etharp_output()
//  844    * from it if you have to do some checks before sending (e.g. if link
//  845    * is available...) */
//  846   netif->output = etharp_output;
        LDR.W    R1,??DataTable33_9
        STR      R1,[R4, #+20]
//  847   #if LWIP_IPV6
//  848   netif->output_ip6 = ethip6_output;
//  849   #endif /* LWIP_IPV6 */
//  850   netif->linkoutput = (netif_linkoutput_fn)low_level_output_scatter;
        LDR.W    R1,??DataTable33_10
        STR      R1,[R4, #+24]
//  851 
//  852   ethernetif->ethaddr = (struct eth_addr *)&(netif->hwaddr[0]);
        ADD      R1,R4,#+43
        STR      R1,[R0, #+0]
//  853 
//  854   /* initialize the hardware */
//  855   low_level_init2(netif);
        MOV      R0,R4
          CFI FunCall low_level_init2
        BL       low_level_init2
//  856 
//  857 #if 0
//  858   /* Create a task that simulates an interrupt in a real system.  This will
//  859   block waiting for packets, then send a message to the uIP task when data
//  860   is available. */
//  861 
//  862   LOG_I(lwip, "Create RX task\n\r");
//  863   xTaskCreate(InterruptSimulator, "RX", 400, (void *)netif, 3, NULL );
//  864 #endif
//  865   return ERR_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  866 }
          CFI EndBlock cfiBlock15
//  867 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ethernet_raw_pkt_sender
        THUMB
//  868 int ethernet_raw_pkt_sender(unsigned char *buf, unsigned int len, struct netif *netif)
//  869 {
ethernet_raw_pkt_sender:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  870     struct pbuf *p;
//  871     int ret = 0;
//  872 
//  873     p = pbuf_alloc(PBUF_RAW_TX, len, PBUF_POOL);
        MOVS     R2,#+3
        UXTH     R1,R1
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  874     if (p == NULL)
        BNE.N    ??ethernet_raw_pkt_sender_0
//  875     {
//  876         LOG_E(lwip, "%s pbuf_alloc fail\n\r", __FUNCTION__);
        LDR.W    R0,??DataTable33_6
        ADR.W    R1,`ethernet_raw_pkt_sender::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.W    R2,?_8
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+876
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  877         return -1;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  878     }
//  879     memcpy(p->payload, buf, len);
??ethernet_raw_pkt_sender_0:
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  880 
//  881     ret = low_level_output_scatter(netif, p);
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall low_level_output_scatter
        BL       low_level_output_scatter
        MOV      R5,R0
//  882     pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  883     return ret;
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  884 }
          CFI EndBlock cfiBlock16
//  885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ethernetif_intr_enhance_mode_allocate_pkt_callback
        THUMB
//  886 void ethernetif_intr_enhance_mode_allocate_pkt_callback(
//  887                             unsigned int allocate_len,
//  888                             void** pkt_ptr,
//  889                             unsigned char** payload_ptr)
//  890 {
ethernetif_intr_enhance_mode_allocate_pkt_callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  891     struct pbuf *p;
//  892 
//  893     /* We allocate a pbuf chain of pbufs from the pool. */
//  894 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  895 
//  896     if (g_balance_ctr.balance_en == TRUE)
//  897     {
//  898         if (connsys_balance_check_rx_yield())
//  899         {
//  900             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  901             if (g_balance_ctr.tx_handle)
//  902                 vTaskPrioritySet((TaskHandle_t)g_balance_ctr.tx_handle, TCPIP_THREAD_PRIO);
//  903         }
//  904         else
//  905         {
//  906             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  907         }
//  908         p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_RAM);
//  909 
//  910         if (p)
//  911         {
//  912             (*pkt_ptr) = p;
//  913             (*payload_ptr) = p->payload;
//  914         }
//  915         else
//  916         {
//  917             (*pkt_ptr) = NULL;
//  918             (*payload_ptr) = NULL;
//  919             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  920             if (g_balance_ctr.tx_handle)
//  921                 vTaskPrioritySet((TaskHandle_t)g_balance_ctr.tx_handle, TCPIP_THREAD_PRIO);
//  922         }
//  923     }
//  924     else
//  925     {
//  926         p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_RAM);
//  927         if (p)
//  928         {
//  929             (*pkt_ptr) = p;
//  930             (*payload_ptr) = p->payload;
//  931             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  932         }
//  933         else
//  934         {
//  935             (*pkt_ptr) = NULL;
//  936             (*payload_ptr) = NULL;
//  937             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO - 1);
//  938         }
//  939     }
//  940 #else
//  941     p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_RAM);
        MOVS     R2,#+0
        MOV      R1,R0
        UXTH     R1,R1
        MOVS     R0,#+4
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
//  942     if (p)
        CMP      R0,#+0
        BEQ.N    ??ethernetif_intr_enhance_mode_allocate_pkt_cal_0
//  943     {
//  944         (*pkt_ptr) = p;
        STR      R0,[R4, #+0]
//  945         (*payload_ptr) = p->payload;
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+0]
        POP      {R0,R4,R5,PC}
//  946         //vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  947     }
//  948     else
//  949     {
//  950         (*pkt_ptr) = NULL;
??ethernetif_intr_enhance_mode_allocate_pkt_cal_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  951         (*payload_ptr) = NULL;
        STR      R0,[R5, #+0]
//  952         //vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  953     }
//  954 #endif /* (CFG_CONNSYS_TRX_BALANCE_EN == 1) */
//  955 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  956 
//  957 
//  958 #if defined(MTK_WIFI_STUB_CONF_ENABLE) && (!MTK_WIFI_STUB_CONF_SPIM_ENABLE && !MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE && !MTK_WFC_WITH_LWIP_NO_WIFI_ENABLE)
//  959 void ethernetif_intr_enhance_mode_dispatch(struct pbuf *p, struct netif *netif)
//  960 {
//  961     struct pbuf *q;
//  962     uint32_t total_len = 0;
//  963 	
//  964     for(q = p; q != NULL; q = q->next) {
//  965         total_len = total_len + (q->len);        
//  966     }
//  967              
//  968 #if (!MTK_WIFI_STUB_CONF_SPIM_ENABLE && !MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE)
//  969     //printf("[HRX]:lwip <- S(%d)\r\n",total_len);
//  970     wfc_send_to_host((void *)p, total_len); 
//  971 #else	
//  972     //printf("[HRX]:lwip <- S(%d)\r\n",total_len);
//  973     wfcm_to_slave(6, (void *)p, total_len, NULL, NULL, 0); 	
//  974 #endif			
//  975 }
//  976 
//  977 #else
//  978 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ethernetif_intr_enhance_mode_dispatch
        THUMB
//  979 void
//  980 ethernetif_intr_enhance_mode_dispatch(struct pbuf *p, struct netif *netif)
//  981 {
ethernetif_intr_enhance_mode_dispatch:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
//  982   //struct ethernetif *ethernetif;
//  983 
//  984   struct eth_hdr *ethhdr;
//  985 
//  986   //ethernetif = netif->state;
//  987   /* move received packet into a new pbuf */
//  988 
//  989   /* no packet could be read, silently ignore this */
//  990   if (p == NULL) return;
        CMP      R4,#+0
        BEQ.W    ??ethernetif_intr_enhance_mode_dispatch_0
//  991   /* points to packet payload, which starts with an Ethernet header */
//  992   ethhdr = p->payload;
//  993 
//  994   switch (htons(ethhdr->type)) {
        LDR      R0,[R4, #+4]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_htons
        BL       lwip_htons
        MOV      R1,#+2048
        SUBS     R0,R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_1
        SUBS     R0,R0,#+6
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_1
        MOVW     R1,#+32904
        SUBS     R0,R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_2
        B.N      ??ethernetif_intr_enhance_mode_dispatch_3
//  995   /* IP or ARP packet? */
//  996   case ETHTYPE_IP:
//  997 #if LWIP_IPV6
//  998   case ETHTYPE_IPV6:
//  999 #endif
// 1000   case ETHTYPE_ARP:
// 1001 #if PPPOE_SUPPORT
// 1002   /* PPPoE packet? */
// 1003   case ETHTYPE_PPPOEDISC:
// 1004   case ETHTYPE_PPPOE:
// 1005 #endif /* PPPOE_SUPPORT */
// 1006     /* full packet send to tcpip_thread to process */
// 1007     if (netif->input(p, netif) != ERR_OK)
??ethernetif_intr_enhance_mode_dispatch_1:
        MOV      R1,R6
        MOV      R0,R4
        LDR      R2,[R6, #+16]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??ethernetif_intr_enhance_mode_dispatch_3
        B.N      ??ethernetif_intr_enhance_mode_dispatch_0
// 1008      { LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_input: IP input error\n"));
// 1009        pbuf_free(p);
// 1010        p = NULL;
// 1011      }
// 1012     break;
// 1013 #if 1 // for wpa_supplicant eapol packets
// 1014   case 0x888E:
// 1015 #ifndef RELAY
// 1016     if((p->len > 12) && (g_lwip_eapol_rx_socket >= 0) && (g_lwip_eapol_rx_socket_second >= 0)) {
??ethernetif_intr_enhance_mode_dispatch_2:
        LDRH     R0,[R4, #+10]
        CMP      R0,#+12
        BLE.N    ??ethernetif_intr_enhance_mode_dispatch_4
        LDR.N    R5,??DataTable33
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_4
        LDR      R1,[R5, #+4]
        CMP      R1,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_4
// 1017             struct sockaddr_in    to;
// 1018             ssize_t               len;
// 1019 
// 1020             //LOG_I(lwip,"<<Dual interface RX EAPOL (Len=%d)>>\n", p->len);
// 1021 
// 1022             to.sin_family      = PF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
// 1023             to.sin_addr.s_addr = htonl((127 << 24) | 1);
        LDR.N    R0,??DataTable33_11  ;; 0x7f000001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+12]
// 1024 
// 1025             if ((IFNAME10 == netif->name[0]) && (IFNAME11 == netif->name[1])) {
        ADD      R0,R6,#+50
        LDRB     R1,[R0, #+0]
        CMP      R1,#+97
        BNE.N    ??ethernetif_intr_enhance_mode_dispatch_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+112
        BNE.N    ??ethernetif_intr_enhance_mode_dispatch_5
// 1026                 to.sin_port = htons(66);
        MOVS     R0,#+66
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
// 1027                 //LOG_I(lwip,"send to AP socket[%d]...\n", g_lwip_eapol_rx_socket);
// 1028                 LWIP_DEBUGF(NETIF_DEBUG, ("send to AP socket: %d\n",  g_lwip_eapol_rx_socket));
// 1029                 len = lwip_sendto(g_lwip_eapol_rx_socket, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRH     R2,[R4, #+10]
        LDR      R1,[R4, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall lwip_sendto
        BL       lwip_sendto
        B.N      ??ethernetif_intr_enhance_mode_dispatch_6
// 1030             } else {
// 1031                 to.sin_port = htons(76);
??ethernetif_intr_enhance_mode_dispatch_5:
        MOVS     R0,#+76
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
// 1032                 //LOG_I(lwip,"send to STA socket[%d]...\n", g_lwip_eapol_rx_socket_second);
// 1033                 LWIP_DEBUGF(NETIF_DEBUG, ("send to STA socket: %d\n", g_lwip_eapol_rx_socket_second));
// 1034                 len = lwip_sendto(g_lwip_eapol_rx_socket_second, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRH     R2,[R4, #+10]
        LDR      R1,[R4, #+4]
        LDR      R0,[R5, #+4]
          CFI FunCall lwip_sendto
        BL       lwip_sendto
// 1035             }
// 1036 
// 1037             if (len != p->len)
??ethernetif_intr_enhance_mode_dispatch_6:
        LDRH     R1,[R4, #+10]
        CMP      R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_3
// 1038                 LOG_E(lwip,"Dual interface eapol-rx relay sendto failed!\n");
        LDR.N    R0,??DataTable33_6
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1038
        ADR.W    R1,`ethernetif_intr_enhance_mode_dispatch::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??ethernetif_intr_enhance_mode_dispatch_3
// 1039     }//dual interface
// 1040     else if ((p->len > 12) && (g_lwip_eapol_rx_socket >= 0))
??ethernetif_intr_enhance_mode_dispatch_4:
        CMP      R0,#+12
        BLE.N    ??ethernetif_intr_enhance_mode_dispatch_3
        LDR.N    R5,??DataTable33
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_3
// 1041     {
// 1042         struct sockaddr_in    to;
// 1043         ssize_t               len;
// 1044 
// 1045         //LOG_I(lwip, "<<RX EAPOL (Len=%d)>>\n", p->len);
// 1046 
// 1047         to.sin_family      = PF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
// 1048         to.sin_addr.s_addr = htonl((127 << 24) | 1);
        LDR.N    R0,??DataTable33_11  ;; 0x7f000001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+12]
// 1049 
// 1050         to.sin_port        = htons(66);
        MOVS     R0,#+66
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
// 1051         //LOG_I(lwip, "send to socket[%d]...\n", g_lwip_eapol_rx_socket);
// 1052         LWIP_DEBUGF(NETIF_DEBUG, ("send to socket: %d%d\n",  p->len, g_lwip_eapol_rx_socket));
// 1053         len = lwip_sendto(g_lwip_eapol_rx_socket, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRH     R2,[R4, #+10]
        LDR      R1,[R4, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall lwip_sendto
        BL       lwip_sendto
// 1054 
// 1055         if (len != p->len)
        LDRH     R1,[R4, #+10]
        CMP      R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_3
// 1056             LOG_E(lwip, "Single interface eapol-rx relay sendto failed!\n");
        LDR.N    R0,??DataTable33_6
        ADR.W    R1,?_10
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1056
        ADR.W    R1,`ethernetif_intr_enhance_mode_dispatch::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1057     }
// 1058 
// 1059     pbuf_free(p);
// 1060     p = NULL;
// 1061 #else
// 1062     if (p->len > 0) {
// 1063         // TODO: relay
// 1064     }
// 1065 #endif
// 1066     break;
// 1067 #endif
// 1068   default:
// 1069     pbuf_free(p);
??ethernetif_intr_enhance_mode_dispatch_3:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1070     p = NULL;
// 1071     break;
// 1072   }
// 1073 }
??ethernetif_intr_enhance_mode_dispatch_0:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1074 #endif
// 1075 
// 1076 #define MAX_CONNSYS_RX_ZERO_CP_PKT_CONTENT 128
// 1077 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function lwip_deliver_tcpip
        THUMB
// 1078 PKT_HANDLE_RESULT_T lwip_deliver_tcpip(void* pkt, uint8_t *payload, uint32_t len, int inf)
// 1079 {
lwip_deliver_tcpip:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1080     struct pbuf *p = (struct pbuf *) pkt;
// 1081     struct netif *netif = &sta_if;
        LDR.N    R2,??DataTable33_4
        ADDS     R1,R2,#+4
// 1082 
// 1083     if(p != NULL){
        CMP      R0,#+0
        BEQ.N    ??lwip_deliver_tcpip_0
// 1084         //int i;
// 1085 
// 1086         if (inf == 1)
        CMP      R3,#+1
        BNE.N    ??lwip_deliver_tcpip_1
// 1087             netif = &ap_if;
        ADD      R1,R2,#+72
// 1088 
// 1089         LINK_STATS_INC(link.recv);
??lwip_deliver_tcpip_1:
        LDR.N    R2,??DataTable33_3
        LDRH     R3,[R2, #+2]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+2]
// 1090         ethernetif_intr_enhance_mode_dispatch(p, netif);
          CFI FunCall ethernetif_intr_enhance_mode_dispatch
        BL       ethernetif_intr_enhance_mode_dispatch
// 1091 
// 1092         return PKT_HANDLE_NON_COMPLETE;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
// 1093     }else{
// 1094         LOG_E(lwip, "%s pbuf NULL\n\r", __FUNCTION__);
??lwip_deliver_tcpip_0:
        LDR.N    R0,??DataTable33_6
        ADR.W    R1,`lwip_deliver_tcpip::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.W    R2,?_11
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1094
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1095         LINK_STATS_INC(link.memerr);
        LDR.N    R0,??DataTable33_3
        LDRH     R1,[R0, #+12]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+12]
// 1096         LINK_STATS_INC(link.drop);
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
// 1097         return PKT_HANDLE_COMPLETE;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
// 1098     }
// 1099 }
          CFI EndBlock cfiBlock19
// 1100 
// 1101 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function inband_handle_func
        THUMB
// 1102 void inband_handle_func(void* pkt_ptr, unsigned char *payload, unsigned int len)
// 1103 {
inband_handle_func:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1104     struct pbuf *p = (struct pbuf *) pkt_ptr;
// 1105 
// 1106     inband_queue_handler(pkt_ptr, payload, len);
          CFI FunCall inband_queue_handler
        BL       inband_queue_handler
// 1107     pbuf_free(p);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
// 1108     pkt_ptr = NULL;
// 1109 }
          CFI EndBlock cfiBlock20
// 1110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ethernetif_free_pkt
          CFI FunCall pbuf_free
        THUMB
// 1111 void ethernetif_free_pkt(void *pkt_ptr)
// 1112 {
// 1113     pbuf_free((struct pbuf*)pkt_ptr);
ethernetif_free_pkt:
        B.W      pbuf_free
// 1114 }
          CFI EndBlock cfiBlock21
// 1115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function enqueue_bottom_half_from_isr
        THUMB
// 1116 uint8_t enqueue_bottom_half_from_isr(int32_t port, PNETFUNC func)
// 1117 {
enqueue_bottom_half_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
// 1118     return NetJobAddFromISR(func, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall NetJobAddFromISR
        BL       NetJobAddFromISR
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
// 1119 }
          CFI EndBlock cfiBlock22
// 1120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ethernetif_init
        THUMB
// 1121 void ethernetif_init(sta_ip_mode_t sta_ip_mode,
// 1122                      uint8_t *sta_mac_addr,
// 1123                      uint8_t *ap_mac_addr,
// 1124                      ip4_addr_t *sta_ip_addr, ip4_addr_t *sta_net_mask, ip4_addr_t *sta_gw,
// 1125                      ip4_addr_t *ap_ip_addr, ip4_addr_t *ap_net_mask, ip4_addr_t *ap_gw,
// 1126                      uint8_t opmode)
// 1127 {
ethernetif_init:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R9,R3
// 1128 #if defined(MTK_WIFI_STUB_CONF_ENABLE) && (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE || MTK_WFC_WITH_LWIP_NO_WIFI_ENABLE)
// 1129 #if (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE)
// 1130     uint8_t sta_mac_address[6] = {0x00, 0x0c, 0x43, 0x76, 0x86, 0x08}; //Keep the same as WiFi MAC
// 1131     uint8_t ap_mac_address[6] = {0x00, 0xd0, 0x59, 0xe1, 0x39, 0x88};
// 1132 #else
// 1133     uint8_t sta_mac_address[6] = {0x00, 0xd0, 0x59, 0xe1, 0x40, 0x44};
// 1134     uint8_t ap_mac_address[6] = {0x00, 0xd0, 0x59, 0xe1, 0x40, 0x66};
// 1135 #endif
// 1136 
// 1137     memset(&sta_if, 0, sizeof(sta_if));
// 1138     memset(&ap_if,  0, sizeof(ap_if));
// 1139 #else
// 1140     uint8_t sta_mac_address[6];
// 1141     uint8_t ap_mac_address[6];
// 1142 
// 1143     /* for patch and fw download */
// 1144     ethernetif_init_callback();
          CFI FunCall ethernetif_init_callback
        BL       ethernetif_init_callback
// 1145 
// 1146     memset(&sta_if, 0, sizeof(sta_if));
        LDR.N    R5,??DataTable33_4
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1147     memset(&ap_if,  0, sizeof(ap_if));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,R5,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1148 
// 1149     // Note: *MUST* first add AP, then STA interface, to make STA the first
// 1150     //       interface in the link-list: STA -> AP -> NULL.
// 1151     if (0 > wifi_config_get_mac_address(WIFI_PORT_STA, (uint8_t *)&sta_mac_address) ||
// 1152         0 > wifi_config_get_mac_address(WIFI_PORT_AP, (uint8_t *)&ap_mac_address)) {
        ADD      R1,SP,#+20
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
        CMP      R0,#+0
        BMI.N    ??ethernetif_init_0
        ADD      R1,SP,#+12
        MOVS     R0,#+1
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
        CMP      R0,#+0
        BPL.N    ??ethernetif_init_1
// 1153         LOG_E(lwip, "get mac fail\n\r");
??ethernetif_init_0:
        LDR.N    R0,??DataTable33_6
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1153
        ADR.W    R1,`ethernetif_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1154         return;
        B.N      ??ethernetif_init_2
// 1155     }
??ethernetif_init_1:
        LDR      R4,[SP, #+76]
        LDR      R3,[SP, #+72]
        LDR      R2,[SP, #+68]
        LDR      R1,[SP, #+64]
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+56]
// 1156 #endif
// 1157 
// 1158     netif_add(&ap_if, ap_ip_addr, ap_net_mask, ap_gw, NULL,
// 1159               ethernetif_init2, tcpip_input);
        LDR.W    R8,??DataTable33_12
        STR      R8,[SP, #+8]
        LDR.N    R0,??DataTable33_13
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R0,R5,#+72
          CFI FunCall netif_add
        BL       netif_add
// 1160     netif_add(&sta_if, sta_ip_addr, sta_net_mask, sta_gw,
// 1161               NULL, ethernetif_init1, tcpip_input);
        STR      R8,[SP, #+8]
        LDR.N    R0,??DataTable33_14
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R9
        ADDS     R0,R5,#+4
          CFI FunCall netif_add
        BL       netif_add
// 1162 
// 1163     low_level_set_mac_addr(&ap_if,  ap_mac_address);
        ADD      R1,SP,#+12
        ADD      R0,R5,#+72
          CFI FunCall low_level_set_mac_addr
        BL       low_level_set_mac_addr
// 1164     low_level_set_mac_addr(&sta_if, sta_mac_address);
        ADD      R1,SP,#+20
        ADDS     R0,R5,#+4
          CFI FunCall low_level_set_mac_addr
        BL       low_level_set_mac_addr
// 1165 
// 1166     //netif_set_default(&sta_if);
// 1167     netif_set_up(&sta_if);
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_up
        BL       netif_set_up
// 1168     netif_set_up(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_up
        BL       netif_set_up
// 1169 
// 1170     //install default route
// 1171     switch (opmode) {
        CMP      R4,#+1
        BEQ.N    ??ethernetif_init_3
        BCC.N    ??ethernetif_init_2
        CMP      R4,#+3
        BEQ.N    ??ethernetif_init_4
        BCS.N    ??ethernetif_init_2
// 1172         case WIFI_MODE_AP_ONLY:
// 1173             netif_set_default(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1174             netif_set_link_down(&sta_if);
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
// 1175             break;
        B.N      ??ethernetif_init_2
// 1176         case WIFI_MODE_STA_ONLY:
// 1177             netif_set_default(&sta_if);
??ethernetif_init_3:
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1178             netif_set_link_down(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
// 1179             break;
        B.N      ??ethernetif_init_2
// 1180         case WIFI_MODE_REPEATER:
// 1181             netif_set_default(&sta_if);
??ethernetif_init_4:
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1182             break;
// 1183     }
// 1184 }
??ethernetif_init_2:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function lwip_tcpip_init
        THUMB
// 1186 void lwip_tcpip_init(lwip_tcpip_config_t *tcpip_config, uint8_t opmode)
// 1187 {
lwip_tcpip_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
// 1188     lwip_socket_init();
// 1189     tcpip_init(NULL, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall tcpip_init
        BL       tcpip_init
// 1190     ethernetif_init(STA_IP_MODE_DHCP,
// 1191                     NULL,
// 1192                     NULL,
// 1193                     &tcpip_config->sta_addr,
// 1194                     &tcpip_config->sta_mask,
// 1195                     &tcpip_config->sta_gateway,
// 1196                     &tcpip_config->ap_addr,
// 1197                     &tcpip_config->ap_mask,
// 1198                     &tcpip_config->ap_gateway,
// 1199                     opmode);
        STR      R5,[SP, #+20]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+16]
        ADD      R0,R4,#+16
        STR      R0,[SP, #+12]
        ADD      R0,R4,#+12
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+8
        STR      R0,[SP, #+4]
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+1
          CFI FunCall ethernetif_init
        BL       ethernetif_init
// 1200 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock24
// 1201 
// 1202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function lwip_get_netif_name
          CFI NoCalls
        THUMB
// 1203 static int lwip_get_netif_name(netif_type_t netif_type, char *name)
// 1204 {
lwip_get_netif_name:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        MOV      R2,R0
// 1205     struct netif *netif = NULL;
// 1206 
// 1207     if (name == NULL) {
        CMP      R1,#+0
        BEQ.N    ??lwip_get_netif_name_0
// 1208         return 0;
// 1209     }
// 1210 
// 1211     for (netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.N    R0,??DataTable33_1
        LDR      R0,[R0, #+0]
        B.N      ??lwip_get_netif_name_1
// 1212         if (netif_type == NETIF_TYPE_AP &&
// 1213                 IFNAME10 == netif->name[0] &&
// 1214                 IFNAME11 == netif->name[1]) {
// 1215             name[0] = IFNAME10;
// 1216             name[1] = IFNAME11;
// 1217             name[2] = '0' + netif->num;
// 1218             return 1;
// 1219         } else if (netif_type == NETIF_TYPE_STA &&
// 1220                    IFNAME00 == netif->name[0] &&
// 1221                    IFNAME01 == netif->name[1]) {
??lwip_get_netif_name_2:
        CMP      R4,#+2
        BNE.N    ??lwip_get_netif_name_3
        LDRB     R4,[R3, #+0]
        CMP      R4,#+115
        BNE.N    ??lwip_get_netif_name_3
        LDRB     R4,[R3, #+1]
        CMP      R4,#+116
        BEQ.N    ??lwip_get_netif_name_4
// 1222             name[0] = IFNAME00;
// 1223             name[1] = IFNAME01;
// 1224             name[2] = '0' + netif->num;
// 1225             return 1;
// 1226         } else if (netif_type == NETIF_TYPE_LOOPBACK &&
// 1227                    IFNAME20 == netif->name[0] &&
// 1228                    IFNAME21 == netif->name[1]) {
??lwip_get_netif_name_3:
        MOVS     R4,R2
        BNE.N    ??lwip_get_netif_name_5
        LDRB     R4,[R3, #+0]
        CMP      R4,#+108
        BNE.N    ??lwip_get_netif_name_5
        LDRB     R4,[R3, #+1]
        CMP      R4,#+111
        BEQ.N    ??lwip_get_netif_name_6
??lwip_get_netif_name_5:
        LDR      R0,[R0, #+0]
??lwip_get_netif_name_1:
        CMP      R0,#+0
        BEQ.N    ??lwip_get_netif_name_0
        ADD      R3,R0,#+50
        MOV      R4,R2
        CMP      R4,#+1
        BNE.N    ??lwip_get_netif_name_2
        LDRB     R5,[R3, #+0]
        CMP      R5,#+97
        BNE.N    ??lwip_get_netif_name_2
        LDRB     R5,[R3, #+1]
        CMP      R5,#+112
        BNE.N    ??lwip_get_netif_name_2
        MOVS     R0,#+97
        STRB     R0,[R1, #+0]
        MOVS     R0,#+112
        STRB     R0,[R1, #+1]
        LDRB     R0,[R3, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_7
??lwip_get_netif_name_4:
        MOVS     R0,#+115
        STRB     R0,[R1, #+0]
        MOVS     R0,#+116
        STRB     R0,[R1, #+1]
        LDRB     R0,[R3, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_7
// 1229             name[0] = IFNAME20;
??lwip_get_netif_name_6:
        MOVS     R0,#+108
        STRB     R0,[R1, #+0]
// 1230             name[1] = IFNAME21;
        MOVS     R0,#+111
        STRB     R0,[R1, #+1]
// 1231             name[2] = '0' + netif->num;
        LDRB     R0,[R3, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
// 1232             return 1;
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_7
// 1233         }
// 1234     }
// 1235 
// 1236     return 0;
??lwip_get_netif_name_0:
        MOVS     R0,#+0
??lwip_get_netif_name_7:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1237 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     g_lwip_eapol_rx_socket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DC32     __g_wpa_supplicant_api

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DC32     `low_level_output_scatter::tx_sequence`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_6:
        DC32     log_control_block_lwip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_7:
        DC32     lwip_connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_8:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_9:
        DC32     etharp_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_10:
        DC32     low_level_output_scatter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_11:
        DC32     0x7f000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_12:
        DC32     tcpip_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_13:
        DC32     ethernetif_init2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_14:
        DC32     ethernetif_init1
// 1238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function netif_find_by_type
        THUMB
// 1239 struct netif *netif_find_by_type(netif_type_t netif_type)
// 1240 {
netif_find_by_type:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1241     char name[4] = {0};
        MOV      R1,SP
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1242 
// 1243     if (lwip_get_netif_name(netif_type, (char *)name) == 1) {
          CFI FunCall lwip_get_netif_name
        BL       lwip_get_netif_name
        CMP      R0,#+1
        BNE.N    ??netif_find_by_type_0
// 1244         LWIP_DEBUGF(NETIF_DEBUG, ("netif_find_by_type: %c%c\n", name[0], name[1]));
// 1245         return netif_find(name);
        MOV      R0,SP
          CFI FunCall netif_find
        BL       netif_find
        POP      {R1,PC}
// 1246     } else {
// 1247         return NULL;
??netif_find_by_type_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1248     }
// 1249 }
          CFI EndBlock cfiBlock26
// 1250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function tcpip_stack_init
        THUMB
// 1251 void tcpip_stack_init(tcpip_config_t *tcpip_config, uint8_t opmode)
// 1252 {
tcpip_stack_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
// 1253     lwip_socket_init();
// 1254     tcpip_init(NULL, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall tcpip_init
        BL       tcpip_init
// 1255     ethernetif_init(tcpip_config->sta_ip_mode,
// 1256                     tcpip_config->sta_mac_addr,
// 1257                     tcpip_config->ap_mac_addr,
// 1258                     &tcpip_config->sta_addr,
// 1259                     &tcpip_config->sta_mask,
// 1260                     &tcpip_config->sta_gateway,
// 1261                     &tcpip_config->ap_addr,
// 1262                     &tcpip_config->ap_mask,
// 1263                     &tcpip_config->ap_gateway,
// 1264                     opmode);
        STR      R5,[SP, #+20]
        ADD      R0,R4,#+32
        STR      R0,[SP, #+16]
        ADD      R0,R4,#+28
        STR      R0,[SP, #+12]
        ADD      R0,R4,#+24
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+12
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+8
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+4
        ADD      R2,R4,#+36
        ADD      R1,R4,#+16
        LDRB     R0,[R4, #+0]
          CFI FunCall ethernetif_init
        BL       ethernetif_init
// 1265 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const low_level_output_scatter::__FUNCTION__[25]
`low_level_output_scatter::__FUNCTION__`:
        DC8 "low_level_output_scatter"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 0FFH, 0FFH, 0FFH, 0FFH, 0FFH, 0FFH, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 45H, 52H, 52H, 4FH, 52H, 21H, 20H, 3DH
        DC8 3DH, 3EH, 20H, 6CH, 6FH, 77H, 5FH, 6CH
        DC8 65H, 76H, 65H, 6CH, 5FH, 6FH, 75H, 74H
        DC8 70H, 75H, 74H, 5FH, 73H, 63H, 61H, 74H
        DC8 74H, 65H, 72H, 2CH, 20H, 62H, 75H, 66H
        DC8 5FH, 6EH, 75H, 6DH, 20H, 65H, 78H, 63H
        DC8 65H, 65H, 64H, 20H, 4DH, 41H, 58H, 5FH
        DC8 54H, 58H, 5FH, 42H, 55H, 46H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "tx_info.buf_num = %u, MAX_TX_BUF = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "pbuf chain len[%u]: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "== TX End ==\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "netif != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 65H, 74H, 68H, 65H, 72H, 6EH
        DC8 65H, 74H, 69H, 66H, 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernet_raw_pkt_sender::__FUNCTION__[24]
`ethernet_raw_pkt_sender::__FUNCTION__`:
        DC8 "ethernet_raw_pkt_sender"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "%s pbuf_alloc fail\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernetif_intr_enhance_mode_dispatch::__FUNCTION__[38]
`ethernetif_intr_enhance_mode_dispatch::__FUNCTION__`:
        DC8 "ethernetif_intr_enhance_mode_dispatch"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Dual interface eapol-rx relay sendto failed!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Single interface eapol-rx relay sendto failed!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const lwip_deliver_tcpip::__FUNCTION__[19]
`lwip_deliver_tcpip::__FUNCTION__`:
        DC8 "lwip_deliver_tcpip"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "%s pbuf NULL\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernetif_init::__FUNCTION__[16]
`ethernetif_init::__FUNCTION__`:
        DC8 "ethernetif_init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "get mac fail\012\015"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 0, 0, 0, 0

        END
// 1266 
// 
//   140 bytes in section .bss
//    32 bytes in section .data
//     4 bytes in section .rodata
// 2 840 bytes in section .text
// 
// 2 840 bytes of CODE  memory
//     4 bytes of CONST memory
//   172 bytes of DATA  memory
//
//Errors: none
//Warnings: 7
