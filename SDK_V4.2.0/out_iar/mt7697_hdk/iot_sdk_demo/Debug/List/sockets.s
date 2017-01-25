///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\sockets.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\sockets.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\sockets.s
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

        EXTERN __aeabi_errno_addr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN lwip_htons
        EXTERN lwip_ntohs
        EXTERN netbuf_delete
        EXTERN netbuf_free
        EXTERN netbuf_ref
        EXTERN netconn_accept
        EXTERN netconn_bind
        EXTERN netconn_connect
        EXTERN netconn_delete
        EXTERN netconn_disconnect
        EXTERN netconn_getaddr
        EXTERN netconn_listen_with_backlog
        EXTERN netconn_new_with_proto_and_callback
        EXTERN netconn_recv
        EXTERN netconn_recv_tcp_pbuf
        EXTERN netconn_recved
        EXTERN netconn_send
        EXTERN netconn_shutdown
        EXTERN netconn_write_partly
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN printf
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_signal
        EXTERN tcpip_callback_with_block

        PUBLIC lwip_accept
        PUBLIC lwip_bind
        PUBLIC lwip_close
        PUBLIC lwip_connect
        PUBLIC lwip_fcntl
        PUBLIC lwip_getpeername
        PUBLIC lwip_getsockname
        PUBLIC lwip_getsockopt
        PUBLIC lwip_ioctl
        PUBLIC lwip_listen
        PUBLIC lwip_read
        PUBLIC lwip_recv
        PUBLIC lwip_recvfrom
        PUBLIC lwip_recvfrom_ext
        PUBLIC lwip_select
        PUBLIC lwip_send
        PUBLIC lwip_sendto
        PUBLIC lwip_setsockopt
        PUBLIC lwip_shutdown
        PUBLIC lwip_socket
        PUBLIC lwip_socket_thread_cleanup
        PUBLIC lwip_socket_thread_init
        PUBLIC lwip_write
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\sockets.c
//    1 /**
//    2  * @file
//    3  * Sockets BSD-Like API module
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
//   37  * Improved by Marc Boucher <marc@mbsi.ca> and David Haas <dhaas@alum.rpi.edu>
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #if LWIP_SOCKET /* don't build if not configured for use in lwipopts.h */
//   44 
//   45 #include "lwip/sockets.h"
//   46 #include "lwip/api.h"
//   47 #include "lwip/sys.h"
//   48 #include "lwip/igmp.h"
//   49 #include "lwip/inet.h"
//   50 #include "lwip/tcp.h"
//   51 #include "lwip/raw.h"
//   52 #include "lwip/udp.h"
//   53 #include "lwip/tcpip.h"
//   54 #include "lwip/memp.h"
//   55 #include "lwip/pbuf.h"
//   56 #if LWIP_CHECKSUM_ON_COPY
//   57 #include "lwip/inet_chksum.h"
//   58 #endif
//   59 #include "lwip/mld6.h"
//   60 #include <string.h>
//   61 
//   62 /* If the netconn API is not required publicly, then we include the necessary
//   63    files here to get the implementation */
//   64 #if !LWIP_NETCONN
//   65 #undef LWIP_NETCONN
//   66 #define LWIP_NETCONN 1
//   67 #include "api_msg.c"
//   68 #include "api_lib.c"
//   69 #include "netbuf.c"
//   70 #undef LWIP_NETCONN
//   71 #define LWIP_NETCONN 0
//   72 #endif
//   73 
//   74 #if LWIP_IPV4
//   75 #define IP4ADDR_PORT_TO_SOCKADDR(sin, ipaddr, port) do { \ 
//   76       (sin)->sin_len = sizeof(struct sockaddr_in); \ 
//   77       (sin)->sin_family = AF_INET; \ 
//   78       (sin)->sin_port = htons((port)); \ 
//   79       inet_addr_from_ipaddr(&(sin)->sin_addr, ipaddr); \ 
//   80       memset((sin)->sin_zero, 0, SIN_ZERO_LEN); }while(0)
//   81 #define SOCKADDR4_TO_IP4ADDR_PORT(sin, ipaddr, port) do { \ 
//   82     inet_addr_to_ipaddr(ip_2_ip4(ipaddr), &((sin)->sin_addr)); \ 
//   83     (port) = ntohs((sin)->sin_port); }while(0)
//   84 #endif /* LWIP_IPV4 */
//   85 
//   86 #if LWIP_IPV6
//   87 #define IP6ADDR_PORT_TO_SOCKADDR(sin6, ipaddr, port) do { \ 
//   88       (sin6)->sin6_len = sizeof(struct sockaddr_in6); \ 
//   89       (sin6)->sin6_family = AF_INET6; \ 
//   90       (sin6)->sin6_port = htons((port)); \ 
//   91       (sin6)->sin6_flowinfo = 0; \ 
//   92       inet6_addr_from_ip6addr(&(sin6)->sin6_addr, ipaddr); \ 
//   93       (sin6)->sin6_scope_id = 0; }while(0)
//   94 #define SOCKADDR6_TO_IP6ADDR_PORT(sin6, ipaddr, port) do { \ 
//   95     inet6_addr_to_ip6addr(ip_2_ip6(ipaddr), &((sin6)->sin6_addr)); \ 
//   96     (port) = ntohs((sin6)->sin6_port); }while(0)
//   97 #endif /* LWIP_IPV6 */
//   98 
//   99 #if LWIP_IPV4 && LWIP_IPV6
//  100 static void sockaddr_to_ipaddr_port(const struct sockaddr* sockaddr, ip_addr_t* ipaddr, u16_t* port);
//  101 
//  102 #define IS_SOCK_ADDR_LEN_VALID(namelen)  (((namelen) == sizeof(struct sockaddr_in)) || \ 
//  103                                          ((namelen) == sizeof(struct sockaddr_in6)))
//  104 #define IS_SOCK_ADDR_TYPE_VALID(name)    (((name)->sa_family == AF_INET) || \ 
//  105                                          ((name)->sa_family == AF_INET6))
//  106 #define SOCK_ADDR_TYPE_MATCH(name, sock) \ 
//  107        ((((name)->sa_family == AF_INET) && !(NETCONNTYPE_ISIPV6((sock)->conn->type))) || \ 
//  108        (((name)->sa_family == AF_INET6) && (NETCONNTYPE_ISIPV6((sock)->conn->type))))
//  109 #define IPADDR_PORT_TO_SOCKADDR(sockaddr, ipaddr, port) do { \ 
//  110     if (IP_IS_V6(ipaddr)) { \ 
//  111       IP6ADDR_PORT_TO_SOCKADDR((struct sockaddr_in6*)(void*)(sockaddr), ip_2_ip6(ipaddr), port); \ 
//  112     } else { \ 
//  113       IP4ADDR_PORT_TO_SOCKADDR((struct sockaddr_in*)(void*)(sockaddr), ip_2_ip4(ipaddr), port); \ 
//  114     } } while(0)
//  115 #define SOCKADDR_TO_IPADDR_PORT(sockaddr, ipaddr, port) sockaddr_to_ipaddr_port(sockaddr, ipaddr, &(port))
//  116 #define DOMAIN_TO_NETCONN_TYPE(domain, type) (((domain) == AF_INET) ? \ 
//  117   (type) : (enum netconn_type)((type) | NETCONN_TYPE_IPV6))
//  118 #elif LWIP_IPV6 /* LWIP_IPV4 && LWIP_IPV6 */
//  119 #define IS_SOCK_ADDR_LEN_VALID(namelen)  ((namelen) == sizeof(struct sockaddr_in6))
//  120 #define IS_SOCK_ADDR_TYPE_VALID(name)    ((name)->sa_family == AF_INET6)
//  121 #define SOCK_ADDR_TYPE_MATCH(name, sock) 1
//  122 #define IPADDR_PORT_TO_SOCKADDR(sockaddr, ipaddr, port) \ 
//  123         IP6ADDR_PORT_TO_SOCKADDR((struct sockaddr_in6*)(void*)(sockaddr), ip_2_ip6(ipaddr), port)
//  124 #define SOCKADDR_TO_IPADDR_PORT(sockaddr, ipaddr, port) \ 
//  125         SOCKADDR6_TO_IP6ADDR_PORT((const struct sockaddr_in6*)(const void*)(sockaddr), ipaddr, port)
//  126 #define DOMAIN_TO_NETCONN_TYPE(domain, netconn_type) (netconn_type)
//  127 #else /*-> LWIP_IPV4: LWIP_IPV4 && LWIP_IPV6 */
//  128 #define IS_SOCK_ADDR_LEN_VALID(namelen)  ((namelen) == sizeof(struct sockaddr_in))
//  129 #define IS_SOCK_ADDR_TYPE_VALID(name)    ((name)->sa_family == AF_INET)
//  130 #define SOCK_ADDR_TYPE_MATCH(name, sock) 1
//  131 #define IPADDR_PORT_TO_SOCKADDR(sockaddr, ipaddr, port) \ 
//  132         IP4ADDR_PORT_TO_SOCKADDR((struct sockaddr_in*)(void*)(sockaddr), ip_2_ip4(ipaddr), port)
//  133 #define SOCKADDR_TO_IPADDR_PORT(sockaddr, ipaddr, port) \ 
//  134         SOCKADDR4_TO_IP4ADDR_PORT((const struct sockaddr_in*)(const void*)(sockaddr), ipaddr, port)
//  135 #define DOMAIN_TO_NETCONN_TYPE(domain, netconn_type) (netconn_type)
//  136 #endif /* LWIP_IPV6 */
//  137 
//  138 #define IS_SOCK_ADDR_TYPE_VALID_OR_UNSPEC(name)    (((name)->sa_family == AF_UNSPEC) || \ 
//  139                                                     IS_SOCK_ADDR_TYPE_VALID(name))
//  140 #define SOCK_ADDR_TYPE_MATCH_OR_UNSPEC(name, sock) (((name)->sa_family == AF_UNSPEC) || \ 
//  141                                                     SOCK_ADDR_TYPE_MATCH(name, sock))
//  142 #define IS_SOCK_ADDR_ALIGNED(name)      ((((mem_ptr_t)(name)) % 4) == 0)
//  143 
//  144 
//  145 #define LWIP_SOCKOPT_CHECK_OPTLEN(optlen, opttype) do { if((optlen) < sizeof(opttype)) { return EINVAL; }}while(0)
//  146 #define LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, optlen, opttype) do { \ 
//  147   LWIP_SOCKOPT_CHECK_OPTLEN(optlen, opttype); \ 
//  148   if ((sock)->conn == NULL) { return EINVAL; } }while(0)
//  149 #define LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, opttype) do { \ 
//  150   LWIP_SOCKOPT_CHECK_OPTLEN(optlen, opttype); \ 
//  151   if (((sock)->conn == NULL) || ((sock)->conn->pcb.tcp == NULL)) { return EINVAL; } }while(0)
//  152 #define LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, opttype, netconntype) do { \ 
//  153   LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, opttype); \ 
//  154   if (NETCONNTYPE_GROUP(netconn_type((sock)->conn)) != netconntype) { return ENOPROTOOPT; } }while(0)
//  155 
//  156 
//  157 #define LWIP_SETGETSOCKOPT_DATA_VAR_REF(name)     API_VAR_REF(name)
//  158 #define LWIP_SETGETSOCKOPT_DATA_VAR_DECLARE(name) API_VAR_DECLARE(struct lwip_setgetsockopt_data, name)
//  159 #define LWIP_SETGETSOCKOPT_DATA_VAR_FREE(name)    API_VAR_FREE(MEMP_SOCKET_SETGETSOCKOPT_DATA, name)
//  160 #if LWIP_MPU_COMPATIBLE
//  161 #define LWIP_SETGETSOCKOPT_DATA_VAR_ALLOC(name, sock) do { \ 
//  162   name = (struct lwip_setgetsockopt_data *)memp_malloc(MEMP_SOCKET_SETGETSOCKOPT_DATA); \ 
//  163   if (name == NULL) { \ 
//  164     sock_set_errno(sock, ENOMEM); \ 
//  165     return -1; \ 
//  166   } }while(0)
//  167 #else /* LWIP_MPU_COMPATIBLE */
//  168 #define LWIP_SETGETSOCKOPT_DATA_VAR_ALLOC(name, sock)
//  169 #endif /* LWIP_MPU_COMPATIBLE */
//  170 
//  171 #if LWIP_SO_SNDRCVTIMEO_NONSTANDARD
//  172 #define LWIP_SO_SNDRCVTIMEO_OPTTYPE int
//  173 #define LWIP_SO_SNDRCVTIMEO_SET(optval, val) (*(int *)(optval) = (val))
//  174 #define LWIP_SO_SNDRCVTIMEO_GET_MS(optval)   ((s32_t)*(int*)(optval))
//  175 #else
//  176 #define LWIP_SO_SNDRCVTIMEO_OPTTYPE struct timeval
//  177 #define LWIP_SO_SNDRCVTIMEO_SET(optval, val)  do { \ 
//  178   s32_t loc = (val); \ 
//  179   ((struct timeval *)(optval))->tv_sec = (loc) / 1000U; \ 
//  180   ((struct timeval *)(optval))->tv_usec = ((loc) % 1000U) * 1000U; }while(0)
//  181 #define LWIP_SO_SNDRCVTIMEO_GET_MS(optval) ((((struct timeval *)(optval))->tv_sec * 1000U) + (((struct timeval *)(optval))->tv_usec / 1000U))
//  182 #endif
//  183 
//  184 #define NUM_SOCKETS MEMP_NUM_NETCONN
//  185 
//  186 /** This is overridable for the rare case where more than 255 threads
//  187  * select on the same socket...
//  188  */
//  189 #ifndef SELWAIT_T
//  190 #define SELWAIT_T u8_t
//  191 #endif
//  192 
//  193 /** Contains all internal pointers and states used for a socket */
//  194 struct lwip_sock {
//  195   /** sockets currently are built on netconns, each socket has one netconn */
//  196   struct netconn *conn;
//  197   /** data that was left from the previous read */
//  198   void *lastdata;
//  199   /** offset in the data that was left from the previous read */
//  200   u16_t lastoffset;
//  201   /** number of times data was received, set by event_callback(),
//  202       tested by the receive and select functions */
//  203   s16_t rcvevent;
//  204   /** number of times data was ACKed (free send buffer), set by event_callback(),
//  205       tested by select */
//  206   u16_t sendevent;
//  207   /** error happened for this socket, set by event_callback(), tested by select */
//  208   u16_t errevent;
//  209   /** last error that occurred on this socket (in fact, all our errnos fit into an u8_t) */
//  210   u8_t err;
//  211   /** counter of how many threads are waiting for this socket using select */
//  212   SELWAIT_T select_waiting;
//  213 };
//  214 
//  215 #if LWIP_NETCONN_SEM_PER_THREAD
//  216 #define SELECT_SEM_T        sys_sem_t*
//  217 #define SELECT_SEM_PTR(sem) (sem)
//  218 #else /* LWIP_NETCONN_SEM_PER_THREAD */
//  219 #define SELECT_SEM_T        sys_sem_t
//  220 #define SELECT_SEM_PTR(sem) (&(sem))
//  221 #endif /* LWIP_NETCONN_SEM_PER_THREAD */
//  222 
//  223 /** Description for a task waiting in select */
//  224 struct lwip_select_cb {
//  225   /** Pointer to the next waiting task */
//  226   struct lwip_select_cb *next;
//  227   /** Pointer to the previous waiting task */
//  228   struct lwip_select_cb *prev;
//  229   /** readset passed to select */
//  230   fd_set *readset;
//  231   /** writeset passed to select */
//  232   fd_set *writeset;
//  233   /** unimplemented: exceptset passed to select */
//  234   fd_set *exceptset;
//  235   /** don't signal the same semaphore twice: set to 1 when signalled */
//  236   int sem_signalled;
//  237   /** semaphore to wake up a task waiting for select */
//  238   SELECT_SEM_T sem;
//  239 };
//  240 
//  241 /** A struct sockaddr replacement that has the same alignment as sockaddr_in/
//  242  *  sockaddr_in6 if instantiated.
//  243  */
//  244 union sockaddr_aligned {
//  245    struct sockaddr sa;
//  246 #if LWIP_IPV6
//  247    struct sockaddr_in6 sin6;
//  248 #endif /* LWIP_IPV6 */
//  249 #if LWIP_IPV4
//  250    struct sockaddr_in sin;
//  251 #endif /* LWIP_IPV4 */
//  252 };
//  253 
//  254 #if LWIP_IGMP || LWIP_IPV6_MLD
//  255 /* Define the number of IPv4 multicast memberships, default is one per socket */
//  256 #ifndef LWIP_SOCKET_MAX_MEMBERSHIPS
//  257 #define LWIP_SOCKET_MAX_MEMBERSHIPS NUM_SOCKETS
//  258 #endif
//  259 
//  260 /* This is to keep track of IP_ADD_MEMBERSHIP calls to drop the membership when
//  261    a socket is closed */
//  262 #define SOCK_TYPE_V4   0
//  263 #define SOCK_TYPE_V6   1
//  264 
//  265 struct lwip_socket_multicast_pair {
//  266   /** the socket (+1 to not require initialization) */
//  267   int type;
//  268   
//  269   int sa;
//  270   /** the interface address */
//  271   ip4_addr_t if_addr;
//  272   /** the group address */
//  273   ip4_addr_t multi_addr;
//  274 #if LWIP_IPV6_MLD
//  275   ip6_addr_t if6_addr;
//  276 
//  277   ip6_addr_t multi6_addr;
//  278 #endif
//  279 };
//  280 
//  281 struct lwip_socket_multicast_pair socket_multicast_memberships[LWIP_SOCKET_MAX_MEMBERSHIPS];
//  282 
//  283 static int  lwip_socket_register_membership(int s, int type, void *if_addr, void *multi_addr);
//  284 static void lwip_socket_unregister_membership(int s, int type, void *if_addr, void *multi_addr);
//  285 static void lwip_socket_drop_registered_memberships(int s);
//  286 #endif /* LWIP_IGMP */
//  287 
//  288 /** The global array of available sockets */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  289 static struct lwip_sock sockets[NUM_SOCKETS];
sockets:
        DS8 640
//  290 /** The global list of tasks waiting for select */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  291 static struct lwip_select_cb *select_cb_list;
select_cb_list:
        DS8 4
        DS8 4
//  292 /** This counter is increased from lwip_select when the list is changed
//  293     and checked in event_callback to see if it has changed. */
//  294 static volatile int select_cb_ctr;
//  295 
//  296 /** Table to quickly map an lwIP error (err_t) to a socket error
//  297   * by using -err as an index */
//  298 static const int err_to_errno_table[] = {
//  299   0,             /* ERR_OK          0      No error, everything OK. */
//  300   ENOMEM,        /* ERR_MEM        -1      Out of memory error.     */
//  301   ENOBUFS,       /* ERR_BUF        -2      Buffer error.            */
//  302   EWOULDBLOCK,   /* ERR_TIMEOUT    -3      Timeout                  */
//  303   EHOSTUNREACH,  /* ERR_RTE        -4      Routing problem.         */
//  304   EINPROGRESS,   /* ERR_INPROGRESS -5      Operation in progress    */
//  305   EINVAL,        /* ERR_VAL        -6      Illegal value.           */
//  306   EWOULDBLOCK,   /* ERR_WOULDBLOCK -7      Operation would block.   */
//  307   EADDRINUSE,    /* ERR_USE        -8      Address in use.          */
//  308   EALREADY,      /* ERR_ALREADY    -9      Already connecting.      */
//  309   EISCONN,       /* ERR_ISCONN     -10     Conn already established.*/
//  310   ENOTCONN,      /* ERR_CONN       -11     Not connected.           */
//  311   ECONNABORTED,  /* ERR_ABRT       -12     Connection aborted.      */
//  312   ECONNRESET,    /* ERR_RST        -13     Connection reset.        */
//  313   ENOTCONN,      /* ERR_CLSD       -14     Connection closed.       */
//  314   EIO,           /* ERR_ARG        -15     Illegal argument.        */
//  315   -1,            /* ERR_IF         -16     Low-level netif error    */
//  316 };
//  317 
//  318 #define ERR_TO_ERRNO_TABLE_SIZE \ 
//  319   (sizeof(err_to_errno_table)/sizeof(err_to_errno_table[0]))
//  320 
//  321 #define err_to_errno(err) \ 
//  322   ((unsigned)(-(err)) < ERR_TO_ERRNO_TABLE_SIZE ? \ 
//  323     err_to_errno_table[-(err)] : EIO)
//  324 
//  325 #if LWIP_SOCKET_SET_ERRNO
//  326 #ifndef set_errno
//  327 #define set_errno(err) do { if (err) { errno = (err); } } while(0)
//  328 #endif
//  329 #else /* LWIP_SOCKET_SET_ERRNO */
//  330 #define set_errno(err)
//  331 #endif /* LWIP_SOCKET_SET_ERRNO */
//  332 
//  333 #define sock_set_errno(sk, e) do { \ 
//  334   const int sockerr = (e); \ 
//  335   sk->err = (u8_t)sockerr; \ 
//  336   set_errno(sockerr); \ 
//  337 } while (0)
//  338 
//  339 /* Forward declaration of some functions */
//  340 static void event_callback(struct netconn *conn, enum netconn_evt evt, u16_t len);
//  341 #if !LWIP_TCPIP_CORE_LOCKING
//  342 static void lwip_getsockopt_callback(void *arg);
//  343 static void lwip_setsockopt_callback(void *arg);
//  344 #endif
//  345 static u8_t lwip_getsockopt_impl(int s, int level, int optname, void *optval, socklen_t *optlen);
//  346 static u8_t lwip_setsockopt_impl(int s, int level, int optname, const void *optval, socklen_t optlen);
//  347 
//  348 #if LWIP_IPV4 && LWIP_IPV6
//  349 static void
//  350 sockaddr_to_ipaddr_port(const struct sockaddr* sockaddr, ip_addr_t* ipaddr, u16_t* port)
//  351 {
//  352   if ((sockaddr->sa_family) == AF_INET6) {
//  353     SOCKADDR6_TO_IP6ADDR_PORT((const struct sockaddr_in6*)(const void*)(sockaddr), ipaddr, *port);
//  354     ipaddr->type = IPADDR_TYPE_V6;
//  355   } else {
//  356     SOCKADDR4_TO_IP4ADDR_PORT((const struct sockaddr_in*)(const void*)(sockaddr), ipaddr, *port);
//  357     ipaddr->type = IPADDR_TYPE_V4;
//  358   }
//  359 }
//  360 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  361 
//  362 /** LWIP_NETCONN_SEM_PER_THREAD==1: initialize thread-local semaphore */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function lwip_socket_thread_init
          CFI NoCalls
        THUMB
//  363 void
//  364 lwip_socket_thread_init(void)
//  365 {
//  366    netconn_thread_init();
//  367 }
lwip_socket_thread_init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  368 
//  369 /** LWIP_NETCONN_SEM_PER_THREAD==1: destroy thread-local semaphore */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function lwip_socket_thread_cleanup
          CFI NoCalls
        THUMB
//  370 void
//  371 lwip_socket_thread_cleanup(void)
//  372 {
//  373    netconn_thread_cleanup();
//  374 }
lwip_socket_thread_cleanup:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  375 
//  376 /**
//  377  * Map a externally used socket index to the internal socket representation.
//  378  *
//  379  * @param s externally used socket index
//  380  * @return struct lwip_sock for the socket or NULL if not found
//  381  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function get_socket
        THUMB
//  382 static struct lwip_sock *
//  383 get_socket(int s)
//  384 {
get_socket:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385   struct lwip_sock *sock;
//  386 
//  387   s -= LWIP_SOCKET_OFFSET;
//  388 
//  389   if ((s < 0) || (s >= NUM_SOCKETS)) {
        CMP      R0,#+32
        BCC.N    ??get_socket_0
