///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\net.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\net.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\net.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_errno_addr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_fcntl
        EXTERN lwip_freeaddrinfo
        EXTERN lwip_getaddrinfo
        EXTERN lwip_getsockname
        EXTERN lwip_getsockopt
        EXTERN lwip_listen
        EXTERN lwip_read
        EXTERN lwip_recvfrom
        EXTERN lwip_select
        EXTERN lwip_setsockopt
        EXTERN lwip_shutdown
        EXTERN lwip_socket
        EXTERN lwip_write

        PUBLIC mbedtls_net_accept
        PUBLIC mbedtls_net_bind
        PUBLIC mbedtls_net_connect
        PUBLIC mbedtls_net_free
        PUBLIC mbedtls_net_init
        PUBLIC mbedtls_net_recv
        PUBLIC mbedtls_net_recv_timeout
        PUBLIC mbedtls_net_send
        PUBLIC mbedtls_net_set_block
        PUBLIC mbedtls_net_set_nonblock
        PUBLIC mbedtls_net_usleep
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\net.c
//    1 /*
//    2  *  TCP/IP or UDP/IP networking functions
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_NET_C)
//   29 
//   30 #include "mbedtls/net.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if (defined(_WIN32) || defined(_WIN32_WCE)) && !defined(EFIX64) && \ 
//   35     !defined(EFI32)
//   36 
//   37 #ifdef _WIN32_WINNT
//   38 #undef _WIN32_WINNT
//   39 #endif
//   40 /* Enables getaddrinfo() & Co */
//   41 #define _WIN32_WINNT 0x0501
//   42 #include <ws2tcpip.h>
//   43 
//   44 #include <winsock2.h>
//   45 #include <windows.h>
//   46 
//   47 #if defined(_MSC_VER)
//   48 #if defined(_WIN32_WCE)
//   49 #pragma comment( lib, "ws2.lib" )
//   50 #else
//   51 #pragma comment( lib, "ws2_32.lib" )
//   52 #endif
//   53 #endif /* _MSC_VER */
//   54 
//   55 #define read(fd,buf,len)        recv(fd,(char*)buf,(int) len,0)
//   56 #define write(fd,buf,len)       send(fd,(char*)buf,(int) len,0)
//   57 #define close(fd)               closesocket(fd)
//   58 
//   59 static int wsa_init_done = 0;
//   60 
//   61 #else /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//   62 
//   63 //#include <sys/types.h>
//   64 #ifdef SUPPORT_MBEDTLS   //MT7687 mbedTLS enable
//   65 #include <sockets.h>
//   66 #include <sockets_mbedtls.h>
//   67 #include <inet.h>
//   68 #else
//   69 #include <sys/socket.h>
//   70 #include <netinet/in.h>
//   71 #include <arpa/inet.h>
//   72 #include <sys/time.h>
//   73 #endif /* SUPPORT_MBEDTLS */
//   74 
//   75 //#include <unistd.h>
//   76 #include <signal.h>
//   77 //#include <fcntl.h>
//   78 #include <netdb.h>
//   79 #include <errno.h>
//   80 
//   81 #endif /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//   82 
//   83 /* Some MS functions want int and MSVC warns if we pass size_t,
//   84  * but the standard fucntions use socklen_t, so cast only for MSVC */
//   85 #if defined(_MSC_VER)
//   86 #define MSVC_INT_CAST   (int)
//   87 #else
//   88 #define MSVC_INT_CAST
//   89 #endif
//   90 
//   91 #include <stdlib.h>
//   92 #include <stdio.h>
//   93 
//   94 #include <time.h>
//   95 
//   96 #include <stdint.h>
//   97 
//   98 /*
//   99  * Prepare for using the sockets interface
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function net_prepare
          CFI NoCalls
        THUMB
//  101 static int net_prepare( void )
//  102 {
//  103 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  104     !defined(EFI32)
//  105     WSADATA wsaData;
//  106 
//  107     if( wsa_init_done == 0 )
//  108     {
//  109         if( WSAStartup( MAKEWORD(2,0), &wsaData ) != 0 )
//  110             return( MBEDTLS_ERR_NET_SOCKET_FAILED );
//  111 
//  112         wsa_init_done = 1;
//  113     }
//  114 #else
//  115 #if !defined(EFIX64) && !defined(EFI32)
//  116     //signal( SIGPIPE, SIG_IGN );
//  117 #endif
//  118 #endif
//  119     return( 0 );
net_prepare:
        MOVS     R0,#+0
        BX       LR               ;; return
//  120 }
          CFI EndBlock cfiBlock0
