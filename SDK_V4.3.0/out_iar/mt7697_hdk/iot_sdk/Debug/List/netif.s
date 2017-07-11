///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:35
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\netif.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW9C6B.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\netif.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\netif.s
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

        EXTERN dhcp_network_changed
        EXTERN etharp_cleanup_netif
        EXTERN etharp_request
        EXTERN ip_addr_any
        EXTERN ip_input
        EXTERN lwip_stats
        EXTERN pbuf_alloc
        EXTERN pbuf_clen
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN printf
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN tcp_netif_ipv4_addr_changed
        EXTERN tcpip_callback_with_block
        EXTERN tcpip_input
        EXTERN udp_netif_ipv4_addr_changed

        PUBLIC netif_add
        PUBLIC netif_default
        PUBLIC netif_find
        PUBLIC netif_init
        PUBLIC netif_list
        PUBLIC netif_loop_output
        PUBLIC netif_poll
        PUBLIC netif_remove
        PUBLIC netif_set_addr
        PUBLIC netif_set_default
        PUBLIC netif_set_down
        PUBLIC netif_set_gw
        PUBLIC netif_set_ipaddr
        PUBLIC netif_set_link_down
        PUBLIC netif_set_link_up
        PUBLIC netif_set_netmask
        PUBLIC netif_set_status_callback
        PUBLIC netif_set_up
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\netif.c
//    1 /**
//    2  * @file
//    3  * lwIP network interface abstraction
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
//   41 #include "lwip/def.h"
//   42 #include "lwip/ip_addr.h"
//   43 #include "lwip/ip6_addr.h"
//   44 #include "lwip/netif.h"
//   45 #include "lwip/tcp_impl.h"
//   46 #include "lwip/udp.h"
//   47 #include "lwip/snmp.h"
//   48 #include "lwip/igmp.h"
//   49 #include "netif/etharp.h"
//   50 #include "lwip/stats.h"
//   51 #if ENABLE_LOOPBACK
//   52 #include "lwip/sys.h"
//   53 #if LWIP_NETIF_LOOPBACK_MULTITHREADING
//   54 #include "lwip/tcpip.h"
//   55 #endif /* LWIP_NETIF_LOOPBACK_MULTITHREADING */
//   56 #endif /* ENABLE_LOOPBACK */
//   57 
//   58 #if LWIP_AUTOIP
//   59 #include "lwip/autoip.h"
//   60 #endif /* LWIP_AUTOIP */
//   61 #if LWIP_DHCP
//   62 #include "lwip/dhcp.h"
//   63 #endif /* LWIP_DHCP */
//   64 #if LWIP_IPV6_DHCP6
//   65 #include "lwip/dhcp6.h"
//   66 #endif /* LWIP_IPV6_DHCP6 */
//   67 #if LWIP_IPV6_MLD
//   68 #include "lwip/mld6.h"
//   69 #endif /* LWIP_IPV6_MLD */
//   70 #include "lwip/nd6.h"
//   71 
//   72 #if LWIP_NETIF_STATUS_CALLBACK
//   73 #define NETIF_STATUS_CALLBACK(n) do{ if (n->status_callback) { (n->status_callback)(n); }}while(0)
//   74 #else
//   75 #define NETIF_STATUS_CALLBACK(n)
//   76 #endif /* LWIP_NETIF_STATUS_CALLBACK */
//   77 
//   78 #if LWIP_NETIF_LINK_CALLBACK
//   79 #define NETIF_LINK_CALLBACK(n) do{ if (n->link_callback) { (n->link_callback)(n); }}while(0)
//   80 #else
//   81 #define NETIF_LINK_CALLBACK(n)
//   82 #endif /* LWIP_NETIF_LINK_CALLBACK */
//   83 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 struct netif *netif_list;
//   85 struct netif *netif_default;
//   86 
//   87 static u8_t netif_num;
netif_num:
        DS8 1
        DS8 3
netif_list:
        DS8 4
netif_default:
        DS8 4
//   88 
//   89 #define NETIF_REPORT_TYPE_IPV4  0x01
//   90 #define NETIF_REPORT_TYPE_IPV6  0x02
//   91 static void netif_issue_reports(struct netif* netif, u8_t report_type);
//   92 
//   93 #if LWIP_IPV6
//   94 static err_t netif_null_output_ip6(struct netif *netif, struct pbuf *p, const ip6_addr_t *ipaddr);
//   95 #endif /* LWIP_IPV6 */
//   96 
//   97 #if LWIP_HAVE_LOOPIF
//   98 #if LWIP_IPV4
//   99 static err_t netif_loop_output_ipv4(struct netif *netif, struct pbuf *p, const ip4_addr_t* addr);
//  100 #endif
//  101 #if LWIP_IPV6
//  102 static err_t netif_loop_output_ipv6(struct netif *netif, struct pbuf *p, const ip6_addr_t* addr);
//  103 #endif
//  104 
//  105 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 static struct netif loop_netif;
loop_netif:
        DS8 68
//  107 
//  108 /**
//  109  * Initialize a lwip network interface structure for a loopback interface
//  110  *
//  111  * @param netif the lwip network interface structure for this loopif
//  112  * @return ERR_OK if the loopif is initialized
//  113  *         ERR_MEM if private data couldn't be allocated
//  114  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function netif_loopif_init
          CFI NoCalls
        THUMB