//  390     LWIP_DEBUGF(SOCKETS_DEBUG, ("get_socket(%d): invalid\n", s + LWIP_SOCKET_OFFSET));
//  391     set_errno(EBADF);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+9
        STR      R1,[R0, #+0]
//  392     return NULL;
        MOVS     R0,#+0
        POP      {R1,PC}
//  393   }
//  394 
//  395   sock = &sockets[s];
//  396 
//  397   if (!sock->conn) {
??get_socket_0:
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+2
        LDR.W    R1,??DataTable31
        LDR      R2,[R1, R0]
        CMP      R2,#+0
        BNE.N    ??get_socket_1
//  398     LWIP_DEBUGF(SOCKETS_DEBUG, ("get_socket(%d): not active\n", s + LWIP_SOCKET_OFFSET));
//  399     set_errno(EBADF);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+9
        STR      R1,[R0, #+0]
//  400     return NULL;
        MOVS     R0,#+0
        POP      {R1,PC}
//  401   }
//  402 
//  403   return sock;
??get_socket_1:
        ADD      R0,R1,R0
        POP      {R1,PC}          ;; return
//  404 }
          CFI EndBlock cfiBlock2
//  405 
//  406 /**
//  407  * Same as get_socket but doesn't set errno
//  408  *
//  409  * @param s externally used socket index
//  410  * @return struct lwip_sock for the socket or NULL if not found
//  411  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tryget_socket
          CFI NoCalls
        THUMB
//  412 static struct lwip_sock *
//  413 tryget_socket(int s)
//  414 {
//  415   s -= LWIP_SOCKET_OFFSET;
//  416   if ((s < 0) || (s >= NUM_SOCKETS)) {
tryget_socket:
        CMP      R0,#+32
        BCC.N    ??tryget_socket_0
//  417     return NULL;
        MOVS     R0,#+0
        BX       LR
//  418   }
//  419   if (!sockets[s].conn) {
??tryget_socket_0:
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+2
        LDR.W    R1,??DataTable31
        LDR      R2,[R1, R0]
        CMP      R2,#+0
        BNE.N    ??tryget_socket_1
//  420     return NULL;
        MOVS     R0,#+0
        BX       LR
//  421   }
//  422   return &sockets[s];
??tryget_socket_1:
        ADD      R0,R1,R0
        BX       LR               ;; return
//  423 }
          CFI EndBlock cfiBlock3
//  424 
//  425 /**
//  426  * Allocate a new socket for a given netconn.
//  427  *
//  428  * @param newconn the netconn for which to allocate a socket
//  429  * @param accepted 1 if socket has been created by accept(),
//  430  *                 0 if socket has been created by socket()
//  431  * @return the index of the new socket; -1 on error
//  432  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function alloc_socket
        THUMB
//  433 static int
//  434 alloc_socket(struct netconn *newconn, int accepted)
//  435 {
alloc_socket:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  436   int i;
//  437   SYS_ARCH_DECL_PROTECT(lev);
//  438 
//  439   /* allocate a new socket identifier */
//  440   for (i = 0; i < NUM_SOCKETS; ++i) {
        MOVS     R4,#+0
        B.N      ??alloc_socket_0
//  441     /* Protect socket array */
//  442     SYS_ARCH_PROTECT(lev);
//  443     if (!sockets[i].conn) {
//  444       sockets[i].conn       = newconn;
//  445       /* The socket is not yet known to anyone, so no need to protect
//  446          after having marked it as used. */
//  447       SYS_ARCH_UNPROTECT(lev);
//  448       sockets[i].lastdata   = NULL;
//  449       sockets[i].lastoffset = 0;
//  450       sockets[i].rcvevent   = 0;
//  451       /* TCP sendbuf is empty, but the socket is not yet writable until connected
//  452        * (unless it has been created by accept()). */
//  453       sockets[i].sendevent  = (NETCONNTYPE_GROUP(newconn->type) == NETCONN_TCP ? (accepted != 0) : 1);
//  454       sockets[i].errevent   = 0;
//  455       sockets[i].err        = 0;
//  456       sockets[i].select_waiting = 0;
//  457       return i + LWIP_SOCKET_OFFSET;
//  458     }
//  459     SYS_ARCH_UNPROTECT(lev);
??alloc_socket_1:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
        ADDS     R4,R4,#+1
??alloc_socket_0:
        CMP      R4,#+32
        BGE.N    ??alloc_socket_2
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDR.W    R1,??DataTable31
        ADD      R2,R4,R4, LSL #+2
        ADDS     R7,R1,R2, LSL #+2
        LDR      R1,[R7, #+0]
        CMP      R1,#+0
        BNE.N    ??alloc_socket_1
        STR      R5,[R7, #+0]
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        STRH     R0,[R7, #+8]
        STRH     R0,[R7, #+10]
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??alloc_socket_3
        MOV      R0,R6
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??alloc_socket_4
??alloc_socket_3:
        MOVS     R0,#+1
??alloc_socket_4:
        STRH     R0,[R7, #+12]
        MOVS     R0,#+0
        STRH     R0,[R7, #+14]
        STRB     R0,[R7, #+16]
        STRB     R0,[R7, #+17]
        MOV      R0,R4
        POP      {R1,R4-R7,PC}
//  460   }
//  461   return -1;
??alloc_socket_2:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
//  462 }
          CFI EndBlock cfiBlock4
//  463 
//  464 /** Free a socket. The socket's netconn must have been
//  465  * delete before!
//  466  *
//  467  * @param sock the socket to free
//  468  * @param is_tcp != 0 for TCP sockets, used to free lastdata
//  469  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function free_socket
        THUMB
//  470 static void
//  471 free_socket(struct lwip_sock *sock, int is_tcp)
//  472 {
free_socket:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  473   void *lastdata;
//  474   SYS_ARCH_DECL_PROTECT(lev);
//  475 
//  476   lastdata         = sock->lastdata;
        LDR      R6,[R4, #+4]
//  477   sock->lastdata   = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  478   sock->lastoffset = 0;
        STRH     R0,[R4, #+8]
//  479   sock->err        = 0;
        STRB     R0,[R4, #+16]
//  480 
//  481   /* Protect socket array */
//  482   SYS_ARCH_PROTECT(lev);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  483   sock->conn       = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
//  484   SYS_ARCH_UNPROTECT(lev);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  485   /* don't use 'sock' after this line, as another task might have allocated it */
//  486 
//  487   if (lastdata != NULL) {
        CMP      R6,#+0
        BEQ.N    ??free_socket_0
//  488     if (is_tcp) {
        CMP      R5,#+0
        MOV      R0,R6
        BEQ.N    ??free_socket_1
//  489       pbuf_free((struct pbuf *)lastdata);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  490     } else {
//  491       netbuf_delete((struct netbuf *)lastdata);
??free_socket_1:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netbuf_delete
        B.W      netbuf_delete
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  492     }
//  493   }
//  494 }
??free_socket_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  495 
//  496 /* Below this, the well-known socket functions are implemented.
//  497  * Use google.com or opengroup.org to get a good description :-)
//  498  *
//  499  * Exceptions are documented!
//  500  */
//  501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function lwip_accept
        THUMB
//  502 int
//  503 lwip_accept(int s, struct sockaddr *addr, socklen_t *addrlen)
//  504 {
lwip_accept:
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
        MOV      R4,R1
        MOV      R5,R2
//  505   struct lwip_sock *sock, *nsock;
//  506   struct netconn *newconn;
//  507   ip_addr_t naddr;
//  508   u16_t port = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+4]
//  509   int newsock;
//  510   err_t err;
//  511   SYS_ARCH_DECL_PROTECT(lev);
//  512 
//  513   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d)...\n", s));
//  514   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R6,R0
//  515   if (!sock) {
        BEQ.W    ??lwip_accept_0
//  516     return -1;
//  517   }
//  518 
//  519   if (netconn_is_nonblocking(sock->conn) && (sock->rcvevent <= 0)) {
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+32]
        LSLS     R1,R1,#+30
        BPL.N    ??lwip_accept_1
        LDRSH    R1,[R6, #+10]
        CMP      R1,#+1
        BGE.N    ??lwip_accept_1
//  520     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d): returning EWOULDBLOCK\n", s));
//  521     sock_set_errno(sock, EWOULDBLOCK);
        MOVS     R0,#+11
        STRB     R0,[R6, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+11
        STR      R1,[R0, #+0]
        B.N      ??lwip_accept_0
//  522     return -1;
//  523   }
//  524 
//  525   /* wait for a new connection */
//  526   err = netconn_accept(sock->conn, &newconn);
??lwip_accept_1:
        MOV      R1,SP
          CFI FunCall netconn_accept
        BL       netconn_accept
        MOV      R8,R0
//  527   if (err != ERR_OK) {
        CMP      R8,#+0
        BEQ.N    ??lwip_accept_2
//  528     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d): netconn_acept failed, err=%d\n", s, err));
//  529     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_accept_3
//  530       sock_set_errno(sock, EOPNOTSUPP);
        MOVS     R0,#+95
        STRB     R0,[R6, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+95
        STR      R1,[R0, #+0]
//  531       return EOPNOTSUPP;
        MOV      R0,R1
        B.N      ??lwip_accept_4
//  532     }
//  533     sock_set_errno(sock, err_to_errno(err));
??lwip_accept_3:
        RSB      R0,R8,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_accept_5
        LDR.W    R1,??DataTable31_1
        LDR      R4,[R1, R0, LSL #+2]
        B.N      ??lwip_accept_6
??lwip_accept_5:
        MOVS     R4,#+5
??lwip_accept_6:
        STRB     R4,[R6, #+16]
        CMP      R4,#+0
        BEQ.N    ??lwip_accept_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R4,[R0, #+0]
        B.N      ??lwip_accept_0
//  534     return -1;
//  535   }
//  536   LWIP_ASSERT("newconn != NULL", newconn != NULL);
??lwip_accept_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??lwip_accept_7
        LDR.W    R3,??DataTable31_2
        MOV      R2,#+536
        ADR.W    R1,?_1
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
//  537   /* Prevent automatic window updates, we do this on our own! */
//  538   netconn_set_noautorecved(newconn, 1);
??lwip_accept_7:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+32]
        ORR      R0,R0,#0x8
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+32]
//  539 
//  540   newsock = alloc_socket(newconn, 1);
        MOVS     R1,#+1
        LDR      R0,[SP, #+0]
          CFI FunCall alloc_socket
        BL       alloc_socket
        MOV      R7,R0
//  541   if (newsock == -1) {
        CMN      R7,#+1
        BNE.N    ??lwip_accept_8
//  542     netconn_delete(newconn);
        LDR      R0,[SP, #+0]
          CFI FunCall netconn_delete
        BL       netconn_delete
//  543     sock_set_errno(sock, ENFILE);
        MOVS     R0,#+23
        STRB     R0,[R6, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+23
        STR      R1,[R0, #+0]
        B.N      ??lwip_accept_0
//  544     return -1;
//  545   }
//  546   LWIP_ASSERT("invalid socket index", (newsock >= LWIP_SOCKET_OFFSET) && (newsock < NUM_SOCKETS + LWIP_SOCKET_OFFSET));
??lwip_accept_8:
        CMP      R7,#+32
        BCC.N    ??lwip_accept_9
        LDR.W    R3,??DataTable31_2
        MOVW     R2,#+546
        ADR.W    R1,?_3
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
//  547   LWIP_ASSERT("newconn->callback == event_callback", newconn->callback == event_callback);
??lwip_accept_9:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+44]
        LDR.W    R1,??DataTable31_4
        CMP      R0,R1
        BEQ.N    ??lwip_accept_10
        LDR.W    R3,??DataTable31_2
        MOVW     R2,#+547
        ADR.W    R1,?_4
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
//  548   nsock = &sockets[newsock - LWIP_SOCKET_OFFSET];
//  549 
//  550   /* See event_callback: If data comes in right away after an accept, even
//  551    * though the server task might not have created a new socket yet.
//  552    * In that case, newconn->socket is counted down (newconn->socket--),
//  553    * so nsock->rcvevent is >= 1 here!
//  554    */
//  555   SYS_ARCH_PROTECT(lev);
??lwip_accept_10:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  556   nsock->rcvevent += (s16_t)(-1 - newconn->socket);
        LDR.W    R1,??DataTable31
        ADD      R2,R7,R7, LSL #+2
        ADD      R9,R1,R2, LSL #+2
        LDRH     R1,[R9, #+10]
        SUBS     R1,R1,#+1
        LDR      R2,[SP, #+0]
        LDR      R2,[R2, #+24]
        SUBS     R1,R1,R2
        STRH     R1,[R9, #+10]
//  557   newconn->socket = newsock;
        LDR      R1,[SP, #+0]
        STR      R7,[R1, #+24]
//  558   SYS_ARCH_UNPROTECT(lev);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  559 
//  560   /* Note that POSIX only requires us to check addr is non-NULL. addrlen must
//  561    * not be NULL if addr is valid.
//  562    */
//  563   if (addr != NULL) {
        CMP      R4,#+0
        BEQ.N    ??lwip_accept_11
//  564     union sockaddr_aligned tempaddr;
//  565     /* get the IP address and port of the remote host */
//  566     err = netconn_peer(newconn, &naddr, &port);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        LDR      R0,[SP, #+0]
          CFI FunCall netconn_getaddr
        BL       netconn_getaddr
        MOV      R8,R0
//  567     if (err != ERR_OK) {
        CMP      R8,#+0
        BEQ.N    ??lwip_accept_12
//  568       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d): netconn_peer failed, err=%d\n", s, err));
//  569       netconn_delete(newconn);
        LDR      R0,[SP, #+0]
          CFI FunCall netconn_delete
        BL       netconn_delete
//  570       free_socket(nsock, 1);
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall free_socket
        BL       free_socket
//  571       sock_set_errno(sock, err_to_errno(err));
        RSB      R0,R8,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_accept_13
        LDR.W    R1,??DataTable31_1
        LDR      R4,[R1, R0, LSL #+2]
        B.N      ??lwip_accept_14
??lwip_accept_13:
        MOVS     R4,#+5
??lwip_accept_14:
        STRB     R4,[R6, #+16]
        CMP      R4,#+0
        BEQ.N    ??lwip_accept_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R4,[R0, #+0]
//  572       return -1;
??lwip_accept_0:
        MOV      R0,#-1
        B.N      ??lwip_accept_4
//  573     }
//  574     LWIP_ASSERT("addr valid but addrlen NULL", addrlen != NULL);
??lwip_accept_12:
        CMP      R5,#+0
        BNE.N    ??lwip_accept_15
        LDR.W    R3,??DataTable31_2
        MOVW     R2,#+574
        ADR.W    R1,?_5
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
//  575 
//  576     IPADDR_PORT_TO_SOCKADDR(&tempaddr, &naddr, port);
??lwip_accept_15:
        MOVS     R0,#+16
        STRB     R0,[SP, #+12]
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
        LDRH     R0,[SP, #+4]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+14]
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  577     if (*addrlen > tempaddr.sa.sa_len) {
        LDRB     R0,[SP, #+12]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??lwip_accept_16
//  578       *addrlen = tempaddr.sa.sa_len;
        STR      R0,[R5, #+0]
//  579     }
//  580     MEMCPY(addr, &tempaddr, *addrlen);
??lwip_accept_16:
        LDR      R2,[R5, #+0]
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  581 
//  582     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d) returning new sock=%d addr=", s, newsock));
//  583     ip_addr_debug_print_val(SOCKETS_DEBUG, naddr);
//  584     LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F"\n", port));
//  585   } else {
//  586     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_accept(%d) returning new sock=%d", s, newsock));
//  587   }
//  588 
//  589   sock_set_errno(sock, 0);
??lwip_accept_11:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
//  590   return newsock;
        MOV      R0,R7
??lwip_accept_4:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  591 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "newconn != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "invalid socket index"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "newconn->callback == event_callback"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "addr valid but addrlen NULL"
//  592 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function lwip_bind
        THUMB
//  593 int
//  594 lwip_bind(int s, const struct sockaddr *name, socklen_t namelen)
//  595 {
lwip_bind:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
//  596   struct lwip_sock *sock;
//  597   ip_addr_t local_addr;
//  598   u16_t local_port;
//  599   err_t err;
//  600 
//  601   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
//  602   if (!sock) {
        BEQ.N    ??lwip_bind_0
//  603     return -1;
//  604   }
//  605 
//  606   if (!SOCK_ADDR_TYPE_MATCH(name, sock)) {
//  607     /* sockaddr does not match socket type (IPv4/IPv6) */
//  608     sock_set_errno(sock, err_to_errno(ERR_VAL));
//  609     return -1;
//  610   }
//  611 
//  612   /* check size, family and alignment of 'name' */
//  613   LWIP_ERROR("lwip_bind: invalid address", (IS_SOCK_ADDR_LEN_VALID(namelen) &&
//  614              IS_SOCK_ADDR_TYPE_VALID(name) && IS_SOCK_ADDR_ALIGNED(name)),
//  615              sock_set_errno(sock, err_to_errno(ERR_ARG)); return -1;);
        CMP      R6,#+16
        BNE.N    ??lwip_bind_1
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BNE.N    ??lwip_bind_1
        ANDS     R0,R5,#0x3
        BEQ.N    ??lwip_bind_2
??lwip_bind_1:
        LDR.W    R3,??DataTable31_2
        MOVW     R2,#+615
        ADR.W    R1,?_6
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+5
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
        B.N      ??lwip_bind_0
//  616   LWIP_UNUSED_ARG(namelen);
//  617 
//  618   SOCKADDR_TO_IPADDR_PORT(name, &local_addr, local_port);
??lwip_bind_2:
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRH     R0,[R5, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOV      R2,R0
//  619   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_bind(%d, addr=", s));
//  620   ip_addr_debug_print_val(SOCKETS_DEBUG, local_addr);
//  621   LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F")\n", local_port));
//  622 
//  623   err = netconn_bind(sock->conn, &local_addr, local_port);
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_bind
        BL       netconn_bind
//  624 
//  625   if (err != ERR_OK) {
        CMP      R0,#+0
        BEQ.N    ??lwip_bind_3
//  626     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_bind(%d) failed, err=%d\n", s, err));
//  627     sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_bind_4
        LDR.W    R1,??DataTable31_1
        LDR      R5,[R1, R0, LSL #+2]
        B.N      ??lwip_bind_5
??lwip_bind_4:
        MOVS     R5,#+5
??lwip_bind_5:
        STRB     R5,[R4, #+16]
        CMP      R5,#+0
        BEQ.N    ??lwip_bind_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R5,[R0, #+0]
//  628     return -1;
??lwip_bind_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  629   }
//  630 
//  631   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_bind(%d) succeeded\n", s));
//  632   sock_set_errno(sock, 0);
??lwip_bind_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  633   return 0;
        POP      {R1,R2,R4-R6,PC}  ;; return
//  634 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "lwip_bind: invalid address"
        DC8 0
//  635 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function lwip_close
        THUMB
//  636 int
//  637 lwip_close(int s)
//  638 {
lwip_close:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  639   struct lwip_sock *sock;
//  640   int is_tcp = 0;
        MOVS     R5,#+0
//  641   err_t err;
//  642 
//  643   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_close(%d)\n", s));
//  644 
//  645   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
//  646   if (!sock) {
        BEQ.N    ??lwip_close_0
//  647     return -1;
//  648   }
//  649 
//  650   if(sock->conn != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_close_1
//  651     is_tcp = NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP;
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_close_2
        MOVS     R5,#+1
        B.N      ??lwip_close_2
//  652   } else {
//  653     LWIP_ASSERT("sock->lastdata == NULL", sock->lastdata == NULL);
??lwip_close_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_close_2
        LDR.W    R3,??DataTable31_2
        MOVW     R2,#+653
        ADR.W    R1,?_7
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
//  654   }
//  655 
//  656 #if LWIP_IGMP
//  657   /* drop all possibly joined IGMP memberships */
//  658   lwip_socket_drop_registered_memberships(s);
//  659 #endif /* LWIP_IGMP */
//  660 
//  661   err = netconn_delete(sock->conn);
??lwip_close_2:
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_delete
        BL       netconn_delete
//  662   if (err != ERR_OK) {
        CMP      R0,#+0
        BEQ.N    ??lwip_close_3
//  663     sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_close_4
        LDR.W    R1,??DataTable31_1
        LDR      R5,[R1, R0, LSL #+2]
        B.N      ??lwip_close_5
??lwip_close_4:
        MOVS     R5,#+5
??lwip_close_5:
        STRB     R5,[R4, #+16]
        CMP      R5,#+0
        BEQ.N    ??lwip_close_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R5,[R0, #+0]
//  664     return -1;
??lwip_close_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  665   }
//  666 
//  667   free_socket(sock, is_tcp);
??lwip_close_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall free_socket
        BL       free_socket
//  668   set_errno(0);
//  669   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  670 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "sock->lastdata == NULL"
        DC8 0
//  671 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function lwip_connect
        THUMB
//  672 int
//  673 lwip_connect(int s, const struct sockaddr *name, socklen_t namelen)
//  674 {
lwip_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
//  675   struct lwip_sock *sock;
//  676   err_t err;
//  677 
//  678   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
//  679   if (!sock) {
        BEQ.N    ??lwip_connect_0
//  680     return -1;
//  681   }
//  682 
//  683   if (!SOCK_ADDR_TYPE_MATCH_OR_UNSPEC(name, sock)) {
//  684     /* sockaddr does not match socket type (IPv4/IPv6) */
//  685     sock_set_errno(sock, err_to_errno(ERR_VAL));
//  686     return -1;
//  687   }
//  688 
//  689   LWIP_UNUSED_ARG(namelen);
//  690   if (name->sa_family == AF_UNSPEC) {
        LDRB     R0,[R5, #+1]
        MOVS     R1,R0
        BNE.N    ??lwip_connect_1
//  691     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_connect(%d, AF_UNSPEC)\n", s));
//  692     err = netconn_disconnect(sock->conn);
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_disconnect
        BL       netconn_disconnect
        B.N      ??lwip_connect_2
//  693   } else {
//  694     ip_addr_t remote_addr;
//  695     u16_t remote_port;
//  696 
//  697     /* check size, family and alignment of 'name' */
//  698     LWIP_ERROR("lwip_connect: invalid address", IS_SOCK_ADDR_LEN_VALID(namelen) &&
//  699                IS_SOCK_ADDR_TYPE_VALID_OR_UNSPEC(name) && IS_SOCK_ADDR_ALIGNED(name),
//  700                sock_set_errno(sock, err_to_errno(ERR_ARG)); return -1;);
??lwip_connect_1:
        CMP      R6,#+16
        BNE.N    ??lwip_connect_3
        CMP      R0,#+2
        BNE.N    ??lwip_connect_3
        ANDS     R0,R5,#0x3
        BEQ.N    ??lwip_connect_4
??lwip_connect_3:
        LDR.W    R3,??DataTable31_2
        MOV      R2,#+700
        ADR.W    R1,?_8
        LDR.W    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+5
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
        B.N      ??lwip_connect_0
//  701 
//  702     SOCKADDR_TO_IPADDR_PORT(name, &remote_addr, remote_port);
??lwip_connect_4:
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRH     R0,[R5, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOV      R2,R0
//  703     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_connect(%d, addr=", s));
//  704     ip_addr_debug_print_val(SOCKETS_DEBUG, remote_addr);
//  705     LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F")\n", remote_port));
//  706 
//  707     err = netconn_connect(sock->conn, &remote_addr, remote_port);
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_connect
        BL       netconn_connect
//  708   }
//  709 
//  710   if (err != ERR_OK) {
??lwip_connect_2:
        CMP      R0,#+0
        BEQ.N    ??lwip_connect_5
//  711     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_connect(%d) failed, err=%d\n", s, err));
//  712     sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_connect_6
        LDR.W    R1,??DataTable31_1
        LDR      R5,[R1, R0, LSL #+2]
        B.N      ??lwip_connect_7
??lwip_connect_6:
        MOVS     R5,#+5
??lwip_connect_7:
        STRB     R5,[R4, #+16]
        CMP      R5,#+0
        BEQ.N    ??lwip_connect_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R5,[R0, #+0]
//  713     return -1;
??lwip_connect_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  714   }
//  715 
//  716   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_connect(%d) succeeded\n", s));
//  717   sock_set_errno(sock, 0);
??lwip_connect_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  718   return 0;
        POP      {R1,R2,R4-R6,PC}  ;; return
//  719 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "lwip_connect: invalid address"
        DC8 0, 0
//  720 
//  721 /**
//  722  * Set a socket into listen mode.
//  723  * The socket may not have been used for another connection previously.
//  724  *
//  725  * @param s the socket to set to listening mode
//  726  * @param backlog (ATTENTION: needs TCP_LISTEN_BACKLOG=1)
//  727  * @return 0 on success, non-zero on failure
//  728  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function lwip_listen
        THUMB
//  729 int
//  730 lwip_listen(int s, int backlog)
//  731 {
lwip_listen:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
//  732   struct lwip_sock *sock;
//  733   err_t err;
//  734 
//  735   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_listen(%d, backlog=%d)\n", s, backlog));
//  736 
//  737   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
//  738   if (!sock) {
        BEQ.N    ??lwip_listen_0
//  739     return -1;
//  740   }
//  741 
//  742   /* limit the "backlog" parameter to fit in an u8_t */
//  743   backlog = LWIP_MIN(LWIP_MAX(backlog, 0), 0xff);
        CMP      R5,#+1
        BLT.N    ??lwip_listen_1
        MOV      R0,R5
        B.N      ??lwip_listen_2
??lwip_listen_1:
        MOVS     R0,#+0
??lwip_listen_2:
        CMP      R0,#+255
        BGE.N    ??lwip_listen_3
        CMP      R5,#+1
        BGE.N    ??lwip_listen_4
        MOVS     R5,#+0
        B.N      ??lwip_listen_4
??lwip_listen_3:
        MOVS     R5,#+255
//  744 
//  745   err = netconn_listen_with_backlog(sock->conn, (u8_t)backlog);
??lwip_listen_4:
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_listen_with_backlog
        BL       netconn_listen_with_backlog
//  746 
//  747   if (err != ERR_OK) {
        CMP      R0,#+0
        BEQ.N    ??lwip_listen_5
//  748     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_listen(%d) failed, err=%d\n", s, err));
//  749     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_listen_6
//  750       sock_set_errno(sock, EOPNOTSUPP);
        MOVS     R0,#+95
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+95
        STR      R1,[R0, #+0]
        B.N      ??lwip_listen_0
//  751       return -1;
//  752     }
//  753     sock_set_errno(sock, err_to_errno(err));
??lwip_listen_6:
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_listen_7
        LDR.W    R1,??DataTable31_1
        LDR      R5,[R1, R0, LSL #+2]
        B.N      ??lwip_listen_8
??lwip_listen_7:
        MOVS     R5,#+5
??lwip_listen_8:
        STRB     R5,[R4, #+16]
        CMP      R5,#+0
        BEQ.N    ??lwip_listen_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R5,[R0, #+0]
//  754     return -1;
??lwip_listen_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  755   }
//  756 
//  757   sock_set_errno(sock, 0);
??lwip_listen_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  758   return 0;
        POP      {R1,R4,R5,PC}    ;; return
//  759 }
          CFI EndBlock cfiBlock10
//  760 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function lwip_recvfrom
        THUMB
//  761 int
//  762 lwip_recvfrom(int s, void *mem, size_t len, int flags,
//  763               struct sockaddr *from, socklen_t *fromlen)
//  764 {
lwip_recvfrom:
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOV      R4,R2
        MOV      R5,R3
//  765   struct lwip_sock *sock;
//  766   void             *buf = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  767   struct pbuf      *p;
//  768   u16_t            buflen, copylen;
//  769   int              off = 0;
        MOV      R6,R1
//  770   u8_t             done = 0;
        MOV      R7,R1
//  771   err_t            err;
//  772 
//  773   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d, %p, %"SZT_F", 0x%x, ..)\n", s, mem, (unsigned long)len, flags));
//  774   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOV      R9,R0
//  775   if (!sock) {
        CMP      R9,#+0
        BNE.W    ??lwip_recvfrom_0
//  776     return -1;
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_1
//  777   }
//  778 
//  779   do {
//  780     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: top while sock->lastdata=%p\n", sock->lastdata));
//  781     /* Check if there is data left from the last recv operation. */
//  782     if (sock->lastdata) {
//  783       buf = sock->lastdata;
//  784     } else {
//  785       /* If this is non-blocking call, then check first */
//  786       if (((flags & MSG_DONTWAIT) || netconn_is_nonblocking(sock->conn)) && 
//  787           (sock->rcvevent <= 0)) {
??lwip_recvfrom_2:
        LSLS     R0,R5,#+28
        BMI.N    ??lwip_recvfrom_3
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??lwip_recvfrom_4
??lwip_recvfrom_3:
        LDRSH    R0,[R9, #+10]
        CMP      R0,#+1
        BGE.N    ??lwip_recvfrom_4
//  788         if (off > 0) {
        CMP      R6,#+1
        BLT.N    ??lwip_recvfrom_5
//  789           /* update receive window */
//  790           netconn_recved(sock->conn, (u32_t)off);
        MOV      R1,R6
        LDR      R0,[R9, #+0]
          CFI FunCall netconn_recved
        BL       netconn_recved
//  791           /* already received data, return that */
//  792           sock_set_errno(sock, 0);
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
//  793           return off;
//  794         }
//  795         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): returning EWOULDBLOCK\n", s));
//  796         sock_set_errno(sock, EWOULDBLOCK);
//  797         return -1;
//  798       }
//  799 
//  800       /* No data was left from the previous operation, so we try to get
//  801          some from the network. */
//  802       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
//  803         err = netconn_recv_tcp_pbuf(sock->conn, (struct pbuf **)&buf);
//  804       } else {
//  805         err = netconn_recv(sock->conn, (struct netbuf **)&buf);
//  806       }
//  807       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: netconn_recv err=%d, netbuf=%p\n",
//  808         err, buf));
//  809 
//  810       if (err != ERR_OK) {
//  811         if (off > 0) {
//  812           /* update receive window */
//  813           netconn_recved(sock->conn, (u32_t)off);
//  814           if (err == ERR_CLSD) {
//  815             /* closed but already received data, ensure select gets the FIN, too */
//  816             event_callback(sock->conn, NETCONN_EVT_RCVPLUS, 0);
//  817           }
//  818           /* already received data, return that */
//  819           sock_set_errno(sock, 0);
//  820           return off;
//  821         }
//  822         /* We should really do some error checking here. */
//  823         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): buf == NULL, error is \"%s\"!\n",
//  824           s, lwip_strerr(err)));
//  825         sock_set_errno(sock, err_to_errno(err));
//  826         if (err == ERR_CLSD) {
//  827           return 0;
//  828         } else {
//  829           return -1;
//  830         }
//  831       }
//  832       LWIP_ASSERT("buf != NULL", buf != NULL);
//  833       sock->lastdata = buf;
//  834     }
//  835 
//  836     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
//  837       p = (struct pbuf *)buf;
//  838     } else {
//  839       p = ((struct netbuf *)buf)->p;
//  840     }
//  841     buflen = p->tot_len;
//  842     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: buflen=%"U16_F" len=%"SZT_F" off=%d sock->lastoffset=%"U16_F"\n",
//  843       buflen, (unsigned long)len, off, sock->lastoffset));
//  844 
//  845     buflen -= sock->lastoffset;
//  846 
//  847     if (len > buflen) {
//  848       copylen = buflen;
//  849     } else {
//  850       copylen = (u16_t)len;
//  851     }
//  852 
//  853     /* copy the contents of the received buffer into
//  854     the supplied memory pointer mem */
//  855     pbuf_copy_partial(p, (u8_t*)mem + off, copylen, sock->lastoffset);
//  856 
//  857     off += copylen;
//  858 
//  859     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
//  860       LWIP_ASSERT("invalid copylen, len would underflow", len >= copylen);
//  861       len -= copylen;
//  862       if ( (len <= 0) || 
//  863            (p->flags & PBUF_FLAG_PUSH) || 
//  864            (sock->rcvevent <= 0) || 
//  865            ((flags & MSG_PEEK)!=0)) {
//  866         done = 1;
//  867       }
//  868     } else {
//  869       done = 1;
//  870     }
//  871 
//  872     /* Check to see from where the data was.*/
//  873     if (done) {
//  874 #if !SOCKETS_DEBUG
//  875       if (from && fromlen)
//  876 #endif /* !SOCKETS_DEBUG */
//  877       {
//  878         u16_t port;
//  879         ip_addr_t tmpaddr;
//  880         ip_addr_t *fromaddr;
//  881         union sockaddr_aligned saddr;
//  882         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): addr=", s));
//  883         if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
//  884           fromaddr = &tmpaddr;
//  885           netconn_getaddr(sock->conn, fromaddr, &port, 0);
//  886         } else {
//  887           port = netbuf_fromport((struct netbuf *)buf);
//  888           fromaddr = netbuf_fromaddr((struct netbuf *)buf);
//  889         }
//  890         IPADDR_PORT_TO_SOCKADDR(&saddr, fromaddr, port);
//  891         ip_addr_debug_print(SOCKETS_DEBUG, fromaddr);
//  892         LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F" len=%d\n", port, off));
//  893 #if SOCKETS_DEBUG
//  894         if (from && fromlen)
//  895 #endif /* SOCKETS_DEBUG */
//  896         {
//  897           if (*fromlen > saddr.sa.sa_len) {
//  898             *fromlen = saddr.sa.sa_len;
//  899           }
//  900           MEMCPY(from, &saddr, *fromlen);
//  901         }
//  902       }
//  903     }
//  904 
//  905     /* If we don't peek the incoming message... */
//  906     if ((flags & MSG_PEEK) == 0) {
//  907       /* If this is a TCP socket, check if there is data left in the
//  908          buffer. If so, it should be saved in the sock structure for next
//  909          time around. */
//  910       if ((NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) && (buflen - copylen > 0)) {
//  911         sock->lastdata = buf;
//  912         sock->lastoffset += copylen;
//  913         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: lastdata now netbuf=%p\n", buf));
//  914       } else {
//  915         sock->lastdata = NULL;
//  916         sock->lastoffset = 0;
//  917         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: deleting netbuf=%p\n", buf));
//  918         if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
//  919           pbuf_free((struct pbuf *)buf);
//  920         } else {
//  921           netbuf_delete((struct netbuf *)buf);
//  922         }
//  923         buf = NULL;
//  924       }
//  925     }
//  926   } while (!done);
//  927 
//  928   if ((off > 0) && (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) &&
//  929       ((flags & MSG_PEEK) == 0)) {
//  930     /* update receive window */
//  931     netconn_recved(sock->conn, (u32_t)off);
//  932   }
//  933   sock_set_errno(sock, 0);
//  934   if ((flags & MSG_TRUNC) && (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_UDP)) {
//  935     return buflen;
//  936   }
//  937   return off;
??lwip_recvfrom_6:
        MOV      R0,R6
??lwip_recvfrom_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+72
??lwip_recvfrom_5:
        MOVS     R0,#+11
        STRB     R0,[R9, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+11
        STR      R1,[R0, #+0]
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_4:
        LDR      R0,[R9, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        MOV      R1,SP
        BNE.N    ??lwip_recvfrom_7
          CFI FunCall netconn_recv_tcp_pbuf
        BL       netconn_recv_tcp_pbuf
        MOV      R10,R0
        B.N      ??lwip_recvfrom_8
??lwip_recvfrom_7:
          CFI FunCall netconn_recv
        BL       netconn_recv
        MOV      R10,R0
??lwip_recvfrom_8:
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??lwip_recvfrom_9
        CMP      R6,#+1
        BLT.N    ??lwip_recvfrom_10
        MOV      R1,R6
        LDR      R0,[R9, #+0]
          CFI FunCall netconn_recved
        BL       netconn_recved
        CMN      R10,#+14
        BNE.N    ??lwip_recvfrom_11
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R9, #+0]
          CFI FunCall event_callback
        BL       event_callback
??lwip_recvfrom_11:
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
        B.N      ??lwip_recvfrom_6
??lwip_recvfrom_10:
        RSB      R0,R10,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_recvfrom_12
        LDR.W    R1,??DataTable31_1
        LDR      R4,[R1, R0, LSL #+2]
        B.N      ??lwip_recvfrom_13
??lwip_recvfrom_12:
        MOVS     R4,#+5
??lwip_recvfrom_13:
        STRB     R4,[R9, #+16]
        CMP      R4,#+0
        BEQ.N    ??lwip_recvfrom_14
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R4,[R0, #+0]
??lwip_recvfrom_14:
        CMN      R10,#+14
        BNE.N    ??lwip_recvfrom_15
        MOVS     R0,#+0
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_15:
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_9:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??lwip_recvfrom_16
        LDR.W    R3,??DataTable31_2
        MOV      R2,#+832
        LDR.W    R1,??DataTable33
        LDR.W    R0,??DataTable32
          CFI FunCall printf
        BL       printf
??lwip_recvfrom_16:
        LDR      R0,[SP, #+0]
        STR      R0,[R9, #+4]
??lwip_recvfrom_17:
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_18
        LDR      R11,[SP, #+0]
        B.N      ??lwip_recvfrom_19
??lwip_recvfrom_18:
        LDR      R0,[SP, #+0]
        LDR      R11,[R0, #+0]
??lwip_recvfrom_19:
        LDRH     R3,[R9, #+8]
        LDRH     R0,[R11, #+8]
        SUBS     R0,R0,R3
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        MOV      R10,R0
        CMP      R10,R4
        BLS.N    ??lwip_recvfrom_20
        MOV      R10,R4
??lwip_recvfrom_20:
        MOV      R2,R10
        UXTH     R2,R2
        LDR      R0,[SP, #+32]
        ADDS     R1,R0,R6
        MOV      R0,R11
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
        ADD      R6,R10,R6
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_21
        CMP      R4,R10
        BCS.N    ??lwip_recvfrom_22
        LDR.W    R3,??DataTable31_2
        MOV      R2,#+860
        LDR.W    R1,??DataTable33_1
        LDR.W    R0,??DataTable32
          CFI FunCall printf
        BL       printf
??lwip_recvfrom_22:
        SUBS     R4,R4,R10
        BEQ.N    ??lwip_recvfrom_21
        LDRB     R0,[R11, #+13]
        LSLS     R0,R0,#+31
        BMI.N    ??lwip_recvfrom_21
        LDRSH    R0,[R9, #+10]
        CMP      R0,#+1
        BLT.N    ??lwip_recvfrom_21
        LSLS     R0,R5,#+31
        BPL.N    ??lwip_recvfrom_23
??lwip_recvfrom_21:
        MOVS     R7,#+1
??lwip_recvfrom_23:
        MOVS     R0,R7
        BEQ.N    ??lwip_recvfrom_24
        LDR      R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.N    ??lwip_recvfrom_24
        CMP      R8,#+0
        BEQ.N    ??lwip_recvfrom_24
        LDR      R0,[R9, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_recvfrom_25
        ADD      R11,SP,#+12
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
          CFI FunCall netconn_getaddr
        BL       netconn_getaddr
        B.N      ??lwip_recvfrom_26
??lwip_recvfrom_25:
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+12]
        STRH     R0,[SP, #+8]
        LDR      R0,[SP, #+0]
        ADD      R11,R0,#+8
??lwip_recvfrom_26:
        MOVS     R0,#+16
        STRB     R0,[SP, #+16]
        MOVS     R0,#+2
        STRB     R0,[SP, #+17]
        LDRH     R0,[SP, #+8]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+18]
        LDR      R0,[R11, #+0]
        STR      R0,[SP, #+20]
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRB     R0,[SP, #+16]
        LDR      R1,[R8, #+0]
        CMP      R0,R1
        BCS.N    ??lwip_recvfrom_27
        STR      R0,[R8, #+0]
??lwip_recvfrom_27:
        LDR      R2,[R8, #+0]
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??lwip_recvfrom_24:
        LSLS     R0,R5,#+31
        BMI.N    ??lwip_recvfrom_28
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_29
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R10
        CMP      R0,#+1
        BLT.N    ??lwip_recvfrom_29
        LDR      R0,[SP, #+0]
        STR      R0,[R9, #+4]
        LDRH     R0,[R9, #+8]
        ADD      R0,R10,R0
        STRH     R0,[R9, #+8]
        B.N      ??lwip_recvfrom_28
??lwip_recvfrom_29:
        MOVS     R0,#+0
        STR      R0,[R9, #+4]
        STRH     R0,[R9, #+8]
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        LDR      R0,[SP, #+0]
        BNE.N    ??lwip_recvfrom_30
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??lwip_recvfrom_31
??lwip_recvfrom_30:
          CFI FunCall netbuf_delete
        BL       netbuf_delete
??lwip_recvfrom_31:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??lwip_recvfrom_28:
        MOVS     R0,R7
        BEQ.N    ??lwip_recvfrom_32
        CMP      R6,#+1
        BLT.N    ??lwip_recvfrom_33
        LDR      R0,[R9, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_recvfrom_33
        LSLS     R1,R5,#+31
        BMI.N    ??lwip_recvfrom_33
        MOV      R1,R6
          CFI FunCall netconn_recved
        BL       netconn_recved
??lwip_recvfrom_33:
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
        LSLS     R0,R5,#+26
        BPL.W    ??lwip_recvfrom_6
        LDR      R0,[R9, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+32
        BNE.W    ??lwip_recvfrom_6
        LDR      R0,[SP, #+4]
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_0:
        LDR      R8,[SP, #+76]
??lwip_recvfrom_32:
        LDR      R0,[R9, #+4]
        CMP      R0,#+0
        BEQ.W    ??lwip_recvfrom_2
        STR      R0,[SP, #+0]
        B.N      ??lwip_recvfrom_17
//  938 }
          CFI EndBlock cfiBlock11
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function lwip_read
        THUMB
//  940 int
//  941 lwip_read(int s, void *mem, size_t len)
//  942 {
lwip_read:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  943   return lwip_recvfrom(s, mem, len, 0, NULL, NULL);
        MOVS     R3,#+0
        STR      R3,[SP, #+4]
        STR      R3,[SP, #+0]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        POP      {R1-R3,PC}       ;; return
//  944 }
          CFI EndBlock cfiBlock12
//  945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function lwip_recv
        THUMB
//  946 int
//  947 lwip_recv(int s, void *mem, size_t len, int flags)
//  948 {
lwip_recv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  949   return lwip_recvfrom(s, mem, len, flags, NULL, NULL);
        MOVS     R4,#+0
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        POP      {R1,R2,R4,PC}    ;; return
//  950 }
          CFI EndBlock cfiBlock13
//  951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function lwip_send
        THUMB
//  952 int
//  953 lwip_send(int s, const void *data, size_t size, int flags)
//  954 {
lwip_send:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  955   struct lwip_sock *sock;
//  956   err_t err;
//  957   u8_t write_flags;
//  958   size_t written;
//  959 
//  960   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_send(%d, data=%p, size=%"SZT_F", flags=0x%x)\n",
//  961                               s, data, (unsigned long)size, flags));
//  962 
//  963   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
//  964   if (!sock) {
        BNE.N    ??lwip_send_0
//  965     return -1;
        MOV      R0,#-1
        B.N      ??lwip_send_1
//  966   }
//  967 
//  968   if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
??lwip_send_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_send_2
//  969 #if (LWIP_UDP || LWIP_RAW)
//  970     return lwip_sendto(s, data, size, flags, NULL, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall lwip_sendto
        BL       lwip_sendto
        B.N      ??lwip_send_1
//  971 #else /* (LWIP_UDP || LWIP_RAW) */
//  972     sock_set_errno(sock, err_to_errno(ERR_ARG));
//  973     return -1;
//  974 #endif /* (LWIP_UDP || LWIP_RAW) */
//  975   }
//  976 
//  977   write_flags = NETCONN_COPY |
//  978     ((flags & MSG_MORE)     ? NETCONN_MORE      : 0) |
//  979     ((flags & MSG_DONTWAIT) ? NETCONN_DONTBLOCK : 0);
??lwip_send_2:
        LSLS     R0,R7,#+27
        BPL.N    ??lwip_send_3
        MOVS     R0,#+2
        B.N      ??lwip_send_4
??lwip_send_3:
        MOVS     R0,#+0
??lwip_send_4:
        LSLS     R1,R7,#+28
        BPL.N    ??lwip_send_5
        MOVS     R1,#+4
        B.N      ??lwip_send_6
??lwip_send_5:
        MOVS     R1,#+0
??lwip_send_6:
        ORRS     R0,R1,R0
        ORR      R3,R0,#0x1
//  980   written = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  981   err = netconn_write_partly(sock->conn, data, size, write_flags, &written);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall netconn_write_partly
        BL       netconn_write_partly
        MOV      R5,R0
//  982 
//  983   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_send(%d) err=%d written=%"SZT_F"\n", s, err, (unsigned long)written));
//  984   sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R5,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_send_7
        LDR.W    R1,??DataTable31_1
        LDR      R6,[R1, R0, LSL #+2]
        B.N      ??lwip_send_8
??lwip_send_7:
        MOVS     R6,#+5
??lwip_send_8:
        STRB     R6,[R4, #+16]
        CMP      R6,#+0
        BEQ.N    ??lwip_send_9
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R6,[R0, #+0]
//  985   return (err == ERR_OK ? (int)written : -1);
??lwip_send_9:
        CMP      R5,#+0
        BNE.N    ??lwip_send_10
        LDR      R0,[SP, #+8]
        B.N      ??lwip_send_1
??lwip_send_10:
        MOV      R0,#-1
??lwip_send_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  986 }
          CFI EndBlock cfiBlock14
//  987 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function lwip_sendto
        THUMB
//  988 int
//  989 lwip_sendto(int s, const void *data, size_t size, int flags,
//  990        const struct sockaddr *to, socklen_t tolen)
//  991 {
lwip_sendto:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R8,R3
//  992   struct lwip_sock *sock;
//  993   err_t err;
//  994   u16_t short_size;
//  995   u16_t remote_port;
//  996   struct netbuf buf;
//  997 
//  998   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R6,R0
//  999   if (!sock) {
        BEQ.N    ??lwip_sendto_0
// 1000     return -1;
// 1001   }
// 1002 
// 1003   if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_sendto_1
// 1004 #if LWIP_TCP
// 1005     return lwip_send(s, data, size, flags);
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall lwip_send
        BL       lwip_send
        B.N      ??lwip_sendto_2
// 1006 #else /* LWIP_TCP */
// 1007     LWIP_UNUSED_ARG(flags);
// 1008     sock_set_errno(sock, err_to_errno(ERR_ARG));
// 1009     return -1;
// 1010 #endif /* LWIP_TCP */
// 1011   }
// 1012 
// 1013   if ((to != NULL) && !SOCK_ADDR_TYPE_MATCH(to, sock)) {
// 1014     /* sockaddr does not match socket type (IPv4/IPv6) */
// 1015     sock_set_errno(sock, err_to_errno(ERR_VAL));
// 1016     return -1;
// 1017   }
// 1018 
// 1019   /* @todo: split into multiple sendto's? */
// 1020   LWIP_ASSERT("lwip_sendto: size must fit in u16_t", size <= 0xffff);
??lwip_sendto_1:
        CMP      R5,#+65536
        BCC.N    ??lwip_sendto_3
        LDR.N    R3,??DataTable31_2
        MOV      R2,#+1020
        ADR.W    R1,?_11
        LDR.N    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
// 1021   short_size = (u16_t)size;
??lwip_sendto_3:
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+44]
// 1022   LWIP_ERROR("lwip_sendto: invalid address", (((to == NULL) && (tolen == 0)) ||
// 1023              (IS_SOCK_ADDR_LEN_VALID(tolen) &&
// 1024              IS_SOCK_ADDR_TYPE_VALID(to) && IS_SOCK_ADDR_ALIGNED(to))),
// 1025              sock_set_errno(sock, err_to_errno(ERR_ARG)); return -1;);
        CMP      R0,#+0
        BNE.N    ??lwip_sendto_4
        CMP      R1,#+0
        BEQ.N    ??lwip_sendto_5
??lwip_sendto_4:
        CMP      R1,#+16
        BNE.N    ??lwip_sendto_6
        LDRB     R1,[R0, #+1]
        CMP      R1,#+2
        BNE.N    ??lwip_sendto_6
        ANDS     R1,R0,#0x3
        BEQ.N    ??lwip_sendto_5
??lwip_sendto_6:
        LDR.N    R3,??DataTable31_2
        MOVW     R2,#+1025
        ADR.W    R1,?_12
        LDR.N    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+5
        STRB     R0,[R6, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
??lwip_sendto_0:
        MOV      R0,#-1
        B.N      ??lwip_sendto_2
// 1026   LWIP_UNUSED_ARG(tolen);
// 1027 
// 1028   /* initialize a buffer */
// 1029   buf.p = buf.ptr = NULL;
??lwip_sendto_5:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R1,[SP, #+0]
// 1030 #if LWIP_CHECKSUM_ON_COPY
// 1031   buf.flags = 0;
// 1032 #endif /* LWIP_CHECKSUM_ON_COPY */
// 1033   if (to) {
        CMP      R0,#+0
        BEQ.N    ??lwip_sendto_7
// 1034     SOCKADDR_TO_IPADDR_PORT(to, &buf.addr, remote_port);
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+8]
        LDRH     R0,[R0, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        B.N      ??lwip_sendto_8
// 1035   } else {
// 1036     remote_port = 0;
??lwip_sendto_7:
        MOV      R0,R1
// 1037     ip_addr_set_any(NETCONNTYPE_ISIPV6(netconn_type(sock->conn)), &buf.addr);
        STR      R1,[SP, #+8]
// 1038   }
// 1039   netbuf_fromport(&buf) = remote_port;
??lwip_sendto_8:
        STRH     R0,[SP, #+12]
// 1040 
// 1041 
// 1042   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_sendto(%d, data=%p, short_size=%"U16_F", flags=0x%x to=",
// 1043               s, data, short_size, flags));
// 1044   ip_addr_debug_print(SOCKETS_DEBUG, &buf.addr);
// 1045   LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F"\n", remote_port));
// 1046 
// 1047   /* make the buffer point to the data that should be sent */
// 1048 #if LWIP_NETIF_TX_SINGLE_PBUF
// 1049   /* Allocate a new netbuf and copy the data into it. */
// 1050   if (netbuf_alloc(&buf, short_size) == NULL) {
// 1051     err = ERR_MEM;
// 1052   } else {
// 1053 #if LWIP_CHECKSUM_ON_COPY
// 1054     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_RAW) {
// 1055       u16_t chksum = LWIP_CHKSUM_COPY(buf.p->payload, data, short_size);
// 1056       netbuf_set_chksum(&buf, chksum);
// 1057     } else
// 1058 #endif /* LWIP_CHECKSUM_ON_COPY */
// 1059     {
// 1060       MEMCPY(buf.p->payload, data, short_size);
// 1061     }
// 1062     err = ERR_OK;
// 1063   }
// 1064 #else /* LWIP_NETIF_TX_SINGLE_PBUF */
// 1065   err = netbuf_ref(&buf, data, short_size);
        MOV      R2,R5
        UXTH     R2,R2
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall netbuf_ref
        BL       netbuf_ref
        MOVS     R4,R0
// 1066 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
// 1067   if (err == ERR_OK) {
        BNE.N    ??lwip_sendto_9
// 1068     /* send the data */
// 1069     err = netconn_send(sock->conn, &buf);
        MOV      R1,SP
        LDR      R0,[R6, #+0]
          CFI FunCall netconn_send
        BL       netconn_send
        MOV      R4,R0
// 1070   }
// 1071 
// 1072   /* deallocated the buffer */
// 1073   netbuf_free(&buf);
??lwip_sendto_9:
        MOV      R0,SP
          CFI FunCall netbuf_free
        BL       netbuf_free
// 1074 
// 1075   sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R4,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_sendto_10
        LDR.N    R1,??DataTable31_1
        LDR      R7,[R1, R0, LSL #+2]
        B.N      ??lwip_sendto_11
??lwip_sendto_10:
        MOVS     R7,#+5
??lwip_sendto_11:
        STRB     R7,[R6, #+16]
        CMP      R7,#+0
        BEQ.N    ??lwip_sendto_12
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R7,[R0, #+0]
// 1076   return (err == ERR_OK ? short_size : -1);
??lwip_sendto_12:
        CMP      R4,#+0
        BNE.N    ??lwip_sendto_13
        UXTH     R5,R5
        B.N      ??lwip_sendto_14
??lwip_sendto_13:
        MOV      R5,#-1
??lwip_sendto_14:
        MOV      R0,R5
??lwip_sendto_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1077 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "lwip_sendto: size must fit in u16_t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "lwip_sendto: invalid address"
        DC8 0, 0, 0
// 1078 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function lwip_socket
        THUMB
// 1079 int
// 1080 lwip_socket(int domain, int type, int protocol)
// 1081 {
lwip_socket:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R0,R2
// 1082   struct netconn *conn;
// 1083   int i;
// 1084 
// 1085 #if !LWIP_IPV6
// 1086   LWIP_UNUSED_ARG(domain); /* @todo: check this */
// 1087 #endif /* LWIP_IPV6 */
// 1088 
// 1089   /* create a netconn */
// 1090   switch (type) {
        CMP      R1,#+1
        BEQ.N    ??lwip_socket_0
        BCC.N    ??lwip_socket_1
        CMP      R1,#+3
        BEQ.N    ??lwip_socket_2
        BCC.N    ??lwip_socket_3
        B.N      ??lwip_socket_1
// 1091   case SOCK_RAW:
// 1092     conn = netconn_new_with_proto_and_callback(DOMAIN_TO_NETCONN_TYPE(domain, NETCONN_RAW),
// 1093                                                (u8_t)protocol, event_callback);
??lwip_socket_2:
        ADR.W    R2,event_callback
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+64
          CFI FunCall netconn_new_with_proto_and_callback
        BL       netconn_new_with_proto_and_callback
        MOV      R4,R0
// 1094     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_socket(%s, SOCK_RAW, %d) = ",
// 1095                                  domain == PF_INET ? "PF_INET" : "UNKNOWN", protocol));
// 1096     break;
// 1097   case SOCK_DGRAM:
// 1098     conn = netconn_new_with_callback(DOMAIN_TO_NETCONN_TYPE(domain,
// 1099                  ((protocol == IPPROTO_UDPLITE) ? NETCONN_UDPLITE : NETCONN_UDP)) ,
// 1100                  event_callback);
// 1101     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_socket(%s, SOCK_DGRAM, %d) = ",
// 1102                                  domain == PF_INET ? "PF_INET" : "UNKNOWN", protocol));
// 1103     break;
// 1104   case SOCK_STREAM:
// 1105     conn = netconn_new_with_callback(DOMAIN_TO_NETCONN_TYPE(domain, NETCONN_TCP), event_callback);
// 1106     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_socket(%s, SOCK_STREAM, %d) = ",
// 1107                                  domain == PF_INET ? "PF_INET" : "UNKNOWN", protocol));
// 1108     if (conn != NULL) {
// 1109       /* Prevent automatic window updates, we do this on our own! */
// 1110       netconn_set_noautorecved(conn, 1);
// 1111     }
// 1112     break;
// 1113   default:
// 1114     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_socket(%d, %d/UNKNOWN, %d) = -1\n",
// 1115                                  domain, type, protocol));
// 1116     set_errno(EINVAL);
// 1117     return -1;
// 1118   }
// 1119 
// 1120   if (!conn) {
??lwip_socket_4:
        CMP      R4,#+0
        BNE.N    ??lwip_socket_5
// 1121     LWIP_DEBUGF(SOCKETS_DEBUG, ("-1 / ENOBUFS (could not create netconn)\n"));
// 1122     set_errno(ENOBUFS);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+105
        STR      R1,[R0, #+0]
// 1123     return -1;
        MOV      R0,#-1
        POP      {R4,PC}
// 1124   }
??lwip_socket_3:
        CMP      R0,#+136
        BNE.N    ??lwip_socket_6
        MOVS     R0,#+33
        B.N      ??lwip_socket_7
??lwip_socket_6:
        MOVS     R0,#+32
??lwip_socket_7:
        ADR.W    R2,event_callback
        MOVS     R1,#+0
          CFI FunCall netconn_new_with_proto_and_callback
        BL       netconn_new_with_proto_and_callback
        MOV      R4,R0
        B.N      ??lwip_socket_4
??lwip_socket_0:
        ADR.W    R2,event_callback
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall netconn_new_with_proto_and_callback
        BL       netconn_new_with_proto_and_callback
        MOVS     R4,R0
        BEQ.N    ??lwip_socket_4
        LDRB     R0,[R4, #+32]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+32]
        B.N      ??lwip_socket_4
??lwip_socket_1:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+22
        STR      R1,[R0, #+0]
        MOV      R0,#-1
        POP      {R4,PC}
// 1125 
// 1126   i = alloc_socket(conn, 0);
??lwip_socket_5:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall alloc_socket
        BL       alloc_socket
// 1127 
// 1128   if (i == -1) {
        CMN      R0,#+1
        BNE.N    ??lwip_socket_8
// 1129     netconn_delete(conn);
        MOV      R0,R4
          CFI FunCall netconn_delete
        BL       netconn_delete
// 1130     set_errno(ENFILE);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+23
        STR      R1,[R0, #+0]
// 1131     return -1;
        MOV      R0,#-1
        POP      {R4,PC}
// 1132   }
// 1133   conn->socket = i;
??lwip_socket_8:
        STR      R0,[R4, #+24]
// 1134   LWIP_DEBUGF(SOCKETS_DEBUG, ("%d\n", i));
// 1135   set_errno(0);
// 1136   return i;
        POP      {R4,PC}          ;; return
// 1137 }
          CFI EndBlock cfiBlock16
// 1138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function lwip_write
        THUMB
// 1139 int
// 1140 lwip_write(int s, const void *data, size_t size)
// 1141 {
// 1142   return lwip_send(s, data, size, 0);
lwip_write:
        MOVS     R3,#+0
          CFI FunCall lwip_send
        B.N      lwip_send
// 1143 }
          CFI EndBlock cfiBlock17
// 1144 
// 1145 /**
// 1146  * Go through the readset and writeset lists and see which socket of the sockets
// 1147  * set in the sets has events. On return, readset, writeset and exceptset have
// 1148  * the sockets enabled that had events.
// 1149  *
// 1150  * exceptset is not used for now!!!
// 1151  *
// 1152  * @param maxfdp1 the highest socket index in the sets
// 1153  * @param readset_in:    set of sockets to check for read events
// 1154  * @param writeset_in:   set of sockets to check for write events
// 1155  * @param exceptset_in:  set of sockets to check for error events
// 1156  * @param readset_out:   set of sockets that had read events
// 1157  * @param writeset_out:  set of sockets that had write events
// 1158  * @param exceptset_out: set os sockets that had error events
// 1159  * @return number of sockets that had events (read/write/exception) (>= 0)
// 1160  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function lwip_selscan
        THUMB
// 1161 static int
// 1162 lwip_selscan(int maxfdp1, fd_set *readset_in, fd_set *writeset_in, fd_set *exceptset_in,
// 1163              fd_set *readset_out, fd_set *writeset_out, fd_set *exceptset_out)
// 1164 {
lwip_selscan:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+16
          CFI CFA R13+64
        MOV      R4,R3
// 1165   int i, nready = 0;
        MOVS     R5,#+0
// 1166   fd_set lreadset, lwriteset, lexceptset;
// 1167   struct lwip_sock *sock;
// 1168   SYS_ARCH_DECL_PROTECT(lev);
// 1169 
// 1170   FD_ZERO(&lreadset);
        MOV      R2,R5
        MOVS     R1,#+4
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1171   FD_ZERO(&lwriteset);
        MOV      R2,R5
        MOVS     R1,#+4
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1172   FD_ZERO(&lexceptset);
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1173 
// 1174   /* Go through each socket in each list to count number of sockets which
// 1175      currently match */
// 1176   for(i = LWIP_SOCKET_OFFSET; i < maxfdp1; i++) {
        MOV      R6,R5
        B.N      ??lwip_selscan_0
// 1177     void* lastdata = NULL;
// 1178     s16_t rcvevent = 0;
// 1179     u16_t sendevent = 0;
// 1180     u16_t errevent = 0;
// 1181     /* First get the socket's status (protected)... */
// 1182     SYS_ARCH_PROTECT(lev);
// 1183     sock = tryget_socket(i);
// 1184     if (sock != NULL) {
// 1185       lastdata = sock->lastdata;
// 1186       rcvevent = sock->rcvevent;
// 1187       sendevent = sock->sendevent;
// 1188       errevent = sock->errevent;
// 1189     }
// 1190     SYS_ARCH_UNPROTECT(lev);
// 1191     /* ... then examine it: */
// 1192     /* See if netconn of this socket is ready for read */
// 1193     if (readset_in && FD_ISSET(i, readset_in) && ((lastdata != NULL) || (rcvevent > 0))) {
// 1194       FD_SET_VAL(i, lreadset);
// 1195       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_selscan: fd=%d ready for reading\n", i));
// 1196       nready++;
// 1197     }
// 1198     /* See if netconn of this socket is ready for write */
// 1199     if (writeset_in && FD_ISSET(i, writeset_in) && (sendevent != 0)) {
// 1200       FD_SET_VAL(i, lwriteset);
// 1201       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_selscan: fd=%d ready for writing\n", i));
// 1202       nready++;
// 1203     }
// 1204     /* See if netconn of this socket had an error */
// 1205     if (exceptset_in && FD_ISSET(i, exceptset_in) && (errevent != 0)) {
??lwip_selscan_1:
        MOVS     R0,#+0
??lwip_selscan_2:
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_3
        CMP      R7,#+0
        BEQ.N    ??lwip_selscan_3
// 1206       FD_SET_VAL(i, lexceptset);
        CMP      R6,#+32
        BCS.N    ??lwip_selscan_4
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        ASRS     R0,R0,#+3
        MOV      R1,SP
        LDRB     R1,[R1, R0]
        MOVS     R2,#+1
        AND      R3,R6,#0x7
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        MOV      R2,SP
        STRB     R1,[R2, R0]
// 1207       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_selscan: fd=%d ready for exception\n", i));
// 1208       nready++;
??lwip_selscan_4:
        ADDS     R5,R5,#+1
// 1209     }
??lwip_selscan_3:
        ADDS     R6,R6,#+1
??lwip_selscan_0:
        LDR      R0,[SP, #+16]
        CMP      R6,R0
        BGE.N    ??lwip_selscan_5
        MOV      R9,#+0
        MOV      R10,R9
        MOV      R8,R9
        MOV      R7,R8
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R11,R0
        MOV      R0,R6
          CFI FunCall tryget_socket
        BL       tryget_socket
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_6
        LDR      R9,[R0, #+4]
        LDRSH    R10,[R0, #+10]
        LDRH     R8,[R0, #+12]
        LDRH     R7,[R0, #+14]
??lwip_selscan_6:
        MOV      R0,R11
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_7
        BEQ.N    ??lwip_selscan_8
        CMP      R6,#+32
        BCS.N    ??lwip_selscan_8
        ASRS     R1,R6,#+2
        ADD      R1,R6,R1, LSR #+29
        ASRS     R1,R1,#+3
        LDRB     R0,[R0, R1]
        MOVS     R1,#+1
        AND      R2,R6,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_selscan_9
??lwip_selscan_8:
        MOVS     R0,#+0
??lwip_selscan_9:
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_7
        CMP      R9,#+0
        BNE.N    ??lwip_selscan_10
        CMP      R10,#+1
        BLT.N    ??lwip_selscan_7
??lwip_selscan_10:
        CMP      R6,#+32
        BCS.N    ??lwip_selscan_11
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        ASRS     R0,R0,#+3
        ADD      R1,SP,#+8
        LDRB     R1,[R1, R0]
        MOVS     R2,#+1
        AND      R3,R6,#0x7
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        ADD      R2,SP,#+8
        STRB     R1,[R2, R0]
??lwip_selscan_11:
        ADDS     R5,R5,#+1
??lwip_selscan_7:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_12
        BEQ.N    ??lwip_selscan_13
        CMP      R6,#+32
        BCS.N    ??lwip_selscan_13
        ASRS     R1,R6,#+2
        ADD      R1,R6,R1, LSR #+29
        ASRS     R1,R1,#+3
        LDRB     R0,[R0, R1]
        MOVS     R1,#+1
        AND      R2,R6,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_selscan_14
??lwip_selscan_13:
        MOVS     R0,#+0
??lwip_selscan_14:
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_12
        CMP      R8,#+0
        BEQ.N    ??lwip_selscan_12
        CMP      R6,#+32
        BCS.N    ??lwip_selscan_15
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        ASRS     R0,R0,#+3
        ADD      R1,SP,#+4
        LDRB     R1,[R1, R0]
        MOVS     R2,#+1
        AND      R3,R6,#0x7
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
??lwip_selscan_15:
        ADDS     R5,R5,#+1
??lwip_selscan_12:
        CMP      R4,#+0
        BEQ.N    ??lwip_selscan_3
        BEQ.W    ??lwip_selscan_1
        CMP      R6,#+32
        BCS.W    ??lwip_selscan_1
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R4, R0]
        MOVS     R1,#+1
        AND      R2,R6,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_selscan_2
// 1210   }
// 1211   /* copy local sets to the ones provided as arguments */
// 1212   *readset_out = lreadset;
??lwip_selscan_5:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+64]
        STR      R0,[R1, #+0]
// 1213   *writeset_out = lwriteset;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+68]
        STR      R0,[R1, #+0]
// 1214   *exceptset_out = lexceptset;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+72]
        STR      R0,[R1, #+0]
// 1215 
// 1216   LWIP_ASSERT("nready >= 0", nready >= 0);
        CMP      R5,#+0
        BPL.N    ??lwip_selscan_16
        LDR.N    R3,??DataTable31_2
        MOV      R2,#+1216
        ADR.W    R1,?_13
        LDR.N    R0,??DataTable31_3
          CFI FunCall printf
        BL       printf
// 1217   return nready;
??lwip_selscan_16:
        MOV      R0,R5
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1218 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     sockets

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     err_to_errno_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DC32     event_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "nready >= 0"
// 1219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function lwip_select
        THUMB
// 1220 int
// 1221 lwip_select(int maxfdp1, fd_set *readset, fd_set *writeset, fd_set *exceptset,
// 1222             struct timeval *timeout)
// 1223 {
lwip_select:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+64
          CFI CFA R13+104
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 1224   u32_t waitres = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
// 1225   int nready;
// 1226   fd_set lreadset, lwriteset, lexceptset;
// 1227   u32_t msectimeout;
// 1228   struct lwip_select_cb select_cb;
// 1229   int i;
// 1230   int maxfdp2;
// 1231   SYS_ARCH_DECL_PROTECT(lev);
// 1232 
// 1233   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_select(%d, %p, %p, %p, tvsec=%"S32_F" tvusec=%"S32_F")\n",
// 1234                   maxfdp1, (void *)readset, (void *) writeset, (void *) exceptset,
// 1235                   timeout ? (s32_t)timeout->tv_sec : (s32_t)-1,
// 1236                   timeout ? (s32_t)timeout->tv_usec : (s32_t)-1));
// 1237 
// 1238   /* Go through each socket in each list to count number of sockets which
// 1239      currently match */
// 1240   nready = lwip_selscan(maxfdp1, readset, writeset, exceptset, &lreadset, &lwriteset, &lexceptset);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+64]
          CFI FunCall lwip_selscan
        BL       lwip_selscan
        MOV      R10,R0
// 1241 
// 1242   /* If we don't have any current events, then suspend if we are supposed to */
// 1243   if (!nready) {
        CMP      R10,#+0
        BNE.W    ??lwip_select_0
        LDR      R7,[SP, #+104]
// 1244     if (timeout && timeout->tv_sec == 0 && timeout->tv_usec == 0) {
        CMP      R7,#+0
        BEQ.N    ??lwip_select_1
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??lwip_select_1
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.W    ??lwip_select_0
// 1245       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_select: no timeout, returning 0\n"));
// 1246       /* This is OK as the local fdsets are empty and nready is zero,
// 1247          or we would have returned earlier. */
// 1248       goto return_copy_fdsets;
// 1249     }
// 1250 
// 1251     /* None ready: add our semaphore to list:
// 1252        We don't actually need any dynamic memory. Our entry on the
// 1253        list is only valid while we are in this function, so it's ok
// 1254        to use local variables. */
// 1255 
// 1256     select_cb.next = NULL;
??lwip_select_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 1257     select_cb.prev = NULL;
        STR      R0,[SP, #+32]
// 1258     select_cb.readset = readset;
        STR      R4,[SP, #+36]
// 1259     select_cb.writeset = writeset;
        STR      R5,[SP, #+40]
// 1260     select_cb.exceptset = exceptset;
        STR      R6,[SP, #+44]
// 1261     select_cb.sem_signalled = 0;
        STR      R0,[SP, #+48]
// 1262 #if LWIP_NETCONN_SEM_PER_THREAD
// 1263     select_cb.sem = LWIP_NETCONN_THREAD_SEM_GET();
// 1264 #else /* LWIP_NETCONN_SEM_PER_THREAD */
// 1265     if (sys_sem_new(&select_cb.sem, 0) != ERR_OK) {
        MOV      R1,R0
        ADD      R0,SP,#+52
          CFI FunCall sys_sem_new
        BL       sys_sem_new
        CMP      R0,#+0
        BEQ.N    ??lwip_select_2
// 1266       /* failed to create semaphore */
// 1267       set_errno(ENOMEM);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+12
        STR      R1,[R0, #+0]
// 1268       return -1;
        MOV      R0,#-1
        B.N      ??lwip_select_3
// 1269     }
// 1270 #endif /* LWIP_NETCONN_SEM_PER_THREAD */
// 1271 
// 1272     /* Protect the select_cb_list */
// 1273     SYS_ARCH_PROTECT(lev);
??lwip_select_2:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R9,R0
// 1274 
// 1275     /* Put this select_cb on top of list */
// 1276     select_cb.next = select_cb_list;
        LDR.W    R8,??DataTable34
        LDR      R0,[R8, #+0]
        STR      R0,[SP, #+28]
// 1277     if (select_cb_list != NULL) {
        CMP      R0,#+0
        BEQ.N    ??lwip_select_4
// 1278       select_cb_list->prev = &select_cb;
        ADD      R1,SP,#+28
        STR      R1,[R0, #+4]
// 1279     }
// 1280     select_cb_list = &select_cb;
??lwip_select_4:
        ADD      R0,SP,#+28
        STR      R0,[R8, #+0]
// 1281     /* Increasing this counter tells even_callback that the list has changed. */
// 1282     select_cb_ctr++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
// 1283 
// 1284     /* Now we can safely unprotect */
// 1285     SYS_ARCH_UNPROTECT(lev);
        MOV      R0,R9
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1286 
// 1287     /* Increase select_waiting for each socket we are interested in */
// 1288     maxfdp2 = maxfdp1;
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+24]
// 1289     for (i = LWIP_SOCKET_OFFSET; i < maxfdp1; i++) {
        MOV      R11,#+0
        B.N      ??lwip_select_5
// 1290       if ((readset && FD_ISSET(i, readset)) ||
// 1291           (writeset && FD_ISSET(i, writeset)) ||
// 1292           (exceptset && FD_ISSET(i, exceptset))) {
??lwip_select_6:
        MOVS     R0,#+0
??lwip_select_7:
        CMP      R0,#+0
        BNE.N    ??lwip_select_8
??lwip_select_9:
        CMP      R5,#+0
        BEQ.N    ??lwip_select_10
        BEQ.N    ??lwip_select_11
        CMP      R11,#+32
        BCS.N    ??lwip_select_11
        ASR      R0,R11,#+2
        ADD      R0,R11,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R5, R0]
        MOVS     R1,#+1
        AND      R2,R11,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_12
??lwip_select_11:
        MOVS     R0,#+0
??lwip_select_12:
        CMP      R0,#+0
        BNE.N    ??lwip_select_8
??lwip_select_10:
        CMP      R6,#+0
        BEQ.N    ??lwip_select_13
        BEQ.N    ??lwip_select_14
        CMP      R11,#+32
        BCS.N    ??lwip_select_14
        ASR      R0,R11,#+2
        ADD      R0,R11,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R6, R0]
        MOVS     R1,#+1
        AND      R2,R11,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_15
??lwip_select_14:
        MOVS     R0,#+0
??lwip_select_15:
        CMP      R0,#+0
        BEQ.N    ??lwip_select_13
// 1293         struct lwip_sock *sock;
// 1294         SYS_ARCH_PROTECT(lev);
??lwip_select_8:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R9,R0
// 1295         sock = tryget_socket(i);
        MOV      R0,R11
          CFI FunCall tryget_socket
        BL       tryget_socket
// 1296         if (sock != NULL) {
        CMP      R0,#+0
        BEQ.N    ??lwip_select_16
// 1297           sock->select_waiting++;
        LDRB     R1,[R0, #+17]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+17]
// 1298           LWIP_ASSERT("sock->select_waiting > 0", sock->select_waiting > 0);
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??lwip_select_17
        LDR.W    R3,??DataTable34_1
        MOVW     R2,#+1298
        ADR.W    R1,?_14
        LDR.N    R0,??DataTable32
          CFI FunCall printf
        BL       printf
// 1299         } else {
// 1300           /* Not a valid socket */
// 1301           nready = -1;
// 1302           maxfdp2 = i;
// 1303           SYS_ARCH_UNPROTECT(lev);
// 1304           break;
// 1305         }
// 1306         SYS_ARCH_UNPROTECT(lev);
??lwip_select_17:
        MOV      R0,R9
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_select_13:
        ADD      R11,R11,#+1
??lwip_select_5:
        LDR      R0,[SP, #+64]
        CMP      R11,R0
        BGE.N    ??lwip_select_18
        CMP      R4,#+0
        BEQ.N    ??lwip_select_9
        BEQ.N    ??lwip_select_6
        CMP      R11,#+32
        BCS.N    ??lwip_select_6
        ASR      R0,R11,#+2
        ADD      R0,R11,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R4, R0]
        MOVS     R1,#+1
        AND      R2,R11,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_7
??lwip_select_16:
        MOV      R10,#-1
        STR      R11,[SP, #+24]
        MOV      R0,R9
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1307       }
// 1308     }
// 1309 
// 1310     if (nready >= 0) {
??lwip_select_18:
        CMP      R10,#+0
        BMI.N    ??lwip_select_19
// 1311       /* Call lwip_selscan again: there could have been events between
// 1312          the last scan (without us on the list) and putting us on the list! */
// 1313       nready = lwip_selscan(maxfdp1, readset, writeset, exceptset, &lreadset, &lwriteset, &lexceptset);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+64]
          CFI FunCall lwip_selscan
        BL       lwip_selscan
        MOV      R10,R0
// 1314       if (!nready) {
        CMP      R10,#+0
        BNE.N    ??lwip_select_19
// 1315         /* Still none ready, just wait to be woken */
// 1316         if (timeout == 0) {
        CMP      R7,#+0
        BNE.N    ??lwip_select_20
// 1317           /* Wait forever */
// 1318           msectimeout = 0;
        MOVS     R1,#+0
        B.N      ??lwip_select_21
// 1319         } else {
// 1320           msectimeout =  ((timeout->tv_sec * 1000) + ((timeout->tv_usec + 500)/1000));
??lwip_select_20:
        LDR      R0,[R7, #+0]
        MOV      R1,#+1000
        LDR      R2,[R7, #+4]
        ADD      R2,R2,#+500
        MOV      R3,R1
        SDIV     R2,R2,R3
        MLA      R1,R1,R0,R2
// 1321           if (msectimeout == 0) {
        CMP      R1,#+0
        BNE.N    ??lwip_select_21
// 1322             /* Wait 1ms at least (0 means wait forever) */
// 1323             msectimeout = 1;
        MOVS     R1,#+1
// 1324           }
// 1325         }
// 1326 
// 1327         waitres = sys_arch_sem_wait(SELECT_SEM_PTR(select_cb.sem), msectimeout);
??lwip_select_21:
        ADD      R0,SP,#+52
          CFI FunCall sys_arch_sem_wait
        BL       sys_arch_sem_wait
        STR      R0,[SP, #+56]
// 1328       }
// 1329     }
// 1330 
// 1331     /* Decrease select_waiting for each socket we are interested in */
// 1332     for (i = LWIP_SOCKET_OFFSET; i < maxfdp2; i++) {
??lwip_select_19:
        MOVS     R7,#+0
        B.N      ??lwip_select_22
// 1333       if ((readset && FD_ISSET(i, readset)) ||
// 1334           (writeset && FD_ISSET(i, writeset)) ||
// 1335           (exceptset && FD_ISSET(i, exceptset))) {
// 1336         struct lwip_sock *sock;
// 1337         SYS_ARCH_PROTECT(lev);
// 1338         sock = tryget_socket(i);
// 1339         if (sock != NULL) {
// 1340           /* @todo: what if this is a new socket (reallocated?) in this case,
// 1341              select_waiting-- would be wrong (a global 'sockalloc' counter,
// 1342              stored per socket could help) */
// 1343           LWIP_ASSERT("sock->select_waiting > 0", sock->select_waiting > 0);
// 1344           if (sock->select_waiting > 0) {
// 1345             sock->select_waiting--;
// 1346           }
// 1347         } else {
// 1348           /* Not a valid socket */
// 1349           nready = -1;
??lwip_select_23:
        MOV      R10,#-1
// 1350         }
// 1351         SYS_ARCH_UNPROTECT(lev);
??lwip_select_24:
        MOV      R0,R9
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??lwip_select_25:
        ADDS     R7,R7,#+1
??lwip_select_22:
        LDR      R0,[SP, #+24]
        CMP      R7,R0
        BGE.N    ??lwip_select_26
        CMP      R4,#+0
        BEQ.N    ??lwip_select_27
        BEQ.N    ??lwip_select_28
        CMP      R7,#+32
        BCS.N    ??lwip_select_28
        ASRS     R0,R7,#+2
        ADD      R0,R7,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R4, R0]
        MOVS     R1,#+1
        AND      R2,R7,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_29
??lwip_select_28:
        MOVS     R0,#+0
??lwip_select_29:
        CMP      R0,#+0
        BNE.N    ??lwip_select_30
??lwip_select_27:
        CMP      R5,#+0
        BEQ.N    ??lwip_select_31
        BEQ.N    ??lwip_select_32
        CMP      R7,#+32
        BCS.N    ??lwip_select_32
        ASRS     R0,R7,#+2
        ADD      R0,R7,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R5, R0]
        MOVS     R1,#+1
        AND      R2,R7,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_33
??lwip_select_32:
        MOVS     R0,#+0
??lwip_select_33:
        CMP      R0,#+0
        BNE.N    ??lwip_select_30
??lwip_select_31:
        CMP      R6,#+0
        BEQ.N    ??lwip_select_25
        BEQ.N    ??lwip_select_34
        CMP      R7,#+32
        BCS.N    ??lwip_select_34
        ASRS     R0,R7,#+2
        ADD      R0,R7,R0, LSR #+29
        ASRS     R0,R0,#+3
        LDRB     R0,[R6, R0]
        MOVS     R1,#+1
        AND      R2,R7,#0x7
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        B.N      ??lwip_select_35
??lwip_select_34:
        MOVS     R0,#+0
??lwip_select_35:
        CMP      R0,#+0
        BEQ.N    ??lwip_select_25
??lwip_select_30:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R9,R0
        MOV      R0,R7
          CFI FunCall tryget_socket
        BL       tryget_socket
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??lwip_select_23
        LDRB     R0,[R11, #+17]
        CMP      R0,#+0
        BNE.N    ??lwip_select_36
        ADR.W    R3,?_2
        MOVW     R2,#+1343
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??lwip_select_36:
        LDRB     R0,[R11, #+17]
        MOVS     R1,R0
        BEQ.N    ??lwip_select_24
        SUBS     R0,R0,#+1
        STRB     R0,[R11, #+17]
        B.N      ??lwip_select_24
// 1352       }
// 1353     }
// 1354     /* Take us off the list */
// 1355     SYS_ARCH_PROTECT(lev);
??lwip_select_26:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R7,R0
// 1356     if (select_cb.next != NULL) {
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??lwip_select_37
// 1357       select_cb.next->prev = select_cb.prev;
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+28]
        STR      R0,[R1, #+4]
// 1358     }
// 1359     if (select_cb_list == &select_cb) {
??lwip_select_37:
        LDR      R0,[SP, #+32]
        LDR      R1,[R8, #+0]
        ADD      R2,SP,#+28
        CMP      R1,R2
        BNE.N    ??lwip_select_38
// 1360       LWIP_ASSERT("select_cb.prev == NULL", select_cb.prev == NULL);
        CMP      R0,#+0
        BEQ.N    ??lwip_select_39
        ADR.W    R3,?_2
        MOV      R2,#+1360
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1361       select_cb_list = select_cb.next;
??lwip_select_39:
        LDR      R0,[SP, #+28]
        STR      R0,[R8, #+0]
        B.N      ??lwip_select_40
// 1362     } else {
// 1363       LWIP_ASSERT("select_cb.prev != NULL", select_cb.prev != NULL);
??lwip_select_38:
        CMP      R0,#+0
        BNE.N    ??lwip_select_41
        ADR.W    R3,?_2
        MOVW     R2,#+1363
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1364       select_cb.prev->next = select_cb.next;
??lwip_select_41:
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        STR      R0,[R1, #+0]
// 1365     }
// 1366     /* Increasing this counter tells even_callback that the list has changed. */
// 1367     select_cb_ctr++;
??lwip_select_40:
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
// 1368     SYS_ARCH_UNPROTECT(lev);
        MOV      R0,R7
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
// 1369 
// 1370 #if !LWIP_NETCONN_SEM_PER_THREAD
// 1371     sys_sem_free(&select_cb.sem);
        ADD      R0,SP,#+52
          CFI FunCall sys_sem_free
        BL       sys_sem_free
// 1372 #endif /* LWIP_NETCONN_SEM_PER_THREAD */
// 1373 
// 1374     if (nready < 0) {
        CMP      R10,#+0
        BPL.N    ??lwip_select_42
// 1375       /* This happens when a socket got closed while waiting */
// 1376       set_errno(EBADF);
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+9
        STR      R1,[R0, #+0]
// 1377       return -1;
        MOV      R0,#-1
        B.N      ??lwip_select_3
// 1378     }
// 1379 
// 1380     if (waitres == SYS_ARCH_TIMEOUT) {
??lwip_select_42:
        LDR      R0,[SP, #+56]
        CMN      R0,#+1
        BEQ.N    ??lwip_select_0
// 1381       /* Timeout */
// 1382       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_select: timeout expired\n"));
// 1383       /* This is OK as the local fdsets are empty and nready is zero,
// 1384          or we would have returned earlier. */
// 1385       goto return_copy_fdsets;
// 1386     }
// 1387 
// 1388     /* See what's set */
// 1389     nready = lwip_selscan(maxfdp1, readset, writeset, exceptset, &lreadset, &lwriteset, &lexceptset);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+64]
          CFI FunCall lwip_selscan
        BL       lwip_selscan
        MOV      R10,R0
// 1390   }
// 1391 
// 1392   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_select: nready=%d\n", nready));
// 1393 return_copy_fdsets:
// 1394   set_errno(0);
// 1395   if (readset) {
??lwip_select_0:
        CMP      R4,#+0
        BEQ.N    ??lwip_select_43
// 1396     *readset = lreadset;
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+0]
// 1397   }
// 1398   if (writeset) {
??lwip_select_43:
        CMP      R5,#+0
        BEQ.N    ??lwip_select_44
// 1399     *writeset = lwriteset;
        LDR      R0,[SP, #+16]
        STR      R0,[R5, #+0]
// 1400   }
// 1401   if (exceptset) {
??lwip_select_44:
        CMP      R6,#+0
        BEQ.N    ??lwip_select_45
// 1402     *exceptset = lexceptset;
        LDR      R0,[SP, #+12]
        STR      R0,[R6, #+0]
// 1403   }
// 1404   return nready;
??lwip_select_45:
        MOV      R0,R10
??lwip_select_3:
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1405 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "sock->select_waiting > 0"
        DC8 0, 0, 0
// 1406 
// 1407 /**
// 1408  * Callback registered in the netconn layer for each socket-netconn.
// 1409  * Processes recvevent (data available) and wakes up tasks waiting for select.
// 1410  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function event_callback
        THUMB
// 1411 static void
// 1412 event_callback(struct netconn *conn, enum netconn_evt evt, u16_t len)
// 1413 {
event_callback:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
// 1414   int s;
// 1415   struct lwip_sock *sock;
// 1416   struct lwip_select_cb *scb;
// 1417   int last_select_cb_ctr;
// 1418   SYS_ARCH_DECL_PROTECT(lev);
// 1419 
// 1420   LWIP_UNUSED_ARG(len);
// 1421 
// 1422   /* Get socket */
// 1423   if (conn) {
        CMP      R6,#+0
        BEQ.N    ??event_callback_1
// 1424     s = conn->socket;
        LDR      R4,[R6, #+24]
// 1425     if (s < 0) {
        CMP      R4,#+0
        BPL.N    ??event_callback_2
// 1426       /* Data comes in right away after an accept, even though
// 1427        * the server task might not have created a new socket yet.
// 1428        * Just count down (or up) if that's the case and we
// 1429        * will use the data later. Note that only receive events
// 1430        * can happen before the new socket is set up. */
// 1431       SYS_ARCH_PROTECT(lev);
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R5,R0
// 1432       if (conn->socket < 0) {
        LDR      R4,[R6, #+24]
        CMP      R4,#+0
        BPL.N    ??event_callback_3
// 1433         if (evt == NETCONN_EVT_RCVPLUS) {
        CMP      R7,#+0
        BNE.N    ??event_callback_4
// 1434           conn->socket--;
        SUBS     R0,R4,#+1
        STR      R0,[R6, #+24]
// 1435         }
// 1436         SYS_ARCH_UNPROTECT(lev);
// 1437         return;
// 1438       }
// 1439       s = conn->socket;
// 1440       SYS_ARCH_UNPROTECT(lev);
// 1441     }
// 1442 
// 1443     sock = get_socket(s);
// 1444     if (!sock) {
// 1445       return;
// 1446     }
// 1447   } else {
// 1448     return;
// 1449   }
// 1450 
// 1451   SYS_ARCH_PROTECT(lev);
// 1452   /* Set event as required */
// 1453   switch (evt) {
// 1454     case NETCONN_EVT_RCVPLUS:
// 1455       sock->rcvevent++;
// 1456       break;
// 1457     case NETCONN_EVT_RCVMINUS:
// 1458       sock->rcvevent--;
// 1459       break;
// 1460     case NETCONN_EVT_SENDPLUS:
// 1461       sock->sendevent = 1;
// 1462       break;
// 1463     case NETCONN_EVT_SENDMINUS:
// 1464       sock->sendevent = 0;
// 1465       break;
// 1466     case NETCONN_EVT_ERROR:
// 1467       sock->errevent = 1;
// 1468       break;
// 1469     default:
// 1470       LWIP_ASSERT("unknown event", 0);
// 1471       break;
// 1472   }
// 1473 
// 1474   if (sock->select_waiting == 0) {
// 1475     /* noone is waiting for this socket, no need to check select_cb_list */
// 1476     SYS_ARCH_UNPROTECT(lev);
// 1477     return;
// 1478   }
// 1479 
// 1480   /* Now decide if anyone is waiting for this socket */
// 1481   /* NOTE: This code goes through the select_cb_list list multiple times
// 1482      ONLY IF a select was actually waiting. We go through the list the number
// 1483      of waiting select calls + 1. This list is expected to be small. */
// 1484 
// 1485   /* At this point, SYS_ARCH is still protected! */
// 1486 again:
// 1487   for (scb = select_cb_list; scb != NULL; scb = scb->next) {
// 1488     /* remember the state of select_cb_list to detect changes */
// 1489     last_select_cb_ctr = select_cb_ctr;
// 1490     if (scb->sem_signalled == 0) {
// 1491       /* semaphore not signalled yet */
// 1492       int do_signal = 0;
// 1493       /* Test this select call for our socket */
// 1494       if (sock->rcvevent > 0) {
// 1495         if (scb->readset && FD_ISSET(s, scb->readset)) {
// 1496           do_signal = 1;
// 1497         }
// 1498       }
// 1499       if (sock->sendevent != 0) {
// 1500         if (!do_signal && scb->writeset && FD_ISSET(s, scb->writeset)) {
// 1501           do_signal = 1;
// 1502         }
// 1503       }
// 1504       if (sock->errevent != 0) {
// 1505         if (!do_signal && scb->exceptset && FD_ISSET(s, scb->exceptset)) {
// 1506           do_signal = 1;
// 1507         }
// 1508       }
// 1509       if (do_signal) {
// 1510         scb->sem_signalled = 1;
// 1511         /* Don't call SYS_ARCH_UNPROTECT() before signaling the semaphore, as this might
// 1512            lead to the select thread taking itself off the list, invalidating the semaphore. */
// 1513         sys_sem_signal(SELECT_SEM_PTR(scb->sem));
// 1514       }
// 1515     }
// 1516     /* unlock interrupts with each step */
// 1517     SYS_ARCH_UNPROTECT(lev);
// 1518     /* this makes sure interrupt protection time is short */
// 1519     SYS_ARCH_PROTECT(lev);
// 1520     if (last_select_cb_ctr != select_cb_ctr) {
// 1521       /* someone has changed select_cb_list, restart at the beginning */
// 1522       goto again;
// 1523     }
// 1524   }
// 1525   SYS_ARCH_UNPROTECT(lev);
??event_callback_4:
        MOV      R0,R5
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??event_callback_1:
        POP      {R0,R4-R9,PC}    ;; return
??event_callback_3:
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
??event_callback_2:
        MOV      R0,R4
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R6,R0
        BEQ.N    ??event_callback_1
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R5,R0
        CMP      R7,#+4
        BHI.N    ??event_callback_5
        TBB      [PC, R7]
        DATA
??event_callback_0:
        DC8      0x15,0x19,0x1D,0x20
        DC8      0x23,0x0
        THUMB
??event_callback_5:
        ADR.W    R3,?_2
        MOVW     R2,#+1470
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??event_callback_6:
        LDRB     R0,[R6, #+17]
        CMP      R0,#+0
        LDR.W    R7,??DataTable34
        BEQ.N    ??event_callback_4
??event_callback_7:
        LDR      R8,[R7, #+0]
        B.N      ??event_callback_8
??event_callback_9:
        LDRH     R0,[R6, #+10]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+10]
        B.N      ??event_callback_6
??event_callback_10:
        LDRH     R0,[R6, #+10]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+10]
        B.N      ??event_callback_6
??event_callback_11:
        MOVS     R0,#+1
        STRH     R0,[R6, #+12]
        B.N      ??event_callback_6
??event_callback_12:
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
        B.N      ??event_callback_6
??event_callback_13:
        MOVS     R0,#+1
        STRH     R0,[R6, #+14]
        B.N      ??event_callback_6
??event_callback_14:
        MOVS     R1,#+0
??event_callback_15:
        CMP      R1,#+0
        BEQ.N    ??event_callback_16
        MOVS     R0,#+1
??event_callback_16:
        CMP      R0,#+0
        BEQ.N    ??event_callback_17
        MOVS     R0,#+1
        STR      R0,[R8, #+20]
        ADD      R0,R8,#+24
          CFI FunCall sys_sem_signal
        BL       sys_sem_signal
??event_callback_17:
        MOV      R0,R5
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R5,R0
        LDR      R0,[R7, #+4]
        CMP      R9,R0
        BNE.N    ??event_callback_7
        LDR      R8,[R8, #+0]
??event_callback_8:
        CMP      R8,#+0
        BEQ.N    ??event_callback_4
        LDR      R9,[R7, #+4]
        LDR      R0,[R8, #+20]
        CMP      R0,#+0
        BNE.N    ??event_callback_17
        MOVS     R0,#+0
        LDRSH    R1,[R6, #+10]
        CMP      R1,#+1
        BLT.N    ??event_callback_18
        LDR      R1,[R8, #+8]
        CMP      R1,#+0
        BEQ.N    ??event_callback_18
        BEQ.N    ??event_callback_19
        CMP      R4,#+32
        BCS.N    ??event_callback_19
        ASRS     R2,R4,#+2
        ADD      R2,R4,R2, LSR #+29
        ASRS     R2,R2,#+3
        LDRB     R1,[R1, R2]
        MOVS     R2,#+1
        AND      R3,R4,#0x7
        LSLS     R2,R2,R3
        ANDS     R1,R2,R1
        B.N      ??event_callback_20
??event_callback_19:
        MOV      R1,R0
??event_callback_20:
        CMP      R1,#+0
        BEQ.N    ??event_callback_18
        MOVS     R0,#+1
??event_callback_18:
        LDRH     R1,[R6, #+12]
        CMP      R1,#+0
        BEQ.N    ??event_callback_21
        CMP      R0,#+0
        BNE.N    ??event_callback_21
        LDR      R1,[R8, #+12]
        CMP      R1,#+0
        BEQ.N    ??event_callback_21
        BEQ.N    ??event_callback_22
        CMP      R4,#+32
        BCS.N    ??event_callback_22
        ASRS     R2,R4,#+2
        ADD      R2,R4,R2, LSR #+29
        ASRS     R2,R2,#+3
        LDRB     R1,[R1, R2]
        MOVS     R2,#+1
        AND      R3,R4,#0x7
        LSLS     R2,R2,R3
        ANDS     R1,R2,R1
        B.N      ??event_callback_23
??event_callback_22:
        MOVS     R1,#+0
??event_callback_23:
        CMP      R1,#+0
        BEQ.N    ??event_callback_21
        MOVS     R0,#+1
??event_callback_21:
        LDRH     R1,[R6, #+14]
        CMP      R1,#+0
        BEQ.N    ??event_callback_16
        CMP      R0,#+0
        BNE.N    ??event_callback_16
        LDR      R1,[R8, #+16]
        CMP      R1,#+0
        BEQ.N    ??event_callback_16
        BEQ.N    ??event_callback_14
        CMP      R4,#+32
        BCS.N    ??event_callback_14
        ASRS     R2,R4,#+2
        ADD      R2,R4,R2, LSR #+29
        ASRS     R2,R2,#+3
        LDRB     R1,[R1, R2]
        MOVS     R2,#+1
        AND      R3,R4,#0x7
        LSLS     R2,R2,R3
        ANDS     R1,R2,R1
        B.N      ??event_callback_15
// 1526 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     ?_10
// 1527 
// 1528 /**
// 1529  * Unimplemented: Close one end of a full-duplex connection.
// 1530  * Currently, the full connection is closed.
// 1531  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function lwip_shutdown
        THUMB
// 1532 int
// 1533 lwip_shutdown(int s, int how)
// 1534 {
lwip_shutdown:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
// 1535   struct lwip_sock *sock;
// 1536   err_t err;
// 1537   u8_t shut_rx = 0, shut_tx = 0;
        MOVS     R6,#+0
        MOV      R7,R6
// 1538 
// 1539   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_shutdown(%d, how=%d)\n", s, how));
// 1540 
// 1541   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
// 1542   if (!sock) {
        BEQ.N    ??lwip_shutdown_0
// 1543     return -1;
// 1544   }
// 1545 
// 1546   if (sock->conn != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_shutdown_1
// 1547     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_shutdown_2
// 1548       sock_set_errno(sock, EOPNOTSUPP);
        MOVS     R0,#+95
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+95
        STR      R1,[R0, #+0]
        B.N      ??lwip_shutdown_0
// 1549       return -1;
// 1550     }
// 1551   } else {
// 1552     sock_set_errno(sock, ENOTCONN);
// 1553     return -1;
// 1554   }
// 1555 
// 1556   if (how == SHUT_RD) {
??lwip_shutdown_2:
        CMP      R5,#+0
        BNE.N    ??lwip_shutdown_3
// 1557     shut_rx = 1;
        MOVS     R6,#+1
// 1558   } else if (how == SHUT_WR) {
// 1559     shut_tx = 1;
// 1560   } else if(how == SHUT_RDWR) {
// 1561     shut_rx = 1;
// 1562     shut_tx = 1;
// 1563   } else {
// 1564     sock_set_errno(sock, EINVAL);
// 1565     return -1;
// 1566   }
// 1567   err = netconn_shutdown(sock->conn, shut_rx, shut_tx);
??lwip_shutdown_4:
        MOV      R2,R7
        MOV      R1,R6
          CFI FunCall netconn_shutdown
        BL       netconn_shutdown
        MOV      R5,R0
// 1568 
// 1569   sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R5,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_shutdown_5
        ADR.W    R1,err_to_errno_table
        LDR      R6,[R1, R0, LSL #+2]
        B.N      ??lwip_shutdown_6
??lwip_shutdown_1:
        MOVS     R0,#+107
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+107
        STR      R1,[R0, #+0]
        B.N      ??lwip_shutdown_0
??lwip_shutdown_3:
        CMP      R5,#+1
        BNE.N    ??lwip_shutdown_7
        MOVS     R7,#+1
        B.N      ??lwip_shutdown_4
??lwip_shutdown_7:
        CMP      R5,#+2
        BNE.N    ??lwip_shutdown_8
        MOVS     R6,#+1
        MOV      R7,R6
        B.N      ??lwip_shutdown_4
??lwip_shutdown_8:
        MOVS     R0,#+22
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+22
        STR      R1,[R0, #+0]
??lwip_shutdown_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??lwip_shutdown_5:
        MOVS     R6,#+5
??lwip_shutdown_6:
        STRB     R6,[R4, #+16]
        CMP      R6,#+0
        BEQ.N    ??lwip_shutdown_9
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R6,[R0, #+0]
// 1570   return (err == ERR_OK ? 0 : -1);
??lwip_shutdown_9:
        CMP      R5,#+0
        BNE.N    ??lwip_shutdown_10
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??lwip_shutdown_10:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
// 1571 }
          CFI EndBlock cfiBlock21
// 1572 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function lwip_getaddrname
        THUMB
// 1573 static int
// 1574 lwip_getaddrname(int s, struct sockaddr *name, socklen_t *namelen, u8_t local)
// 1575 {
lwip_getaddrname:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1576   struct lwip_sock *sock;
// 1577   union sockaddr_aligned saddr;
// 1578   ip_addr_t naddr;
// 1579   u16_t port;
// 1580   err_t err;
// 1581 
// 1582   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R6,R0
// 1583   if (!sock) {
        BEQ.N    ??lwip_getaddrname_0
// 1584     return -1;
// 1585   }
// 1586 
// 1587   /* get the IP address and port */
// 1588   /* @todo: this does not work for IPv6, yet */
// 1589   err = netconn_getaddr(sock->conn, &naddr, &port, local);
        MOV      R3,R7
        MOV      R2,SP
        ADD      R1,SP,#+4
        LDR      R0,[R6, #+0]
          CFI FunCall netconn_getaddr
        BL       netconn_getaddr
// 1590   if (err != ERR_OK) {
        CMP      R0,#+0
        BEQ.N    ??lwip_getaddrname_1
// 1591     sock_set_errno(sock, err_to_errno(err));
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_getaddrname_2
        ADR.W    R1,err_to_errno_table
        LDR      R4,[R1, R0, LSL #+2]
        B.N      ??lwip_getaddrname_3
??lwip_getaddrname_2:
        MOVS     R4,#+5
??lwip_getaddrname_3:
        STRB     R4,[R6, #+16]
        CMP      R4,#+0
        BEQ.N    ??lwip_getaddrname_0
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R4,[R0, #+0]
// 1592     return -1;
??lwip_getaddrname_0:
        MOV      R0,#-1
        B.N      ??lwip_getaddrname_4
// 1593   }
// 1594   IPADDR_PORT_TO_SOCKADDR(&saddr, &naddr, port);
??lwip_getaddrname_1:
        MOVS     R0,#+16
        STRB     R0,[SP, #+8]
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
        LDRH     R0,[SP, #+0]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+12]
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1595 
// 1596   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getaddrname(%d, addr=", s));
// 1597   ip_addr_debug_print_val(SOCKETS_DEBUG, naddr);
// 1598   LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F")\n", port));
// 1599 
// 1600   if (*namelen > saddr.sa.sa_len) {
        LDRB     R0,[SP, #+8]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??lwip_getaddrname_5
// 1601     *namelen = saddr.sa.sa_len;
        STR      R0,[R5, #+0]
// 1602   }
// 1603   MEMCPY(name, &saddr, *namelen);
??lwip_getaddrname_5:
        LDR      R2,[R5, #+0]
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1604 
// 1605   sock_set_errno(sock, 0);
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
// 1606   return 0;
??lwip_getaddrname_4:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1607 }
          CFI EndBlock cfiBlock22
// 1608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function lwip_getpeername
        THUMB
// 1609 int
// 1610 lwip_getpeername(int s, struct sockaddr *name, socklen_t *namelen)
// 1611 {
// 1612   return lwip_getaddrname(s, name, namelen, 0);
lwip_getpeername:
        MOVS     R3,#+0
          CFI FunCall lwip_getaddrname
        B.N      lwip_getaddrname
// 1613 }
          CFI EndBlock cfiBlock23
// 1614 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function lwip_getsockname
        THUMB
// 1615 int
// 1616 lwip_getsockname(int s, struct sockaddr *name, socklen_t *namelen)
// 1617 {
// 1618   return lwip_getaddrname(s, name, namelen, 1);
lwip_getsockname:
        MOVS     R3,#+1
          CFI FunCall lwip_getaddrname
        B.N      lwip_getaddrname
// 1619 }
          CFI EndBlock cfiBlock24
// 1620 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function lwip_getsockopt
        THUMB
// 1621 int
// 1622 lwip_getsockopt(int s, int level, int optname, void *optval, socklen_t *optlen)
// 1623 {
lwip_getsockopt:
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
        MOV      R8,R0
        MOV      R9,R1
        MOV      R7,R2
        MOV      R6,R3
// 1624   u8_t err;
// 1625   struct lwip_sock *sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R5,R0
// 1626 #if !LWIP_TCPIP_CORE_LOCKING
// 1627   LWIP_SETGETSOCKOPT_DATA_VAR_DECLARE(data);
// 1628 #endif /* !LWIP_TCPIP_CORE_LOCKING */
// 1629 
// 1630   if (!sock) {
        BEQ.N    ??lwip_getsockopt_0
// 1631     return -1;
// 1632   }
// 1633 
// 1634   if ((NULL == optval) || (NULL == optlen)) {
        CMP      R6,#+0
        BEQ.N    ??lwip_getsockopt_1
        LDR      R4,[SP, #+56]
        CMP      R4,#+0
        BNE.N    ??lwip_getsockopt_2
// 1635     sock_set_errno(sock, EFAULT);
??lwip_getsockopt_1:
        MOVS     R0,#+14
        STRB     R0,[R5, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+14
        STR      R1,[R0, #+0]
// 1636     return -1;
??lwip_getsockopt_0:
        MOV      R0,#-1
        B.N      ??lwip_getsockopt_3
// 1637   }
// 1638 
// 1639 #if LWIP_TCPIP_CORE_LOCKING
// 1640   /* core-locking can just call the -impl function */
// 1641   LOCK_TCPIP_CORE();
// 1642   err = lwip_getsockopt_impl(s, level, optname, optval, optlen);
// 1643   UNLOCK_TCPIP_CORE();
// 1644 
// 1645 #else /* LWIP_TCPIP_CORE_LOCKING */
// 1646 
// 1647 #if LWIP_MPU_COMPATIBLE
// 1648   /* MPU_COMPATIBLE copies the optval data, so check for max size here */
// 1649   if (*optlen > LWIP_SETGETSOCKOPT_MAXOPTLEN) {
// 1650     sock_set_errno(sock, ENOBUFS);
// 1651     return -1;
// 1652   }
// 1653 #endif /* LWIP_MPU_COMPATIBLE */
// 1654 
// 1655   LWIP_SETGETSOCKOPT_DATA_VAR_ALLOC(data, sock);
// 1656   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).s = s;
??lwip_getsockopt_2:
        STR      R8,[SP, #+0]
// 1657   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).level = level;
        STR      R9,[SP, #+4]
// 1658   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optname = optname;
        STR      R7,[SP, #+8]
// 1659   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optlen = *optlen;
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+16]
// 1660 #if !LWIP_MPU_COMPATIBLE
// 1661   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optval.p = optval;
        STR      R6,[SP, #+12]
// 1662 #endif /* !LWIP_MPU_COMPATIBLE */
// 1663   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).err = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
// 1664 #if LWIP_NETCONN_SEM_PER_THREAD
// 1665   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem = LWIP_NETCONN_THREAD_SEM_GET();
// 1666 #else
// 1667   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem = &sock->conn->op_completed;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+12
        STR      R0,[SP, #+24]
// 1668 #endif
// 1669   tcpip_callback(lwip_getsockopt_callback, &LWIP_SETGETSOCKOPT_DATA_VAR_REF(data));
        MOVS     R2,#+1
        MOV      R1,SP
        ADR.W    R0,lwip_getsockopt_callback
          CFI FunCall tcpip_callback_with_block
        BL       tcpip_callback_with_block
// 1670   sys_arch_sem_wait((sys_sem_t*)(LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem), 0);
        MOVS     R1,#+0
        LDR      R0,[SP, #+24]
          CFI FunCall sys_arch_sem_wait
        BL       sys_arch_sem_wait
// 1671 
// 1672   /* write back optlen and optval */
// 1673   *optlen = LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optlen;
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+0]
// 1674 #if LWIP_MPU_COMPATIBLE
// 1675   memcpy(optval, LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optval,
// 1676     LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optlen);
// 1677 #endif /* LWIP_MPU_COMPATIBLE */
// 1678 
// 1679   /* maybe lwip_getsockopt_internal has changed err */
// 1680   err = LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).err;
        LDRSB    R4,[SP, #+20]
        UXTB     R4,R4
// 1681   LWIP_SETGETSOCKOPT_DATA_VAR_FREE(data);
// 1682 #endif /* LWIP_TCPIP_CORE_LOCKING */
// 1683 
// 1684   sock_set_errno(sock, err);
        MOVS     R6,R4
        STRB     R6,[R5, #+16]
        BEQ.N    ??lwip_getsockopt_4
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R6,[R0, #+0]
// 1685   return err ? -1 : 0;
??lwip_getsockopt_4:
        CMP      R4,#+0
        BEQ.N    ??lwip_getsockopt_5
        MOV      R0,#-1
        B.N      ??lwip_getsockopt_3
??lwip_getsockopt_5:
        MOVS     R0,#+0
??lwip_getsockopt_3:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1686 }
          CFI EndBlock cfiBlock25
// 1687 
// 1688 #if !LWIP_TCPIP_CORE_LOCKING
// 1689 /** lwip_getsockopt_callback: only used without CORE_LOCKING
// 1690  * to get into the tcpip_thread
// 1691  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function lwip_getsockopt_callback
        THUMB
// 1692 static void
// 1693 lwip_getsockopt_callback(void *arg)
// 1694 {
lwip_getsockopt_callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1695   struct lwip_setgetsockopt_data *data;
// 1696   LWIP_ASSERT("arg != NULL", arg != NULL);
        BNE.N    ??lwip_getsockopt_callback_0
        ADR.W    R3,?_2
        MOV      R2,#+1696
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1697   data = (struct lwip_setgetsockopt_data*)arg;
// 1698 
// 1699   data->err = lwip_getsockopt_impl(data->s, data->level, data->optname, data->optval.p,
// 1700     &data->optlen);
??lwip_getsockopt_callback_0:
        ADD      R0,R4,#+16
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+12]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_getsockopt_impl
        BL       lwip_getsockopt_impl
        STRB     R0,[R4, #+20]
// 1701 
// 1702   sys_sem_signal((sys_sem_t*)(data->completed_sem));
        LDR      R0,[R4, #+24]
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 1703 }
          CFI EndBlock cfiBlock26
// 1704 #endif  /* LWIP_TCPIP_CORE_LOCKING */
// 1705 
// 1706 /** lwip_getsockopt_impl: the actual implementation of getsockopt:
// 1707  * same argument as lwip_getsockopt, either called directly or through callback
// 1708  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function lwip_getsockopt_impl
        THUMB
// 1709 static u8_t
// 1710 lwip_getsockopt_impl(int s, int level, int optname, void *optval, socklen_t *optlen)
// 1711 {
lwip_getsockopt_impl:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R1
        MOV      R7,R2
        MOV      R5,R3
// 1712   u8_t err = 0;
        MOVS     R4,#+0
// 1713   struct lwip_sock *sock = tryget_socket(s);
          CFI FunCall tryget_socket
        BL       tryget_socket
        MOVS     R6,R0
// 1714   if (!sock) {
        BNE.N    ??lwip_getsockopt_impl_0
// 1715     return EBADF;
        MOVS     R0,#+9
        B.N      ??lwip_getsockopt_impl_1
// 1716   }
??lwip_getsockopt_impl_0:
        LDR      R0,[SP, #+24]
// 1717 
// 1718   switch (level) {
        CMP      R8,#+0
        BEQ.W    ??lwip_getsockopt_impl_2
        CMP      R8,#+6
        BEQ.W    ??lwip_getsockopt_impl_3
        MOVW     R1,#+4095
        CMP      R8,R1
        BNE.W    ??lwip_getsockopt_impl_4
// 1719 
// 1720 /* Level: SOL_SOCKET */
// 1721   case SOL_SOCKET:
// 1722     switch (optname) {
        MOV      R1,R7
        SUBS     R1,R1,#+2
        BEQ.N    ??lwip_getsockopt_impl_5
        SUBS     R1,R1,#+2
        BEQ.N    ??lwip_getsockopt_impl_6
        SUBS     R1,R1,#+4
        BEQ.N    ??lwip_getsockopt_impl_6
        SUBS     R1,R1,#+24
        BEQ.N    ??lwip_getsockopt_impl_6
        MOVW     R2,#+4070
        SUBS     R1,R1,R2
        BEQ.N    ??lwip_getsockopt_impl_7
        SUBS     R1,R1,#+1
        BEQ.N    ??lwip_getsockopt_impl_8
        SUBS     R1,R1,#+1
        BEQ.N    ??lwip_getsockopt_impl_9
        SUBS     R1,R1,#+2
        BEQ.W    ??lwip_getsockopt_impl_10
        B.N      ??lwip_getsockopt_impl_4
// 1723 
// 1724 #if LWIP_TCP
// 1725     case SO_ACCEPTCONN:
// 1726       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, int);
??lwip_getsockopt_impl_5:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.W    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.W    ??lwip_getsockopt_impl_11
// 1727       if (NETCONNTYPE_GROUP(sock->conn->type) != NETCONN_TCP) {
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.W    ??lwip_getsockopt_impl_12
// 1728         return ENOPROTOOPT;
// 1729       }
// 1730       if ((sock->conn->pcb.tcp != NULL) && (sock->conn->pcb.tcp->state == LISTEN)) {
        CMP      R1,#+0
        BEQ.N    ??lwip_getsockopt_impl_13
        LDRB     R0,[R1, #+24]
        CMP      R0,#+1
        BEQ.N    ??lwip_getsockopt_impl_14
// 1731         *(int*)optval = 1;
// 1732       } else {
// 1733         *(int*)optval = 0;
??lwip_getsockopt_impl_13:
        MOV      R0,R4
        STR      R0,[R5, #+0]
        B.N      ??lwip_getsockopt_impl_15
// 1734       }
// 1735       break;
// 1736 #endif /* LWIP_TCP */
// 1737 
// 1738     /* The option flags */
// 1739     case SO_BROADCAST:
// 1740     case SO_KEEPALIVE:
// 1741 #if SO_REUSE
// 1742     case SO_REUSEADDR:
// 1743 #endif /* SO_REUSE */
// 1744       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, int);
??lwip_getsockopt_impl_6:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.W    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.W    ??lwip_getsockopt_impl_11
// 1745       *(int*)optval = ip_get_option(sock->conn->pcb.ip, optname);
        LDRB     R0,[R1, #+8]
        ANDS     R0,R7,R0
        STR      R0,[R5, #+0]
// 1746       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, SOL_SOCKET, optname=0x%x, ..) = %s\n",
// 1747                                   s, optname, (*(int*)optval?"on":"off")));
// 1748       break;
        B.N      ??lwip_getsockopt_impl_15
// 1749 
// 1750     case SO_TYPE:
// 1751       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, int);
??lwip_getsockopt_impl_9:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.W    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??lwip_getsockopt_impl_11
// 1752       switch (NETCONNTYPE_GROUP(netconn_type(sock->conn))) {
        LDRB     R0,[R0, #+0]
        AND      R1,R0,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_getsockopt_impl_14
        CMP      R1,#+32
        BEQ.N    ??lwip_getsockopt_impl_16
        CMP      R1,#+64
        BNE.N    ??lwip_getsockopt_impl_17
// 1753       case NETCONN_RAW:
// 1754         *(int*)optval = SOCK_RAW;
        MOVS     R0,#+3
        STR      R0,[R5, #+0]
// 1755         break;
        B.N      ??lwip_getsockopt_impl_15
// 1756       case NETCONN_TCP:
// 1757         *(int*)optval = SOCK_STREAM;
??lwip_getsockopt_impl_14:
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 1758         break;
        B.N      ??lwip_getsockopt_impl_15
// 1759       case NETCONN_UDP:
// 1760         *(int*)optval = SOCK_DGRAM;
??lwip_getsockopt_impl_16:
        MOVS     R0,#+2
        STR      R0,[R5, #+0]
// 1761         break;
        B.N      ??lwip_getsockopt_impl_15
// 1762       default: /* unrecognized socket type */
// 1763         *(int*)optval = netconn_type(sock->conn);
??lwip_getsockopt_impl_17:
        STR      R0,[R5, #+0]
        B.N      ??lwip_getsockopt_impl_15
// 1764         LWIP_DEBUGF(SOCKETS_DEBUG,
// 1765                     ("lwip_getsockopt(%d, SOL_SOCKET, SO_TYPE): unrecognized socket type %d\n",
// 1766                     s, *(int *)optval));
// 1767       }  /* switch (netconn_type(sock->conn)) */
// 1768       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, SOL_SOCKET, SO_TYPE) = %d\n",
// 1769                   s, *(int *)optval));
// 1770       break;
// 1771 
// 1772     case SO_ERROR:
// 1773       LWIP_SOCKOPT_CHECK_OPTLEN(*optlen, int);
??lwip_getsockopt_impl_8:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_11
// 1774       /* only overwrite ERR_OK or temporary errors */
// 1775       if (((sock->err == 0) || (sock->err == EINPROGRESS)) && (sock->conn != NULL)) {
        LDRB     R0,[R6, #+16]
        MOVS     R1,R0
        BEQ.N    ??lwip_getsockopt_impl_18
        CMP      R0,#+115
        BNE.N    ??lwip_getsockopt_impl_19
??lwip_getsockopt_impl_18:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_19
// 1776         sock_set_errno(sock, err_to_errno(sock->conn->last_err));
        LDRSB    R0,[R0, #+8]
        RSBS     R0,R0,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_getsockopt_impl_20
        ADR.W    R1,err_to_errno_table
        LDR      R7,[R1, R0, LSL #+2]
        B.N      ??lwip_getsockopt_impl_21
??lwip_getsockopt_impl_20:
        MOVS     R7,#+5
??lwip_getsockopt_impl_21:
        STRB     R7,[R6, #+16]
        CMP      R7,#+0
        BEQ.N    ??lwip_getsockopt_impl_19
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R7,[R0, #+0]
// 1777       }
// 1778       *(int *)optval = (sock->err == 0xFF ? (int)-1 : (int)sock->err);
??lwip_getsockopt_impl_19:
        LDRB     R0,[R6, #+16]
        CMP      R0,#+255
        BNE.N    ??lwip_getsockopt_impl_22
        MOV      R0,#-1
??lwip_getsockopt_impl_22:
        STR      R0,[R5, #+0]
// 1779       sock->err = 0;
        MOV      R0,R4
        STRB     R0,[R6, #+16]
// 1780       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, SOL_SOCKET, SO_ERROR) = %d\n",
// 1781                   s, *(int *)optval));
// 1782       break;
        B.N      ??lwip_getsockopt_impl_15
// 1783 
// 1784 #if LWIP_SO_SNDTIMEO
// 1785     case SO_SNDTIMEO:
// 1786       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, LWIP_SO_SNDRCVTIMEO_OPTTYPE);
// 1787       LWIP_SO_SNDRCVTIMEO_SET(optval, netconn_get_sendtimeout(sock->conn));
// 1788       break;
// 1789 #endif /* LWIP_SO_SNDTIMEO */
// 1790 #if LWIP_SO_RCVTIMEO
// 1791     case SO_RCVTIMEO:
// 1792       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, LWIP_SO_SNDRCVTIMEO_OPTTYPE);
??lwip_getsockopt_impl_7:
        LDR      R0,[R0, #+0]
        CMP      R0,#+8
        BCC.N    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
// 1793       LWIP_SO_SNDRCVTIMEO_SET(optval, netconn_get_recvtimeout(sock->conn));
        LDR      R0,[R0, #+28]
        MOV      R1,#+1000
        UDIV     R1,R0,R1
        STR      R1,[R5, #+0]
        MOV      R2,#+1000
        MLS      R0,R2,R1,R0
        MULS     R0,R2,R0
        STR      R0,[R5, #+4]
// 1794       break;
        B.N      ??lwip_getsockopt_impl_15
// 1795 #endif /* LWIP_SO_RCVTIMEO */
// 1796 #if LWIP_SO_RCVBUF
// 1797     case SO_RCVBUF:
// 1798       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, int);
// 1799       *(int *)optval = netconn_get_recvbufsize(sock->conn);
// 1800       break;
// 1801 #endif /* LWIP_SO_RCVBUF */
// 1802 #if LWIP_SO_LINGER
// 1803     case SO_LINGER:
// 1804       {
// 1805         s16_t conn_linger;
// 1806         struct linger* linger = (struct linger*)optval;
// 1807         LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, struct linger);
// 1808         conn_linger = sock->conn->linger;
// 1809         if (conn_linger >= 0) {
// 1810           linger->l_onoff = 1;
// 1811           linger->l_linger = (int)conn_linger;
// 1812         } else {
// 1813           linger->l_onoff = 0;
// 1814           linger->l_linger = 0;
// 1815         }
// 1816       }
// 1817       break;
// 1818 #endif /* LWIP_SO_LINGER */
// 1819 #if LWIP_UDP
// 1820     case SO_NO_CHECK:
// 1821       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, *optlen, int, NETCONN_UDP);
??lwip_getsockopt_impl_10:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+32
        BNE.N    ??lwip_getsockopt_impl_12
// 1822 #if LWIP_UDPLITE
// 1823       if ((udp_flags(sock->conn->pcb.udp) & UDP_FLAGS_UDPLITE) != 0) {
// 1824         /* this flag is only available for UDP, not for UDP lite */
// 1825         return EAFNOSUPPORT;
// 1826       }
// 1827 #endif /* LWIP_UDPLITE */
// 1828       *(int*)optval = (udp_flags(sock->conn->pcb.udp) & UDP_FLAGS_NOCHKSUM) ? 1 : 0;
        LDRB     R0,[R1, #+16]
        AND      R0,R0,#0x1
        STR      R0,[R5, #+0]
// 1829       break;
        B.N      ??lwip_getsockopt_impl_15
// 1830 #endif /* LWIP_UDP*/
// 1831     default:
// 1832       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, SOL_SOCKET, UNIMPL: optname=0x%x, ..)\n",
// 1833                   s, optname));
// 1834       err = ENOPROTOOPT;
// 1835       break;
// 1836     }  /* switch (optname) */
// 1837     break;
// 1838 
// 1839 /* Level: IPPROTO_IP */
// 1840   case IPPROTO_IP:
// 1841     switch (optname) {
??lwip_getsockopt_impl_2:
        CMP      R7,#+1
        BEQ.N    ??lwip_getsockopt_impl_23
        CMP      R7,#+2
        BNE.N    ??lwip_getsockopt_impl_4
// 1842     case IP_TTL:
// 1843       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, int);
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
// 1844       *(int*)optval = sock->conn->pcb.ip->ttl;
        ADD      R0,R1,#+8
        LDRB     R0,[R0, #+2]
        STR      R0,[R5, #+0]
// 1845       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, IP_TTL) = %d\n",
// 1846                   s, *(int *)optval));
// 1847       break;
        B.N      ??lwip_getsockopt_impl_15
// 1848     case IP_TOS:
// 1849       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, int);
??lwip_getsockopt_impl_23:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
// 1850       *(int*)optval = sock->conn->pcb.ip->tos;
        ADD      R0,R1,#+8
        LDRB     R0,[R0, #+1]
        STR      R0,[R5, #+0]
// 1851       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, IP_TOS) = %d\n",
// 1852                   s, *(int *)optval));
// 1853       break;
        B.N      ??lwip_getsockopt_impl_15
// 1854 #if LWIP_MULTICAST_TX_OPTIONS
// 1855     case IP_MULTICAST_TTL:
// 1856       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, u8_t);
// 1857       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_UDP) {
// 1858         return ENOPROTOOPT;
// 1859       }
// 1860       *(u8_t*)optval = sock->conn->pcb.udp->mcast_ttl;
// 1861       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, IP_MULTICAST_TTL) = %d\n",
// 1862                   s, *(int *)optval));
// 1863       break;
// 1864     case IP_MULTICAST_IF:
// 1865       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, struct in_addr);
// 1866       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_UDP) {
// 1867         return ENOPROTOOPT;
// 1868       }
// 1869       inet_addr_from_ipaddr((struct in_addr*)optval, udp_get_multicast_netif_addr(sock->conn->pcb.udp));
// 1870       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, IP_MULTICAST_IF) = 0x%"X32_F"\n",
// 1871                   s, *(u32_t *)optval));
// 1872       break;
// 1873     case IP_MULTICAST_LOOP:
// 1874       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, u8_t);
// 1875       if ((sock->conn->pcb.udp->flags & UDP_FLAGS_MULTICAST_LOOP) != 0) {
// 1876         *(u8_t*)optval = 1;
// 1877       } else {
// 1878         *(u8_t*)optval = 0;
// 1879       }
// 1880       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, IP_MULTICAST_LOOP) = %d\n",
// 1881                   s, *(int *)optval));
// 1882       break;
// 1883 #endif /* LWIP_MULTICAST_TX_OPTIONS */
// 1884     default:
// 1885       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IP, UNIMPL: optname=0x%x, ..)\n",
// 1886                   s, optname));
// 1887       err = ENOPROTOOPT;
// 1888       break;
// 1889     }  /* switch (optname) */
// 1890     break;
// 1891 
// 1892 #if LWIP_TCP
// 1893 /* Level: IPPROTO_TCP */
// 1894   case IPPROTO_TCP:
// 1895     /* Special case: all IPPROTO_TCP option take an int */
// 1896     LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, *optlen, int, NETCONN_TCP);
??lwip_getsockopt_impl_3:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_11
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??lwip_getsockopt_impl_24
??lwip_getsockopt_impl_11:
        MOVS     R0,#+22
        B.N      ??lwip_getsockopt_impl_1
??lwip_getsockopt_impl_24:
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_getsockopt_impl_25
??lwip_getsockopt_impl_12:
        MOVS     R0,#+92
        B.N      ??lwip_getsockopt_impl_1
// 1897     switch (optname) {
??lwip_getsockopt_impl_25:
        CMP      R7,#+1
        BEQ.N    ??lwip_getsockopt_impl_26
        CMP      R7,#+2
        BEQ.N    ??lwip_getsockopt_impl_27
        B.N      ??lwip_getsockopt_impl_4
// 1898     case TCP_NODELAY:
// 1899       *(int*)optval = tcp_nagle_disabled(sock->conn->pcb.tcp);
??lwip_getsockopt_impl_26:
        LDRH     R0,[R1, #+30]
        UXTB     R0,R0
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x1
        STR      R0,[R5, #+0]
// 1900       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, TCP_NODELAY) = %s\n",
// 1901                   s, (*(int*)optval)?"on":"off") );
// 1902       break;
        B.N      ??lwip_getsockopt_impl_15
// 1903     case TCP_KEEPALIVE:
// 1904       *(int*)optval = (int)sock->conn->pcb.tcp->keep_idle;
??lwip_getsockopt_impl_27:
        LDR      R0,[R1, #+160]
        STR      R0,[R5, #+0]
// 1905       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, TCP_KEEPALIVE) = %d\n",
// 1906                   s, *(int *)optval));
// 1907       break;
        B.N      ??lwip_getsockopt_impl_15
// 1908 
// 1909 #if LWIP_TCP_KEEPALIVE
// 1910     case TCP_KEEPIDLE:
// 1911       *(int*)optval = (int)(sock->conn->pcb.tcp->keep_idle/1000);
// 1912       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, TCP_KEEPIDLE) = %d\n",
// 1913                   s, *(int *)optval));
// 1914       break;
// 1915     case TCP_KEEPINTVL:
// 1916       *(int*)optval = (int)(sock->conn->pcb.tcp->keep_intvl/1000);
// 1917       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, TCP_KEEPINTVL) = %d\n",
// 1918                   s, *(int *)optval));
// 1919       break;
// 1920     case TCP_KEEPCNT:
// 1921       *(int*)optval = (int)sock->conn->pcb.tcp->keep_cnt;
// 1922       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, TCP_KEEPCNT) = %d\n",
// 1923                   s, *(int *)optval));
// 1924       break;
// 1925 #endif /* LWIP_TCP_KEEPALIVE */
// 1926     default:
// 1927       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_TCP, UNIMPL: optname=0x%x, ..)\n",
// 1928                   s, optname));
// 1929       err = ENOPROTOOPT;
// 1930       break;
// 1931     }  /* switch (optname) */
// 1932     break;
// 1933 #endif /* LWIP_TCP */
// 1934 
// 1935 #if LWIP_IPV6
// 1936 /* Level: IPPROTO_IPV6 */
// 1937   case IPPROTO_IPV6:
// 1938     switch (optname) {
// 1939     case IPV6_V6ONLY:
// 1940       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, *optlen, int);
// 1941       /* @todo: this does not work for datagram sockets, yet */
// 1942       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
// 1943         return ENOPROTOOPT;
// 1944       }
// 1945       *(int*)optval = ((sock->conn->flags & NETCONN_FLAG_IPV6_V6ONLY) ? 1 : 0);
// 1946       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IPV6, IPV6_V6ONLY) = %d\n",
// 1947                   s, *(int *)optval));
// 1948       break;
// 1949     default:
// 1950       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_IPV6, UNIMPL: optname=0x%x, ..)\n",
// 1951                   s, optname));
// 1952       err = ENOPROTOOPT;
// 1953       break;
// 1954     }  /* switch (optname) */
// 1955     break;
// 1956 #endif /* LWIP_IPV6 */
// 1957 
// 1958 #if LWIP_UDP && LWIP_UDPLITE
// 1959   /* Level: IPPROTO_UDPLITE */
// 1960   case IPPROTO_UDPLITE:
// 1961     /* Special case: all IPPROTO_UDPLITE option take an int */
// 1962     LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, *optlen, int);
// 1963     /* If this is no UDP lite socket, ignore any options. */
// 1964     if (!NETCONNTYPE_ISUDPLITE(netconn_type(sock->conn))) {
// 1965       return ENOPROTOOPT;
// 1966     }
// 1967     switch (optname) {
// 1968     case UDPLITE_SEND_CSCOV:
// 1969       *(int*)optval = sock->conn->pcb.udp->chksum_len_tx;
// 1970       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_UDPLITE, UDPLITE_SEND_CSCOV) = %d\n",
// 1971                   s, (*(int*)optval)) );
// 1972       break;
// 1973     case UDPLITE_RECV_CSCOV:
// 1974       *(int*)optval = sock->conn->pcb.udp->chksum_len_rx;
// 1975       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_UDPLITE, UDPLITE_RECV_CSCOV) = %d\n",
// 1976                   s, (*(int*)optval)) );
// 1977       break;
// 1978     default:
// 1979       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_UDPLITE, UNIMPL: optname=0x%x, ..)\n",
// 1980                   s, optname));
// 1981       err = ENOPROTOOPT;
// 1982       break;
// 1983     }  /* switch (optname) */
// 1984     break;
// 1985 #endif /* LWIP_UDP */
// 1986   /* Level: IPPROTO_RAW */
// 1987   case IPPROTO_RAW:
// 1988     switch (optname) {
// 1989 #if LWIP_IPV6 && LWIP_RAW
// 1990     case IPV6_CHECKSUM:
// 1991       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, *optlen, int, NETCONN_RAW);
// 1992       if (sock->conn->pcb.raw->chksum_reqd == 0) {
// 1993         *(int *)optval = -1;
// 1994       } else {
// 1995         *(int *)optval = sock->conn->pcb.raw->chksum_offset;
// 1996       }
// 1997       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_RAW, IPV6_CHECKSUM) = %d\n",
// 1998                   s, (*(int*)optval)) );
// 1999       break;
// 2000 #endif /* LWIP_IPV6 && LWIP_RAW */
// 2001     default:
// 2002       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, IPPROTO_RAW, UNIMPL: optname=0x%x, ..)\n",
// 2003                   s, optname));
// 2004       err = ENOPROTOOPT;
// 2005       break;
// 2006     }  /* switch (optname) */
// 2007     break;
// 2008   default:
// 2009     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_getsockopt(%d, level=0x%x, UNIMPL: optname=0x%x, ..)\n",
// 2010                                 s, level, optname));
// 2011     err = ENOPROTOOPT;
??lwip_getsockopt_impl_4:
        MOVS     R4,#+92
// 2012     break;
// 2013   } /* switch (level) */
// 2014 
// 2015   return err;
??lwip_getsockopt_impl_15:
        MOV      R0,R4
??lwip_getsockopt_impl_1:
        POP      {R4-R8,PC}       ;; return
// 2016 }
          CFI EndBlock cfiBlock27
// 2017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function lwip_setsockopt
        THUMB
// 2018 int
// 2019 lwip_setsockopt(int s, int level, int optname, const void *optval, socklen_t optlen)
// 2020 {
lwip_setsockopt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
// 2021   u8_t err = 0;
// 2022   struct lwip_sock *sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOVS     R4,R0
// 2023 #if !LWIP_TCPIP_CORE_LOCKING
// 2024   LWIP_SETGETSOCKOPT_DATA_VAR_DECLARE(data);
// 2025 #endif /* !LWIP_TCPIP_CORE_LOCKING */
// 2026 
// 2027   if (!sock) {
        BEQ.N    ??lwip_setsockopt_0
// 2028     return -1;
// 2029   }
// 2030 
// 2031   if (NULL == optval) {
        CMP      R5,#+0
        BNE.N    ??lwip_setsockopt_1
// 2032     sock_set_errno(sock, EFAULT);
        MOVS     R0,#+14
        STRB     R0,[R4, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+14
        STR      R1,[R0, #+0]
// 2033     return -1;
??lwip_setsockopt_0:
        MOV      R0,#-1
        B.N      ??lwip_setsockopt_2
// 2034   }
// 2035 
// 2036 #if LWIP_TCPIP_CORE_LOCKING
// 2037   /* core-locking can just call the -impl function */
// 2038   LOCK_TCPIP_CORE();
// 2039   err = lwip_setsockopt_impl(s, level, optname, optval, optlen);
// 2040   UNLOCK_TCPIP_CORE();
// 2041 
// 2042 #else /* LWIP_TCPIP_CORE_LOCKING */
// 2043 
// 2044 #if LWIP_MPU_COMPATIBLE
// 2045   /* MPU_COMPATIBLE copies the optval data, so check for max size here */
// 2046   if (optlen > LWIP_SETGETSOCKOPT_MAXOPTLEN) {
// 2047     sock_set_errno(sock, ENOBUFS);
// 2048     return -1;
// 2049   }
// 2050 #endif /* LWIP_MPU_COMPATIBLE */
// 2051 
// 2052   LWIP_SETGETSOCKOPT_DATA_VAR_ALLOC(data, sock);
// 2053   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).s = s;
??lwip_setsockopt_1:
        STR      R6,[SP, #+0]
// 2054   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).level = level;
        STR      R7,[SP, #+4]
// 2055   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optname = optname;
        STR      R8,[SP, #+8]
// 2056   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optlen = optlen;
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+16]
// 2057 #if LWIP_MPU_COMPATIBLE
// 2058   memcpy(LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optval, optval, optlen);
// 2059 #else /* LWIP_MPU_COMPATIBLE */
// 2060   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).optval.pc = (const void*)optval;
        STR      R5,[SP, #+12]
// 2061 #endif /* LWIP_MPU_COMPATIBLE */
// 2062   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).err = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
// 2063 #if LWIP_NETCONN_SEM_PER_THREAD
// 2064   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem = LWIP_NETCONN_THREAD_SEM_GET();
// 2065 #else
// 2066   LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem = &sock->conn->op_completed;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        STR      R0,[SP, #+24]
// 2067 #endif
// 2068   tcpip_callback(lwip_setsockopt_callback, &LWIP_SETGETSOCKOPT_DATA_VAR_REF(data));
        MOVS     R2,#+1
        MOV      R1,SP
        ADR.W    R0,lwip_setsockopt_callback
          CFI FunCall tcpip_callback_with_block
        BL       tcpip_callback_with_block
// 2069   sys_arch_sem_wait((sys_sem_t*)(LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).completed_sem), 0);
        MOVS     R1,#+0
        LDR      R0,[SP, #+24]
          CFI FunCall sys_arch_sem_wait
        BL       sys_arch_sem_wait
// 2070 
// 2071   /* maybe lwip_getsockopt_internal has changed err */
// 2072   err = LWIP_SETGETSOCKOPT_DATA_VAR_REF(data).err;
        LDRSB    R5,[SP, #+20]
        UXTB     R5,R5
// 2073   LWIP_SETGETSOCKOPT_DATA_VAR_FREE(data);
// 2074 #endif  /* LWIP_TCPIP_CORE_LOCKING */
// 2075 
// 2076   sock_set_errno(sock, err);
        MOVS     R6,R5
        STRB     R6,[R4, #+16]
        BEQ.N    ??lwip_setsockopt_3
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R6,[R0, #+0]
// 2077   return err ? -1 : 0;
??lwip_setsockopt_3:
        CMP      R5,#+0
        BEQ.N    ??lwip_setsockopt_4
        MOV      R0,#-1
        B.N      ??lwip_setsockopt_2
??lwip_setsockopt_4:
        MOVS     R0,#+0
??lwip_setsockopt_2:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2078 }
          CFI EndBlock cfiBlock28
// 2079 
// 2080 #if !LWIP_TCPIP_CORE_LOCKING
// 2081 /** lwip_setsockopt_callback: only used without CORE_LOCKING
// 2082  * to get into the tcpip_thread
// 2083  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function lwip_setsockopt_callback
        THUMB
// 2084 static void
// 2085 lwip_setsockopt_callback(void *arg)
// 2086 {
lwip_setsockopt_callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2087   struct lwip_setgetsockopt_data *data;
// 2088   LWIP_ASSERT("arg != NULL", arg != NULL);
        BNE.N    ??lwip_setsockopt_callback_0
        ADR.W    R3,?_2
        MOVW     R2,#+2088
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 2089   data = (struct lwip_setgetsockopt_data*)arg;
// 2090 
// 2091   data->err = lwip_setsockopt_impl(data->s, data->level, data->optname, data->optval.pc,
// 2092     data->optlen);
??lwip_setsockopt_callback_0:
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+12]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_setsockopt_impl
        BL       lwip_setsockopt_impl
        STRB     R0,[R4, #+20]
// 2093 
// 2094   sys_sem_signal((sys_sem_t*)(data->completed_sem));
        LDR      R0,[R4, #+24]
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_sem_signal
        B.W      sys_sem_signal
// 2095 }
          CFI EndBlock cfiBlock29
// 2096 #endif  /* LWIP_TCPIP_CORE_LOCKING */
// 2097 
// 2098 /** lwip_setsockopt_impl: the actual implementation of setsockopt:
// 2099  * same argument as lwip_setsockopt, either called directly or through callback
// 2100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function lwip_setsockopt_impl
        THUMB
// 2101 static u8_t
// 2102 lwip_setsockopt_impl(int s, int level, int optname, const void *optval, socklen_t optlen)
// 2103 {
lwip_setsockopt_impl:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
// 2104   u8_t err = 0;
        MOVS     R6,#+0
// 2105   struct lwip_sock *sock = tryget_socket(s);
          CFI FunCall tryget_socket
        BL       tryget_socket
// 2106   if (!sock) {
        CMP      R0,#+0
        BNE.N    ??lwip_setsockopt_impl_0
// 2107     return EBADF;
        MOVS     R0,#+9
        POP      {R1,R4-R7,PC}
// 2108   }
??lwip_setsockopt_impl_0:
        LDR      R1,[SP, #+24]
// 2109 
// 2110   switch (level) {
        CMP      R7,#+0
        BEQ.N    ??lwip_setsockopt_impl_1
        CMP      R7,#+6
        BEQ.N    ??lwip_setsockopt_impl_2
        MOVW     R2,#+4095
        CMP      R7,R2
        BNE.W    ??lwip_setsockopt_impl_3
// 2111 
// 2112 /* Level: SOL_SOCKET */
// 2113   case SOL_SOCKET:
// 2114     switch (optname) {
        MOV      R2,R4
        SUBS     R2,R2,#+4
        BEQ.N    ??lwip_setsockopt_impl_4
        SUBS     R2,R2,#+4
        BEQ.N    ??lwip_setsockopt_impl_4
        SUBS     R2,R2,#+24
        BEQ.N    ??lwip_setsockopt_impl_4
        MOVW     R3,#+4070
        SUBS     R2,R2,R3
        BEQ.N    ??lwip_setsockopt_impl_5
        SUBS     R2,R2,#+4
        BEQ.N    ??lwip_setsockopt_impl_6
        B.N      ??lwip_setsockopt_impl_3
// 2115 
// 2116     /* SO_ACCEPTCONN is get-only */
// 2117 
// 2118     /* The option flags */
// 2119     case SO_BROADCAST:
// 2120     case SO_KEEPALIVE:
// 2121 #if SO_REUSE
// 2122     case SO_REUSEADDR:
// 2123 #endif /* SO_REUSE */
// 2124       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, int);
??lwip_setsockopt_impl_4:
        CMP      R1,#+4
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
// 2125       if (*(const int*)optval) {
        ADDS     R0,R0,#+8
        LDRB     R1,[R0, #+0]
        LDR      R2,[R5, #+0]
        CMP      R2,#+0
        BEQ.N    ??lwip_setsockopt_impl_8
// 2126         ip_set_option(sock->conn->pcb.ip, optname);
        ORRS     R1,R4,R1
        STRB     R1,[R0, #+0]
        B.N      ??lwip_setsockopt_impl_9
// 2127       } else {
// 2128         ip_reset_option(sock->conn->pcb.ip, optname);
??lwip_setsockopt_impl_8:
        BICS     R1,R1,R4
        STRB     R1,[R0, #+0]
        B.N      ??lwip_setsockopt_impl_9
// 2129       }
// 2130       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, SOL_SOCKET, optname=0x%x, ..) -> %s\n",
// 2131                   s, optname, (*(const int*)optval?"on":"off")));
// 2132       break;
// 2133 
// 2134     /* SO_TYPE is get-only */
// 2135     /* SO_ERROR is get-only */
// 2136 
// 2137 #ifdef LWIP_SOCKET_OPTION_BINDTODEVICE
// 2138     case SO_BINDTODEVICE:      
// 2139       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, int);
// 2140       if (*(const int*)optval) {
// 2141         ip_set_option(sock->conn->pcb.ip, optname | (*(const int*)optval));
// 2142       } else {
// 2143         // TODO: 
// 2144         ip_reset_option(sock->conn->pcb.ip, optname);
// 2145       }  
// 2146       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, SOL_SOCKET, SO_BINDTODEVICE optname=0x%x, ..) -> %x\n",
// 2147                   s, optname, (*(const int*)optval)));
// 2148 #endif /* LWIP_SOCKET_OPTION_BINDTODEVICE */
// 2149 
// 2150 #if LWIP_SO_SNDTIMEO
// 2151     case SO_SNDTIMEO:
// 2152       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, optlen, LWIP_SO_SNDRCVTIMEO_OPTTYPE);
// 2153       netconn_set_sendtimeout(sock->conn, LWIP_SO_SNDRCVTIMEO_GET_MS(optval));
// 2154       break;
// 2155 #endif /* LWIP_SO_SNDTIMEO */
// 2156 #if LWIP_SO_RCVTIMEO
// 2157     case SO_RCVTIMEO:
// 2158       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, optlen, LWIP_SO_SNDRCVTIMEO_OPTTYPE);
??lwip_setsockopt_impl_5:
        CMP      R1,#+8
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
// 2159       netconn_set_recvtimeout(sock->conn, (int)LWIP_SO_SNDRCVTIMEO_GET_MS(optval));
        LDR      R0,[R5, #+0]
        MOV      R2,#+1000
        LDR      R3,[R5, #+4]
        MOV      R4,R2
        UDIV     R3,R3,R4
        MLA      R0,R2,R0,R3
        STR      R0,[R1, #+28]
// 2160       break;
        B.N      ??lwip_setsockopt_impl_9
// 2161 #endif /* LWIP_SO_RCVTIMEO */
// 2162 #if LWIP_SO_RCVBUF
// 2163     case SO_RCVBUF:
// 2164       LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, optlen, int);
// 2165       netconn_set_recvbufsize(sock->conn, *(const int*)optval);
// 2166       break;
// 2167 #endif /* LWIP_SO_RCVBUF */
// 2168 #if LWIP_SO_LINGER
// 2169     case SO_LINGER:
// 2170       {
// 2171         const struct linger* linger = (const struct linger*)optval;
// 2172         LWIP_SOCKOPT_CHECK_OPTLEN_CONN(sock, optlen, struct linger);
// 2173         if (linger->l_onoff) {
// 2174           int lingersec = linger->l_linger;
// 2175           if (lingersec < 0) {
// 2176             return EINVAL;
// 2177           }
// 2178           if (lingersec > 0xFFFF) {
// 2179             lingersec = 0xFFFF;
// 2180           }
// 2181           sock->conn->linger = (s16_t)lingersec;
// 2182         } else {
// 2183           sock->conn->linger = -1;
// 2184         }
// 2185       }
// 2186       break;
// 2187 #endif /* LWIP_SO_LINGER */
// 2188 #if LWIP_UDP
// 2189     case SO_NO_CHECK:
// 2190       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, int, NETCONN_UDP);
??lwip_setsockopt_impl_6:
        CMP      R1,#+4
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BNE.N    ??lwip_setsockopt_impl_10
// 2191 #if LWIP_UDPLITE
// 2192       if ((udp_flags(sock->conn->pcb.udp) & UDP_FLAGS_UDPLITE) != 0) {
// 2193         /* this flag is only available for UDP, not for UDP lite */
// 2194         return EAFNOSUPPORT;
// 2195       }
// 2196 #endif /* LWIP_UDPLITE */
// 2197       if (*(const int*)optval) {
        LDRB     R1,[R0, #+16]
        LDR      R2,[R5, #+0]
        CMP      R2,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
// 2198         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) | UDP_FLAGS_NOCHKSUM);
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+16]
        B.N      ??lwip_setsockopt_impl_9
// 2199       } else {
// 2200         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) & ~UDP_FLAGS_NOCHKSUM);
??lwip_setsockopt_impl_11:
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+16]
        B.N      ??lwip_setsockopt_impl_9
// 2201       }
// 2202       break;
// 2203 #endif /* LWIP_UDP */
// 2204     default:
// 2205       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, SOL_SOCKET, UNIMPL: optname=0x%x, ..)\n",
// 2206                   s, optname));
// 2207       err = ENOPROTOOPT;
// 2208       break;
// 2209     }  /* switch (optname) */
// 2210     break;
// 2211 
// 2212 /* Level: IPPROTO_IP */
// 2213   case IPPROTO_IP:
// 2214     switch (optname) {
??lwip_setsockopt_impl_1:
        CMP      R4,#+1
        BEQ.N    ??lwip_setsockopt_impl_12
        CMP      R4,#+2
        BNE.N    ??lwip_setsockopt_impl_3
// 2215     case IP_TTL:
// 2216       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, int);
        CMP      R1,#+4
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
// 2217       sock->conn->pcb.ip->ttl = (u8_t)(*(const int*)optval);
        LDR      R1,[R5, #+0]
        ADDS     R0,R0,#+8
        STRB     R1,[R0, #+2]
// 2218       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_IP, IP_TTL, ..) -> %d\n",
// 2219                   s, sock->conn->pcb.ip->ttl));
// 2220       break;
        B.N      ??lwip_setsockopt_impl_9
// 2221     case IP_TOS:
// 2222       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, int);
??lwip_setsockopt_impl_12:
        CMP      R1,#+4
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
// 2223       sock->conn->pcb.ip->tos = (u8_t)(*(const int*)optval);
        LDR      R1,[R5, #+0]
        ADDS     R0,R0,#+8
        STRB     R1,[R0, #+1]
// 2224       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_IP, IP_TOS, ..)-> %d\n",
// 2225                   s, sock->conn->pcb.ip->tos));
// 2226       break;
        B.N      ??lwip_setsockopt_impl_9
// 2227 #if LWIP_MULTICAST_TX_OPTIONS
// 2228     case IP_MULTICAST_TTL:
// 2229       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, u8_t, NETCONN_UDP);
// 2230       sock->conn->pcb.udp->mcast_ttl = (u8_t)(*(const u8_t*)optval);
// 2231       break;
// 2232     case IP_MULTICAST_IF:
// 2233       {
// 2234         ip4_addr_t if_addr;
// 2235         LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, struct in_addr, NETCONN_UDP);
// 2236         inet_addr_to_ipaddr(&if_addr, (const struct in_addr*)optval);
// 2237         udp_set_multicast_netif_addr(sock->conn->pcb.udp, &if_addr);
// 2238       }
// 2239       break;
// 2240     case IP_MULTICAST_LOOP:
// 2241       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, u8_t, NETCONN_UDP);
// 2242       if (*(const u8_t*)optval) {
// 2243         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) | UDP_FLAGS_MULTICAST_LOOP);
// 2244       } else {
// 2245         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) & ~UDP_FLAGS_MULTICAST_LOOP);
// 2246       }
// 2247       break;
// 2248 #endif /* LWIP_MULTICAST_TX_OPTIONS */
// 2249 #if LWIP_IGMP
// 2250     case IP_ADD_MEMBERSHIP:
// 2251     case IP_DROP_MEMBERSHIP:
// 2252       {
// 2253         /* If this is a TCP or a RAW socket, ignore these options. */
// 2254         /* @todo: assign membership to this socket so that it is dropped when closing the socket */
// 2255         err_t igmp_err;
// 2256         const struct ip_mreq *imr = (const struct ip_mreq *)optval;
// 2257         ip4_addr_t if_addr;
// 2258         ip4_addr_t multi_addr;
// 2259         LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, struct ip_mreq, NETCONN_UDP);
// 2260         inet_addr_to_ipaddr(&if_addr, &imr->imr_interface);
// 2261         inet_addr_to_ipaddr(&multi_addr, &imr->imr_multiaddr);
// 2262         if(optname == IP_ADD_MEMBERSHIP) {
// 2263           if (!lwip_socket_register_membership(s, SOCK_TYPE_V4, &if_addr, &multi_addr)) {
// 2264             /* cannot track membership (out of memory) */
// 2265             err = ENOMEM;
// 2266             igmp_err = ERR_OK;
// 2267           } else {
// 2268             igmp_err = igmp_joingroup(&if_addr, &multi_addr);
// 2269           }
// 2270         } else {
// 2271           igmp_err = igmp_leavegroup(&if_addr, &multi_addr);
// 2272           lwip_socket_unregister_membership(s, SOCK_TYPE_V4, &if_addr, &multi_addr);
// 2273         }
// 2274         if (igmp_err != ERR_OK) {
// 2275           err = EADDRNOTAVAIL;
// 2276         }
// 2277       }
// 2278       break;
// 2279 #endif /* LWIP_IGMP */
// 2280     default:
// 2281       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_IP, UNIMPL: optname=0x%x, ..)\n",
// 2282                   s, optname));
// 2283       err = ENOPROTOOPT;
// 2284       break;
// 2285     }  /* switch (optname) */
// 2286     break;
// 2287 
// 2288 #if LWIP_TCP
// 2289 /* Level: IPPROTO_TCP */
// 2290   case IPPROTO_TCP:
// 2291     /* Special case: all IPPROTO_TCP option take an int */
// 2292     LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, int, NETCONN_TCP);
??lwip_setsockopt_impl_2:
        CMP      R1,#+4
        BCC.N    ??lwip_setsockopt_impl_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??lwip_setsockopt_impl_7
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_setsockopt_impl_13
??lwip_setsockopt_impl_7:
        MOVS     R0,#+22
        POP      {R1,R4-R7,PC}
??lwip_setsockopt_impl_13:
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_setsockopt_impl_14
??lwip_setsockopt_impl_10:
        MOVS     R0,#+92
        POP      {R1,R4-R7,PC}
// 2293     switch (optname) {
??lwip_setsockopt_impl_14:
        CMP      R4,#+1
        BEQ.N    ??lwip_setsockopt_impl_15
        CMP      R4,#+2
        BEQ.N    ??lwip_setsockopt_impl_16
        B.N      ??lwip_setsockopt_impl_3
// 2294     case TCP_NODELAY:
// 2295       if (*(const int*)optval) {
??lwip_setsockopt_impl_15:
        LDRH     R1,[R0, #+30]
        LDR      R2,[R5, #+0]
        CMP      R2,#+0
        BEQ.N    ??lwip_setsockopt_impl_17
// 2296         tcp_nagle_disable(sock->conn->pcb.tcp);
        ORR      R1,R1,#0x40
        STRH     R1,[R0, #+30]
        B.N      ??lwip_setsockopt_impl_9
// 2297       } else {
// 2298         tcp_nagle_enable(sock->conn->pcb.tcp);
??lwip_setsockopt_impl_17:
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+30]
        B.N      ??lwip_setsockopt_impl_9
// 2299       }
// 2300       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, TCP_NODELAY) -> %s\n",
// 2301                   s, (*(const int *)optval)?"on":"off") );
// 2302       break;
// 2303     case TCP_KEEPALIVE:
// 2304       sock->conn->pcb.tcp->keep_idle = (u32_t)(*(const int*)optval);
??lwip_setsockopt_impl_16:
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+160]
// 2305       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, TCP_KEEPALIVE) -> %"U32_F"\n",
// 2306                   s, sock->conn->pcb.tcp->keep_idle));
// 2307       break;
        B.N      ??lwip_setsockopt_impl_9
// 2308 
// 2309 #if LWIP_TCP_KEEPALIVE
// 2310     case TCP_KEEPIDLE:
// 2311       sock->conn->pcb.tcp->keep_idle = 1000*(u32_t)(*(const int*)optval);
// 2312       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, TCP_KEEPIDLE) -> %"U32_F"\n",
// 2313                   s, sock->conn->pcb.tcp->keep_idle));
// 2314       break;
// 2315     case TCP_KEEPINTVL:
// 2316       sock->conn->pcb.tcp->keep_intvl = 1000*(u32_t)(*(const int*)optval);
// 2317       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, TCP_KEEPINTVL) -> %"U32_F"\n",
// 2318                   s, sock->conn->pcb.tcp->keep_intvl));
// 2319       break;
// 2320     case TCP_KEEPCNT:
// 2321       sock->conn->pcb.tcp->keep_cnt = (u32_t)(*(const int*)optval);
// 2322       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, TCP_KEEPCNT) -> %"U32_F"\n",
// 2323                   s, sock->conn->pcb.tcp->keep_cnt));
// 2324       break;
// 2325 #endif /* LWIP_TCP_KEEPALIVE */
// 2326     default:
// 2327       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_TCP, UNIMPL: optname=0x%x, ..)\n",
// 2328                   s, optname));
// 2329       err = ENOPROTOOPT;
// 2330       break;
// 2331     }  /* switch (optname) */
// 2332     break;
// 2333 #endif /* LWIP_TCP*/
// 2334 
// 2335 #if LWIP_IPV6
// 2336 /* Level: IPPROTO_IPV6 */
// 2337   case IPPROTO_IPV6:
// 2338     switch (optname) {
// 2339     case IPV6_V6ONLY:
// 2340       /* @todo: this does not work for datagram sockets, yet */
// 2341       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, int, NETCONN_TCP);
// 2342       if (*(const int*)optval) {
// 2343         sock->conn->flags |= NETCONN_FLAG_IPV6_V6ONLY;
// 2344       } else {
// 2345         sock->conn->flags &= ~NETCONN_FLAG_IPV6_V6ONLY;
// 2346       }
// 2347       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_IPV6, IPV6_V6ONLY, ..) -> %d\n",
// 2348                   s, ((sock->conn->flags & NETCONN_FLAG_IPV6_V6ONLY) ? 1 : 0)));
// 2349       break;
// 2350 #if LWIP_IPV6_MLD
// 2351     case IPV6_MULTICAST_TTL:
// 2352       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, u8_t, NETCONN_UDP);
// 2353       sock->conn->pcb.udp->mcast_ttl = (u8_t)(*(const u8_t*)optval);
// 2354       break;
// 2355     case IPV6_MULTICAST_IF:
// 2356       {
// 2357         ip6_addr_t if_addr;
// 2358         LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, struct in6_addr, NETCONN_UDP);
// 2359         inet6_addr_to_ip6addr(&if_addr, (const struct in6_addr*)optval);
// 2360         udp_set_multicast_netif_addr6(sock->conn->pcb.udp, if_addr);
// 2361       }
// 2362       break;
// 2363     case IPV6_MULTICAST_LOOP:
// 2364       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, u8_t, NETCONN_UDP);
// 2365       if (*(const u8_t*)optval) {
// 2366         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) | UDP_FLAGS_MULTICAST_LOOP);
// 2367       } else {
// 2368         udp_setflags(sock->conn->pcb.udp, udp_flags(sock->conn->pcb.udp) & ~UDP_FLAGS_MULTICAST_LOOP);
// 2369       }
// 2370       break;
// 2371 
// 2372     case IPV6_ADD_MEMBERSHIP:
// 2373     case IPV6_DROP_MEMBERSHIP:
// 2374       {
// 2375         /* If this is a TCP or a RAW socket, ignore these options. */
// 2376         /* @todo: assign membership to this socket so that it is dropped when closing the socket */
// 2377         err_t igmp_err;
// 2378         const struct ipv6_mreq *imr = (const struct ipv6_mreq *)optval;
// 2379         ip6_addr_t if_addr;
// 2380         ip6_addr_t multi_addr;
// 2381         LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, struct ipv6_mreq, NETCONN_UDP);
// 2382         inet6_addr_to_ip6addr(&if_addr, &imr->ipv6mr_interface);
// 2383         inet6_addr_to_ip6addr(&multi_addr, &imr->ipv6mr_multiaddr);
// 2384         if (optname == IPV6_ADD_MEMBERSHIP) {
// 2385           if (!lwip_socket_register_membership(s, SOCK_TYPE_V6, &if_addr, &multi_addr)) {
// 2386             /* cannot track membership (out of memory) */
// 2387             err = ENOMEM;
// 2388             igmp_err = ERR_OK;
// 2389           } else {
// 2390             igmp_err = mld6_joingroup(&if_addr, &multi_addr);
// 2391           }
// 2392         } else {
// 2393           igmp_err = mld6_leavegroup(&if_addr, &multi_addr);
// 2394           lwip_socket_unregister_membership(s, SOCK_TYPE_V6, &if_addr, &multi_addr);
// 2395         }
// 2396         if (igmp_err != ERR_OK) {
// 2397           err = EADDRNOTAVAIL;
// 2398         }
// 2399       }
// 2400       break;
// 2401 #endif /* LWIP_IGMP */   
// 2402     default:
// 2403       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_IPV6, UNIMPL: optname=0x%x, ..)\n",
// 2404                   s, optname));
// 2405       err = ENOPROTOOPT;
// 2406       break;
// 2407     }  /* switch (optname) */
// 2408     break;
// 2409 #endif /* LWIP_IPV6 */
// 2410 
// 2411 #if LWIP_UDP && LWIP_UDPLITE
// 2412   /* Level: IPPROTO_UDPLITE */
// 2413   case IPPROTO_UDPLITE:
// 2414     /* Special case: all IPPROTO_UDPLITE option take an int */
// 2415     LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB(sock, optlen, int);
// 2416     /* If this is no UDP lite socket, ignore any options. */
// 2417     if (!NETCONNTYPE_ISUDPLITE(netconn_type(sock->conn))) {
// 2418       return ENOPROTOOPT;
// 2419     }
// 2420     switch (optname) {
// 2421     case UDPLITE_SEND_CSCOV:
// 2422       if (((*(const int*)optval != 0) && ((*(const int*)optval < 8)) || (*(const int*)optval > 0xffff))) {
// 2423         /* don't allow illegal values! */
// 2424         sock->conn->pcb.udp->chksum_len_tx = 8;
// 2425       } else {
// 2426         sock->conn->pcb.udp->chksum_len_tx = (u16_t)*(const int*)optval;
// 2427       }
// 2428       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_UDPLITE, UDPLITE_SEND_CSCOV) -> %d\n",
// 2429                   s, (*(const int*)optval)) );
// 2430       break;
// 2431     case UDPLITE_RECV_CSCOV:
// 2432       if (((*(const int*)optval != 0) && ((*(const int*)optval < 8)) || (*(const int*)optval > 0xffff))) {
// 2433         /* don't allow illegal values! */
// 2434         sock->conn->pcb.udp->chksum_len_rx = 8;
// 2435       } else {
// 2436         sock->conn->pcb.udp->chksum_len_rx = (u16_t)*(const int*)optval;
// 2437       }
// 2438       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_UDPLITE, UDPLITE_RECV_CSCOV) -> %d\n",
// 2439                   s, (*(const int*)optval)) );
// 2440       break;
// 2441     default:
// 2442       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_UDPLITE, UNIMPL: optname=0x%x, ..)\n",
// 2443                   s, optname));
// 2444       err = ENOPROTOOPT;
// 2445       break;
// 2446     }  /* switch (optname) */
// 2447     break;
// 2448 #endif /* LWIP_UDP */
// 2449   /* Level: IPPROTO_RAW */
// 2450   case IPPROTO_RAW:
// 2451     switch (optname) {
// 2452 #if LWIP_IPV6 && LWIP_RAW
// 2453     case IPV6_CHECKSUM:
// 2454       LWIP_SOCKOPT_CHECK_OPTLEN_CONN_PCB_TYPE(sock, optlen, int, NETCONN_RAW);
// 2455       if (*(const int *)optval < 0) {
// 2456         sock->conn->pcb.raw->chksum_reqd = 0;
// 2457       } else if (*(const int *)optval & 1) {
// 2458         /* Per RFC3542, odd offsets are not allowed */
// 2459         return EINVAL;
// 2460       } else {
// 2461         sock->conn->pcb.raw->chksum_reqd = 1;
// 2462         sock->conn->pcb.raw->chksum_offset = (u16_t)*(const int *)optval;
// 2463       }
// 2464       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_RAW, IPV6_CHECKSUM, ..) -> %d\n",
// 2465                   s, sock->conn->pcb.raw->chksum_reqd));
// 2466       break;
// 2467 #endif /* LWIP_IPV6 && LWIP_RAW */
// 2468     default:
// 2469       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, IPPROTO_RAW, UNIMPL: optname=0x%x, ..)\n",
// 2470                                   s, optname));
// 2471       err = ENOPROTOOPT;
// 2472       break;
// 2473     }  /* switch (optname) */
// 2474     break;
// 2475   default:
// 2476     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_setsockopt(%d, level=0x%x, UNIMPL: optname=0x%x, ..)\n",
// 2477                 s, level, optname));
// 2478     err = ENOPROTOOPT;
??lwip_setsockopt_impl_3:
        MOVS     R6,#+92
// 2479     break;
// 2480   }  /* switch (level) */
// 2481 
// 2482   return err;
??lwip_setsockopt_impl_9:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
// 2483 }
          CFI EndBlock cfiBlock30
// 2484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function lwip_ioctl
        THUMB
// 2485 int
// 2486 lwip_ioctl(int s, long cmd, void *argp)
// 2487 {
lwip_ioctl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 2488   struct lwip_sock *sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
// 2489   u8_t val;
// 2490 #if LWIP_SO_RCVBUF
// 2491   u16_t buflen = 0;
// 2492   int recv_avail;
// 2493 #endif /* LWIP_SO_RCVBUF */
// 2494 
// 2495   if (!sock) {
        CMP      R0,#+0
        BEQ.N    ??lwip_ioctl_0
// 2496     return -1;
// 2497   }
// 2498 
// 2499   switch (cmd) {
        LDR.N    R1,??DataTable34_2  ;; 0x8004667e
        CMP      R4,R1
        BNE.N    ??lwip_ioctl_1
// 2500 #if LWIP_SO_RCVBUF || LWIP_FIONREAD_LINUXMODE
// 2501   case FIONREAD:
// 2502     if (!argp) {
// 2503       sock_set_errno(sock, EINVAL);
// 2504       return -1;
// 2505     }
// 2506 #if LWIP_FIONREAD_LINUXMODE
// 2507     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
// 2508       struct pbuf *p;
// 2509       if (sock->lastdata) {
// 2510         p = ((struct netbuf *)sock->lastdata)->p;
// 2511       } else {
// 2512         struct netbuf *rxbuf;
// 2513         err_t err;
// 2514         if (sock->rcvevent <= 0) {
// 2515           *((u16_t*)argp) = 0;
// 2516         } else {
// 2517           err = netconn_recv(sock->conn, &rxbuf);
// 2518           if (err != ERR_OK) {
// 2519             *((u16_t*)argp) = 0;
// 2520           } else {
// 2521             sock->lastdata = rxbuf;
// 2522             *((u16_t*)argp) = rxbuf->p->tot_len;
// 2523           }
// 2524         }
// 2525       }
// 2526       return 0;
// 2527     }
// 2528 #endif /* LWIP_FIONREAD_LINUXMODE */
// 2529 
// 2530 #if LWIP_SO_RCVBUF
// 2531     /* we come here if either LWIP_FIONREAD_LINUXMODE==0 or this is a TCP socket */
// 2532     SYS_ARCH_GET(sock->conn->recv_avail, recv_avail);
// 2533     if (recv_avail < 0) {
// 2534       recv_avail = 0;
// 2535     }
// 2536     *((int*)argp) = recv_avail;
// 2537 
// 2538     /* Check if there is data left from the last recv operation. /maq 041215 */
// 2539     if (sock->lastdata) {
// 2540       struct pbuf *p = (struct pbuf *)sock->lastdata;
// 2541       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) != NETCONN_TCP) {
// 2542         p = ((struct netbuf *)p)->p;
// 2543       }
// 2544       buflen = p->tot_len;
// 2545       buflen -= sock->lastoffset;
// 2546 
// 2547       *((int*)argp) += buflen;
// 2548     }
// 2549 
// 2550     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_ioctl(%d, FIONREAD, %p) = %"U16_F"\n", s, argp, *((u16_t*)argp)));
// 2551     sock_set_errno(sock, 0);
// 2552     return 0;
// 2553 #else /* LWIP_SO_RCVBUF */
// 2554     break;
// 2555 #endif /* LWIP_SO_RCVBUF */
// 2556 #endif /* LWIP_SO_RCVBUF || LWIP_FIONREAD_LINUXMODE */
// 2557 
// 2558   case (long)FIONBIO:
// 2559     val = 0;
        MOVS     R1,#+0
// 2560     if (argp && *(u32_t*)argp) {
        CMP      R5,#+0
        BEQ.N    ??lwip_ioctl_2
        LDR      R2,[R5, #+0]
        CMP      R2,#+0
        BEQ.N    ??lwip_ioctl_2
// 2561       val = 1;
        MOVS     R1,#+1
// 2562     }
// 2563     netconn_set_nonblocking(sock->conn, val);
??lwip_ioctl_2:
        LDR      R2,[R0, #+0]
        LDRB     R3,[R2, #+32]
        CMP      R1,#+0
        BEQ.N    ??lwip_ioctl_3
        ORR      R1,R3,#0x2
        STRB     R1,[R2, #+32]
        B.N      ??lwip_ioctl_4
??lwip_ioctl_3:
        AND      R1,R3,#0xFD
        STRB     R1,[R2, #+32]
// 2564     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_ioctl(%d, FIONBIO, %d)\n", s, val));
// 2565     sock_set_errno(sock, 0);
??lwip_ioctl_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
// 2566     return 0;
        MOV      R0,R1
        POP      {R1,R4,R5,PC}
// 2567 
// 2568   default:
// 2569     break;
// 2570   } /* switch (cmd) */
// 2571   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_ioctl(%d, UNIMPL: 0x%lx, %p)\n", s, cmd, argp));
// 2572   sock_set_errno(sock, ENOSYS); /* not yet implemented */
??lwip_ioctl_1:
        MOVS     R1,#+38
        STRB     R1,[R0, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+38
        STR      R1,[R0, #+0]
// 2573   return -1;
??lwip_ioctl_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 2574 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     select_cb_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     0x8004667e
// 2575 
// 2576 /** A minimal implementation of fcntl.
// 2577  * Currently only the commands F_GETFL and F_SETFL are implemented.
// 2578  * Only the flag O_NONBLOCK is implemented.
// 2579  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function lwip_fcntl
        THUMB
// 2580 int
// 2581 lwip_fcntl(int s, int cmd, int val)
// 2582 {
lwip_fcntl:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R6,R2
// 2583   struct lwip_sock *sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
// 2584   int ret = -1;
        MOV      R4,#-1
// 2585 
// 2586   if (!sock) {
        CMP      R0,#+0
        BNE.N    ??lwip_fcntl_0
// 2587     return -1;
        MOV      R0,R4
        POP      {R4-R6,PC}
// 2588   }
// 2589 
// 2590   switch (cmd) {
??lwip_fcntl_0:
        CMP      R5,#+3
        BEQ.N    ??lwip_fcntl_1
        CMP      R5,#+4
        BEQ.N    ??lwip_fcntl_2
        B.N      ??lwip_fcntl_3
// 2591   case F_GETFL:
// 2592     ret = netconn_is_nonblocking(sock->conn) ? O_NONBLOCK : 0;
??lwip_fcntl_1:
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+32]
        LSRS     R1,R1,#+1
        AND      R4,R1,#0x1
// 2593     sock_set_errno(sock, 0);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
        B.N      ??lwip_fcntl_4
// 2594     break;
// 2595   case F_SETFL:
// 2596     if ((val & ~O_NONBLOCK) == 0) {
??lwip_fcntl_2:
        BICS     R1,R6,#0x1
        BNE.N    ??lwip_fcntl_5
// 2597       /* only O_NONBLOCK, all other bits are zero */
// 2598       netconn_set_nonblocking(sock->conn, val & O_NONBLOCK);
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+32]
        LSLS     R3,R6,#+31
        BPL.N    ??lwip_fcntl_6
        ORR      R2,R2,#0x2
        STRB     R2,[R1, #+32]
        B.N      ??lwip_fcntl_7
??lwip_fcntl_6:
        AND      R2,R2,#0xFD
        STRB     R2,[R1, #+32]
// 2599       ret = 0;
??lwip_fcntl_7:
        MOVS     R4,#+0
// 2600       sock_set_errno(sock, 0);
        MOV      R1,R4
        STRB     R1,[R0, #+16]
        B.N      ??lwip_fcntl_4
// 2601     } else {
// 2602       sock_set_errno(sock, ENOSYS); /* not yet implemented */
??lwip_fcntl_5:
        MOVS     R1,#+38
        STRB     R1,[R0, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+38
        STR      R1,[R0, #+0]
        B.N      ??lwip_fcntl_4
// 2603     }
// 2604     break;
// 2605   default:
// 2606     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_fcntl(%d, UNIMPL: %d, %d)\n", s, cmd, val));
// 2607     sock_set_errno(sock, ENOSYS); /* not yet implemented */
??lwip_fcntl_3:
        MOVS     R1,#+38
        STRB     R1,[R0, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+38
        STR      R1,[R0, #+0]
// 2608     break;
// 2609   }
// 2610   return ret;
??lwip_fcntl_4:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 2611 }
          CFI EndBlock cfiBlock32
// 2612 
// 2613 #if LWIP_IGMP
// 2614 /** Register a new IGMP membership. On socket close, the membership is dropped automatically.
// 2615  *
// 2616  * ATTENTION: this function is called from tcpip_thread (or under CORE_LOCK).
// 2617  *
// 2618  * @return 1 on success, 0 on failure
// 2619  */
// 2620 static int
// 2621 lwip_socket_register_membership(int s, int type, void *if_addr, void *multi_addr)
// 2622 {
// 2623   /* s+1 is stored in the array to prevent having to initialize the array
// 2624      (default initialization is to 0) */
// 2625   int sa = s + 1;
// 2626   int i;
// 2627 
// 2628   for (i = 0; i < LWIP_SOCKET_MAX_MEMBERSHIPS; i++) {
// 2629     if (socket_multicast_memberships[i].sa == 0) {
// 2630       socket_multicast_memberships[i].sa = sa;  
// 2631       if (type == SOCK_TYPE_V4) {
// 2632         socket_multicast_memberships[i].type = SOCK_TYPE_V4;
// 2633         ip4_addr_copy(socket_multicast_memberships[i].if_addr, *((const ip4_addr_t *)if_addr));
// 2634         ip4_addr_copy(socket_multicast_memberships[i].multi_addr, *((const ip4_addr_t *)multi_addr));
// 2635       }
// 2636 #if LWIP_IPV6_MLD
// 2637       else if (type == SOCK_TYPE_V6) {
// 2638         socket_multicast_memberships[i].type = SOCK_TYPE_V6;
// 2639         ip6_addr_copy(socket_multicast_memberships[i].if6_addr, *((const ip6_addr_t *)if_addr));
// 2640         ip6_addr_copy(socket_multicast_memberships[i].multi6_addr, *((const ip6_addr_t *)multi_addr));
// 2641       }
// 2642 #endif     
// 2643       return 1;
// 2644     }
// 2645   }
// 2646   return 0;
// 2647 }
// 2648 
// 2649 /** Unregister a previously registered membership. This prevents dropping the membership
// 2650  * on socket close.
// 2651  *
// 2652  * ATTENTION: this function is called from tcpip_thread (or under CORE_LOCK).
// 2653  */
// 2654 static void
// 2655 lwip_socket_unregister_membership(int s, int type, void *if_addr, void *multi_addr)
// 2656 {
// 2657   /* s+1 is stored in the array to prevent having to initialize the array
// 2658      (default initialization is to 0) */
// 2659   int sa = s + 1;
// 2660   int i;
// 2661 
// 2662   for (i = 0; i < LWIP_SOCKET_MAX_MEMBERSHIPS; i++) {
// 2663     if (socket_multicast_memberships[i].sa == sa) {
// 2664       if (socket_multicast_memberships[i].type == SOCK_TYPE_V4 &&
// 2665           ip4_addr_cmp(&socket_multicast_memberships[i].if_addr, (const ip4_addr_t *)if_addr) &&
// 2666           ip4_addr_cmp(&socket_multicast_memberships[i].multi_addr, (const ip4_addr_t *)multi_addr)) {
// 2667         socket_multicast_memberships[i].sa = 0;
// 2668         socket_multicast_memberships[i].type = 0;
// 2669         ip4_addr_set_zero(&socket_multicast_memberships[i].if_addr);
// 2670         ip4_addr_set_zero(&socket_multicast_memberships[i].multi_addr);
// 2671       return;
// 2672     }
// 2673 #if LWIP_IPV6_MLD
// 2674       else if (socket_multicast_memberships[i].type == SOCK_TYPE_V6 &&
// 2675               ip6_addr_cmp(&socket_multicast_memberships[i].if6_addr, (const ip6_addr_t *)if_addr) &&
// 2676               ip6_addr_cmp(&socket_multicast_memberships[i].multi6_addr, (const ip6_addr_t *)multi_addr)) {
// 2677         socket_multicast_memberships[i].sa = 0;
// 2678         socket_multicast_memberships[i].type = 0;
// 2679         ip6_addr_set_zero(&socket_multicast_memberships[i].if6_addr);
// 2680         ip6_addr_set_zero(&socket_multicast_memberships[i].multi6_addr);
// 2681         return;
// 2682       }
// 2683 #endif
// 2684     }    
// 2685   }
// 2686 }
// 2687 
// 2688 /** Drop all memberships of a socket that were not dropped explicitly via setsockopt.
// 2689  *
// 2690  * ATTENTION: this function is NOT called from tcpip_thread (or under CORE_LOCK).
// 2691  */
// 2692 static void lwip_socket_drop_registered_memberships(int s)
// 2693 {
// 2694   /* s+1 is stored in the array to prevent having to initialize the array
// 2695      (default initialization is to 0) */
// 2696   int sa = s + 1;
// 2697   int i;
// 2698   ip_addr_t multi_addr, if_addr;
// 2699 
// 2700   LWIP_ASSERT("socket has no netconn", sockets[s].conn != NULL);
// 2701 
// 2702   for (i = 0; i < LWIP_SOCKET_MAX_MEMBERSHIPS; i++) {
// 2703     if (socket_multicast_memberships[i].sa == sa) {
// 2704       if (socket_multicast_memberships[i].type == SOCK_TYPE_V4) {
// 2705         ip_addr_copy_from_ip4(multi_addr, socket_multicast_memberships[i].multi_addr);
// 2706         ip_addr_copy_from_ip4(if_addr, socket_multicast_memberships[i].if_addr);
// 2707         socket_multicast_memberships[i].sa = 0;
// 2708         socket_multicast_memberships[i].type = 0;
// 2709         ip4_addr_set_zero(&socket_multicast_memberships[i].if_addr);
// 2710         ip4_addr_set_zero(&socket_multicast_memberships[i].multi_addr);
// 2711       }
// 2712 #if LWIP_IPV6_MLD
// 2713       else if (socket_multicast_memberships[i].type == SOCK_TYPE_V6) {
// 2714         ip_addr_copy_from_ip6(multi_addr, socket_multicast_memberships[i].multi6_addr);
// 2715         ip_addr_copy_from_ip6(if_addr, socket_multicast_memberships[i].if6_addr);
// 2716         socket_multicast_memberships[i].sa = 0;
// 2717         socket_multicast_memberships[i].type = 0;
// 2718         ip6_addr_set_zero(&socket_multicast_memberships[i].if6_addr);
// 2719         ip6_addr_set_zero(&socket_multicast_memberships[i].multi6_addr);
// 2720       }
// 2721 #endif
// 2722       netconn_join_leave_group(sockets[s].conn, &multi_addr, &if_addr, NETCONN_LEAVE);
// 2723     }
// 2724   }
// 2725 }
// 2726 #endif /* LWIP_IGMP */
// 2727 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function lwip_recvfrom_ext
        THUMB
// 2728 int
// 2729 lwip_recvfrom_ext(int s, void *mem, size_t len, int flags,
// 2730               struct sockaddr *from, socklen_t *fromlen, struct sockaddr *dest, socklen_t *destlen)
// 2731 {
lwip_recvfrom_ext:
        PUSH     {R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+28
          CFI CFA R13+72
        MOV      R4,R2
// 2732   struct lwip_sock *sock;
// 2733   void             *buf = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 2734   struct pbuf      *p;
// 2735   u16_t            buflen, copylen;
// 2736   int              off = 0;
        MOV      R5,R1
// 2737   u8_t             done = 0;
        MOV      R6,R1
// 2738   err_t            err;
// 2739 
// 2740   LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d, %p, %"SZT_F", 0x%x, ..)\n", s, mem, len, flags));
// 2741   sock = get_socket(s);
          CFI FunCall get_socket
        BL       get_socket
        MOV      R8,R0
// 2742   if (!sock) {
        CMP      R8,#+0
        BNE.W    ??lwip_recvfrom_ext_0
// 2743     return -1;
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_ext_1
// 2744   }
// 2745 
// 2746   do {
// 2747     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: top while sock->lastdata=%p\n", sock->lastdata));
// 2748     /* Check if there is data left from the last recv operation. */
// 2749     if (sock->lastdata) {
// 2750       buf = sock->lastdata;
// 2751     } else {
// 2752       /* If this is non-blocking call, then check first */
// 2753       if (((flags & MSG_DONTWAIT) || netconn_is_nonblocking(sock->conn)) &&
// 2754           (sock->rcvevent <= 0)) {
??lwip_recvfrom_ext_2:
        LDR      R0,[SP, #+32]
        LSLS     R0,R0,#+28
        BMI.N    ??lwip_recvfrom_ext_3
        LDR      R0,[R8, #+0]
        LDRB     R0,[R0, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??lwip_recvfrom_ext_4
??lwip_recvfrom_ext_3:
        LDRSH    R0,[R8, #+10]
        CMP      R0,#+1
        BGE.N    ??lwip_recvfrom_ext_4
// 2755         if (off > 0) {
        CMP      R5,#+1
        BLT.N    ??lwip_recvfrom_ext_5
// 2756           /* update receive window */
// 2757           netconn_recved(sock->conn, (u32_t)off);
        MOV      R1,R5
        LDR      R0,[R8, #+0]
          CFI FunCall netconn_recved
        BL       netconn_recved
// 2758           /* already received data, return that */
// 2759           sock_set_errno(sock, 0);
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
        B.N      ??lwip_recvfrom_ext_6
// 2760           return off;
// 2761         }
// 2762         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): returning EWOULDBLOCK\n", s));
// 2763         sock_set_errno(sock, EWOULDBLOCK);
??lwip_recvfrom_ext_5:
        MOVS     R0,#+11
        STRB     R0,[R8, #+16]
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+11
        STR      R1,[R0, #+0]
// 2764         return -1;
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_ext_1
// 2765       }
// 2766 
// 2767       /* No data was left from the previous operation, so we try to get
// 2768          some from the network. */
// 2769       if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
??lwip_recvfrom_ext_4:
        LDR      R0,[R8, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        MOV      R1,SP
        BNE.N    ??lwip_recvfrom_ext_7
// 2770         err = netconn_recv_tcp_pbuf(sock->conn, (struct pbuf **)&buf);
          CFI FunCall netconn_recv_tcp_pbuf
        BL       netconn_recv_tcp_pbuf
        MOV      R9,R0
        B.N      ??lwip_recvfrom_ext_8
// 2771       } else {
// 2772         err = netconn_recv(sock->conn, (struct netbuf **)&buf);
??lwip_recvfrom_ext_7:
          CFI FunCall netconn_recv
        BL       netconn_recv
        MOV      R9,R0
// 2773       }
// 2774       LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: netconn_recv err=%d, netbuf=%p\n",
// 2775         err, buf));
// 2776 
// 2777       if (err != ERR_OK) {
??lwip_recvfrom_ext_8:
        MOV      R0,R9
        CMP      R0,#+0
        BEQ.N    ??lwip_recvfrom_ext_9
// 2778         if (off > 0) {
        CMP      R5,#+1
        BLT.N    ??lwip_recvfrom_ext_10
// 2779           /* update receive window */
// 2780           netconn_recved(sock->conn, (u32_t)off);
        MOV      R1,R5
        LDR      R0,[R8, #+0]
          CFI FunCall netconn_recved
        BL       netconn_recved
// 2781           if (err == ERR_CLSD) {
        CMN      R9,#+14
        BNE.N    ??lwip_recvfrom_ext_11
// 2782             /* closed but already received data, ensure select gets the FIN, too */
// 2783             event_callback(sock->conn, NETCONN_EVT_RCVPLUS, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R8, #+0]
          CFI FunCall event_callback
        BL       event_callback
// 2784           }
// 2785           /* already received data, return that */
// 2786           sock_set_errno(sock, 0);
??lwip_recvfrom_ext_11:
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
        B.N      ??lwip_recvfrom_ext_6
// 2787           return off;
// 2788         }
// 2789         /* We should really do some error checking here. */
// 2790         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): buf == NULL, error is \"%s\"!\n",
// 2791           s, lwip_strerr(err)));
// 2792         sock_set_errno(sock, err_to_errno(err));
??lwip_recvfrom_ext_10:
        RSB      R0,R9,#+0
        CMP      R0,#+17
        BCS.N    ??lwip_recvfrom_ext_12
        ADR.W    R1,err_to_errno_table
        LDR      R4,[R1, R0, LSL #+2]
        B.N      ??lwip_recvfrom_ext_13
??lwip_recvfrom_ext_12:
        MOVS     R4,#+5
??lwip_recvfrom_ext_13:
        STRB     R4,[R8, #+16]
        CMP      R4,#+0
        BEQ.N    ??lwip_recvfrom_ext_14
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        STR      R4,[R0, #+0]
// 2793         if (err == ERR_CLSD) {
??lwip_recvfrom_ext_14:
        CMN      R9,#+14
        BNE.N    ??lwip_recvfrom_ext_15
// 2794           return 0;
        MOVS     R0,#+0
        B.N      ??lwip_recvfrom_ext_1
// 2795         } else {
// 2796           return -1;
??lwip_recvfrom_ext_15:
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_ext_1
// 2797         }
// 2798       }
// 2799       LWIP_ASSERT("buf != NULL", buf != NULL);
??lwip_recvfrom_ext_9:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??lwip_recvfrom_ext_16
        ADR.W    R3,?_2
        MOVW     R2,#+2799
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 2800       sock->lastdata = buf;
??lwip_recvfrom_ext_16:
        LDR      R0,[SP, #+0]
        STR      R0,[R8, #+4]
// 2801     }
// 2802 
// 2803     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
??lwip_recvfrom_ext_17:
        LDR      R0,[R8, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_ext_18
// 2804       p = (struct pbuf *)buf;
        LDR      R11,[SP, #+0]
        B.N      ??lwip_recvfrom_ext_19
// 2805     } else {
// 2806       p = ((struct netbuf *)buf)->p;
??lwip_recvfrom_ext_18:
        LDR      R0,[SP, #+0]
        LDR      R11,[R0, #+0]
// 2807     }
// 2808     buflen = p->tot_len;
// 2809     LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: buflen=%"U16_F" len=%"SZT_F" off=%d sock->lastoffset=%"U16_F"\n",
// 2810       buflen, len, off, sock->lastoffset));
// 2811 
// 2812     buflen -= sock->lastoffset;
??lwip_recvfrom_ext_19:
        LDRH     R3,[R8, #+8]
        LDRH     R0,[R11, #+8]
        SUB      R9,R0,R3
// 2813 
// 2814     if (len > buflen) {
        UXTH     R9,R9
        MOV      R10,R9
        CMP      R9,R4
        BLS.N    ??lwip_recvfrom_ext_20
        MOV      R10,R4
// 2815       copylen = buflen;
// 2816     } else {
// 2817       copylen = (u16_t)len;
// 2818     }
// 2819 
// 2820     /* copy the contents of the received buffer into
// 2821     the supplied memory pointer mem */
// 2822     pbuf_copy_partial(p, (u8_t*)mem + off, copylen, sock->lastoffset);
??lwip_recvfrom_ext_20:
        MOV      R2,R10
        UXTH     R2,R2
        LDR      R0,[SP, #+28]
        ADDS     R1,R0,R5
        MOV      R0,R11
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
// 2823 
// 2824     off += copylen;
        ADD      R5,R10,R5
// 2825 
// 2826     if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
        LDR      R0,[R8, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_ext_21
// 2827       LWIP_ASSERT("invalid copylen, len would underflow", len >= copylen);
        CMP      R4,R10
        BCS.N    ??lwip_recvfrom_ext_22
        ADR.W    R3,?_2
        MOVW     R2,#+2827
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 2828       len -= copylen;
??lwip_recvfrom_ext_22:
        SUBS     R4,R4,R10
// 2829       if ( (len <= 0) ||
// 2830            (p->flags & PBUF_FLAG_PUSH) ||
// 2831            (sock->rcvevent <= 0) ||
// 2832            ((flags & MSG_PEEK)!=0)) {
        BEQ.N    ??lwip_recvfrom_ext_21
        LDRB     R0,[R11, #+13]
        LSLS     R0,R0,#+31
        BMI.N    ??lwip_recvfrom_ext_21
        LDRSH    R0,[R8, #+10]
        CMP      R0,#+1
        BLT.N    ??lwip_recvfrom_ext_21
        LDR      R0,[SP, #+32]
        LSLS     R0,R0,#+31
        BPL.N    ??lwip_recvfrom_ext_23
// 2833         done = 1;
// 2834       }
// 2835     } else {
// 2836       done = 1;
??lwip_recvfrom_ext_21:
        MOVS     R6,#+1
// 2837     }
// 2838 
// 2839     /* Check to see from where the data was.*/
// 2840     if (done) {
??lwip_recvfrom_ext_23:
        MOVS     R0,R6
        BEQ.N    ??lwip_recvfrom_ext_24
// 2841 #if !SOCKETS_DEBUG
// 2842       if (from && fromlen)
        LDR      R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.N    ??lwip_recvfrom_ext_24
        CMP      R7,#+0
        BEQ.N    ??lwip_recvfrom_ext_24
// 2843 #endif /* !SOCKETS_DEBUG */
// 2844       {
// 2845         u16_t port;
// 2846         ip_addr_t tmpaddr;
// 2847         ip_addr_t *fromaddr;
// 2848         union sockaddr_aligned saddr;
// 2849         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom(%d): addr=", s));
// 2850         if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
        LDR      R0,[R8, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_recvfrom_ext_25
// 2851           fromaddr = &tmpaddr;
        ADD      R11,SP,#+8
// 2852           netconn_getaddr(sock->conn, fromaddr, &port, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
          CFI FunCall netconn_getaddr
        BL       netconn_getaddr
        B.N      ??lwip_recvfrom_ext_26
// 2853         } else {
// 2854           port = netbuf_fromport((struct netbuf *)buf);
??lwip_recvfrom_ext_25:
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+12]
        STRH     R0,[SP, #+4]
// 2855           fromaddr = netbuf_fromaddr((struct netbuf *)buf);
        LDR      R0,[SP, #+0]
        ADD      R11,R0,#+8
// 2856         }
// 2857         IPADDR_PORT_TO_SOCKADDR(&saddr, fromaddr, port);
??lwip_recvfrom_ext_26:
        MOVS     R0,#+16
        STRB     R0,[SP, #+12]
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
        LDRH     R0,[SP, #+4]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+14]
        LDR      R0,[R11, #+0]
        STR      R0,[SP, #+16]
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2858         ip_addr_debug_print(SOCKETS_DEBUG, fromaddr);
// 2859         LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F" len=%d\n", port, off));
// 2860 #if SOCKETS_DEBUG
// 2861         if (from && fromlen)
// 2862 #endif /* SOCKETS_DEBUG */
// 2863         {
// 2864           if (*fromlen > saddr.sa.sa_len) {
        LDRB     R0,[SP, #+12]
        LDR      R1,[R7, #+0]
        CMP      R0,R1
        BCS.N    ??lwip_recvfrom_ext_27
// 2865             *fromlen = saddr.sa.sa_len;
        STR      R0,[R7, #+0]
// 2866           }
// 2867           MEMCPY(from, &saddr, *fromlen);
??lwip_recvfrom_ext_27:
        LDR      R2,[R7, #+0]
        ADD      R1,SP,#+12
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2868         }
// 2869       }
// 2870     }
// 2871 
// 2872     /* Check to see the packet destination.*/
// 2873 #if LWIP_NETBUF_RECVINFO
// 2874     if (done) {
// 2875 #if !SOCKETS_DEBUG
// 2876       if (dest && destlen)
// 2877 #endif /* !SOCKETS_DEBUG */
// 2878       {
// 2879         u16_t port;
// 2880         ip_addr_t *destaddr;
// 2881         union sockaddr_aligned saddr;
// 2882         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom_ext(%d): addr=", s));
// 2883         port = netbuf_destport((struct netbuf *)buf);
// 2884 				//lifang for KEIL
// 2885         destaddr = (ip_addr_t *)netbuf_destaddr((struct netbuf *)buf);
// 2886         IPADDR_PORT_TO_SOCKADDR(&saddr, destaddr, port);
// 2887         ip_addr_debug_print(SOCKETS_DEBUG, destaddr);
// 2888         LWIP_DEBUGF(SOCKETS_DEBUG, (" port=%"U16_F" len=%d\n", port, off));
// 2889 #if SOCKETS_DEBUG
// 2890         if (dest && destlen)
// 2891 #endif /* SOCKETS_DEBUG */
// 2892         {
// 2893           if (*destlen > saddr.sa.sa_len) {
// 2894             *destlen = saddr.sa.sa_len;
// 2895           }
// 2896           MEMCPY(dest, &saddr, *destlen);
// 2897         }
// 2898       }
// 2899     }
// 2900 #endif
// 2901     /* If we don't peek the incoming message... */
// 2902     if ((flags & MSG_PEEK) == 0) {
??lwip_recvfrom_ext_24:
        LDR      R0,[SP, #+32]
        LSLS     R0,R0,#+31
        BMI.N    ??lwip_recvfrom_ext_28
// 2903       /* If this is a TCP socket, check if there is data left in the
// 2904          buffer. If so, it should be saved in the sock structure for next
// 2905          time around. */
// 2906       if ((NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) && (buflen - copylen > 0)) {
        LDR      R0,[R8, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_recvfrom_ext_29
        SUB      R0,R9,R10
        CMP      R0,#+1
        BLT.N    ??lwip_recvfrom_ext_29
// 2907         sock->lastdata = buf;
        LDR      R0,[SP, #+0]
        STR      R0,[R8, #+4]
// 2908         sock->lastoffset += copylen;
        LDRH     R0,[R8, #+8]
        ADD      R0,R10,R0
        STRH     R0,[R8, #+8]
        B.N      ??lwip_recvfrom_ext_28
// 2909         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: lastdata now netbuf=%p\n", buf));
// 2910       } else {
// 2911         sock->lastdata = NULL;
??lwip_recvfrom_ext_29:
        MOVS     R0,#+0
        STR      R0,[R8, #+4]
// 2912         sock->lastoffset = 0;
        STRH     R0,[R8, #+8]
// 2913         LWIP_DEBUGF(SOCKETS_DEBUG, ("lwip_recvfrom: deleting netbuf=%p\n", buf));
// 2914         if (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP) {
        LDR      R0,[R8, #+0]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        LDR      R0,[SP, #+0]
        BNE.N    ??lwip_recvfrom_ext_30
// 2915           pbuf_free((struct pbuf *)buf);
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??lwip_recvfrom_ext_28
// 2916         } else {
// 2917           netbuf_delete((struct netbuf *)buf);
??lwip_recvfrom_ext_30:
          CFI FunCall netbuf_delete
        BL       netbuf_delete
// 2918         }
// 2919       }
// 2920     }
// 2921   } while (!done);
??lwip_recvfrom_ext_28:
        MOVS     R0,R6
        BEQ.N    ??lwip_recvfrom_ext_31
// 2922 
// 2923   if ((off > 0) && (NETCONNTYPE_GROUP(netconn_type(sock->conn)) == NETCONN_TCP)) {
        CMP      R5,#+1
        BLT.N    ??lwip_recvfrom_ext_32
        LDR      R0,[R8, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_recvfrom_ext_32
// 2924     /* update receive window */
// 2925     netconn_recved(sock->conn, (u32_t)off);
        MOV      R1,R5
          CFI FunCall netconn_recved
        BL       netconn_recved
// 2926   }
// 2927   sock_set_errno(sock, 0);
??lwip_recvfrom_ext_32:
        MOVS     R0,#+0
        STRB     R0,[R8, #+16]
// 2928   return off;
??lwip_recvfrom_ext_6:
        MOV      R0,R5
??lwip_recvfrom_ext_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+72
??lwip_recvfrom_ext_0:
        LDR      R7,[SP, #+76]
??lwip_recvfrom_ext_31:
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.W    ??lwip_recvfrom_ext_2
        STR      R0,[SP, #+0]
        B.N      ??lwip_recvfrom_ext_17
// 2929 }
          CFI EndBlock cfiBlock33

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
        DC8 61H, 70H, 69H, 5CH, 73H, 6FH, 63H, 6BH
        DC8 65H, 74H, 73H, 2EH, 63H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "buf != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "invalid copylen, len would underflow"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "select_cb.prev == NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "select_cb.prev != NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "unknown event"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "arg != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
err_to_errno_table:
        DC32 0, 12, 105, 11, 113, 115, 22, 11, 98, 114, 106, 107, 103, 104, 107
        DC32 5, -1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2930 
// 2931 #endif /* LWIP_SOCKET */
// 
//   648 bytes in section .bss
// 7 172 bytes in section .text
// 
// 7 172 bytes of CODE memory
//   648 bytes of DATA memory
//
//Errors: none
//Warnings: 5
