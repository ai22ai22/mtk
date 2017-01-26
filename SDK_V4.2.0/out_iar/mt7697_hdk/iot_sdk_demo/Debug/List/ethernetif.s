///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:58
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\ethernetif.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\ethernetif.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ethernetif.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\ports\ethernetif.c
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
//   81 /* Sanity check the configuration. */
//   82 #define ALIGN_4BYTE(size)       (((size+3)/4) * 4)
//   83 
//   84 #ifndef IS_ALIGN_4
//   85 #define IS_ALIGN_4(_value)      (((_value) & 0x3) ? FALSE : TRUE)
//   86 #define IS_NOT_ALIGN_4(_value)  (((_value) & 0x3) ? TRUE : FALSE)
//   87 #endif /* IS_ALIGN_4 */
//   88 
//   89 #ifndef IS_NOT_ALIGN_4
//   90 #define IS_NOT_ALIGN_4(_value)  (((_value) & 0x3) ? TRUE : FALSE)
//   91 #endif /* IS_NOT_ALIGN_4 */
//   92 
//   93 
//   94 
//   95 #if defined(MTK_BSP_LOOPBACK_ENABLE)
//   96 #include "debug.h"
//   97 unsigned int g_loopback_start = 0;
//   98 unsigned int loopback_start() { return g_loopback_start;}
//   99 void loopback_start_set(unsigned int start) { g_loopback_start = start; }
//  100 #endif // MTK_BSP_LOOPBACK_ENABLE
//  101 
//  102 /* Define those to better describe your network interface. Note: only 2-byte allowed */
//  103 #define IFNAME00 's'
//  104 #define IFNAME01 't'
//  105 #define IFNAME10 'a'
//  106 #define IFNAME11 'p'
//  107 #define IFNAME20 'l'
//  108 #define IFNAME21 'o'
//  109 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  110 static int g_lwip_eapol_rx_socket = -1;
g_lwip_eapol_rx_socket:
        DC32 -1
        DC32 -1
//  111 static int g_lwip_eapol_rx_socket_second = -1;
//  112 
//  113 struct netif sta_if, ap_if;//modified by Yong Chang
//  114 
//  115 /**
//  116  * Helper struct to hold private data used to operate your ethernet interface.
//  117  * Keeping the ethernet address of the MAC in this struct is not necessary
//  118  * as it is already kept in the struct netif.
//  119  * But this is only an example, anyway...
//  120  */
//  121 struct ethernetif {
//  122   struct eth_addr *ethaddr;
//  123   /* Add whatever per-interface state that is needed here. */
//  124 };
//  125 
//  126 /* Forward declarations. */
//  127 void  ethernetif_input(struct netif *netif, int port);
//  128 void ethernetif_intr_enhance_mode_allocate_pkt_callback(
//  129                             unsigned int allocate_len,
//  130                             void** pkt_ptr,
//  131                             unsigned char** payload_ptr);
//  132 void ethernetif_free_pkt(void *pkt_ptr);
//  133 uint8_t enqueue_bottom_half_from_isr(int32_t port, PNETFUNC func);
//  134 
//  135 void inband_handle_func(void* pkt_ptr, unsigned char *payload, unsigned int len);
//  136 
//  137 #if 0
//  138 static void InterruptSimulator( void *pvParameters )
//  139 {
//  140    /*
//  141     *  There is no real way of simulating an interrupt.
//  142     *  Make sure other tasks can run.
//  143     */
//  144 
//  145    do
//  146    {
//  147       vTaskDelay(3*configTICK_RATE_HZ);
//  148    }
//  149    while (1);
//  150 }
//  151 #endif
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function register_eapol_rx_socket
        THUMB
//  153 void register_eapol_rx_socket(int eapol_rx_socket)
//  154 {
register_eapol_rx_socket:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  155 	LOG_I(lwip, "%s\n", __FUNCTION__);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`register_eapol_rx_socket::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.N    R2,??DataTable44  ;; "%s\n"
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+155
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  156 
//  157 	if (eapol_rx_socket >= 0)
        LDR.W    R0,??DataTable54_1
        CMP      R4,#+0
        BMI.N    ??register_eapol_rx_socket_0
//  158 	g_lwip_eapol_rx_socket = eapol_rx_socket;
        STR      R4,[R0, #+0]
//  159 	g_lwip_eapol_rx_socket_second = -1;
??register_eapol_rx_socket_0:
        MOV      R1,#-1
        STR      R1,[R0, #+4]
//  160 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock0
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function unregister_eapol_rx_socket
        THUMB
//  162 void unregister_eapol_rx_socket()
//  163 {
unregister_eapol_rx_socket:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  164     LOG_I(lwip, "%s\n", __FUNCTION__);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`unregister_eapol_rx_socket::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.N    R2,??DataTable44  ;; "%s\n"
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+164
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  165     if (g_lwip_eapol_rx_socket >= 0)
        LDR.W    R4,??DataTable54_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??unregister_eapol_rx_socket_0
//  166         close(g_lwip_eapol_rx_socket);
          CFI FunCall lwip_close
        BL       lwip_close
//  167     g_lwip_eapol_rx_socket = -1;
??unregister_eapol_rx_socket_0:
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  168 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1
//  169 
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function register_eapol_rx_socket_dual_intf
        THUMB
//  171 void register_eapol_rx_socket_dual_intf(int eapol_rx_socket, int eapol_rx_socket_second)
//  172 {
register_eapol_rx_socket_dual_intf:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  173     LOG_I(lwip, "%s\n", __FUNCTION__);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`register_eapol_rx_socket_dual_intf::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.N    R2,??DataTable44  ;; "%s\n"
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+173
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  174     if (eapol_rx_socket >= 0)
        CMP      R4,#+0
        BMI.N    ??register_eapol_rx_socket_dual_intf_0
//  175         g_lwip_eapol_rx_socket = eapol_rx_socket;
        LDR.W    R0,??DataTable54_1
        STR      R4,[R0, #+0]
//  176 
//  177     if (eapol_rx_socket_second >= 0)
??register_eapol_rx_socket_dual_intf_0:
        CMP      R5,#+0
        BMI.N    ??register_eapol_rx_socket_dual_intf_1
//  178         g_lwip_eapol_rx_socket_second = eapol_rx_socket_second;
        LDR.W    R0,??DataTable54_1
        STR      R5,[R0, #+4]
//  179 }
??register_eapol_rx_socket_dual_intf_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock2
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function unregister_eapol_rx_socket_dual_intf
        THUMB
//  181 void unregister_eapol_rx_socket_dual_intf(int eapol_rx_socket, int eapol_rx_socket_second)
//  182 {
unregister_eapol_rx_socket_dual_intf:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  183     LOG_I(lwip, "%s\n", __FUNCTION__);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`unregister_eapol_rx_socket_dual_intf::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.N    R2,??DataTable44  ;; "%s\n"
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+183
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  184     if (eapol_rx_socket >= 0)
        CMP      R4,#+0
        BMI.N    ??unregister_eapol_rx_socket_dual_intf_0
//  185         close(eapol_rx_socket);
        MOV      R0,R4
          CFI FunCall lwip_close
        BL       lwip_close