//  121 
//  122 /*
//  123  * Initialize a context
//  124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_net_init
          CFI NoCalls
        THUMB
//  125 void mbedtls_net_init( mbedtls_net_context *ctx )
//  126 {
//  127     ctx->fd = -1;
mbedtls_net_init:
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  128 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  129 
//  130 /*
//  131  * Initiate a TCP connection with host:port and the given protocol
//  132  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_net_connect
        THUMB
//  133 int mbedtls_net_connect( mbedtls_net_context *ctx, const char *host, const char *port, int proto )
//  134 {
mbedtls_net_connect:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  135     int ret;
//  136     struct addrinfo hints, *addr_list, *cur;
//  137 
//  138     if( ( ret = net_prepare() ) != 0 )
          CFI FunCall net_prepare
        BL       net_prepare
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_net_connect_0
//  139         return( ret );
//  140 
//  141     /* Do name resolution with both IPv6 and IPv4 */
//  142     memset( &hints, 0, sizeof( hints ) );
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  143     hints.ai_family = AF_UNSPEC;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  144     hints.ai_socktype = proto == MBEDTLS_NET_PROTO_UDP ? SOCK_DGRAM : SOCK_STREAM;
        CMP      R7,#+1
        BNE.N    ??mbedtls_net_connect_1
        MOVS     R0,#+2
        B.N      ??mbedtls_net_connect_2
??mbedtls_net_connect_1:
        MOVS     R0,#+1