//  115 static err_t
//  116 netif_loopif_init(struct netif *netif)
//  117 {
//  118   /* initialize the snmp variables and counters inside the struct netif
//  119    * ifSpeed: no assumption can be made!
//  120    */
//  121   NETIF_INIT_SNMP(netif, snmp_ifType_softwareLoopback, 0);
//  122 
//  123   netif->name[0] = 'l';
netif_loopif_init:
        ADDS     R0,R0,#+20
        MOVS     R1,#+108
        STRB     R1,[R0, #+30]
//  124   netif->name[1] = 'o';
        MOVS     R1,#+111
        STRB     R1,[R0, #+31]
//  125 #if LWIP_IPV4
//  126   netif->output = netif_loop_output_ipv4;
        ADR.W    R1,netif_loop_output_ipv4
        STR      R1,[R0, #+0]
//  127 #endif
//  128 #if LWIP_IPV6
//  129   netif->output_ip6 = netif_loop_output_ipv6;
//  130 #endif
//  131 #if LWIP_LOOPIF_MULTICAST
//  132   netif->flags |= NETIF_FLAG_IGMP;
//  133 #endif
//  134   return ERR_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  135 }
          CFI EndBlock cfiBlock0
//  136 #endif /* LWIP_HAVE_LOOPIF */
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function netif_init
        THUMB
//  138 void
//  139 netif_init(void)
//  140 {
netif_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  141 #if LWIP_HAVE_LOOPIF
//  142 #if LWIP_IPV4
//  143 #define LOOPIF_ADDRINIT &loop_ipaddr, &loop_netmask, &loop_gw,
//  144   ip4_addr_t loop_ipaddr, loop_netmask, loop_gw;
//  145   IP4_ADDR(&loop_gw, 127,0,0,1);
        LDR.W    R0,??DataTable15  ;; 0x100007f
        STR      R0,[SP, #+20]
//  146   IP4_ADDR(&loop_ipaddr, 127,0,0,1);
        STR      R0,[SP, #+16]
//  147   IP4_ADDR(&loop_netmask, 255,0,0,0);
        MOVS     R0,#+255
        STR      R0,[SP, #+12]
//  148 #else /* LWIP_IPV4 */
//  149 #define LOOPIF_ADDRINIT
//  150 #endif /* LWIP_IPV4 */
//  151 
//  152 #if NO_SYS
//  153   netif_add(&loop_netif, LOOPIF_ADDRINIT NULL, netif_loopif_init, ip_input);
//  154 #else  /* NO_SYS */
//  155   netif_add(&loop_netif, LOOPIF_ADDRINIT NULL, netif_loopif_init, tcpip_input);
        LDR.W    R4,??DataTable15_1
        LDR.W    R0,??DataTable15_2
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable15_3
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall netif_add
        BL       netif_add
//  156 #endif /* NO_SYS */
//  157 
//  158 #if LWIP_IPV6
//  159   IP6_ADDR(loop_netif.ip6_addr, 0, 0, 0, PP_HTONL(0x00000001UL));
//  160   loop_netif.ip6_addr_state[0] = IP6_ADDR_VALID;
//  161 #endif /* LWIP_IPV6 */
//  162 
//  163   netif_set_link_up(&loop_netif);
        MOV      R0,R4
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  164   netif_set_up(&loop_netif);
        MOV      R0,R4
          CFI FunCall netif_set_up
        BL       netif_set_up
//  165 
//  166 #endif /* LWIP_HAVE_LOOPIF */
//  167 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  168 
//  169 /**
//  170  * Add a network interface to the list of lwIP netifs.
//  171  *
//  172  * @param netif a pre-allocated netif structure
//  173  * @param ipaddr IP address for the new netif
//  174  * @param netmask network mask for the new netif
//  175  * @param gw default gateway IP address for the new netif
//  176  * @param state opaque data passed to the new netif
//  177  * @param init callback function that initializes the interface
//  178  * @param input callback function that is called to pass
//  179  * ingress packets up in the protocol layer stack.
//  180  *
//  181  * @return netif, or NULL if failed.
//  182  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function netif_add
        THUMB
//  183 struct netif *
//  184 netif_add(struct netif *netif,
//  185 #if LWIP_IPV4
//  186           const ip4_addr_t *ipaddr, const ip4_addr_t *netmask, const ip4_addr_t *gw,
//  187 #endif /* LWIP_IPV4 */
//  188           void *state, netif_init_fn init, netif_input_fn input)
//  189 {
netif_add:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R8,R3
        LDR      R7,[SP, #+28]
//  190 #if LWIP_IPV6
//  191   u32_t i;
//  192 #endif
//  193 
//  194   LWIP_ASSERT("No init function given", init != NULL);
        MOVS     R0,R7
        BNE.N    ??netif_add_0
        ADR.W    R3,?_2
        MOVS     R2,#+194
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??netif_add_0:
        LDR      R0,[SP, #+32]
        LDR      R12,[SP, #+24]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R4
//  195 
//  196   /* reset new interface configuration state */
//  197 #if LWIP_IPV4
//  198   ip4_addr_set_zero(&netif->ip_addr);
        MOVS     R4,#+0
        STR      R4,[R5, #+4]
//  199   ip4_addr_set_zero(&netif->netmask);
        STR      R4,[R5, #+8]
//  200   ip4_addr_set_zero(&netif->gw);
        STR      R4,[R5, #+12]
//  201 #endif /* LWIP_IPV4 */
//  202 #if LWIP_IPV6
//  203   for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  204     ip6_addr_set_zero(&netif->ip6_addr[i]);
//  205     netif_ip6_addr_set_state(netif, i, IP6_ADDR_INVALID);
//  206   }
//  207   netif->output_ip6 = netif_null_output_ip6;
//  208 #endif /* LWIP_IPV6 */
//  209   netif->flags = 0;
        ADD      R6,R5,#+49
        STRB     R4,[R6, #+0]
//  210 #if LWIP_DHCP
//  211   /* netif not under DHCP control by default */
//  212   netif->dhcp = NULL;
        STR      R4,[R5, #+36]
//  213 #endif /* LWIP_DHCP */
//  214 #if LWIP_AUTOIP
//  215   /* netif not under AutoIP control by default */
//  216   netif->autoip = NULL;
//  217 #endif /* LWIP_AUTOIP */
//  218 #if LWIP_IPV6_AUTOCONFIG
//  219   /* IPv6 address autoconfiguration not enabled by default */
//  220   netif->ip6_autoconfig_enabled = IPV6_AUTOCONFIG_DISENABLED;
//  221 #endif /* LWIP_IPV6_AUTOCONFIG */
//  222 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
//  223   netif->rs_count = LWIP_ND6_MAX_MULTICAST_SOLICIT;
//  224   netif->rs_interval = LWIP_ND6_PTR_SOLICITATION_INTERVAL;
//  225 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
//  226 #if LWIP_IPV6_DHCP6
//  227   /* netif not under DHCPv6 control by default */
//  228   netif->dhcp6 = NULL;
//  229 #endif /* LWIP_IPV6_DHCP6 */
//  230 #if LWIP_NETIF_STATUS_CALLBACK
//  231   netif->status_callback = NULL;
        STR      R4,[R5, #+28]
//  232 #endif /* LWIP_NETIF_STATUS_CALLBACK */
//  233 #if LWIP_NETIF_LINK_CALLBACK
//  234   netif->link_callback = NULL;
//  235 #endif /* LWIP_NETIF_LINK_CALLBACK */
//  236 #if LWIP_IGMP
//  237   netif->igmp_mac_filter = NULL;
//  238 #endif /* LWIP_IGMP */
//  239 #if LWIP_IPV6 && LWIP_IPV6_MLD
//  240   netif->mld_mac_filter = NULL;
//  241 #endif /* LWIP_IPV6 && LWIP_IPV6_MLD */
//  242 #if ENABLE_LOOPBACK
//  243   netif->loop_first = NULL;
        ADD      LR,R5,#+56
        STR      R4,[LR, #+0]
//  244   netif->loop_last = NULL;
        STR      R4,[LR, #+4]
//  245 #endif /* ENABLE_LOOPBACK */
//  246 
//  247   /* remember netif specific state information data */
//  248   netif->state = state;
        STR      R12,[R5, #+32]
//  249   netif->num = netif_num++;
        LDR.W    R4,??DataTable15_4
        LDRB     R12,[R4, #+0]
        STRB     R12,[R6, #+3]
        ADD      R12,R12,#+1
        STRB     R12,[R4, #+0]
//  250   netif->input = input;
        STR      R0,[R5, #+16]
//  251   NETIF_SET_HWADDRHINT(netif, NULL);
//  252 #if ENABLE_LOOPBACK && LWIP_LOOPBACK_MAX_PBUFS
//  253   netif->loop_cnt_current = 0;
        MOVS     R0,#+0
        STRH     R0,[LR, #+8]
//  254 #endif /* ENABLE_LOOPBACK && LWIP_LOOPBACK_MAX_PBUFS */
//  255 
//  256 #if LWIP_IPV4
//  257   netif_set_addr(netif, ipaddr, netmask, gw);
        MOV      R0,R5
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  258 #endif /* LWIP_IPV4 */
//  259 
//  260   /* call user specified initialization function for netif */
//  261   if (init(netif) != ERR_OK) {
        MOV      R0,R5
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BEQ.N    ??netif_add_1
//  262     return NULL;
        MOVS     R0,#+0
        B.N      ??netif_add_2
//  263   }
//  264 
//  265   /* add this netif to the list */
//  266   netif->next = netif_list;
??netif_add_1:
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+0]
//  267   netif_list = netif;
        STR      R5,[R4, #+4]
//  268   snmp_inc_iflist();
//  269 
//  270 #if LWIP_IGMP
//  271   /* start IGMP processing */
//  272   if (netif->flags & NETIF_FLAG_IGMP) {
//  273     igmp_start(netif);
//  274   }
//  275 #endif /* LWIP_IGMP */
//  276 
//  277   LWIP_DEBUGF(NETIF_DEBUG, ("netif: added interface %c%c IP",
//  278     netif->name[0], netif->name[1]));
//  279 #if LWIP_IPV4
//  280   LWIP_DEBUGF(NETIF_DEBUG, (" addr "));
//  281   ip4_addr_debug_print(NETIF_DEBUG, ipaddr);
//  282   LWIP_DEBUGF(NETIF_DEBUG, (" netmask "));
//  283   ip4_addr_debug_print(NETIF_DEBUG, netmask);
//  284   LWIP_DEBUGF(NETIF_DEBUG, (" gw "));
//  285   ip4_addr_debug_print(NETIF_DEBUG, gw);
//  286 #endif /* LWIP_IPV4 */
//  287   LWIP_DEBUGF(NETIF_DEBUG, ("\n"));
//  288   return netif;
        MOV      R0,R5
??netif_add_2:
        POP      {R4-R8,PC}       ;; return
//  289 }
          CFI EndBlock cfiBlock2
//  290 
//  291 #if LWIP_IPV4
//  292 /**
//  293  * Change IP address configuration for a network interface (including netmask
//  294  * and default gateway).
//  295  *
//  296  * @param netif the network interface to change
//  297  * @param ipaddr the new IP address
//  298  * @param netmask the new netmask
//  299  * @param gw the new default gateway
//  300  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function netif_set_addr
        THUMB
//  301 void
//  302 netif_set_addr(struct netif *netif, const ip4_addr_t *ipaddr, const ip4_addr_t *netmask,
//  303     const ip4_addr_t *gw)
//  304 {
netif_set_addr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
        MOV      R6,R3
//  305   netif_set_netmask(netif, netmask);
          CFI FunCall netif_set_netmask
        BL       netif_set_netmask
//  306   netif_set_gw(netif, gw);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall netif_set_gw
        BL       netif_set_gw
//  307   /* set ipaddr last to ensure netmask/gw have been set when status callback is called */
//  308   netif_set_ipaddr(netif, ipaddr);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netif_set_ipaddr
        B.N      netif_set_ipaddr
//  309 }
          CFI EndBlock cfiBlock3
//  310 #endif /* LWIP_IPV4*/
//  311 
//  312 /**
//  313  * Remove a network interface from the list of lwIP netifs.
//  314  *
//  315  * @param netif the network interface to remove
//  316  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function netif_remove
        THUMB
//  317 void
//  318 netif_remove(struct netif *netif)
//  319 {
netif_remove:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  320   if (netif == NULL) {
        BEQ.N    ??netif_remove_0
//  321     return;
//  322   }
//  323 
//  324 #if LWIP_IPV4
//  325   if (!ip4_addr_isany_val(*netif_ip4_addr(netif))) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??netif_remove_1
//  326 #if LWIP_TCP
//  327     tcp_netif_ipv4_addr_changed(netif_ip4_addr(netif), NULL);
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall tcp_netif_ipv4_addr_changed
        BL       tcp_netif_ipv4_addr_changed
//  328 #endif /* LWIP_TCP */
//  329     /* cannot do this for UDP, as there is no 'err' callback in udp pcbs */
//  330   }
//  331 
//  332 #if LWIP_IGMP
//  333   /* stop IGMP processing */
//  334   if (netif->flags & NETIF_FLAG_IGMP) {
//  335     igmp_stop(netif);
//  336   }
//  337 #endif /* LWIP_IGMP */
//  338 #endif /* LWIP_IPV4*/
//  339 
//  340 #if LWIP_IPV6 && LWIP_IPV6_MLD
//  341   /* stop MLD processing */
//  342   mld6_stop(netif);
//  343 #endif /* LWIP_IPV6 && LWIP_IPV6_MLD */
//  344   if (netif_is_up(netif)) {
??netif_remove_1:
        LDRB     R0,[R4, #+49]
        LSLS     R0,R0,#+31
        BPL.N    ??netif_remove_2
//  345     /* set netif down before removing (call callback function) */
//  346     netif_set_down(netif);
        MOV      R0,R4
          CFI FunCall netif_set_down
        BL       netif_set_down
//  347   }
//  348 
//  349   snmp_delete_ipaddridx_tree(netif);
//  350 
//  351   /* this netif is default? */
//  352   if (netif_default == netif) {
??netif_remove_2:
        LDR.W    R5,??DataTable15_4
        LDR      R0,[R5, #+8]
        CMP      R0,R4
        BNE.N    ??netif_remove_3
//  353     /* reset default netif */
//  354     netif_set_default(NULL);
        MOVS     R0,#+0
          CFI FunCall netif_set_default
        BL       netif_set_default
//  355   }
//  356   /*  is it the first netif? */
//  357   if (netif_list == netif) {
??netif_remove_3:
        LDR      R0,[R5, #+4]
        CMP      R0,R4
        BNE.N    ??netif_remove_4
//  358     netif_list = netif->next;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+4]
//  359   } else {
//  360     /*  look for netif further down the list */
//  361     struct netif * tmp_netif;
//  362     for (tmp_netif = netif_list; tmp_netif != NULL; tmp_netif = tmp_netif->next) {
//  363       if (tmp_netif->next == netif) {
//  364         tmp_netif->next = netif->next;
//  365         break;
//  366       }
//  367     }
//  368     if (tmp_netif == NULL) {
//  369       return; /* netif is not on the list */
//  370     }
//  371   }
//  372   snmp_dec_iflist();
//  373 #if LWIP_NETIF_REMOVE_CALLBACK
//  374   if (netif->remove_callback) {
//  375     netif->remove_callback(netif);
//  376   }
//  377 #endif /* LWIP_NETIF_REMOVE_CALLBACK */
//  378   LWIP_DEBUGF( NETIF_DEBUG, ("netif_remove: removed netif\n") );
//  379 }
??netif_remove_0:
        POP      {R0,R4,R5,PC}    ;; return
??netif_remove_5:
        MOV      R0,R1
??netif_remove_4:
        CMP      R0,#+0
        BEQ.N    ??netif_remove_0
        LDR      R1,[R0, #+0]
        CMP      R1,R4
        BNE.N    ??netif_remove_5
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+0]
        POP      {R0,R4,R5,PC}
          CFI EndBlock cfiBlock4
//  380 
//  381 /**
//  382  * Find a network interface by searching for its name
//  383  *
//  384  * @param name the name of the netif (like netif->name) plus concatenated number
//  385  * in ascii representation (e.g. 'en0')
//  386  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function netif_find
          CFI NoCalls
        THUMB
//  387 struct netif *
//  388 netif_find(const char *name)
//  389 {
netif_find:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
//  390   struct netif *netif;
//  391   u8_t num;
//  392 
//  393   if (name == NULL) {
        BEQ.N    ??netif_find_0
//  394     return NULL;
//  395   }
//  396 
//  397   num = name[2] - '0';
        LDRB     R0,[R1, #+2]
        SUB      R2,R0,#+48
        UXTB     R2,R2
//  398 
//  399   for(netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.N    R0,??DataTable15_4
        LDR      R0,[R0, #+4]
        B.N      ??netif_find_1
??netif_find_2:
        LDR      R0,[R0, #+0]
??netif_find_1:
        CMP      R0,#+0
        BEQ.N    ??netif_find_0
//  400     if (num == netif->num &&
//  401        name[0] == netif->name[0] &&
//  402        name[1] == netif->name[1]) {
        ADD      R3,R0,#+50
        LDRB     R4,[R3, #+2]
        CMP      R2,R4
        BNE.N    ??netif_find_2
        LDRB     R4,[R1, #+0]
        LDRB     R5,[R3, #+0]
        CMP      R4,R5
        BNE.N    ??netif_find_2
        LDRB     R4,[R1, #+1]
        LDRB     R3,[R3, #+1]
        CMP      R4,R3
        BNE.N    ??netif_find_2
//  403       LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: found %c%c\n", name[0], name[1]));
//  404       return netif;
        B.N      ??netif_find_3
//  405     }
//  406   }
//  407   LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: didn't find %c%c\n", name[0], name[1]));
//  408   return NULL;
??netif_find_0:
        MOVS     R0,#+0
??netif_find_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  409 }
          CFI EndBlock cfiBlock5
//  410 
//  411 #ifdef MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE
//  412 struct netif *
//  413 netif_find_by_context_id(u8_t context_id)
//  414 {
//  415   struct netif *netif;
//  416 
//  417   if (context_id <= 0) {
//  418     return NULL;
//  419   }
//  420 
//  421   for(netif = netif_list; netif != NULL; netif = netif->next) {
//  422     if (context_id == netif->num && netif_is_belong_to_md(netif) == 1) {
//  423       LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: found\n"));
//  424       return netif;
//  425     }
//  426   }
//  427   LWIP_DEBUGF(NETIF_DEBUG, ("netif_find: didn't find\n"));
//  428   return NULL;
//  429 }
//  430 
//  431 u32_t
//  432 netif_remove_all()
//  433 {
//  434   struct netif *netif;
//  435 
//  436   if(netif_list == NULL) {
//  437     return 0;
//  438   }
//  439 
//  440   netif = netif_list;
//  441   while (netif != NULL) {
//  442     struct netif *temp_netif;
//  443 
//  444     temp_netif = netif->next;
//  445     if (netif_is_belong_to_md(netif) == 1)  {
//  446         netif_remove(netif);
//  447         mem_free(netif);
//  448     }
//  449     netif = temp_netif;
//  450   }
//  451   return 0;
//  452 }
//  453 
//  454 u32_t
//  455 netif_is_belong_to_md(struct netif *netif)
//  456 {
//  457     if (netif->name[0] == PSIFNAME00 && netif->name[1] == PSIFNAME01)  {
//  458         return 1;
//  459     }
//  460     return 0;
//  461 }
//  462 
//  463 
//  464 #endif
//  465 
//  466 #if LWIP_IPV4
//  467 /**
//  468  * Change the IP address of a network interface
//  469  *
//  470  * @param netif the network interface to change
//  471  * @param ipaddr the new IP address
//  472  *
//  473  * @note call netif_set_addr() if you also want to change netmask and
//  474  * default gateway
//  475  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function netif_set_ipaddr
        THUMB
//  476 void
//  477 netif_set_ipaddr(struct netif *netif, const ip4_addr_t *ipaddr)
//  478 {
netif_set_ipaddr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  479   ip4_addr_t new_addr = (ipaddr ? *ipaddr : *IP4_ADDR_ANY);
        BEQ.N    ??netif_set_ipaddr_0
        LDR      R0,[R4, #+0]
        B.N      ??netif_set_ipaddr_1
??netif_set_ipaddr_0:
        LDR.N    R0,??DataTable15_5
        LDR      R0,[R0, #+0]
//  480   /* address is actually being changed? */
//  481   if (ip4_addr_cmp(&new_addr, netif_ip4_addr(netif)) == 0) {
??netif_set_ipaddr_1:
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BEQ.N    ??netif_set_ipaddr_2
//  482     LWIP_DEBUGF(NETIF_DEBUG | LWIP_DBG_STATE, ("netif_set_ipaddr: netif address being changed\n"));
//  483 #if LWIP_TCP
//  484     tcp_netif_ipv4_addr_changed(netif_ip4_addr(netif), ipaddr);
        MOV      R1,R4
        ADDS     R0,R5,#+4
          CFI FunCall tcp_netif_ipv4_addr_changed
        BL       tcp_netif_ipv4_addr_changed
//  485 #endif /* LWIP_TCP */
//  486 #if LWIP_UDP
//  487     udp_netif_ipv4_addr_changed(netif_ip4_addr(netif), ipaddr);
        MOV      R1,R4
        ADDS     R0,R5,#+4
          CFI FunCall udp_netif_ipv4_addr_changed
        BL       udp_netif_ipv4_addr_changed
//  488 #endif /* LWIP_UDP */
//  489 
//  490     snmp_delete_ipaddridx_tree(netif);
//  491     snmp_delete_iprteidx_tree(0, netif);
//  492     /* set new IP address to netif */
//  493     ip4_addr_set(netif_ip4_addr(netif), ipaddr);
        CMP      R4,#+0
        BNE.N    ??netif_set_ipaddr_3
        MOVS     R0,#+0
        B.N      ??netif_set_ipaddr_4
??netif_set_ipaddr_3:
        LDR      R0,[R4, #+0]
??netif_set_ipaddr_4:
        STR      R0,[R5, #+4]
//  494     snmp_insert_ipaddridx_tree(netif);
//  495     snmp_insert_iprteidx_tree(0, netif);
//  496 
//  497     netif_issue_reports(netif, NETIF_REPORT_TYPE_IPV4);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall netif_issue_reports
        BL       netif_issue_reports
//  498 
//  499     NETIF_STATUS_CALLBACK(netif);
        LDR      R1,[R5, #+28]
        CMP      R1,#+0
        BEQ.N    ??netif_set_ipaddr_2
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  500   }
//  501 
//  502   LWIP_DEBUGF(NETIF_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("netif: IP address of interface %c%c set to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  503     netif->name[0], netif->name[1],
//  504     ip4_addr1_16(netif_ip4_addr(netif)),
//  505     ip4_addr2_16(netif_ip4_addr(netif)),
//  506     ip4_addr3_16(netif_ip4_addr(netif)),
//  507     ip4_addr4_16(netif_ip4_addr(netif))));
//  508 }
??netif_set_ipaddr_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  509 
//  510 /**
//  511  * Change the default gateway for a network interface
//  512  *
//  513  * @param netif the network interface to change
//  514  * @param gw the new default gateway
//  515  *
//  516  * @note call netif_set_addr() if you also want to change ip address and netmask
//  517  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function netif_set_gw
          CFI NoCalls
        THUMB
//  518 void
//  519 netif_set_gw(struct netif *netif, const ip4_addr_t *gw)
//  520 {
//  521   ip4_addr_set(netif_ip4_gw(netif), gw);
netif_set_gw:
        CMP      R1,#+0
        BNE.N    ??netif_set_gw_0
        MOVS     R1,#+0
        B.N      ??netif_set_gw_1
??netif_set_gw_0:
        LDR      R1,[R1, #+0]
??netif_set_gw_1:
        STR      R1,[R0, #+12]
//  522   LWIP_DEBUGF(NETIF_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("netif: GW address of interface %c%c set to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  523     netif->name[0], netif->name[1],
//  524     ip4_addr1_16(netif_ip4_gw(netif)),
//  525     ip4_addr2_16(netif_ip4_gw(netif)),
//  526     ip4_addr3_16(netif_ip4_gw(netif)),
//  527     ip4_addr4_16(netif_ip4_gw(netif))));
//  528 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  529 
//  530 /**
//  531  * Change the netmask of a network interface
//  532  *
//  533  * @param netif the network interface to change
//  534  * @param netmask the new netmask
//  535  *
//  536  * @note call netif_set_addr() if you also want to change ip address and
//  537  * default gateway
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function netif_set_netmask
          CFI NoCalls
        THUMB
//  539 void
//  540 netif_set_netmask(struct netif *netif, const ip4_addr_t *netmask)
//  541 {
//  542   snmp_delete_iprteidx_tree(0, netif);
//  543   /* set new netmask to netif */
//  544   ip4_addr_set(netif_ip4_netmask(netif), netmask);
netif_set_netmask:
        CMP      R1,#+0
        BNE.N    ??netif_set_netmask_0
        MOVS     R1,#+0
        B.N      ??netif_set_netmask_1
??netif_set_netmask_0:
        LDR      R1,[R1, #+0]
??netif_set_netmask_1:
        STR      R1,[R0, #+8]
//  545   snmp_insert_iprteidx_tree(0, netif);
//  546   LWIP_DEBUGF(NETIF_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("netif: netmask of interface %c%c set to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  547     netif->name[0], netif->name[1],
//  548     ip4_addr1_16(netif_ip4_netmask(netif)),
//  549     ip4_addr2_16(netif_ip4_netmask(netif)),
//  550     ip4_addr3_16(netif_ip4_netmask(netif)),
//  551     ip4_addr4_16(netif_ip4_netmask(netif))));
//  552 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  553 #endif /* LWIP_IPV4 */
//  554 
//  555 /**
//  556  * Set a network interface as the default network interface
//  557  * (used to output all packets for which no specific route is found)
//  558  *
//  559  * @param netif the default network interface
//  560  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function netif_set_default
          CFI NoCalls
        THUMB
//  561 void
//  562 netif_set_default(struct netif *netif)
//  563 {
//  564   if (netif == NULL) {
//  565     /* remove default route */
//  566     snmp_delete_iprteidx_tree(1, netif);
//  567   } else {
//  568     /* install default route */
//  569     snmp_insert_iprteidx_tree(1, netif);
//  570   }
//  571   netif_default = netif;
netif_set_default:
        LDR.N    R1,??DataTable15_4
        STR      R0,[R1, #+8]
//  572   LWIP_DEBUGF(NETIF_DEBUG, ("netif: setting default interface %c%c\n",
//  573            netif ? netif->name[0] : '\'', netif ? netif->name[1] : '\''));
//  574 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  575 
//  576 /**
//  577  * Bring an interface up, available for processing
//  578  * traffic.
//  579  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function netif_set_up
        THUMB
//  580 void
//  581 netif_set_up(struct netif *netif)
//  582 {
netif_set_up:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  583   if (!(netif->flags & NETIF_FLAG_UP)) {
        ADD      R5,R4,#+28
        LDRB     R0,[R5, #+21]
        LSLS     R1,R0,#+31
        BMI.N    ??netif_set_up_0
//  584     netif->flags |= NETIF_FLAG_UP;
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+21]
//  585 
//  586 #if LWIP_SNMP
//  587     snmp_get_sysuptime(&netif->ts);
//  588 #endif /* LWIP_SNMP */
//  589 
//  590     NETIF_STATUS_CALLBACK(netif);
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BEQ.N    ??netif_set_up_1
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  591 
//  592     if (netif->flags & NETIF_FLAG_LINK_UP) {
??netif_set_up_1:
        LDRB     R0,[R5, #+21]
        LSLS     R0,R0,#+29
        BPL.N    ??netif_set_up_0
//  593       netif_issue_reports(netif, NETIF_REPORT_TYPE_IPV4|NETIF_REPORT_TYPE_IPV6);
        MOVS     R1,#+3
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netif_issue_reports
        B.N      netif_issue_reports
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  594     }
//  595   }
//  596 }
??netif_set_up_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  597 
//  598 /** Send ARP/IGMP/MLD/RS events, e.g. on link-up/netif-up or addr-change
//  599  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function netif_issue_reports
        THUMB
//  600 static void
//  601 netif_issue_reports(struct netif* netif, u8_t report_type)
//  602 {
//  603 #if LWIP_IPV4
//  604   if ((report_type & NETIF_REPORT_TYPE_IPV4) &&
//  605       !ip4_addr_isany_val(*netif_ip4_addr(netif))) {
netif_issue_reports:
        LSLS     R1,R1,#+31
        BPL.N    ??netif_issue_reports_0
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??netif_issue_reports_0
//  606 #ifndef MTK_HOMEKIT_ENABLE
//  607 #if LWIP_ARP
//  608     /* For Ethernet network interfaces, we would like to send a "gratuitous ARP" */
//  609     if (netif->flags & (NETIF_FLAG_ETHARP)) {
        LDRB     R1,[R0, #+49]
        LSLS     R1,R1,#+28
        BPL.N    ??netif_issue_reports_0
//  610       etharp_gratuitous(netif);
        ADDS     R1,R0,#+4
          CFI FunCall etharp_request
        B.W      etharp_request
//  611     }
//  612 #endif /* LWIP_ARP */
//  613 #endif
//  614 
//  615 #if LWIP_IGMP
//  616     /* resend IGMP memberships */
//  617     if (netif->flags & NETIF_FLAG_IGMP) {
//  618       igmp_report_groups(netif);
//  619     }
//  620 #endif /* LWIP_IGMP */
//  621   }
//  622 #endif /* LWIP_IPV4 */
//  623 
//  624 #if LWIP_IPV6
//  625   if (report_type & NETIF_REPORT_TYPE_IPV6) {
//  626 #if LWIP_IPV6_MLD
//  627     /* send mld memberships */
//  628     mld6_report_groups(netif);
//  629 #endif /* LWIP_IPV6_MLD */
//  630 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
//  631     /* Send Router Solicitation messages. */
//  632     netif->rs_count = LWIP_ND6_MAX_MULTICAST_SOLICIT;
//  633     netif->rs_interval = LWIP_ND6_PTR_SOLICITATION_INTERVAL;
//  634 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
//  635   }
//  636 #endif /* LWIP_IPV6 */
//  637 }
??netif_issue_reports_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  638 
//  639 /**
//  640  * Bring an interface down, disabling any traffic processing.
//  641  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function netif_set_down
        THUMB
//  642 void
//  643 netif_set_down(struct netif *netif)
//  644 {
netif_set_down:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  645   if (netif->flags & NETIF_FLAG_UP) {
        ADD      R5,R4,#+28
        LDRB     R0,[R5, #+21]
        LSLS     R1,R0,#+31
        BPL.N    ??netif_set_down_0
//  646     netif->flags &= ~NETIF_FLAG_UP;
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+21]
//  647 #if LWIP_SNMP
//  648     snmp_get_sysuptime(&netif->ts);
//  649 #endif
//  650 
//  651 #if LWIP_IPV4 && LWIP_ARP
//  652     if (netif->flags & NETIF_FLAG_ETHARP) {
        LSLS     R0,R0,#+28
        BPL.N    ??netif_set_down_1
//  653       etharp_cleanup_netif(netif);
        MOV      R0,R4
          CFI FunCall etharp_cleanup_netif
        BL       etharp_cleanup_netif
//  654     }
//  655 #endif /* LWIP_IPV4 && LWIP_ARP */
//  656     NETIF_STATUS_CALLBACK(netif);
??netif_set_down_1:
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BEQ.N    ??netif_set_down_0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  657   }
//  658 }
??netif_set_down_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  659 
//  660 #if LWIP_NETIF_STATUS_CALLBACK
//  661 /**
//  662  * Set callback to be called when interface is brought up/down or address is changed while up
//  663  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function netif_set_status_callback
          CFI NoCalls
        THUMB
//  664 void
//  665 netif_set_status_callback(struct netif *netif, netif_status_callback_fn status_callback)
//  666 {
//  667   if (netif) {
netif_set_status_callback:
        CMP      R0,#+0
        BEQ.N    ??netif_set_status_callback_0
//  668     netif->status_callback = status_callback;
        STR      R1,[R0, #+28]
//  669   }
//  670 }
??netif_set_status_callback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  671 #endif /* LWIP_NETIF_STATUS_CALLBACK */
//  672 
//  673 #if LWIP_NETIF_REMOVE_CALLBACK
//  674 /**
//  675  * Set callback to be called when the interface has been removed
//  676  */
//  677 void
//  678 netif_set_remove_callback(struct netif *netif, netif_status_callback_fn remove_callback)
//  679 {
//  680   if (netif) {
//  681     netif->remove_callback = remove_callback;
//  682   }
//  683 }
//  684 #endif /* LWIP_NETIF_REMOVE_CALLBACK */
//  685 
//  686 /**
//  687  * Called by a driver when its link goes up
//  688  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function netif_set_link_up
        THUMB
//  689 void
//  690 netif_set_link_up(struct netif *netif)
//  691 {
netif_set_link_up:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  692   if (!(netif->flags & NETIF_FLAG_LINK_UP)) {
        ADD      R5,R4,#+36
        LDRB     R0,[R5, #+13]
        LSLS     R1,R0,#+29
        BMI.N    ??netif_set_link_up_0
//  693     netif->flags |= NETIF_FLAG_LINK_UP;
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+13]
//  694 
//  695 #if LWIP_DHCP
//  696     if (netif->dhcp) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??netif_set_link_up_1
//  697       dhcp_network_changed(netif);
        MOV      R0,R4
          CFI FunCall dhcp_network_changed
        BL       dhcp_network_changed
//  698     }
//  699 #endif /* LWIP_DHCP */
//  700 
//  701 #if LWIP_AUTOIP
//  702     if (netif->autoip) {
//  703       autoip_network_changed(netif);
//  704     }
//  705 #endif /* LWIP_AUTOIP */
//  706 
//  707     if (netif->flags & NETIF_FLAG_UP) {
??netif_set_link_up_1:
        LDRB     R0,[R5, #+13]
        LSLS     R0,R0,#+31
        BPL.N    ??netif_set_link_up_0
//  708       netif_issue_reports(netif, NETIF_REPORT_TYPE_IPV4|NETIF_REPORT_TYPE_IPV6);
        MOVS     R1,#+3
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netif_issue_reports
        B.N      netif_issue_reports
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  709     }
//  710     NETIF_LINK_CALLBACK(netif);
//  711   }
//  712 }
??netif_set_link_up_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  713 
//  714 /**
//  715  * Called by a driver when its link goes down
//  716  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function netif_set_link_down
          CFI NoCalls
        THUMB
//  717 void
//  718 netif_set_link_down(struct netif *netif )
//  719 {
//  720   if (netif->flags & NETIF_FLAG_LINK_UP) {
netif_set_link_down:
        LDRB     R1,[R0, #+49]
        LSLS     R2,R1,#+29
        BPL.N    ??netif_set_link_down_0
//  721     netif->flags &= ~NETIF_FLAG_LINK_UP;
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+49]
//  722     NETIF_LINK_CALLBACK(netif);
//  723   }
//  724 }
??netif_set_link_down_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  725 
//  726 #if LWIP_NETIF_LINK_CALLBACK
//  727 /**
//  728  * Set callback to be called when link is brought up/down
//  729  */
//  730 void
//  731 netif_set_link_callback(struct netif *netif, netif_status_callback_fn link_callback)
//  732 {
//  733   if (netif) {
//  734     netif->link_callback = link_callback;
//  735   }
//  736 }
//  737 #endif /* LWIP_NETIF_LINK_CALLBACK */
//  738 
//  739 #if ENABLE_LOOPBACK
//  740 /**
//  741  * Send an IP packet to be received on the same netif (loopif-like).
//  742  * The pbuf is simply copied and handed back to netif->input.
//  743  * In multithreaded mode, this is done directly since netif->input must put
//  744  * the packet on a queue.
//  745  * In callback mode, the packet is put on an internal queue and is fed to
//  746  * netif->input by netif_poll().
//  747  *
//  748  * @param netif the lwip network interface structure
//  749  * @param p the (IP) packet to 'send'
//  750  * @return ERR_OK if the packet has been sent
//  751  *         ERR_MEM if the pbuf used to copy the packet couldn't be allocated
//  752  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function netif_loop_output
        THUMB
//  753 err_t
//  754 netif_loop_output(struct netif *netif, struct pbuf *p)
//  755 {
netif_loop_output:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  756   struct pbuf *r;
//  757   err_t err;
//  758   struct pbuf *last;
//  759 #if LWIP_LOOPBACK_MAX_PBUFS
//  760   u8_t clen = 0;
//  761 #endif /* LWIP_LOOPBACK_MAX_PBUFS */
//  762   /* If we have a loopif, SNMP counters are adjusted for it,
//  763    * if not they are adjusted for 'netif'. */
//  764 #if LWIP_SNMP
//  765 #if LWIP_HAVE_LOOPIF
//  766   struct netif *stats_if = &loop_netif;
//  767 #else /* LWIP_HAVE_LOOPIF */
//  768   struct netif *stats_if = netif;
//  769 #endif /* LWIP_HAVE_LOOPIF */
//  770 #endif /* LWIP_SNMP */
//  771   SYS_ARCH_DECL_PROTECT(lev);
//  772 
//  773   /* Allocate a new pbuf */
//  774   r = pbuf_alloc(PBUF_LINK, p->tot_len, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R6, #+8]
        MOVS     R0,#+2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  775   if (r == NULL) {
        BNE.N    ??netif_loop_output_0
//  776     LINK_STATS_INC(link.memerr);
        LDR.N    R0,??DataTable15_6
        LDRH     R1,[R0, #+12]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+12]
//  777     LINK_STATS_INC(link.drop);
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  778     snmp_inc_ifoutdiscards(stats_if);
//  779     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  780   }
//  781 #if LWIP_LOOPBACK_MAX_PBUFS
//  782   clen = pbuf_clen(r);
??netif_loop_output_0:
          CFI FunCall pbuf_clen
        BL       pbuf_clen
//  783   /* check for overflow or too many pbuf on queue */
//  784   if(((netif->loop_cnt_current + clen) < netif->loop_cnt_current) ||
//  785      ((netif->loop_cnt_current + clen) > LWIP_LOOPBACK_MAX_PBUFS)) {
        LDRH     R1,[R5, #+64]
        ADDS     R2,R0,R1
        CMP      R2,R1
        BLT.N    ??netif_loop_output_1
        CMP      R2,#+12
        BLE.N    ??netif_loop_output_2
//  786     pbuf_free(r);
??netif_loop_output_1:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  787     LINK_STATS_INC(link.memerr);
        LDR.N    R0,??DataTable15_6
        LDRH     R1,[R0, #+12]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+12]
//  788     LINK_STATS_INC(link.drop);
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  789     snmp_inc_ifoutdiscards(stats_if);
//  790     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  791   }
//  792   netif->loop_cnt_current += clen;
??netif_loop_output_2:
        ADDS     R0,R0,R1
        STRH     R0,[R5, #+64]
//  793 #endif /* LWIP_LOOPBACK_MAX_PBUFS */
//  794 
//  795   /* Copy the whole pbuf queue p into the single pbuf r */
//  796   if ((err = pbuf_copy(r, p)) != ERR_OK) {
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        MOVS     R6,R0
        BEQ.N    ??netif_loop_output_3
//  797     pbuf_free(r);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  798     LINK_STATS_INC(link.memerr);
        LDR.N    R0,??DataTable15_6
        LDRH     R1,[R0, #+12]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+12]
//  799     LINK_STATS_INC(link.drop);
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  800     snmp_inc_ifoutdiscards(stats_if);
//  801     return err;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//  802   }
//  803 
//  804   /* Put the packet on a linked list which gets emptied through calling
//  805      netif_poll(). */
//  806 
//  807   /* let last point to the last pbuf in chain r */
//  808   for (last = r; last->next != NULL; last = last->next);
??netif_loop_output_3:
        MOV      R6,R4
        B.N      ??netif_loop_output_4
??netif_loop_output_5:
        MOV      R6,R0
??netif_loop_output_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??netif_loop_output_5
//  809 
//  810   SYS_ARCH_PROTECT(lev);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R7,R0
//  811   if (netif->loop_first != NULL) {
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??netif_loop_output_6
//  812     LWIP_ASSERT("if first != NULL, last must also be != NULL", netif->loop_last != NULL);
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??netif_loop_output_7
        ADR.W    R3,?_2
        MOV      R2,#+812
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  813     netif->loop_last->next = r;
??netif_loop_output_7:
        LDR      R0,[R5, #+60]
        STR      R4,[R0, #+0]
//  814     netif->loop_last = last;
        STR      R6,[R5, #+60]
        B.N      ??netif_loop_output_8
//  815   } else {
//  816     netif->loop_first = r;
??netif_loop_output_6:
        STR      R4,[R5, #+56]
//  817     netif->loop_last = last;
        STR      R6,[R5, #+60]
//  818   }
//  819   SYS_ARCH_UNPROTECT(lev);
??netif_loop_output_8:
        MOV      R0,R7
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  820 
//  821   LINK_STATS_INC(link.xmit);
        LDR.N    R0,??DataTable15_6
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  822   snmp_add_ifoutoctets(stats_if, p->tot_len);
//  823   snmp_inc_ifoutucastpkts(stats_if);
//  824 
//  825 #if LWIP_NETIF_LOOPBACK_MULTITHREADING
//  826   /* For multithreading environment, schedule a call to netif_poll */
//  827   tcpip_callback_with_block((tcpip_callback_fn)netif_poll, netif, 0);
        MOVS     R2,#+0
        MOV      R1,R5
        ADR.W    R0,netif_poll
          CFI FunCall tcpip_callback_with_block
        BL       tcpip_callback_with_block
//  828 #endif /* LWIP_NETIF_LOOPBACK_MULTITHREADING */
//  829 
//  830   return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  831 }
          CFI EndBlock cfiBlock16
//  832 
//  833 #if LWIP_HAVE_LOOPIF
//  834 #if LWIP_IPV4

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function netif_loop_output_ipv4
          CFI FunCall netif_loop_output
        THUMB
//  835 static err_t
//  836 netif_loop_output_ipv4(struct netif *netif, struct pbuf *p, const ip4_addr_t* addr)
//  837 {
//  838   LWIP_UNUSED_ARG(addr);
//  839   return netif_loop_output(netif, p);
netif_loop_output_ipv4:
        B.N      netif_loop_output
//  840 }
          CFI EndBlock cfiBlock17
//  841 #endif /* LWIP_IPV4 */
//  842 
//  843 #if LWIP_IPV6
//  844 static err_t
//  845 netif_loop_output_ipv6(struct netif *netif, struct pbuf *p, const ip6_addr_t* addr)
//  846 {
//  847   LWIP_UNUSED_ARG(addr);
//  848   return netif_loop_output(netif, p);
//  849 }
//  850 #endif /* LWIP_IPV6 */
//  851 #endif /* LWIP_HAVE_LOOPIF */
//  852 
//  853 
//  854 /**
//  855  * Call netif_poll() in the main loop of your application. This is to prevent
//  856  * reentering non-reentrant functions like tcp_input(). Packets passed to
//  857  * netif_loop_output() are put on a list that is passed to netif->input() by
//  858  * netif_poll().
//  859  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function netif_poll
        THUMB
//  860 void
//  861 netif_poll(struct netif *netif)
//  862 {
netif_poll:
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
        MOV      R7,R0
//  863   struct pbuf *in;
//  864   /* If we have a loopif, SNMP counters are adjusted for it,
//  865    * if not they are adjusted for 'netif'. */
//  866 #if LWIP_SNMP
//  867 #if LWIP_HAVE_LOOPIF
//  868   struct netif *stats_if = &loop_netif;
//  869 #else /* LWIP_HAVE_LOOPIF */
//  870   struct netif *stats_if = netif;
//  871 #endif /* LWIP_HAVE_LOOPIF */
//  872 #endif /* LWIP_SNMP */
//  873   SYS_ARCH_DECL_PROTECT(lev);
//  874 
//  875   do {
//  876     /* Get a packet from the list. With SYS_LIGHTWEIGHT_PROT=1, this is protected */
//  877     SYS_ARCH_PROTECT(lev);
??netif_poll_0:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R8,R0
//  878     in = netif->loop_first;
        LDR      R4,[R7, #+56]
//  879     if (in != NULL) {
        CMP      R4,#+0
        BEQ.N    ??netif_poll_1
//  880       struct pbuf *in_end = in;
        MOV      R5,R4
//  881 #if LWIP_LOOPBACK_MAX_PBUFS
//  882       u8_t clen = 1;
        MOVS     R6,#+1
        B.N      ??netif_poll_2
//  883 #endif /* LWIP_LOOPBACK_MAX_PBUFS */
//  884       while (in_end->len != in_end->tot_len) {
//  885         LWIP_ASSERT("bogus pbuf: len != tot_len but next == NULL!", in_end->next != NULL);
??netif_poll_3:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??netif_poll_4
        ADR.W    R3,?_2
        MOVW     R2,#+885
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  886         in_end = in_end->next;
??netif_poll_4:
        LDR      R5,[R5, #+0]
//  887 #if LWIP_LOOPBACK_MAX_PBUFS
//  888         clen++;
        ADDS     R6,R6,#+1
//  889 #endif /* LWIP_LOOPBACK_MAX_PBUFS */
//  890       }
??netif_poll_2:
        LDRH     R0,[R5, #+10]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BNE.N    ??netif_poll_3
//  891 #if LWIP_LOOPBACK_MAX_PBUFS
//  892       /* adjust the number of pbufs on queue */
//  893       LWIP_ASSERT("netif->loop_cnt_current underflow",
//  894         ((netif->loop_cnt_current - clen) < netif->loop_cnt_current));
        LDRH     R0,[R7, #+64]
        UXTB     R6,R6
        SUBS     R1,R0,R6
        CMP      R1,R0
        BLT.N    ??netif_poll_5
        ADR.W    R3,?_2
        MOVW     R2,#+894
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  895       netif->loop_cnt_current -= clen;
??netif_poll_5:
        LDRH     R0,[R7, #+64]
        SUBS     R6,R0,R6
        STRH     R6,[R7, #+64]
//  896 #endif /* LWIP_LOOPBACK_MAX_PBUFS */
//  897 
//  898       /* 'in_end' now points to the last pbuf from 'in' */
//  899       if (in_end == netif->loop_last) {
        LDR      R0,[R7, #+60]
        CMP      R5,R0
        BNE.N    ??netif_poll_6
//  900         /* this was the last pbuf in the list */
//  901         netif->loop_first = netif->loop_last = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+60]
        STR      R0,[R7, #+56]
        B.N      ??netif_poll_7
//  902       } else {
//  903         /* pop the pbuf off the list */
//  904         netif->loop_first = in_end->next;
??netif_poll_6:
        LDR      R0,[R5, #+0]
        STR      R0,[R7, #+56]
//  905         LWIP_ASSERT("should not be null since first != last!", netif->loop_first != NULL);
        CMP      R0,#+0
        BNE.N    ??netif_poll_7
        ADR.W    R3,?_2
        MOVW     R2,#+905
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  906       }
//  907       /* De-queue the pbuf from its successors on the 'loop_' list. */
//  908       in_end->next = NULL;
??netif_poll_7:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  909     }
//  910     SYS_ARCH_UNPROTECT(lev);
??netif_poll_1:
        MOV      R0,R8
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  911 
//  912     if (in != NULL) {
        CMP      R4,#+0
        BEQ.N    ??netif_poll_8
//  913       LINK_STATS_INC(link.recv);
        LDR.N    R0,??DataTable15_6
        LDRH     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+2]
//  914       snmp_add_ifinoctets(stats_if, in->tot_len);
//  915       snmp_inc_ifinucastpkts(stats_if);
//  916       /* loopback packets are always IP packets! */
//  917       if (ip_input(in, netif) != ERR_OK) {
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall ip_input
        BL       ip_input
        CMP      R0,#+0
        BEQ.N    ??netif_poll_8
//  918         pbuf_free(in);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  919       }
//  920       /* Don't reference the packet any more! */
//  921       in = NULL;
//  922     }
//  923   /* go on while there is a packet on the list */
//  924   } while (netif->loop_first != NULL);
??netif_poll_8:
        LDR      R0,[R7, #+56]
        CMP      R0,#+0
        BNE.N    ??netif_poll_0
//  925 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x100007f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     loop_netif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     tcpip_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     netif_loopif_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     netif_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
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
        DC8 "No init function given"
        DC8 0

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
        DC8 63H, 6FH, 72H, 65H, 5CH, 6EH, 65H, 74H
        DC8 69H, 66H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "if first != NULL, last must also be != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "bogus pbuf: len != tot_len but next == NULL!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "netif->loop_cnt_current underflow"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "should not be null since first != last!"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  926 
//  927 #if !LWIP_NETIF_LOOPBACK_MULTITHREADING
//  928 /**
//  929  * Calls netif_poll() for every netif on the netif_list.
//  930  */
//  931 void
//  932 netif_poll_all(void)
//  933 {
//  934   struct netif *netif = netif_list;
//  935   /* loop through netifs */
//  936   while (netif != NULL) {
//  937     netif_poll(netif);
//  938     /* proceed to next network interface */
//  939     netif = netif->next;
//  940   }
//  941 }
//  942 #endif /* !LWIP_NETIF_LOOPBACK_MULTITHREADING */
//  943 #endif /* ENABLE_LOOPBACK */
//  944 
//  945 #if LWIP_IPV6
//  946 /** Checks if a specific address is assigned to the netif and returns its
//  947  * index.
//  948  *
//  949  * @param netif the netif to check
//  950  * @param ip6addr the IPv6 address to find
//  951  * @return >= 0: address found, this is its index
//  952  *         -1: address not found on this netif
//  953  */
//  954 s8_t
//  955 netif_get_ip6_addr_match(struct netif *netif, const ip6_addr_t *ip6addr)
//  956 {
//  957   s8_t i;
//  958   for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  959     if (!ip6_addr_isinvalid(netif_ip6_addr_state(netif, i)) &&
//  960         ip6_addr_cmp(netif_ip6_addr(netif, i), ip6addr)) {
//  961       return i;
//  962     }
//  963   }
//  964   return -1;
//  965 }
//  966 
//  967 /** Create a link-local IPv6 address on a netif (stored in slot 0)
//  968  *
//  969  * @param netif the netif to create the address on
//  970  * @param from_mac_48bit if != 0, assume hwadr is a 48-bit MAC address (std conversion)
//  971  *                       if == 0, use hwaddr directly as interface ID
//  972  */
//  973 void
//  974 netif_create_ip6_linklocal_address(struct netif *netif, u8_t from_mac_48bit)
//  975 {
//  976   u8_t i, addr_index;
//  977 
//  978   /* Link-local prefix. */
//  979   netif->ip6_addr[0].addr[0] = PP_HTONL(0xfe800000ul);
//  980   netif->ip6_addr[0].addr[1] = 0;
//  981 
//  982   /* Generate interface ID. */
//  983   if (from_mac_48bit) {
//  984     /* Assume hwaddr is a 48-bit IEEE 802 MAC. Convert to EUI-64 address. Complement Group bit. */
//  985     netif->ip6_addr[0].addr[2] = htonl((((u32_t)(netif->hwaddr[0] ^ 0x02)) << 24) |
//  986         ((u32_t)(netif->hwaddr[1]) << 16) |
//  987         ((u32_t)(netif->hwaddr[2]) << 8) |
//  988         (0xff));
//  989     netif->ip6_addr[0].addr[3] = htonl((0xfeul << 24) |
//  990         ((u32_t)(netif->hwaddr[3]) << 16) |
//  991         ((u32_t)(netif->hwaddr[4]) << 8) |
//  992         (netif->hwaddr[5]));
//  993   } else {
//  994     /* Use hwaddr directly as interface ID. */
//  995     netif->ip6_addr[0].addr[2] = 0;
//  996     netif->ip6_addr[0].addr[3] = 0;
//  997 
//  998     addr_index = 3;
//  999     for (i = 0; (i < 8) && (i < netif->hwaddr_len); i++) {
// 1000       if (i == 4) {
// 1001         addr_index--;
// 1002       }
// 1003       netif->ip6_addr[0].addr[addr_index] |= ((u32_t)(netif->hwaddr[netif->hwaddr_len - i - 1])) << (8 * (i & 0x03));
// 1004     }
// 1005   }
// 1006 
// 1007   /* Set address state. */
// 1008 #if LWIP_IPV6_DUP_DETECT_ATTEMPTS
// 1009   /* Will perform duplicate address detection (DAD). */
// 1010   netif->ip6_addr_state[0] = IP6_ADDR_TENTATIVE;
// 1011   netif->ip6_addr_state[1] = IP6_ADDRESS_STATE_INVALID;
// 1012   netif->ip6_addr_state[2] = IP6_ADDRESS_STATE_INVALID;
// 1013 #else
// 1014   /* Consider address valid. */
// 1015   netif->ip6_addr_state[0] = IP6_ADDR_PREFERRED;
// 1016 #endif /* LWIP_IPV6_AUTOCONFIG */
// 1017 }
// 1018 
// 1019 /** This function allows for the easy addition of a new IPv6 address to an interface.
// 1020  * It takes care of finding an empty slot and then sets the address tentative
// 1021  * (to make sure that all the subsequent processing happens).
// 1022  *
// 1023  * @param netif netif to add the address on
// 1024  * @param ip6addr address to add
// 1025  * @param chosen_idx if != NULL, the chosen IPv6 address index will be stored here
// 1026  */
// 1027 err_t
// 1028 netif_add_ip6_address(struct netif *netif, ip6_addr_t *ip6addr, s8_t *chosen_idx)
// 1029 {
// 1030   s8_t i;
// 1031 
// 1032   i = netif_get_ip6_addr_match(netif, ip6addr);
// 1033   if (i >= 0) {
// 1034     /* Address already added */
// 1035     if (chosen_idx != NULL) {
// 1036       *chosen_idx = i;
// 1037     }
// 1038     return ERR_OK;
// 1039   }
// 1040 
// 1041   /* Find a free slot -- musn't be the first one (reserved for link local) */
// 1042   for (i = 1; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
// 1043     if (!ip6_addr_isvalid(netif->ip6_addr_state[i])) {
// 1044       ip6_addr_copy(netif->ip6_addr[i], *ip6addr);
// 1045       netif_ip6_addr_set_state(netif, i, IP6_ADDR_TENTATIVE);
// 1046       if (chosen_idx != NULL) {
// 1047         *chosen_idx = i;
// 1048       }
// 1049       return ERR_OK;
// 1050     }
// 1051   }
// 1052 
// 1053   if (chosen_idx != NULL) {
// 1054     *chosen_idx = -1;
// 1055   }
// 1056   return ERR_VAL;
// 1057 }
// 1058 
// 1059 /** Dummy IPv6 output function for netifs not supporting IPv6
// 1060  */
// 1061 static err_t
// 1062 netif_null_output_ip6(struct netif *netif, struct pbuf *p, const ip6_addr_t *ipaddr)
// 1063 {
// 1064   LWIP_UNUSED_ARG(netif);
// 1065   LWIP_UNUSED_ARG(p);
// 1066   LWIP_UNUSED_ARG(ipaddr);
// 1067 
// 1068   return ERR_IF;
// 1069 }
// 1070 #endif /* LWIP_IPV6 */
// 
//    80 bytes in section .bss
// 1 458 bytes in section .text
// 
// 1 458 bytes of CODE memory
//    80 bytes of DATA memory
//
//Errors: none
//Warnings: 9