//  186     g_lwip_eapol_rx_socket = -1;
??unregister_eapol_rx_socket_dual_intf_0:
        LDR.W    R4,??DataTable54_1
        MOV      R6,#-1
        STR      R6,[R4, #+0]
//  187 
//  188     if (eapol_rx_socket_second >= 0)
        CMP      R5,#+0
        BMI.N    ??unregister_eapol_rx_socket_dual_intf_1
//  189         close(eapol_rx_socket_second);
        MOV      R0,R5
          CFI FunCall lwip_close
        BL       lwip_close
//  190     g_lwip_eapol_rx_socket_second = -1;
??unregister_eapol_rx_socket_dual_intf_1:
        STR      R6,[R4, #+4]
//  191 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  192 
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function low_level_set_mac_addr
        THUMB
//  194 void low_level_set_mac_addr(struct netif *netif, uint8_t *mac_addr)
//  195 {
//  196     /* set MAC hardware address length */
//  197     netif->hwaddr_len = ETHARP_HWADDR_LEN;
low_level_set_mac_addr:
        MOVS     R2,#+6
        STRB     R2,[R0, #+42]
//  198 
//  199     /* set MAC hardware address */
//  200     memcpy(netif->hwaddr, mac_addr, ETHARP_HWADDR_LEN);
        ADDS     R0,R0,#+43
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  201 }
          CFI EndBlock cfiBlock4
//  202 
//  203 /**
//  204  * Find a network interface by searching for its name
//  205  *
//  206  * @param name the name of the netif (like netif->name) NOT plus concatenated number
//  207  * in ascii representation (e.g. 'en0')
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function netif_find_name
          CFI NoCalls
        THUMB
//  209 struct netif *
//  210 netif_find_name(char *name)
//  211 {
netif_find_name:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  212   struct netif *netif;
//  213 
//  214   if (name == NULL) {
        CMP      R0,#+0
        BEQ.N    ??netif_find_name_0
//  215     return NULL;
//  216   }
//  217 
//  218   for(netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.W    R1,??DataTable54_2
        LDR      R1,[R1, #+0]
        B.N      ??netif_find_name_1
??netif_find_name_2:
        LDR      R1,[R1, #+0]
??netif_find_name_1:
        CMP      R1,#+0
        BEQ.N    ??netif_find_name_0
//  219     if (name[0] == netif->name[0] &&
//  220        name[1] == netif->name[1]) {
        ADD      R2,R1,#+50
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R2, #+0]
        CMP      R3,R4
        BNE.N    ??netif_find_name_2
        LDRB     R3,[R0, #+1]
        LDRB     R2,[R2, #+1]
        CMP      R3,R2
        BNE.N    ??netif_find_name_2
//  221       LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: found %c%c\n", name[0], name[1]));
//  222       return netif;
        MOV      R0,R1
        B.N      ??netif_find_name_3
//  223     }
//  224   }
//  225   LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: didn't find %c%c\n", name[0], name[1]));
//  226   return NULL;
??netif_find_name_0:
        MOVS     R0,#+0
??netif_find_name_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  227 }
          CFI EndBlock cfiBlock5
//  228 
//  229 
//  230 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function low_level_get_sta_mac_addr
        THUMB
//  231 int low_level_get_sta_mac_addr(unsigned char *mac_addr)
//  232 {
low_level_get_sta_mac_addr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  233     char name[3];
//  234     struct netif *netif = NULL;
//  235 
//  236     name[0] = IFNAME00;
        MOVS     R0,#+115
        STRB     R0,[SP, #+0]
//  237     name[1] = IFNAME01;
        MOVS     R0,#+116
        STRB     R0,[SP, #+1]
//  238 
//  239     netif = netif_find_name(name);
        MOV      R0,SP
          CFI FunCall netif_find_name
        BL       netif_find_name
//  240     if (netif)
        CMP      R0,#+0
        BEQ.N    ??low_level_get_sta_mac_addr_0
//  241     {
//  242         memcpy(mac_addr, netif->hwaddr, ETHARP_HWADDR_LEN);
        MOVS     R2,#+6
        ADD      R1,R0,#+43
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  243     }
//  244     else
//  245     {
//  246         return -1;
//  247     }
//  248 
//  249     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
??low_level_get_sta_mac_addr_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  250 }
          CFI EndBlock cfiBlock6
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function low_level_get_ap_mac_addr
        THUMB
//  252 int low_level_get_ap_mac_addr(unsigned char *mac_addr)
//  253 {
low_level_get_ap_mac_addr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R0
//  254     char name[3];
//  255     struct netif *netif = NULL;
//  256 
//  257     name[0] = IFNAME10;
        MOVS     R0,#+97
        STRB     R0,[SP, #+32]
//  258     name[1] = IFNAME11;
        MOVS     R0,#+112
        STRB     R0,[SP, #+33]
//  259 
//  260     netif = netif_find_name(name);
        ADD      R0,SP,#+32
          CFI FunCall netif_find_name
        BL       netif_find_name
//  261     if (netif)
        CMP      R0,#+0
        BEQ.N    ??low_level_get_ap_mac_addr_0
//  262     {
//  263         memcpy(mac_addr, netif->hwaddr, ETHARP_HWADDR_LEN);
        MOVS     R2,#+6
        ADD      R1,R0,#+43
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  264     }
//  265     else
//  266     {
//  267         return -1;
//  268     }
//  269 
//  270     //snowpin test
//  271     LOG_I(lwip, "%s - %02x:%02x:%02x:%02x:%02x:%02x\n",
//  272         __FUNCTION__, mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`low_level_get_ap_mac_addr::__FUNCTION__`
        LDRB     R2,[R4, #+5]
        STR      R2,[SP, #+28]
        LDRB     R2,[R4, #+4]
        STR      R2,[SP, #+24]
        LDRB     R2,[R4, #+3]
        STR      R2,[SP, #+20]
        LDRB     R2,[R4, #+2]
        STR      R2,[SP, #+16]
        LDRB     R2,[R4, #+1]
        STR      R2,[SP, #+12]
        LDRB     R2,[R4, #+0]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_1
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+272
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  273     //snowpin test
//  274 
//  275     return 0;
        MOVS     R0,#+0
        B.N      ??low_level_get_ap_mac_addr_1
??low_level_get_ap_mac_addr_0:
        MOV      R0,#-1
??low_level_get_ap_mac_addr_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  276 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC8      "%s\n"
//  277 
//  278 
//  279 
//  280 /**
//  281  * In this function, the hardware should be initialized.
//  282  * Called from ethernetif_init().
//  283  *
//  284  * @param netif the already initialized lwip network interface structure
//  285  *        for this ethernetif
//  286  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function low_level_init1
          CFI NoCalls
        THUMB
//  287 static void
//  288 low_level_init1(struct netif *netif)
//  289 {
//  290 #if 0 // init MAC address in upper layer
//  291   /* set MAC hardware address length */
//  292   netif->hwaddr_len = ETHARP_HWADDR_LEN;
//  293 
//  294   /* set MAC hardware address */
//  295   netif->hwaddr[0] = 0x00;
//  296   netif->hwaddr[1] = 0x0c;
//  297   netif->hwaddr[2] = 0x43;
//  298   netif->hwaddr[3] = 0x76;
//  299   netif->hwaddr[4] = 0x62;
//  300   netif->hwaddr[5] = 0x02;
//  301 #endif
//  302 
//  303   /* maximum transfer unit */
//  304   netif->mtu = 1500;
low_level_init1:
        ADDS     R0,R0,#+40
        MOVW     R1,#+1500
        STRH     R1,[R0, #+0]
//  305 
//  306   /* device capabilities */
//  307   /* don't set NETIF_FLAG_ETHARP if this device is not an ethernet one */
//  308   netif->flags = NETIF_FLAG_IGMP | NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP;
        MOVS     R1,#+42
        STRB     R1,[R0, #+9]
//  309 
//  310   /* Do whatever else is needed to initialize interface. */
//  311 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function low_level_init2
          CFI NoCalls
        THUMB
//  313 static void
//  314 low_level_init2(struct netif *netif)
//  315 {
//  316 #if 0 // init MAC address in upper layer
//  317   /* set MAC hardware address length */
//  318   netif->hwaddr_len = ETHARP_HWADDR_LEN;
//  319 
//  320   /* set MAC hardware address */
//  321   netif->hwaddr[0] = 0x00;
//  322   netif->hwaddr[1] = 0x0c;
//  323   netif->hwaddr[2] = 0x43;
//  324   netif->hwaddr[3] = 0x76;
//  325   netif->hwaddr[4] = 0x62;
//  326   netif->hwaddr[5] = 0x04;
//  327 #endif
//  328 
//  329   /* maximum transfer unit */
//  330   netif->mtu = 1500;
low_level_init2:
        ADDS     R0,R0,#+40
        MOVW     R1,#+1500
        STRH     R1,[R0, #+0]
//  331 
//  332   /* device capabilities */
//  333   /* don't set NETIF_FLAG_ETHARP if this device is not an ethernet one */
//  334   netif->flags = NETIF_FLAG_IGMP | NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP | NETIF_FLAG_LINK_UP;
        MOVS     R1,#+46
        STRB     R1,[R0, #+9]
//  335 
//  336   /* Do whatever else is needed to initialize interface. */
//  337 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  338 
//  339 
//  340 /**
//  341  * This function should do the actual transmission of the packet. The packet is
//  342  * contained in the pbuf that is passed to the function. This pbuf
//  343  * might be chained.
//  344  *
//  345  * @param netif the lwip network interface structure for this ethernetif
//  346  * @param p the MAC packet to send (e.g. IP packet including MAC addresses and type)
//  347  * @return ERR_OK if the packet could be sent
//  348  *         an err_t value if the packet couldn't be sent
//  349  *
//  350  * @note Returning ERR_MEM here if a DMA queue of your MAC is full can lead to
//  351  *       strange results. You might consider waiting for space in the DMA queue
//  352  *       to become availale since the stack doesn't retry to send a packet
//  353  *       dropped because of memory failure (except for the TCP timers).
//  354  */
//  355 #if 0
//  356 static int low_level_output(struct netif *netif, struct pbuf *p)
//  357 {
//  358     struct pbuf *q;
//  359     u32_t total_len = 0;
//  360     int ret = ERR_OK;
//  361     int connsys_ret = CONNSYS_STATUS_SUCCESS;
//  362     u32_t pbuf_num = 0;
//  363     unsigned char *pBuffer = NULL;
//  364     unsigned char *pBuffer_4byte_align = NULL;
//  365     unsigned char *pTmp = NULL;
//  366     taskENTER_CRITICAL();
//  367 
//  368 
//  369     for(q = p; q != NULL; q = q->next) {
//  370         total_len = total_len + (q->len);
//  371         pbuf_num = pbuf_num + 1;
//  372         DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, q->len = %u\n",
//  373             (unsigned int)q->len));
//  374     }
//  375     DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, pbuf_num = %u, total_len = %u\n",
//  376         (unsigned int)pbuf_num, (unsigned int)total_len));
//  377 
//  378     if (pbuf_num > 1)
//  379     {
//  380         /* concate pbuf_chain into single buffer */
//  381         u32_t allocate_len = total_len +
//  382             CFG_CONNSYS_IOT_TX_ZERO_COPY_PAD_LEN +
//  383             WIFI_HIF_TX_BYTE_CNT_LEN;
//  384 
//  385         u32_t payload_offset = sizeof(INIT_HIF_TX_HEADER_T);
//  386 
//  387 #if (CFG_CONNSYS_IOT_TX_ZERO_COPY_EN == 1)
//  388         payload_offset += CFG_CONNSYS_IOT_TX_ZERO_COPY_PAD_LEN;
//  389 #endif
//  390 
//  391         if (IS_NOT_ALIGN_4(total_len))
//  392             allocate_len += 4;
//  393 
//  394         pBuffer = os_malloc(allocate_len);
//  395         if (NULL == pBuffer)
//  396         {
//  397             LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  398             DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("==>low_level_output, out of memory\n"));
//  399             taskEXIT_CRITICAL();
//  400             return ERR_MEM;
//  401         }
//  402         pBuffer_4byte_align = (unsigned char *)((unsigned int)pBuffer & (~0x3UL));
//  403         pTmp = pBuffer_4byte_align + payload_offset;
//  404 
//  405         for(q = p; q != NULL; q = q->next) {
//  406             memcpy(pTmp, q->payload, q->len);
//  407             pTmp += (q->len);
//  408         }
//  409 
//  410         if (netif == &ap_if)
//  411         {
//  412             connsys_ret = connsys_util_low_level_output(pBuffer_4byte_align, total_len, IOT_PACKET_TYPE_INF_1_IDX);
//  413         }
//  414         else
//  415         {
//  416             connsys_ret = connsys_util_low_level_output(pBuffer_4byte_align, total_len, IOT_PACKET_TYPE_INF_0_IDX);
//  417         }
//  418         os_free(pBuffer);
//  419     }
//  420     else
//  421     {
//  422 #if CFG_CONNSYS_TXD_PAD_SIZE
//  423         pbuf_header(p, CFG_CONNSYS_TXD_PAD_SIZE);
//  424 #endif
//  425 
//  426         if (netif == &ap_if)
//  427         {
//  428             connsys_ret = connsys_util_low_level_output(p->payload, total_len, IOT_PACKET_TYPE_INF_1_IDX);
//  429         }
//  430         else
//  431         {
//  432             connsys_ret = connsys_util_low_level_output(p->payload, total_len, IOT_PACKET_TYPE_INF_0_IDX);
//  433         }
//  434     }
//  435 
//  436     if (connsys_ret == CONNSYS_STATUS_FAIL)
//  437         ret = ERR_BUF;
//  438 
//  439   LINK_STATS_INC(link.xmit);
//  440   taskEXIT_CRITICAL();
//  441   return ret;
//  442 }
//  443 #endif
//  444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function low_level_output_scatter
        THUMB
//  445 static int32_t low_level_output_scatter(struct netif *netif, struct pbuf *p)
//  446 {
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
        SUB      SP,SP,#+136
          CFI CFA R13+176
        MOV      R6,R0
//  447     P_HIF_TX_HEADER_PORT1_T p_txd;
//  448     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
//  449     int connsys_ret = CONNSYS_STATUS_SUCCESS;
//  450     struct pbuf *q;
//  451     int32_t inf_num;
//  452     uint32_t total_len = 0;
//  453     connsys_tx_scatter_info_t tx_info;
//  454     signed int flow_control_status;
//  455 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  456     static uint32_t tx_sequence = 0;
//  457 #endif
//  458 
//  459 #ifdef MTK_WIFI_REPEATER_ENABLE
//  460     int    i = 0;
        MOV      R5,R0
//  461     struct eth_hdr *ethhdr;
//  462     struct etharp_hdr *hdr;
//  463 
//  464     int      sndAllInf = 0;
        STR      R0,[SP, #+56]
//  465     unsigned char op_mode = WIFI_MODE_STA_ONLY;
        MOVS     R0,#+1
        STRB     R0,[SP, #+52]
//  466 
//  467     ethhdr = (struct eth_hdr *)p->payload;
        LDR      R0,[SP, #+136]
        LDR      R4,[R0, #+4]
        LDR.W    R0,??DataTable54_3
        LDR      R1,[R0, #+52]
        MOVS     R0,R1
        BEQ.N    ??low_level_output_scatter_0
//  468     // Check if OpMode is Repeater Mode. Broadcast to all interfaces only at Repeater Mode.
//  469     if (__g_wpa_supplicant_api.wpa_supplicant_entry_op_mode_get)
//  470     {
//  471         __g_wpa_supplicant_api.wpa_supplicant_entry_op_mode_get(&op_mode);
        ADD      R0,SP,#+52
          CFI FunCall
        BLX      R1
//  472         if (op_mode == WIFI_MODE_REPEATER)
        LDRB     R0,[SP, #+52]
        CMP      R0,#+3
        BNE.N    ??low_level_output_scatter_0
//  473         {
//  474            sndAllInf = (memcmp(&(ethhdr->dest.addr), "\xff\xff\xff\xff\xff\xff", 6) == 0)?1:0;
        MOVS     R2,#+6
        ADR.W    R1,?_2
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_0
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
        B.N      ??low_level_output_scatter_0
//  475         }
//  476     }
//  477 
//  478     for (i=0; i<=sndAllInf; i++)
//  479     {
//  480         total_len = 0;
//  481         // Change Source Mac for Ether/Arp packets if it is need
//  482         if (op_mode == WIFI_MODE_REPEATER)
//  483         {
//  484             if ( sndAllInf && (i==sndAllInf) )
//  485             {
//  486                 if (   (memcmp(&ethhdr->src, (struct eth_addr*)(sta_if.hwaddr), 6)==0)
//  487                     || (memcmp(&ethhdr->src, (struct eth_addr*)(ap_if.hwaddr), 6)==0)
//  488                    )
//  489                 {
//  490                    //LOG_I(lwip, "src - %2x:%2x:%2x:%2x:%2x:%2x, dest - %2x:%2x:%2x:%2x:%2x:%2x, sndAllInf(%d)\n", ethhdr->src.addr[0], ethhdr->src.addr[1], ethhdr->src.addr[2], ethhdr->src.addr[3], ethhdr->src.addr[4], ethhdr->src.addr[5], ethhdr->dest.addr[0], ethhdr->dest.addr[1], ethhdr->dest.addr[2], ethhdr->dest.addr[3], ethhdr->dest.addr[4], ethhdr->dest.addr[5], sndAllInf);
//  491                     netif = (netif == &ap_if)?&sta_if:&ap_if;
//  492                     ETHADDR16_COPY(&ethhdr->src, (struct eth_addr*)(netif->hwaddr));
//  493                     if ( ethhdr->type == PP_HTONS(ETHTYPE_ARP) )
//  494                    {
//  495                        hdr = (struct etharp_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR);
//  496                        #if ETHARP_SUPPORT_VLAN
//  497                          if (ethhdr->type == PP_HTONS(ETHTYPE_VLAN)) {
//  498                            hdr = (struct etharp_hdr *)(((u8_t*)ethhdr) + SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR);
//  499                          }
//  500                        #endif /* ETHARP_SUPPORT_VLAN */
//  501                        ETHADDR16_COPY(&(hdr->shwaddr), (struct eth_addr*)(netif->hwaddr));
//  502                    }
//  503                 }
//  504             }
//  505             // Check if this remote STA mac belong to this AP
//  506             else if ( (__g_wpa_supplicant_api.get_ap_sta) && (__g_wpa_supplicant_api.get_ap_sta((char *)&(ethhdr->dest.addr))) )
//  507             {
//  508                 netif = &ap_if;
//  509                 if (memcmp(&ethhdr->src, (struct eth_addr*)(sta_if.hwaddr), 6)==0)
//  510                 {
//  511                     ETHADDR16_COPY(&ethhdr->src, (struct eth_addr*)(netif->hwaddr));
//  512                 }
//  513                 LOG_I(lwip,"Change netif to ap_if : src - %2x:%2x:%2x:%2x:%2x:%2x, dest - %2x:%2x:%2x:%2x:%2x:%2x\n", ethhdr->src.addr[0], ethhdr->src.addr[1], ethhdr->src.addr[2], ethhdr->src.addr[3], ethhdr->src.addr[4], ethhdr->src.addr[5],ethhdr->dest.addr[0], ethhdr->dest.addr[1], ethhdr->dest.addr[2], ethhdr->dest.addr[3], ethhdr->dest.addr[4], ethhdr->dest.addr[5]);
//  514             }
//  515         }
//  516 #endif
//  517 
//  518 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  519     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1))
//  520     {
//  521         LOG_I(lwip, "== TX Start ==  tx_sequence: %u\n", (unsigned int)tx_sequence);
//  522     }
//  523     tx_sequence++;
//  524 #endif
//  525 
//  526     memset(&tx_info, 0, sizeof(connsys_tx_scatter_info_t));
//  527     if (netif == &ap_if)
//  528     {
//  529         inf_num = IOT_PACKET_TYPE_INF_1_IDX;
//  530     }
//  531     else
//  532     {
//  533         inf_num = IOT_PACKET_TYPE_INF_0_IDX;
//  534     }
//  535     //LOG_I(lwip, "sendto inf_num(%d)...%s-%d\n",inf_num,__FUNCTION__,__LINE__);
//  536     for(q = p; q != NULL; q = q->next) {
//  537         if (tx_info.buf_num >= MAX_TX_BUF)
//  538         {
//  539             LOG_E(lwip, "ERROR! ==> low_level_output_scatter, buf_num exceed MAX_TX_BUF\n");
//  540             LOG_E(lwip, "tx_info.buf_num = %u, MAX_TX_BUF = %u\n",
//  541                 (unsigned int)tx_info.buf_num,
//  542                 (unsigned int)MAX_TX_BUF);
//  543             connsys_dump_tx_scatter_info(&tx_info);
//  544             return ERR_BUF;
//  545         }
//  546         
//  547         total_len = total_len + (q->len);
//  548         tx_info.buff[tx_info.buf_num].buf_ptr = q->payload;
//  549         tx_info.buff[tx_info.buf_num].buf_len= q->len;
//  550 
//  551 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  552         DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("pbuf chain len[%u]: %u\n",
//  553             (unsigned int)tx_info.buf_num,
//  554             (unsigned int)q->len));
//  555 #endif
//  556 
//  557         tx_info.buf_num ++;
//  558     }
//  559 #if (CFG_CONNSYS_IOT_TX_ZERO_COPY_EN == 1)
//  560 #ifdef MTK_MINISUPP_ENABLE
//  561     if (__g_wpa_supplicant_api.get_sta_qos_bit) {
//  562         tx_info.fg_wmm = __g_wpa_supplicant_api.get_sta_qos_bit(inf_num, (char *)p->payload);
//  563     }
//  564     if (tx_info.fg_wmm == 1)
//  565         tx_info.reserved_headroom_len = connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS); //EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE;
//  566     else
//  567         tx_info.reserved_headroom_len = connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS); // EXTRA_HEADROOM_LEN_FOR_NON_QOS;
//  568 #endif
//  569 #else
//  570     tx_info.reserved_headroom_len = 0;
//  571 #endif
//  572     tx_info.tx_len = sizeof(INIT_HIF_TX_HEADER_T)
//  573                         + tx_info.reserved_headroom_len
//  574                         + total_len;
//  575 
//  576     tx_info.real_tx_len = ALIGN_4BYTE(tx_info.tx_len);
//  577 
//  578     p_txd = (P_HIF_TX_HEADER_PORT1_T)&tx_info.txd;
//  579     p_txd->u2TxByteCount = tx_info.tx_len;
//  580     p_txd->u2PQ_ID = P1_Q1;
//  581     p_txd->ucPktTypeID = PKT_ID_CMD;
//  582     p_txd->ucPacketOffset = tx_info.reserved_headroom_len;
//  583 
//  584     if (inf_num == IOT_PACKET_TYPE_INF_1_IDX)
//  585         p_txd->ucReserved = IOT_PACKET_TYPE_INF_1;
//  586     else
//  587         p_txd->ucReserved = IOT_PACKET_TYPE_INF_0;
//  588 
//  589 
//  590     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1))
//  591     {
//  592         connsys_dump_tx_scatter_info(&tx_info);
//  593     }
//  594 
//  595 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  596     if (g_balance_ctr.balance_en == TRUE)
//  597     {
//  598         if (connsys_balance_check_tx_yield())
//  599         {
//  600             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  601             vTaskPrioritySet((TaskHandle_t)g_balance_ctr.rx_handle, TCPIP_THREAD_PRIO);
//  602         }
//  603         else
//  604         {
//  605             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  606             vTaskPrioritySet((TaskHandle_t)g_balance_ctr.rx_handle, (TCPIP_THREAD_PRIO - 1));
//  607         }
//  608     }
//  609 #endif
//  610 
//  611     flow_control_status =
//  612         connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, tx_info.real_tx_len);
//  613 
//  614     if (flow_control_status == CONNSYS_STATUS_SUCCESS)
//  615     {
//  616         connsys_ret = connsys_write_data(&tx_info);
//  617     }
//  618     else
//  619     {
//  620         int query_limit = 1;
//  621         while(query_limit--){
//  622             connsys_tx_query_whisr();
//  623             flow_control_status =
//  624                 connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, tx_info.real_tx_len);
//  625             if(flow_control_status == CONNSYS_STATUS_SUCCESS)
//  626                 break;
//  627         }
//  628         
//  629         if(CONNSYS_STATUS_SUCCESS == flow_control_status){
//  630             connsys_ret = connsys_write_data(&tx_info);
//  631         }else{
//  632             connsys_ret = CONNSYS_STATUS_FAIL;
//  633         }
//  634     }
//  635 
//  636     if (connsys_ret == CONNSYS_STATUS_FAIL)
//  637         ret = ERR_BUF;
//  638     else
//  639         LINK_STATS_INC(link.xmit);
??low_level_output_scatter_1:
        LDR.W    R0,??DataTable54_4
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  640 
//  641 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  642     connsys_balance_clear_tx_wait();
//  643 #endif
//  644 
//  645 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  646     DBG_CONNSYS(CONNSYS_DBG_TX_Q1,("== TX End ==\n"));
??low_level_output_scatter_2:
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_3
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
??low_level_output_scatter_3:
        ADDS     R5,R5,#+1
??low_level_output_scatter_0:
        LDR      R0,[SP, #+56]
        CMP      R0,R5
        BLT.W    ??low_level_output_scatter_4
        MOV      R8,#+0
        LDR.W    R10,??DataTable54_5
        LDRB     R0,[SP, #+52]
        CMP      R0,#+3
        BNE.N    ??low_level_output_scatter_5
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        BEQ.N    ??low_level_output_scatter_6
        CMP      R5,R0
        BNE.N    ??low_level_output_scatter_6
        MOVS     R2,#+6
        ADD      R1,R10,#+47
        ADDS     R0,R4,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??low_level_output_scatter_7
        MOVS     R2,#+6
        ADD      R1,R10,#+115
        ADDS     R0,R4,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_5
??low_level_output_scatter_7:
        ADD      R0,R10,#+72
        CMP      R6,R0
        BNE.N    ??low_level_output_scatter_8
        ADD      R6,R10,#+4
        B.N      ??low_level_output_scatter_9
??low_level_output_scatter_8:
        ADD      R6,R10,#+72
??low_level_output_scatter_9:
        MOVS     R2,#+6
        ADD      R1,R6,#+43
        ADDS     R0,R4,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[R4, #+12]
        CMP      R0,#+1544
        BNE.N    ??low_level_output_scatter_5
        MOVS     R2,#+6
        ADD      R1,R6,#+43
        ADD      R0,R4,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??low_level_output_scatter_5
??low_level_output_scatter_6:
        LDR.W    R0,??DataTable54_3
        LDR      R1,[R0, #+100]
        MOVS     R0,R1
        BEQ.N    ??low_level_output_scatter_5
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??low_level_output_scatter_5
        ADD      R6,R10,#+72
        MOVS     R2,#+6
        ADD      R1,R10,#+47
        ADDS     R0,R4,#+6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_10
        MOVS     R2,#+6
        ADD      R1,R10,#+115
        ADDS     R0,R4,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??low_level_output_scatter_10:
        LDR.W    R9,??DataTable54
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+48]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+44]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+40]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+36]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+32]
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+28]
        LDRB     R0,[R4, #+11]
        STR      R0,[SP, #+24]
        LDRB     R0,[R4, #+10]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+8]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVW     R2,#+513
        ADR.W    R1,`low_level_output_scatter::__FUNCTION__`
        MOV      R0,R9
        LDR      R7,[R9, #+8]
          CFI FunCall
        BLX      R7
??low_level_output_scatter_5:
        LDR.W    R7,??DataTable54_6
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_11
        LDR.W    R9,??DataTable54
        LDR      R0,[R10, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVW     R2,#+521
        ADR.W    R1,`low_level_output_scatter::__FUNCTION__`
        MOV      R0,R9
        LDR      R12,[R9, #+8]
          CFI FunCall
        BLX      R12
??low_level_output_scatter_11:
        LDR      R0,[R10, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+72
        ADD      R0,SP,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R0,R10,#+72
        CMP      R6,R0
        BNE.N    ??low_level_output_scatter_12
        MOV      R9,#+1
        B.N      ??low_level_output_scatter_13
??low_level_output_scatter_12:
        MOV      R9,R8
??low_level_output_scatter_13:
        LDR      R11,[SP, #+136]
        ADD      R10,SP,#+76
        B.N      ??low_level_output_scatter_14
??low_level_output_scatter_15:
        LDRH     R1,[R11, #+10]
        ADD      R8,R8,R1
        LDR      R1,[R11, #+4]
        ADD      R2,SP,#+64
        ADD      R0,R2,R0, LSL #+3
        STR      R1,[R0, #+28]
        ADD      R0,SP,#+64
        LDR      R1,[R10, #+12]
        ADD      R0,R0,R1, LSL #+3
        LDRH     R1,[R11, #+10]
        STR      R1,[R0, #+32]
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_16
        LDRH     R2,[R11, #+10]
        LDR      R1,[R10, #+12]
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
??low_level_output_scatter_16:
        LDR      R0,[R10, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R10, #+12]
        LDR      R11,[R11, #+0]
??low_level_output_scatter_14:
        CMP      R11,#+0
        BEQ.N    ??low_level_output_scatter_17
        LDR      R0,[R10, #+12]
        CMP      R0,#+5
        BCC.N    ??low_level_output_scatter_15
        LDR.W    R9,??DataTable54
        ADR.W    R4,`low_level_output_scatter::__FUNCTION__`
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+539
        MOV      R1,R4
        MOV      R0,R9
        LDR      R5,[R9, #+8]
          CFI FunCall
        BLX      R5
        MOVS     R0,#+5
        STR      R0,[SP, #+8]
        LDR      R0,[R10, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+542
        MOV      R1,R4
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
        ADD      R0,SP,#+64
          CFI FunCall connsys_dump_tx_scatter_info
        BL       connsys_dump_tx_scatter_info
        MVN      R0,#+1
        B.N      ??low_level_output_scatter_18
??low_level_output_scatter_17:
        LDR.W    R0,??DataTable54_3
        LDR      R2,[R0, #+104]
        MOVS     R0,R2
        BEQ.N    ??low_level_output_scatter_19
        LDR      R0,[SP, #+136]
        LDR      R1,[R0, #+4]
        MOV      R0,R9
          CFI FunCall
        BLX      R2
        STRB     R0,[SP, #+132]
??low_level_output_scatter_19:
        LDRSB    R0,[SP, #+132]
        CMP      R0,#+1
        BNE.N    ??low_level_output_scatter_20
        MOVS     R0,#+1
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        STR      R0,[SP, #+76]
        B.N      ??low_level_output_scatter_21
??low_level_output_scatter_20:
        MOVS     R0,#+0
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        STR      R0,[SP, #+76]
??low_level_output_scatter_21:
        LDR      R0,[SP, #+76]
        ADD      R1,R8,R0
        ADDS     R1,R1,#+12
        STR      R1,[R10, #+4]
        ADDS     R2,R1,#+3
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R10, #+8]
        STRH     R1,[SP, #+64]
        MOV      R1,#+34816
        STRH     R1,[SP, #+66]
        ADD      R1,SP,#+66
        MOVS     R2,#+160
        STRB     R2,[R1, #+3]
        STRB     R0,[R1, #+7]
        CMP      R9,#+1
        BNE.N    ??low_level_output_scatter_22
        MOVS     R0,#+16
        STRB     R0,[R1, #+4]
        B.N      ??low_level_output_scatter_23
??low_level_output_scatter_22:
        MOVS     R0,#+0
        STRB     R0,[R1, #+4]
??low_level_output_scatter_23:
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??low_level_output_scatter_24
        ADD      R0,SP,#+64
          CFI FunCall connsys_dump_tx_scatter_info
        BL       connsys_dump_tx_scatter_info
??low_level_output_scatter_24:
        LDR      R1,[R10, #+8]
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_25
        ADD      R0,SP,#+64
          CFI FunCall connsys_write_data
        BL       connsys_write_data
        B.N      ??low_level_output_scatter_26
??low_level_output_scatter_25:
        MOV      R8,#+1
??low_level_output_scatter_27:
        MOV      R1,R8
        SUB      R8,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??low_level_output_scatter_28
          CFI FunCall connsys_tx_query_whisr
        BL       connsys_tx_query_whisr
        LDR      R1,[R10, #+8]
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_27
??low_level_output_scatter_28:
        CMP      R0,#+0
        BNE.N    ??low_level_output_scatter_29
        ADD      R0,SP,#+64
          CFI FunCall connsys_write_data
        BL       connsys_write_data
        B.N      ??low_level_output_scatter_26
??low_level_output_scatter_29:
        MOV      R0,#-1
??low_level_output_scatter_26:
        CMN      R0,#+1
        BNE.W    ??low_level_output_scatter_1
        MVN      R0,#+1
        STR      R0,[SP, #+60]
        B.N      ??low_level_output_scatter_2
//  647 #endif
//  648 
//  649 #ifdef MTK_WIFI_REPEATER_ENABLE
//  650 }
//  651 #endif
//  652     return ret;
??low_level_output_scatter_4:
        LDR      R0,[SP, #+60]
??low_level_output_scatter_18:
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  653 }
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`low_level_output_scatter::tx_sequence`:
        DS8 4
sta_if:
        DS8 68
ap_if:
        DS8 68
//  654 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function lwip_advance_pkt_hdr
        THUMB
//  655 uint8_t lwip_advance_pkt_hdr(void *pkt, int16_t len)
//  656 {
//  657     return pbuf_header((struct pbuf *)pkt, -(s16_t)len);
lwip_advance_pkt_hdr:
        RSBS     R1,R1,#+0
        SXTH     R1,R1
          CFI FunCall pbuf_header
        B.W      pbuf_header
//  658 }
          CFI EndBlock cfiBlock11
//  659 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  660 struct mt76x7_connsys_ops lwip_connsys_ops = {
lwip_connsys_ops:
        DC32 ethernetif_intr_enhance_mode_allocate_pkt_callback
        DC32 ethernetif_free_pkt, lwip_advance_pkt_hdr
        DC32 enqueue_bottom_half_from_isr, lwip_deliver_tcpip
        DC32 connsys_deliver_inband
//  661     .enqueue_bottom_half    = &enqueue_bottom_half_from_isr,
//  662     .alloc                  = &ethernetif_intr_enhance_mode_allocate_pkt_callback,
//  663     .free                   = &ethernetif_free_pkt,
//  664     .advance_pkt_hdr        = &lwip_advance_pkt_hdr,
//  665     .deliver_inband         = &connsys_deliver_inband,
//  666     .deliver_tcpip          = &lwip_deliver_tcpip,
//  667 };
//  668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ethernetif_init_callback
        THUMB
//  669 void ethernetif_init_callback(void)
//  670 {
ethernetif_init_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  671     inband_queue_register_callback(inband_handle_func);
        ADR.W    R0,inband_handle_func
          CFI FunCall inband_queue_register_callback
        BL       inband_queue_register_callback
//  672     connsys_ops = &lwip_connsys_ops;
        LDR.W    R0,??DataTable54_7
        LDR.W    R1,??DataTable54_8
        STR      R0,[R1, #+0]
//  673 
//  674     //pkt_lock_init(NULL);
//  675 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  676 
//  677 /**
//  678  * Should be called at the beginning of the program to set up the
//  679  * network interface. It calls the function low_level_init() to do the
//  680  * actual setup of the hardware.
//  681  *
//  682  * This function should be passed as a parameter to netif_add().
//  683  *
//  684  * @param netif the lwip network interface structure for this ethernetif
//  685  * @return ERR_OK if the loopif is initialized
//  686  *         ERR_MEM if private data couldn't be allocated
//  687  *         any other err_t on error
//  688  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ethernetif_init1
        THUMB
//  689 err_t
//  690 ethernetif_init1(struct netif *netif)
//  691 {
ethernetif_init1:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0
//  692   struct ethernetif *ethernetif;
//  693 
//  694   LWIP_ASSERT("netif != NULL", (netif != NULL));
        BNE.N    ??ethernetif_init1_0
        ADR.W    R3,?_11
        MOVW     R2,#+694
        ADR.W    R1,?_10
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  695 
//  696   LOG_I(lwip, "=> %s\n", __FUNCTION__);
??ethernetif_init1_0:
        LDR.W    R6,??DataTable54
        ADR.W    R7,`ethernetif_init1::__FUNCTION__`
        STR      R7,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+696
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
//  697 
//  698   ethernetif = mem_malloc(sizeof(struct ethernetif));
        MOVS     R0,#+4
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  699   if (ethernetif == NULL) {
        BNE.N    ??ethernetif_init1_1
//  700     LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  701     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  702   }
//  703 
//  704   LOG_I(lwip, "%s : malloc ok : %p\n", __FUNCTION__, ethernetif);
??ethernetif_init1_1:
        STR      R5,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+704
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//  705 #if LWIP_NETIF_HOSTNAME
//  706   /* Initialize interface hostname */
//  707   netif->hostname = "lwip";
//  708 #endif /* LWIP_NETIF_HOSTNAME */
//  709 
//  710   /*
//  711    * Initialize the snmp variables and counters inside the struct netif.
//  712    * The last argument should be replaced with your link speed, in units
//  713    * of bits per second.
//  714    */
//  715   NETIF_INIT_SNMP(netif, snmp_ifType_ethernet_csmacd, LINK_SPEED_OF_YOUR_NETIF_IN_BPS);
//  716 
//  717   netif->state = ethernetif;
        ADD      R0,R4,#+20
        STR      R5,[R0, #+12]
//  718   netif->name[0] = IFNAME00;
        MOVS     R1,#+115
        STRB     R1,[R0, #+30]
//  719   netif->name[1] = IFNAME01;
        MOVS     R1,#+116
        STRB     R1,[R0, #+31]
//  720   /* We directly use etharp_output() here to save a function call.
//  721    * You can instead declare your own function an call etharp_output()
//  722    * from it if you have to do some checks before sending (e.g. if link
//  723    * is available...) */
//  724   netif->output = etharp_output;
        LDR.W    R1,??DataTable54_9
        STR      R1,[R0, #+0]
//  725   #if LWIP_IPV6
//  726   netif->output_ip6 = ethip6_output;
//  727   #endif /* LWIP_IPV6 */
//  728   netif->linkoutput = (netif_linkoutput_fn)low_level_output_scatter;
        LDR.W    R1,??DataTable54_10
        STR      R1,[R0, #+4]
//  729 
//  730   ethernetif->ethaddr = (struct eth_addr *)&(netif->hwaddr[0]);
        ADD      R0,R4,#+43
        STR      R0,[R5, #+0]
//  731 
//  732   /* initialize the hardware */
//  733   low_level_init1(netif);
        MOV      R0,R4
          CFI FunCall low_level_init1
        BL       low_level_init1
//  734 
//  735 #if 0
//  736   /* Create a task that simulates an interrupt in a real system.  This will
//  737   block waiting for packets, then send a message to the uIP task when data
//  738   is available. */
//  739 
//  740   LOG_I(lwip, "Create RX task\n\r");
//  741   xTaskCreate(InterruptSimulator, "RX", 400, (void *)netif, 3, NULL );
//  742 #endif
//  743   return ERR_OK;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  744 }
          CFI EndBlock cfiBlock13
//  745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ethernetif_init2
        THUMB
//  746 err_t
//  747 ethernetif_init2(struct netif *netif)
//  748 {
ethernetif_init2:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0
//  749   struct ethernetif *ethernetif;
//  750 
//  751   LWIP_ASSERT("netif != NULL", (netif != NULL));
        BNE.N    ??ethernetif_init2_0
        ADR.W    R3,?_11
        MOVW     R2,#+751
        ADR.W    R1,?_10
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  752 
//  753   LOG_I(lwip, "=> %s\n", __FUNCTION__);
??ethernetif_init2_0:
        LDR.W    R6,??DataTable54
        ADR.W    R7,`ethernetif_init2::__FUNCTION__`
        STR      R7,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+753
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
//  754 
//  755   ethernetif = mem_malloc(sizeof(struct ethernetif));
        MOVS     R0,#+4
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  756   if (ethernetif == NULL) {
        BNE.N    ??ethernetif_init2_1
//  757     LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_init: out of memory\n"));
//  758     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  759   }
//  760 
//  761   LOG_I(lwip, "%s : malloc ok : %p\n", __FUNCTION__, ethernetif);
??ethernetif_init2_1:
        STR      R5,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+761
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//  762 #if LWIP_NETIF_HOSTNAME
//  763   /* Initialize interface hostname */
//  764   netif->hostname = "lwip";
//  765 #endif /* LWIP_NETIF_HOSTNAME */
//  766 
//  767   /*
//  768    * Initialize the snmp variables and counters inside the struct netif.
//  769    * The last argument should be replaced with your link speed, in units
//  770    * of bits per second.
//  771    */
//  772   NETIF_INIT_SNMP(netif, snmp_ifType_ethernet_csmacd, LINK_SPEED_OF_YOUR_NETIF_IN_BPS);
//  773 
//  774   netif->state = ethernetif;
        ADD      R0,R4,#+20
        STR      R5,[R0, #+12]
//  775   netif->name[0] = IFNAME10;
        MOVS     R1,#+97
        STRB     R1,[R0, #+30]
//  776   netif->name[1] = IFNAME11;
        MOVS     R1,#+112
        STRB     R1,[R0, #+31]
//  777   /* We directly use etharp_output() here to save a function call.
//  778    * You can instead declare your own function an call etharp_output()
//  779    * from it if you have to do some checks before sending (e.g. if link
//  780    * is available...) */
//  781   netif->output = etharp_output;
        LDR.W    R1,??DataTable54_9
        STR      R1,[R0, #+0]
//  782   #if LWIP_IPV6
//  783   netif->output_ip6 = ethip6_output;
//  784   #endif /* LWIP_IPV6 */
//  785   netif->linkoutput = (netif_linkoutput_fn)low_level_output_scatter;
        LDR.W    R1,??DataTable54_10
        STR      R1,[R0, #+4]
//  786 
//  787   ethernetif->ethaddr = (struct eth_addr *)&(netif->hwaddr[0]);
        ADD      R0,R4,#+43
        STR      R0,[R5, #+0]
//  788 
//  789   /* initialize the hardware */
//  790   low_level_init2(netif);
        MOV      R0,R4
          CFI FunCall low_level_init2
        BL       low_level_init2
//  791 
//  792 #if 0
//  793   /* Create a task that simulates an interrupt in a real system.  This will
//  794   block waiting for packets, then send a message to the uIP task when data
//  795   is available. */
//  796 
//  797   LOG_I(lwip, "Create RX task\n\r");
//  798   xTaskCreate(InterruptSimulator, "RX", 400, (void *)netif, 3, NULL );
//  799 #endif
//  800   return ERR_OK;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  801 }
          CFI EndBlock cfiBlock14
//  802 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ethernet_raw_pkt_sender
        THUMB
//  803 int ethernet_raw_pkt_sender(unsigned char *buf, unsigned int len, struct netif *netif)
//  804 {
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  805     struct pbuf *p;
//  806     int ret = 0;
//  807 
//  808     p = pbuf_alloc(PBUF_RAW_TX, len, PBUF_POOL);
        MOVS     R2,#+3
        UXTH     R1,R1
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R7,R0
//  809     if (p == NULL)
        BNE.N    ??ethernet_raw_pkt_sender_0
//  810     {
//  811         LOG_E(lwip, "%s pbuf_alloc fail\n\r", __FUNCTION__);
        LDR.W    R0,??DataTable54
        ADR.W    R1,`ethernet_raw_pkt_sender::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.W    R2,?_14
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+811
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  812         return -1;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  813     }
//  814     memcpy(p->payload, buf, len);
??ethernet_raw_pkt_sender_0:
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  815 
//  816     ret = low_level_output_scatter(netif, p);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall low_level_output_scatter
        BL       low_level_output_scatter
        MOV      R4,R0
//  817     pbuf_free(p);
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
//  818     return ret;
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
//  819 }
          CFI EndBlock cfiBlock15
//  820 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ethernetif_intr_enhance_mode_allocate_pkt_callback
        THUMB
//  821 void ethernetif_intr_enhance_mode_allocate_pkt_callback(
//  822                             unsigned int allocate_len,
//  823                             void** pkt_ptr,
//  824                             unsigned char** payload_ptr)
//  825 {
ethernetif_intr_enhance_mode_allocate_pkt_callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  826     struct pbuf *p;
//  827 
//  828     /* We allocate a pbuf chain of pbufs from the pool. */
//  829 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  830 
//  831     if (g_balance_ctr.balance_en == TRUE)
//  832     {
//  833         if (connsys_balance_check_rx_yield())
//  834         {
//  835             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  836             if (g_balance_ctr.tx_handle)
//  837                 vTaskPrioritySet((TaskHandle_t)g_balance_ctr.tx_handle, TCPIP_THREAD_PRIO);
//  838         }
//  839         else
//  840         {
//  841             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  842         }
//  843         p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_POOL);
//  844 
//  845         if (p)
//  846         {
//  847             (*pkt_ptr) = p;
//  848             (*payload_ptr) = p->payload;
//  849         }
//  850         else
//  851         {
//  852             (*pkt_ptr) = NULL;
//  853             (*payload_ptr) = NULL;
//  854             vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  855             if (g_balance_ctr.tx_handle)
//  856                 vTaskPrioritySet((TaskHandle_t)g_balance_ctr.tx_handle, TCPIP_THREAD_PRIO);
//  857         }
//  858     }
//  859     else
//  860     {
//  861         p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_POOL);
//  862         if (p)
//  863         {
//  864             (*pkt_ptr) = p;
//  865             (*payload_ptr) = p->payload;
//  866             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  867         }
//  868         else
//  869         {
//  870             (*pkt_ptr) = NULL;
//  871             (*payload_ptr) = NULL;
//  872             vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO - 1);
//  873         }
//  874     }
//  875 #else
//  876     p = pbuf_alloc(PBUF_RAW, (ssize_t)allocate_len, PBUF_POOL);
        MOVS     R2,#+3
        MOV      R1,R0
        UXTH     R1,R1
        MOVS     R0,#+4
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
//  877     if (p)
        CMP      R0,#+0
        BEQ.N    ??ethernetif_intr_enhance_mode_allocate_pkt_cal_0
//  878     {
//  879         (*pkt_ptr) = p;
        STR      R0,[R4, #+0]
//  880         (*payload_ptr) = p->payload;
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+0]
        POP      {R0,R4,R5,PC}
//  881         //vTaskPrioritySet(NULL, TCPIP_THREAD_PRIO);
//  882     }
//  883     else
//  884     {
//  885         (*pkt_ptr) = NULL;
??ethernetif_intr_enhance_mode_allocate_pkt_cal_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  886         (*payload_ptr) = NULL;
        STR      R0,[R5, #+0]
//  887         //vTaskPrioritySet(NULL, (TCPIP_THREAD_PRIO - 1));
//  888     }
//  889 #endif /* (CFG_CONNSYS_TRX_BALANCE_EN == 1) */
//  890 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  891 
//  892 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ethernetif_intr_enhance_mode_dispatch
        THUMB
//  893 void
//  894 ethernetif_intr_enhance_mode_dispatch(struct pbuf *p, struct netif *netif)
//  895 {
ethernetif_intr_enhance_mode_dispatch:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOVS     R4,R0
        MOV      R8,R1
//  896   //struct ethernetif *ethernetif;
//  897 
//  898   struct eth_hdr *ethhdr;
//  899 
//  900   //ethernetif = netif->state;
//  901   /* move received packet into a new pbuf */
//  902 
//  903   /* no packet could be read, silently ignore this */
//  904   if (p == NULL) return;
        BEQ.W    ??ethernetif_intr_enhance_mode_dispatch_0
//  905   /* points to packet payload, which starts with an Ethernet header */
//  906   ethhdr = p->payload;
//  907 
//  908   switch (htons(ethhdr->type)) {
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
//  909   /* IP or ARP packet? */
//  910   case ETHTYPE_IP:
//  911 #if LWIP_IPV6
//  912   case ETHTYPE_IPV6:
//  913 #endif
//  914   case ETHTYPE_ARP:
//  915 #if PPPOE_SUPPORT
//  916   /* PPPoE packet? */
//  917   case ETHTYPE_PPPOEDISC:
//  918   case ETHTYPE_PPPOE:
//  919 #endif /* PPPOE_SUPPORT */
//  920     /* full packet send to tcpip_thread to process */
//  921     if (netif->input(p, netif) != ERR_OK)
??ethernetif_intr_enhance_mode_dispatch_1:
        MOV      R1,R8
        MOV      R0,R4
        LDR      R2,[R8, #+16]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.W    ??ethernetif_intr_enhance_mode_dispatch_3
        B.N      ??ethernetif_intr_enhance_mode_dispatch_0
//  922      { LWIP_DEBUGF(NETIF_DEBUG, ("ethernetif_input: IP input error\n"));
//  923        pbuf_free(p);
//  924        p = NULL;
//  925      }
//  926     break;
//  927 #if 1 // for wpa_supplicant eapol packets
//  928   case 0x888E:
//  929 #ifndef RELAY
//  930     if((p->len > 12) && (g_lwip_eapol_rx_socket >= 0) && (g_lwip_eapol_rx_socket_second >= 0)) {
??ethernetif_intr_enhance_mode_dispatch_2:
        LDRH     R0,[R4, #+10]
        CMP      R0,#+13
        BLT.N    ??ethernetif_intr_enhance_mode_dispatch_4
        LDR.W    R5,??DataTable54_1
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_4
        LDR      R1,[R5, #+4]
        CMP      R1,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_4
//  931             struct sockaddr_in    to;
//  932             ssize_t               len;
//  933 
//  934             LOG_I(lwip,"<<Dual interface RX EAPOL (Len=%d)>>\n", p->len);
        LDR.W    R6,??DataTable54
        ADR.W    R7,`ethernetif_intr_enhance_mode_dispatch::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+934
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  935 
//  936             to.sin_family      = PF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
//  937             to.sin_addr.s_addr = htonl((127 << 24) | 1);
        LDR.W    R0,??DataTable54_11  ;; 0x7f000001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+12]
//  938 
//  939             if ((IFNAME10 == netif->name[0]) && (IFNAME11 == netif->name[1])) {
        ADD      R0,R8,#+50
        LDRB     R1,[R0, #+0]
        CMP      R1,#+97
        BNE.N    ??ethernetif_intr_enhance_mode_dispatch_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+112
        BNE.N    ??ethernetif_intr_enhance_mode_dispatch_5
//  940                 to.sin_port = htons(66);
        MOVS     R0,#+66
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
//  941                 LOG_I(lwip,"send to AP socket[%d]...\n", g_lwip_eapol_rx_socket);
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+941
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  942                 len = lwip_sendto(g_lwip_eapol_rx_socket, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
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
//  943             } else {
//  944                 to.sin_port = htons(76);
??ethernetif_intr_enhance_mode_dispatch_5:
        MOVS     R0,#+76
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
//  945                 LOG_I(lwip,"send to STA socket[%d]...\n", g_lwip_eapol_rx_socket_second);
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+945
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  946                 len = lwip_sendto(g_lwip_eapol_rx_socket_second, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
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
//  947             }
//  948 
//  949             if (len != p->len)
??ethernetif_intr_enhance_mode_dispatch_6:
        LDRH     R1,[R4, #+10]
        CMP      R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_3
//  950                 LOG_E(lwip,"Dual interface eapol-rx relay sendto failed!\n");
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+950
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??ethernetif_intr_enhance_mode_dispatch_3
//  951     }//dual interface
//  952     else if ((p->len > 12) && (g_lwip_eapol_rx_socket >= 0))
??ethernetif_intr_enhance_mode_dispatch_4:
        CMP      R0,#+13
        BLT.N    ??ethernetif_intr_enhance_mode_dispatch_3
        LDR.N    R5,??DataTable54_1
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BMI.N    ??ethernetif_intr_enhance_mode_dispatch_3
//  953     {
//  954         struct sockaddr_in    to;
//  955         ssize_t               len;
//  956 
//  957         LOG_I(lwip, "<<RX EAPOL (Len=%d)>>\n", p->len);
        LDR.N    R6,??DataTable54
        ADR.W    R7,`ethernetif_intr_enhance_mode_dispatch::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+957
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  958 
//  959         to.sin_family      = PF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
//  960         to.sin_addr.s_addr = htonl((127 << 24) | 1);
        LDR.N    R0,??DataTable54_11  ;; 0x7f000001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+12]
//  961 
//  962         to.sin_port        = htons(66);
        MOVS     R0,#+66
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
//  963         LOG_I(lwip, "send to socket[%d]...\n", g_lwip_eapol_rx_socket);
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+963
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  964         len = lwip_sendto(g_lwip_eapol_rx_socket, p->payload, p->len, 0, (struct sockaddr *)&to, sizeof(to));
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
//  965 
//  966         if (len != p->len)
        LDRH     R1,[R4, #+10]
        CMP      R0,R1
        BEQ.N    ??ethernetif_intr_enhance_mode_dispatch_3
//  967             LOG_E(lwip, "Single interface eapol-rx relay sendto failed!\n");
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+967
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
//  968     }
//  969 
//  970     pbuf_free(p);
//  971     p = NULL;
//  972 #else
//  973     if (p->len > 0) {
//  974         // TODO: relay
//  975     }
//  976 #endif
//  977     break;
//  978 #endif
//  979   default:
//  980     pbuf_free(p);
??ethernetif_intr_enhance_mode_dispatch_3:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  981     p = NULL;
//  982     break;
//  983   }
//  984 }
??ethernetif_intr_enhance_mode_dispatch_0:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock17
//  985 
//  986 #define MAX_CONNSYS_RX_ZERO_CP_PKT_CONTENT 128
//  987 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function lwip_deliver_tcpip
        THUMB
//  988 PKT_HANDLE_RESULT_T lwip_deliver_tcpip(void* pkt, uint8_t *payload, uint32_t len, int inf)
//  989 {
lwip_deliver_tcpip:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  990     struct pbuf *p = (struct pbuf *) pkt;
//  991     struct netif *netif = &sta_if;
        LDR.N    R2,??DataTable54_5
        ADDS     R1,R2,#+4
//  992 
//  993     if(p != NULL){
        CMP      R0,#+0
        BEQ.N    ??lwip_deliver_tcpip_0
//  994         int i;
//  995 
//  996         if (inf == 1)
        CMP      R3,#+1
        BNE.N    ??lwip_deliver_tcpip_1
//  997             netif = &ap_if;
        ADD      R1,R2,#+72
//  998 
//  999         LINK_STATS_INC(link.recv);
??lwip_deliver_tcpip_1:
        LDR.N    R2,??DataTable54_4
        LDRH     R3,[R2, #+2]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+2]
// 1000         ethernetif_intr_enhance_mode_dispatch(p, netif);
          CFI FunCall ethernetif_intr_enhance_mode_dispatch
        BL       ethernetif_intr_enhance_mode_dispatch
// 1001 
// 1002         return PKT_HANDLE_NON_COMPLETE;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
// 1003     }else{
// 1004         LOG_E(lwip, "%s pbuf NULL\n\r", __FUNCTION__);
??lwip_deliver_tcpip_0:
        LDR.N    R0,??DataTable54
        ADR.W    R1,`lwip_deliver_tcpip::__FUNCTION__`
        STR      R1,[SP, #+4]
        ADR.W    R2,?_22
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1004
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1005         LINK_STATS_INC(link.memerr);
        LDR.N    R2,??DataTable54_4
        LDRH     R0,[R2, #+12]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+12]
// 1006         LINK_STATS_INC(link.drop);
        LDRH     R0,[R2, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+6]
// 1007         return PKT_HANDLE_COMPLETE;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
// 1008     }
// 1009 }
          CFI EndBlock cfiBlock18
// 1010 
// 1011 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function inband_handle_func
        THUMB
// 1012 void inband_handle_func(void* pkt_ptr, unsigned char *payload, unsigned int len)
// 1013 {
inband_handle_func:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1014     struct pbuf *p = (struct pbuf *) pkt_ptr;
// 1015 
// 1016     inband_queue_handler(pkt_ptr, payload, len);
          CFI FunCall inband_queue_handler
        BL       inband_queue_handler
// 1017     pbuf_free(p);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
// 1018     pkt_ptr = NULL;
// 1019 }
          CFI EndBlock cfiBlock19
// 1020 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ethernetif_free_pkt
          CFI FunCall pbuf_free
        THUMB
// 1021 void ethernetif_free_pkt(void *pkt_ptr)
// 1022 {
// 1023     pbuf_free((struct pbuf*)pkt_ptr);
ethernetif_free_pkt:
        B.W      pbuf_free
// 1024 }
          CFI EndBlock cfiBlock20
// 1025 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function enqueue_bottom_half_from_isr
        THUMB
// 1026 uint8_t enqueue_bottom_half_from_isr(int32_t port, PNETFUNC func)
// 1027 {
enqueue_bottom_half_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
// 1028     return NetJobAddFromISR(func, 0, 0);    
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall NetJobAddFromISR
        BL       NetJobAddFromISR
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
// 1029 }
          CFI EndBlock cfiBlock21
// 1030 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ethernetif_init
        THUMB
// 1031 void ethernetif_init(sta_ip_mode_t sta_ip_mode,
// 1032                      uint8_t *sta_mac_addr,
// 1033                      uint8_t *ap_mac_addr,
// 1034                      ip4_addr_t *sta_ip_addr, ip4_addr_t *sta_net_mask, ip4_addr_t *sta_gw,
// 1035                      ip4_addr_t *ap_ip_addr, ip4_addr_t *ap_net_mask, ip4_addr_t *ap_gw,
// 1036                      uint8_t opmode)
// 1037 {
ethernetif_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R3
// 1038     uint8_t sta_mac_address[6];
// 1039     uint8_t ap_mac_address[6];
// 1040 
// 1041     /* for patch and fw download */
// 1042     ethernetif_init_callback();
          CFI FunCall ethernetif_init_callback
        BL       ethernetif_init_callback
// 1043 
// 1044     memset(&sta_if, 0, sizeof(sta_if));
        LDR.N    R5,??DataTable54_5
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1045     memset(&ap_if,  0, sizeof(ap_if));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,R5,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1046 
// 1047     // Note: *MUST* first add AP, then STA interface, to make STA the first
// 1048     //       interface in the link-list: STA -> AP -> NULL.
// 1049     if (0 > wifi_config_get_mac_address(WIFI_PORT_STA, (uint8_t *)&sta_mac_address) ||
// 1050         0 > wifi_config_get_mac_address(WIFI_PORT_AP, (uint8_t *)&ap_mac_address)) {
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
// 1051         LOG_E(lwip, "get mac fail\n\r");
??ethernetif_init_0:
        LDR.N    R0,??DataTable54
        ADR.W    R1,?_23
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1051
        ADR.W    R1,`ethernetif_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1052         return;
        B.N      ??ethernetif_init_2
// 1053     }
// 1054 
// 1055     netif_add(&ap_if, ap_ip_addr, ap_net_mask, ap_gw, NULL,
// 1056               ethernetif_init2, tcpip_input);
??ethernetif_init_1:
        LDR.N    R6,??DataTable54_12
        STR      R6,[SP, #+8]
        LDR.N    R0,??DataTable54_13
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+64]
        LDR      R2,[SP, #+60]
        LDR      R1,[SP, #+56]
        ADD      R0,R5,#+72
          CFI FunCall netif_add
        BL       netif_add
// 1057     netif_add(&sta_if, sta_ip_addr, sta_net_mask, sta_gw,
// 1058               NULL, ethernetif_init1, tcpip_input);
        STR      R6,[SP, #+8]
        LDR.N    R0,??DataTable54_14
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+52]
        LDR      R2,[SP, #+48]
        MOV      R1,R4
        ADDS     R0,R5,#+4
          CFI FunCall netif_add
        BL       netif_add
// 1059 
// 1060     low_level_set_mac_addr(&ap_if,  ap_mac_address);
        ADD      R1,SP,#+12
        ADD      R0,R5,#+72
          CFI FunCall low_level_set_mac_addr
        BL       low_level_set_mac_addr
// 1061     low_level_set_mac_addr(&sta_if, sta_mac_address);
        ADD      R1,SP,#+20
        ADDS     R0,R5,#+4
          CFI FunCall low_level_set_mac_addr
        BL       low_level_set_mac_addr
// 1062 
// 1063     //netif_set_default(&sta_if);
// 1064     netif_set_up(&sta_if);
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_up
        BL       netif_set_up
// 1065     netif_set_up(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_up
        BL       netif_set_up
// 1066 
// 1067     //install default route
// 1068     switch (opmode) {
        LDR      R0,[SP, #+68]
        CMP      R0,#+1
        BEQ.N    ??ethernetif_init_3
        BCC.N    ??ethernetif_init_2
        CMP      R0,#+3
        BEQ.N    ??ethernetif_init_4
        BCS.N    ??ethernetif_init_2
// 1069         case WIFI_MODE_AP_ONLY:
// 1070             netif_set_default(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1071             netif_set_link_down(&sta_if);
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
// 1072             break;
        B.N      ??ethernetif_init_2
// 1073         case WIFI_MODE_STA_ONLY:
// 1074             netif_set_default(&sta_if);
??ethernetif_init_3:
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1075             netif_set_link_down(&ap_if);
        ADD      R0,R5,#+72
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
// 1076             break;
        B.N      ??ethernetif_init_2
// 1077         case WIFI_MODE_REPEATER:
// 1078             netif_set_default(&sta_if);
??ethernetif_init_4:
        ADDS     R0,R5,#+4
          CFI FunCall netif_set_default
        BL       netif_set_default
// 1079             break;
// 1080     }
// 1081 }
??ethernetif_init_2:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
// 1082 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function lwip_tcpip_init
        THUMB
// 1083 void lwip_tcpip_init(lwip_tcpip_config_t *tcpip_config, uint8_t opmode)
// 1084 {
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
// 1085     lwip_socket_init();
// 1086     tcpip_init(NULL, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall tcpip_init
        BL       tcpip_init
// 1087     ethernetif_init(STA_IP_MODE_DHCP,
// 1088                     NULL,
// 1089                     NULL,
// 1090                     &tcpip_config->sta_addr,
// 1091                     &tcpip_config->sta_mask,
// 1092                     &tcpip_config->sta_gateway,
// 1093                     &tcpip_config->ap_addr,
// 1094                     &tcpip_config->ap_mask,
// 1095                     &tcpip_config->ap_gateway,
// 1096                     opmode);
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
// 1097 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1098 
// 1099 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function lwip_get_netif_name
          CFI NoCalls
        THUMB
// 1100 static int lwip_get_netif_name(netif_type_t netif_type, char *name)
// 1101 {
lwip_get_netif_name:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1102     struct netif *netif = NULL;
// 1103 
// 1104     if (name == NULL) {
        CMP      R1,#+0
        BEQ.N    ??lwip_get_netif_name_0
// 1105         return 0;
// 1106     }
// 1107 
// 1108     for (netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.N    R2,??DataTable54_2
        LDR      R3,[R2, #+0]
        B.N      ??lwip_get_netif_name_1
??lwip_get_netif_name_2:
        LDR      R3,[R3, #+0]
??lwip_get_netif_name_1:
        CMP      R3,#+0
        BEQ.N    ??lwip_get_netif_name_0
// 1109         if (netif_type == NETIF_TYPE_AP &&
// 1110                 IFNAME10 == netif->name[0] &&
// 1111                 IFNAME11 == netif->name[1]) {
        MOV      R4,R0
        CMP      R4,#+1
        BNE.N    ??lwip_get_netif_name_3
        ADD      R2,R3,#+50
        LDRB     R5,[R2, #+0]
        CMP      R5,#+97
        BNE.N    ??lwip_get_netif_name_3
        LDRB     R5,[R2, #+1]
        CMP      R5,#+112
        BNE.N    ??lwip_get_netif_name_3
// 1112             name[0] = IFNAME10;
        MOVS     R0,#+97
        STRB     R0,[R1, #+0]
// 1113             name[1] = IFNAME11;
        MOVS     R0,#+112
        STRB     R0,[R1, #+1]
// 1114             name[2] = '0' + netif->num;
        LDRB     R0,[R2, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
// 1115             return 1;
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_4
// 1116         } else if (netif_type == NETIF_TYPE_STA &&
// 1117                    IFNAME00 == netif->name[0] &&
// 1118                    IFNAME01 == netif->name[1]) {
??lwip_get_netif_name_3:
        CMP      R4,#+2
        BNE.N    ??lwip_get_netif_name_5
        ADD      R2,R3,#+50
        LDRB     R4,[R2, #+0]
        CMP      R4,#+115
        BNE.N    ??lwip_get_netif_name_5
        LDRB     R4,[R2, #+1]
        CMP      R4,#+116
        BNE.N    ??lwip_get_netif_name_5
// 1119             name[0] = IFNAME00;
        MOVS     R0,#+115
        STRB     R0,[R1, #+0]
// 1120             name[1] = IFNAME01;
        MOVS     R0,#+116
        STRB     R0,[R1, #+1]
// 1121             name[2] = '0' + netif->num;
        LDRB     R0,[R2, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
// 1122             return 1;
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_4
// 1123         } else if (netif_type == NETIF_TYPE_LOOPBACK &&
// 1124                    IFNAME20 == netif->name[0] &&
// 1125                    IFNAME21 == netif->name[1]) {
??lwip_get_netif_name_5:
        MOVS     R2,R0
        BNE.N    ??lwip_get_netif_name_2
        ADD      R2,R3,#+50
        LDRB     R4,[R2, #+0]
        CMP      R4,#+108
        BNE.N    ??lwip_get_netif_name_2
        LDRB     R4,[R2, #+1]
        CMP      R4,#+111
        BNE.N    ??lwip_get_netif_name_2
// 1126             name[0] = IFNAME20;
        MOVS     R0,#+108
        STRB     R0,[R1, #+0]
// 1127             name[1] = IFNAME21;
        MOVS     R0,#+111
        STRB     R0,[R1, #+1]
// 1128             name[2] = '0' + netif->num;
        LDRB     R0,[R2, #+2]
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+2]
// 1129             return 1;
        MOVS     R0,#+1
        B.N      ??lwip_get_netif_name_4
// 1130         }
// 1131     }
// 1132 
// 1133     return 0;
??lwip_get_netif_name_0:
        MOVS     R0,#+0
??lwip_get_netif_name_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1134 }
          CFI EndBlock cfiBlock24
// 1135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function netif_find_by_type
        THUMB
// 1136 struct netif *netif_find_by_type(netif_type_t netif_type)
// 1137 {
netif_find_by_type:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 1138     char name[4] = {0};
        ADD      R1,SP,#+8
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1139 
// 1140     if (lwip_get_netif_name(netif_type, (char *)name) == 1) {
          CFI FunCall lwip_get_netif_name
        BL       lwip_get_netif_name
        CMP      R0,#+1
        BNE.N    ??netif_find_by_type_0
// 1141         LOG_I(lwip, "name=%s\n\r", name);
        LDR.N    R0,??DataTable54
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        ADR.W    R1,?_25
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1141
        ADR.W    R1,`netif_find_by_type::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1142         return netif_find(name);
        ADD      R0,SP,#+8
          CFI FunCall netif_find
        BL       netif_find
        B.N      ??netif_find_by_type_1
// 1143     } else {
// 1144         return NULL;
??netif_find_by_type_0:
        MOVS     R0,#+0
??netif_find_by_type_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1145     }
// 1146 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     log_control_block_lwip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DC32     g_lwip_eapol_rx_socket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_3:
        DC32     __g_wpa_supplicant_api

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_4:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_5:
        DC32     `low_level_output_scatter::tx_sequence`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_6:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_7:
        DC32     lwip_connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_8:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_9:
        DC32     etharp_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_10:
        DC32     low_level_output_scatter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_11:
        DC32     0x7f000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_12:
        DC32     tcpip_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_13:
        DC32     ethernetif_init2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_14:
        DC32     ethernetif_init1
// 1147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function tcpip_stack_init
        THUMB
// 1148 void tcpip_stack_init(tcpip_config_t *tcpip_config, uint8_t opmode)
// 1149 {
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
// 1150     lwip_socket_init();
// 1151     tcpip_init(NULL, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall tcpip_init
        BL       tcpip_init
// 1152     ethernetif_init(tcpip_config->sta_ip_mode,
// 1153                     tcpip_config->sta_mac_addr,
// 1154                     tcpip_config->ap_mac_addr,
// 1155                     &tcpip_config->sta_addr,
// 1156                     &tcpip_config->sta_mask,
// 1157                     &tcpip_config->sta_gateway,
// 1158                     &tcpip_config->ap_addr,
// 1159                     &tcpip_config->ap_mask,
// 1160                     &tcpip_config->ap_gateway,
// 1161                     opmode);
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
// 1162 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const register_eapol_rx_socket::__FUNCTION__[25]
`register_eapol_rx_socket::__FUNCTION__`:
        DC8 "register_eapol_rx_socket"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const unregister_eapol_rx_socket::__FUNCTION__[27]
`unregister_eapol_rx_socket::__FUNCTION__`:
        DC8 "unregister_eapol_rx_socket"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const register_eapol_rx_socket_dual_intf::__FUNCTION__[35]
`register_eapol_rx_socket_dual_intf::__FUNCTION__`:
        DC8 "register_eapol_rx_socket_dual_intf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const unregister_eapol_rx_socket_dual_intf::__FUNCTION__[37]
`unregister_eapol_rx_socket_dual_intf::__FUNCTION__`:
        DC8 "unregister_eapol_rx_socket_dual_intf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const low_level_get_ap_mac_addr::__FUNCTION__[26]
`low_level_get_ap_mac_addr::__FUNCTION__`:
        DC8 "low_level_get_ap_mac_addr"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "%s - %02x:%02x:%02x:%02x:%02x:%02x\012"

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
?_2:
        DC8 0FFH, 0FFH, 0FFH, 0FFH, 0FFH, 0FFH, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 43H, 68H, 61H, 6EH, 67H, 65H, 20H, 6EH
        DC8 65H, 74H, 69H, 66H, 20H, 74H, 6FH, 20H
        DC8 61H, 70H, 5FH, 69H, 66H, 20H, 3AH, 20H
        DC8 73H, 72H, 63H, 20H, 2DH, 20H, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 3AH, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 3AH, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 2CH, 20H, 64H
        DC8 65H, 73H, 74H, 20H, 2DH, 20H, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 3AH, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 3AH, 25H, 32H
        DC8 78H, 3AH, 25H, 32H, 78H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "== TX Start ==  tx_sequence: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
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
?_6:
        DC8 "tx_info.buf_num = %u, MAX_TX_BUF = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "pbuf chain len[%u]: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "== TX End ==\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernetif_init1::__FUNCTION__[17]
`ethernetif_init1::__FUNCTION__`:
        DC8 "ethernetif_init1"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "netif != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
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
?_12:
        DC8 "=> %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "%s : malloc ok : %p\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernetif_init2::__FUNCTION__[17]
`ethernetif_init2::__FUNCTION__`:
        DC8 "ethernetif_init2"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ethernet_raw_pkt_sender::__FUNCTION__[24]
`ethernet_raw_pkt_sender::__FUNCTION__`:
        DC8 "ethernet_raw_pkt_sender"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
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
?_15:
        DC8 "<<Dual interface RX EAPOL (Len=%d)>>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "send to AP socket[%d]...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "send to STA socket[%d]...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "Dual interface eapol-rx relay sendto failed!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "<<RX EAPOL (Len=%d)>>\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "send to socket[%d]...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
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
?_22:
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
?_23:
        DC8 "get mac fail\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const netif_find_by_type::__FUNCTION__[19]
`netif_find_by_type::__FUNCTION__`:
        DC8 "netif_find_by_type"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "name=%s\012\015"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "%s\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 0, 0, 0, 0

        END
// 1163 
// 
//   140 bytes in section .bss
//    32 bytes in section .data
//     8 bytes in section .rodata
// 3 980 bytes in section .text
// 
// 3 980 bytes of CODE  memory
//     8 bytes of CONST memory
//   172 bytes of DATA  memory
//
//Errors: none
//Warnings: 8