??mbedtls_net_connect_2:
        STR      R0,[SP, #+12]
//  145     hints.ai_protocol = proto == MBEDTLS_NET_PROTO_UDP ? IPPROTO_UDP : IPPROTO_TCP;
        CMP      R7,#+1
        BNE.N    ??mbedtls_net_connect_3
        MOVS     R0,#+17
        B.N      ??mbedtls_net_connect_4
??mbedtls_net_connect_3:
        MOVS     R0,#+6
??mbedtls_net_connect_4:
        STR      R0,[SP, #+16]
//  146 
//  147     if( getaddrinfo( host, port, &hints, &addr_list ) != 0 )
        MVN      R8,#+81
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall lwip_getaddrinfo
        BL       lwip_getaddrinfo
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_connect_5
//  148         return( MBEDTLS_ERR_NET_UNKNOWN_HOST );
        MOV      R0,R8
        B.N      ??mbedtls_net_connect_0
//  149 
//  150     /* Try the sockaddrs until a connection succeeds */
//  151     ret = MBEDTLS_ERR_NET_UNKNOWN_HOST;
//  152     for( cur = addr_list; cur != NULL; cur = cur->ai_next )
??mbedtls_net_connect_5:
        LDR      R5,[SP, #+0]
        B.N      ??mbedtls_net_connect_6
//  153     {
//  154         ctx->fd = (int) socket( cur->ai_family, cur->ai_socktype,
//  155                             cur->ai_protocol );
//  156         if( ctx->fd < 0 )
//  157         {
//  158             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
//  159             continue;
//  160         }
//  161 
//  162         if( connect( ctx->fd, cur->ai_addr, MSVC_INT_CAST cur->ai_addrlen ) == 0 )
//  163         {
//  164             ret = 0;
//  165             break;
//  166         }
//  167 
//  168         close( ctx->fd );
??mbedtls_net_connect_7:
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  169         ret = MBEDTLS_ERR_NET_CONNECT_FAILED;
        MVN      R8,#+67
??mbedtls_net_connect_8:
        LDR      R5,[R5, #+28]
??mbedtls_net_connect_6:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_net_connect_9
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_connect_10
        MVN      R8,#+65
        B.N      ??mbedtls_net_connect_8
??mbedtls_net_connect_10:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+20]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BNE.N    ??mbedtls_net_connect_7
        MOV      R8,#+0
//  170     }
//  171 
//  172     freeaddrinfo( addr_list );
??mbedtls_net_connect_9:
        LDR      R0,[SP, #+0]
          CFI FunCall lwip_freeaddrinfo
        BL       lwip_freeaddrinfo
//  173 
//  174     return( ret );
        MOV      R0,R8
??mbedtls_net_connect_0:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  175 }
          CFI EndBlock cfiBlock2
//  176 
//  177 /*
//  178  * Create a listening socket on bind_ip:port
//  179  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_net_bind
        THUMB
//  180 int mbedtls_net_bind( mbedtls_net_context *ctx, const char *bind_ip, const char *port, int proto )
//  181 {
mbedtls_net_bind:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
//  182     int n, ret;
//  183     struct addrinfo hints, *addr_list, *cur;
//  184 
//  185     if( ( ret = net_prepare() ) != 0 )
          CFI FunCall net_prepare
        BL       net_prepare
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_net_bind_0
//  186         return( ret );
//  187 
//  188     /* Bind to IPv6 and/or IPv4, but only in the desired protocol */
//  189     memset( &hints, 0, sizeof( hints ) );
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  190     hints.ai_family = AF_UNSPEC;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  191     hints.ai_socktype = proto == MBEDTLS_NET_PROTO_UDP ? SOCK_DGRAM : SOCK_STREAM;
        CMP      R5,#+1
        BNE.N    ??mbedtls_net_bind_1
        MOVS     R0,#+2
        B.N      ??mbedtls_net_bind_2
??mbedtls_net_bind_1:
        MOVS     R0,#+1
??mbedtls_net_bind_2:
        STR      R0,[SP, #+20]
//  192     hints.ai_protocol = proto == MBEDTLS_NET_PROTO_UDP ? IPPROTO_UDP : IPPROTO_TCP;
        CMP      R5,#+1
        BNE.N    ??mbedtls_net_bind_3
        MOVS     R0,#+17
        B.N      ??mbedtls_net_bind_4
??mbedtls_net_bind_3:
        MOVS     R0,#+6
??mbedtls_net_bind_4:
        STR      R0,[SP, #+24]
//  193     if( bind_ip == NULL )
        CMP      R6,#+0
        BNE.N    ??mbedtls_net_bind_5
//  194         hints.ai_flags = AI_PASSIVE;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  195 
//  196     if( getaddrinfo( bind_ip, port, &hints, &addr_list ) != 0 )
??mbedtls_net_bind_5:
        MVN      R8,#+81
        ADD      R3,SP,#+4
        ADD      R2,SP,#+12
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall lwip_getaddrinfo
        BL       lwip_getaddrinfo
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_bind_6
//  197         return( MBEDTLS_ERR_NET_UNKNOWN_HOST );
        MOV      R0,R8
        B.N      ??mbedtls_net_bind_0
//  198 
//  199     /* Try the sockaddrs until a binding succeeds */
//  200     ret = MBEDTLS_ERR_NET_UNKNOWN_HOST;
//  201     for( cur = addr_list; cur != NULL; cur = cur->ai_next )
??mbedtls_net_bind_6:
        LDR      R6,[SP, #+4]
        B.N      ??mbedtls_net_bind_7
//  202     {
//  203         ctx->fd = (int) socket( cur->ai_family, cur->ai_socktype,
//  204                             cur->ai_protocol );
//  205         if( ctx->fd < 0 )
//  206         {
//  207             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
??mbedtls_net_bind_8:
        MVN      R8,#+65
//  208             continue;
//  209         }
??mbedtls_net_bind_9:
        LDR      R6,[R6, #+28]
??mbedtls_net_bind_7:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_net_bind_10
        LDR      R2,[R6, #+12]
        LDR      R1,[R6, #+8]
        LDR      R0,[R6, #+4]
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??mbedtls_net_bind_8
//  210 
//  211         n = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  212         if( setsockopt( ctx->fd, SOL_SOCKET, SO_REUSEADDR,
//  213                         (const char *) &n, sizeof( n ) ) != 0 )
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOV      R2,R0
        MOVW     R1,#+4095
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_bind_11
//  214         {
//  215             close( ctx->fd );
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  216             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
        MVN      R8,#+65
//  217             continue;
        B.N      ??mbedtls_net_bind_9
//  218         }
//  219 
//  220         if( bind( ctx->fd, cur->ai_addr, MSVC_INT_CAST cur->ai_addrlen ) != 0 )
??mbedtls_net_bind_11:
        LDR      R2,[R6, #+16]
        LDR      R1,[R6, #+20]
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_bind_12
//  221         {
//  222             close( ctx->fd );
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  223             ret = MBEDTLS_ERR_NET_BIND_FAILED;
        MVN      R8,#+69
//  224             continue;
        B.N      ??mbedtls_net_bind_9
//  225         }
//  226 
//  227         /* Listen only makes sense for TCP */
//  228         if( proto == MBEDTLS_NET_PROTO_TCP )
??mbedtls_net_bind_12:
        CMP      R5,#+0
        BNE.N    ??mbedtls_net_bind_13
//  229         {
//  230             if( listen( ctx->fd, MBEDTLS_NET_LISTEN_BACKLOG ) != 0 )
        MOVS     R1,#+10
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_listen
        BL       lwip_listen
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_bind_13
//  231             {
//  232                 close( ctx->fd );
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  233                 ret = MBEDTLS_ERR_NET_LISTEN_FAILED;
        MVN      R8,#+71
//  234                 continue;
        B.N      ??mbedtls_net_bind_9
//  235             }
//  236         }
//  237 
//  238         /* I we ever get there, it's a success */
//  239         ret = 0;
??mbedtls_net_bind_13:
        MOV      R8,#+0
//  240         break;
//  241     }
//  242 
//  243     freeaddrinfo( addr_list );
??mbedtls_net_bind_10:
        LDR      R0,[SP, #+4]
          CFI FunCall lwip_freeaddrinfo
        BL       lwip_freeaddrinfo
//  244 
//  245     return( ret );
        MOV      R0,R8
??mbedtls_net_bind_0:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  246 
//  247 }
          CFI EndBlock cfiBlock3
//  248 
//  249 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  250     !defined(EFI32)
//  251 /*
//  252  * Check if the requested operation would be blocking on a non-blocking socket
//  253  * and thus 'failed' with a negative return value.
//  254  */
//  255 static int net_would_block( const mbedtls_net_context *ctx )
//  256 {
//  257     ((void) ctx);
//  258     return( WSAGetLastError() == WSAEWOULDBLOCK );
//  259 }
//  260 #else
//  261 /*
//  262  * Check if the requested operation would be blocking on a non-blocking socket
//  263  * and thus 'failed' with a negative return value.
//  264  *
//  265  * Note: on a blocking socket this function always returns 0!
//  266  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function net_would_block
        THUMB
//  267 static int net_would_block( const mbedtls_net_context *ctx )
//  268 {
net_would_block:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  269     /*
//  270      * Never return 'WOULD BLOCK' on a non-blocking socket
//  271      */
//  272     if( ( fcntl( ctx->fd, F_GETFL, 0 ) & O_NONBLOCK ) != O_NONBLOCK )
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR      R0,[R0, #+0]
          CFI FunCall lwip_fcntl
        BL       lwip_fcntl
        LSLS     R0,R0,#+31
        BMI.N    ??net_would_block_0
//  273         return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}
//  274 
//  275     switch( errno )
??net_would_block_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??net_would_block_1
//  276     {
//  277 #if defined EAGAIN
//  278         case EAGAIN:
//  279 #endif
//  280 #if defined EWOULDBLOCK && EWOULDBLOCK != EAGAIN
//  281         case EWOULDBLOCK:
//  282 #endif
//  283             return( 1 );
        MOVS     R0,#+1
        POP      {R1,PC}
//  284     }
//  285     return( 0 );
??net_would_block_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  286 }
          CFI EndBlock cfiBlock4
//  287 #endif /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//  288 
//  289 /*
//  290  * Accept a connection from a remote client
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_net_accept
        THUMB
//  292 int mbedtls_net_accept( mbedtls_net_context *bind_ctx,
//  293                         mbedtls_net_context *client_ctx,
//  294                         void *client_ip, size_t buf_size, size_t *ip_len )
//  295 {
mbedtls_net_accept:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
//  296     int ret;
//  297     int type;
//  298 
//  299     struct sockaddr_storage client_addr;
//  300 
//  301 #if defined(__socklen_t_defined) || defined(_SOCKLEN_T) ||  \ 
//  302     defined(_SOCKLEN_T_DECLARED)
//  303     socklen_t n = (socklen_t) sizeof( client_addr );
//  304     socklen_t type_len = (socklen_t) sizeof( type );
//  305 #else
//  306     int n = (int) sizeof( client_addr );
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
//  307     int type_len = (int) sizeof( type );
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  308 #endif
//  309 
//  310     /* Is this a TCP or UDP socket? */
//  311     if( getsockopt( bind_ctx->fd, SOL_SOCKET, SO_TYPE,
//  312                     (void *) &type, &type_len ) != 0 ||
//  313         ( type != SOCK_STREAM && type != SOCK_DGRAM ) )
        MOVW     R8,#+4095
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVW     R2,#+4104
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_getsockopt
        BL       lwip_getsockopt
        CMP      R0,#+0
        BNE.N    ??mbedtls_net_accept_0
        LDR      R0,[SP, #+16]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_net_accept_1
        CMP      R0,#+2
        BEQ.N    ??mbedtls_net_accept_1
//  314     {
//  315         return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
??mbedtls_net_accept_0:
        MVN      R0,#+73
        B.N      ??mbedtls_net_accept_2
//  316     }
//  317 
//  318     if( type == SOCK_STREAM )
??mbedtls_net_accept_1:
        CMP      R0,#+1
        BNE.N    ??mbedtls_net_accept_3
//  319     {
//  320         /* TCP: actual accept() */
//  321         ret = client_ctx->fd = (int) accept( bind_ctx->fd,
//  322                                          (struct sockaddr *) &client_addr, &n );
        ADD      R2,SP,#+12
        ADD      R1,SP,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_accept
        BL       lwip_accept
        STR      R0,[R7, #+0]
        B.N      ??mbedtls_net_accept_4
//  323     }
//  324     else
//  325     {
//  326         /* UDP: wait for a message, but keep it in the queue */
//  327         char buf[1] = { 0 };
??mbedtls_net_accept_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  328 
//  329         ret = recvfrom( bind_ctx->fd, buf, sizeof( buf ), MSG_PEEK,
//  330                         (struct sockaddr *) &client_addr, &n );
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
//  331 
//  332 #if defined(_WIN32)
//  333         if( ret == SOCKET_ERROR &&
//  334             WSAGetLastError() == WSAEMSGSIZE )
//  335         {
//  336             /* We know buf is too small, thanks, just peeking here */
//  337             ret = 0;
//  338         }
//  339 #endif
//  340     }
//  341 
//  342     if( ret < 0 )
??mbedtls_net_accept_4:
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_accept_5
//  343     {
//  344         if( net_would_block( bind_ctx ) != 0 )
        MOV      R0,R4
          CFI FunCall net_would_block
        BL       net_would_block
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_accept_6
//  345             return( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.N    R0,??DataTable5  ;; 0xffff9700
        B.N      ??mbedtls_net_accept_2
//  346 
//  347         return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
??mbedtls_net_accept_6:
        MVN      R0,#+73
        B.N      ??mbedtls_net_accept_2
//  348     }
//  349 
//  350     /* UDP: hijack the listening socket to communicate with the client,
//  351      * then bind a new socket to accept new connections */
//  352     if( type != SOCK_STREAM )
??mbedtls_net_accept_5:
        LDR      R0,[SP, #+16]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_net_accept_7
//  353     {
//  354         struct sockaddr_storage local_addr;
//  355         int one = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  356 
//  357         if( connect( bind_ctx->fd, (struct sockaddr *) &client_addr, n ) != 0 )
        LDR      R2,[SP, #+12]
        ADD      R1,SP,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_accept_8
//  358             return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
        MVN      R0,#+73
        B.N      ??mbedtls_net_accept_2
//  359 
//  360         client_ctx->fd = bind_ctx->fd;
??mbedtls_net_accept_8:
        LDR      R0,[R4, #+0]
        STR      R0,[R7, #+0]
//  361         bind_ctx->fd   = -1; /* In case we exit early */
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  362 
//  363         n = sizeof( struct sockaddr_storage );
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
//  364         if( getsockname( client_ctx->fd,
//  365                          (struct sockaddr *) &local_addr, &n ) != 0 ||
//  366             ( bind_ctx->fd = (int) socket( local_addr.ss_family,
//  367                                            SOCK_DGRAM, IPPROTO_UDP ) ) < 0 ||
//  368             setsockopt( bind_ctx->fd, SOL_SOCKET, SO_REUSEADDR,
//  369                         (const char *) &one, sizeof( one ) ) != 0 )
        ADD      R2,SP,#+12
        ADD      R1,SP,#+40
        LDR      R0,[R7, #+0]
          CFI FunCall lwip_getsockname
        BL       lwip_getsockname
        CMP      R0,#+0
        BNE.N    ??mbedtls_net_accept_9
        MOVS     R2,#+17
        MOVS     R1,#+2
        LDRB     R0,[SP, #+41]
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??mbedtls_net_accept_9
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R1
        MOV      R1,R8
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_accept_10
//  370         {
//  371             return( MBEDTLS_ERR_NET_SOCKET_FAILED );
??mbedtls_net_accept_9:
        MVN      R0,#+65
        B.N      ??mbedtls_net_accept_2
//  372         }
//  373 
//  374         if( bind( bind_ctx->fd, (struct sockaddr *) &local_addr, n ) != 0 )
??mbedtls_net_accept_10:
        LDR      R2,[SP, #+12]
        ADD      R1,SP,#+40
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_accept_7
//  375         {
//  376             return( MBEDTLS_ERR_NET_BIND_FAILED );
        MVN      R0,#+69
        B.N      ??mbedtls_net_accept_2
//  377         }
//  378     }
//  379 
//  380     if( client_ip != NULL )
??mbedtls_net_accept_7:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_net_accept_11
//  381     {
//  382         if( client_addr.ss_family == AF_INET )
        LDRB     R0,[SP, #+25]
        CMP      R0,#+2
        BNE.N    ??mbedtls_net_accept_11
//  383         {
//  384             struct sockaddr_in *addr4 = (struct sockaddr_in *) &client_addr;
//  385             *ip_len = sizeof( addr4->sin_addr.s_addr );
        MOVS     R0,#+4
        LDR      R1,[SP, #+80]
        STR      R0,[R1, #+0]
//  386 
//  387             if( buf_size < *ip_len )
        CMP      R6,#+4
        BCS.N    ??mbedtls_net_accept_12
//  388                 return( MBEDTLS_ERR_NET_BUFFER_TOO_SMALL );
        MVN      R0,#+66
        B.N      ??mbedtls_net_accept_2
//  389 
//  390             memcpy( client_ip, &addr4->sin_addr.s_addr, *ip_len );
??mbedtls_net_accept_12:
        MOV      R2,R0
        ADD      R1,SP,#+28
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  391         }
//  392         else
//  393         {
//  394 #if LWIP_IPV6
//  395             struct sockaddr_in6 *addr6 = (struct sockaddr_in6 *) &client_addr;
//  396             *ip_len = sizeof( addr6->sin6_addr.s6_addr );
//  397 
//  398             if( buf_size < *ip_len )
//  399                 return( MBEDTLS_ERR_NET_BUFFER_TOO_SMALL );
//  400 
//  401             memcpy( client_ip, &addr6->sin6_addr.s6_addr, *ip_len);
//  402 #endif
//  403         }
//  404     }
//  405 
//  406     return( 0 );
??mbedtls_net_accept_11:
        MOVS     R0,#+0
??mbedtls_net_accept_2:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  407 }
          CFI EndBlock cfiBlock5
//  408 
//  409 /*
//  410  * Set the socket blocking or non-blocking
//  411  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_net_set_block
        THUMB
//  412 int mbedtls_net_set_block( mbedtls_net_context *ctx )
//  413 {
mbedtls_net_set_block:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  414 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  415     !defined(EFI32)
//  416     u_long n = 0;
//  417     return( ioctlsocket( ctx->fd, FIONBIO, &n ) );
//  418 #else
//  419     return( fcntl( ctx->fd, F_SETFL, fcntl( ctx->fd, F_GETFL, 0 ) & ~O_NONBLOCK ) );
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_fcntl
        BL       lwip_fcntl
        BIC      R2,R0,#0x1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall lwip_fcntl
        B.W      lwip_fcntl
//  420 #endif
//  421 }
          CFI EndBlock cfiBlock6
//  422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_net_set_nonblock
        THUMB
//  423 int mbedtls_net_set_nonblock( mbedtls_net_context *ctx )
//  424 {
mbedtls_net_set_nonblock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  425 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  426     !defined(EFI32)
//  427     u_long n = 1;
//  428     return( ioctlsocket( ctx->fd, FIONBIO, &n ) );
//  429 #else
//  430     return( fcntl( ctx->fd, F_SETFL, fcntl( ctx->fd, F_GETFL, 0 ) | O_NONBLOCK ) );
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_fcntl
        BL       lwip_fcntl
        ORR      R2,R0,#0x1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall lwip_fcntl
        B.W      lwip_fcntl
//  431 #endif
//  432 }
          CFI EndBlock cfiBlock7
//  433 
//  434 /*
//  435  * Portable usleep helper
//  436  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_net_usleep
        THUMB
//  437 void mbedtls_net_usleep( unsigned long usec )
//  438 {
mbedtls_net_usleep:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  439 #if defined(_WIN32)
//  440     Sleep( ( usec + 999 ) / 1000 );
//  441 #else
//  442     struct timeval tv;
//  443     tv.tv_sec  = usec / 1000000;
        LDR.N    R1,??DataTable5_1  ;; 0xf4240
        UDIV     R1,R0,R1
        STR      R1,[SP, #+4]
//  444 #if defined(__unix__) || defined(__unix) || \ 
//  445     ( defined(__APPLE__) && defined(__MACH__) )
//  446     tv.tv_usec = (suseconds_t) usec % 1000000;
//  447 #else
//  448     tv.tv_usec = usec % 1000000;
        LDR.N    R2,??DataTable5_1  ;; 0xf4240
        MLS      R0,R2,R1,R0
        STR      R0,[SP, #+8]
//  449 #endif
//  450     select( 0, NULL, NULL, NULL, &tv );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall lwip_select
        BL       lwip_select
//  451 #endif
//  452 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock8
//  453 
//  454 /*
//  455  * Read at most 'len' characters
//  456  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_net_recv
        THUMB
//  457 int mbedtls_net_recv( void *ctx, unsigned char *buf, size_t len )
//  458 {
mbedtls_net_recv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  459     int ret;
//  460     int fd = ((mbedtls_net_context *) ctx)->fd;
        LDR      R0,[R4, #+0]
//  461 
//  462     if( fd < 0 )
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_recv_0
//  463         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        POP      {R4,PC}
//  464 
//  465     ret = (int) read( fd, buf, len );
??mbedtls_net_recv_0:
          CFI FunCall lwip_read
        BL       lwip_read
//  466 
//  467     if( ret < 0 )
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_recv_1
//  468     {
//  469         if( net_would_block( ctx ) != 0 )
        MOV      R0,R4
          CFI FunCall net_would_block
        BL       net_would_block
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_recv_2
//  470             return( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.N    R0,??DataTable5  ;; 0xffff9700
        POP      {R4,PC}
//  471 
//  472 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  473     !defined(EFI32)
//  474         if( WSAGetLastError() == WSAECONNRESET )
//  475             return( MBEDTLS_ERR_NET_CONN_RESET );
//  476 #else
//  477         if( errno == EPIPE || errno == ECONNRESET )
??mbedtls_net_recv_2:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+32
        BEQ.N    ??mbedtls_net_recv_3
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+104
        BNE.N    ??mbedtls_net_recv_4
//  478             return( MBEDTLS_ERR_NET_CONN_RESET );
??mbedtls_net_recv_3:
        MVN      R0,#+79
        POP      {R4,PC}
//  479 
//  480         if( errno == EINTR )
??mbedtls_net_recv_4:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??mbedtls_net_recv_5
//  481             return( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.N    R0,??DataTable5  ;; 0xffff9700
        POP      {R4,PC}
//  482 #endif
//  483 
//  484         return( MBEDTLS_ERR_NET_RECV_FAILED );
??mbedtls_net_recv_5:
        MVN      R0,#+75
//  485     }
//  486 
//  487     return( ret );
??mbedtls_net_recv_1:
        POP      {R4,PC}          ;; return
//  488 }
          CFI EndBlock cfiBlock9
//  489 
//  490 /*
//  491  * Read at most 'len' characters, blocking for at most 'timeout' ms
//  492  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_net_recv_timeout
        THUMB
//  493 int mbedtls_net_recv_timeout( void *ctx, unsigned char *buf, size_t len,
//  494                       uint32_t timeout )
//  495 {
mbedtls_net_recv_timeout:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  496     int ret;
//  497     struct timeval tv;
//  498     fd_set read_fds;
//  499     int fd = ((mbedtls_net_context *) ctx)->fd;
        LDR      R8,[R4, #+0]
//  500 
//  501     if( fd < 0 )
        CMP      R8,#+0
        BPL.N    ??mbedtls_net_recv_timeout_0
//  502         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        B.N      ??mbedtls_net_recv_timeout_1
//  503 
//  504     FD_ZERO( &read_fds );
??mbedtls_net_recv_timeout_0:
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  505     FD_SET( fd, &read_fds );
        CMP      R8,#+32
        BCS.N    ??mbedtls_net_recv_timeout_2
        ASR      R0,R8,#+2
        ADD      R0,R8,R0, LSR #+29
        ASRS     R0,R0,#+3
        ADD      R1,SP,#+4
        LDRB     R1,[R1, R0]
        MOVS     R2,#+1
        AND      R3,R8,#0x7
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
//  506 
//  507     tv.tv_sec  = timeout / 1000;
??mbedtls_net_recv_timeout_2:
        MOV      R0,#+1000
        UDIV     R0,R7,R0
        STR      R0,[SP, #+8]
//  508     tv.tv_usec = ( timeout % 1000 ) * 1000;
        MOV      R1,#+1000
        MLS      R0,R1,R0,R7
        MULS     R0,R1,R0
        STR      R0,[SP, #+12]
//  509 
//  510     ret = select( fd + 1, &read_fds, NULL, NULL, timeout == 0 ? NULL : &tv );
        CMP      R7,#+0
        BNE.N    ??mbedtls_net_recv_timeout_3
        MOVS     R0,#+0
        B.N      ??mbedtls_net_recv_timeout_4
??mbedtls_net_recv_timeout_3:
        ADD      R0,SP,#+8
??mbedtls_net_recv_timeout_4:
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+4
        ADD      R0,R8,#+1
          CFI FunCall lwip_select
        BL       lwip_select
//  511 
//  512     /* Zero fds ready means we timed out */
//  513     if( ret == 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_net_recv_timeout_5
//  514         return( MBEDTLS_ERR_SSL_TIMEOUT );
        LDR.N    R0,??DataTable5_2  ;; 0xffff9800
        B.N      ??mbedtls_net_recv_timeout_1
//  515 
//  516     if( ret < 0 )
??mbedtls_net_recv_timeout_5:
        BPL.N    ??mbedtls_net_recv_timeout_6
//  517     {
//  518 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  519     !defined(EFI32)
//  520         if( WSAGetLastError() == WSAEINTR )
//  521             return( MBEDTLS_ERR_SSL_WANT_READ );
//  522 #else
//  523         if( errno == EINTR )
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??mbedtls_net_recv_timeout_7
//  524             return( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.N    R0,??DataTable5  ;; 0xffff9700
        B.N      ??mbedtls_net_recv_timeout_1
//  525 #endif
//  526 
//  527         return( MBEDTLS_ERR_NET_RECV_FAILED );
??mbedtls_net_recv_timeout_7:
        MVN      R0,#+75
        B.N      ??mbedtls_net_recv_timeout_1
//  528     }
//  529 
//  530     /* This call will not block */
//  531     return( mbedtls_net_recv( ctx, buf, len ) );
??mbedtls_net_recv_timeout_6:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_net_recv
        BL       mbedtls_net_recv
??mbedtls_net_recv_timeout_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  532 }
          CFI EndBlock cfiBlock10
//  533 
//  534 /*
//  535  * Write at most 'len' characters
//  536  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_net_send
        THUMB
//  537 int mbedtls_net_send( void *ctx, const unsigned char *buf, size_t len )
//  538 {
mbedtls_net_send:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  539     int ret;
//  540     int fd = ((mbedtls_net_context *) ctx)->fd;
        LDR      R0,[R4, #+0]
//  541 
//  542     if( fd < 0 )
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_send_0
//  543         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        POP      {R4,PC}
//  544 
//  545     ret = (int) write( fd, buf, len );
??mbedtls_net_send_0:
          CFI FunCall lwip_write
        BL       lwip_write
//  546 
//  547     if( ret < 0 )
        CMP      R0,#+0
        BPL.N    ??mbedtls_net_send_1
//  548     {
//  549         if( net_would_block( ctx ) != 0 )
        MOV      R0,R4
          CFI FunCall net_would_block
        BL       net_would_block
        CMP      R0,#+0
        BEQ.N    ??mbedtls_net_send_2
//  550             return( MBEDTLS_ERR_SSL_WANT_WRITE );
        LDR.N    R0,??DataTable5_3  ;; 0xffff9780
        POP      {R4,PC}
//  551 
//  552 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  553     !defined(EFI32)
//  554         if( WSAGetLastError() == WSAECONNRESET )
//  555             return( MBEDTLS_ERR_NET_CONN_RESET );
//  556 #else
//  557         if( errno == EPIPE || errno == ECONNRESET )
??mbedtls_net_send_2:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+32
        BEQ.N    ??mbedtls_net_send_3
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+104
        BNE.N    ??mbedtls_net_send_4
//  558             return( MBEDTLS_ERR_NET_CONN_RESET );
??mbedtls_net_send_3:
        MVN      R0,#+79
        POP      {R4,PC}
//  559 
//  560         if( errno == EINTR )
??mbedtls_net_send_4:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??mbedtls_net_send_5
//  561             return( MBEDTLS_ERR_SSL_WANT_WRITE );
        LDR.N    R0,??DataTable5_3  ;; 0xffff9780
        POP      {R4,PC}
//  562 #endif
//  563 
//  564         return( MBEDTLS_ERR_NET_SEND_FAILED );
??mbedtls_net_send_5:
        MVN      R0,#+77
//  565     }
//  566 
//  567     return( ret );
??mbedtls_net_send_1:
        POP      {R4,PC}          ;; return
//  568 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xffff9700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xffff9800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xffff9780
//  569 
//  570 /*
//  571  * Gracefully close the connection
//  572  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_net_free
        THUMB
//  573 void mbedtls_net_free( mbedtls_net_context *ctx )
//  574 {
mbedtls_net_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  575     if( ctx->fd == -1 )
        LDR      R0,[R4, #+0]
        CMN      R0,#+1
        BEQ.N    ??mbedtls_net_free_0
//  576         return;
//  577 
//  578     shutdown( ctx->fd, 2 );
        MOVS     R1,#+2
          CFI FunCall lwip_shutdown
        BL       lwip_shutdown
//  579     close( ctx->fd );
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  580 
//  581     ctx->fd = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  582 }
??mbedtls_net_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_0:
        DC8 0

        END
//  583 
//  584 #endif /* MBEDTLS_NET_C */
// 
//     1 byte  in section .rodata
// 1 222 bytes in section .text
// 
// 1 222 bytes of CODE  memory
//     1 byte  of CONST memory
//
//Errors: none
//Warnings: 2
