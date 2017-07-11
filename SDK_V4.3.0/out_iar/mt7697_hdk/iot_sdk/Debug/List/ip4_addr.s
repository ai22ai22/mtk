///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:29
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\ip4_addr.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8484.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\ip4_addr.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ip4_addr.s
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

        EXTERN lwip_htonl
        EXTERN printf

        PUBLIC ip4_addr_isbroadcast_u32
        PUBLIC ip4_addr_netmask_valid
        PUBLIC ip4addr_aton
        PUBLIC ip4addr_ntoa
        PUBLIC ip4addr_ntoa_r
        PUBLIC ip_addr_any
        PUBLIC ip_addr_broadcast
        PUBLIC ipaddr_addr
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\ip4_addr.c
//    1 /**
//    2  * @file
//    3  * This is the IPv4 address tools implementation.
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
//   41 #if LWIP_IPV4
//   42 
//   43 #include "lwip/ip_addr.h"
//   44 #include "lwip/netif.h"
//   45 
//   46 /* used by IP_ADDR_ANY and IP_ADDR_BROADCAST in ip_addr.h */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   47 const ip_addr_t ip_addr_any = IPADDR4_INIT(IPADDR_ANY);
ip_addr_any:
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   48 const ip_addr_t ip_addr_broadcast = IPADDR4_INIT(IPADDR_BROADCAST);
ip_addr_broadcast:
        DC32 4294967295
//   49 
//   50 /**
//   51  * Determine if an address is a broadcast address on a network interface 
//   52  * 
//   53  * @param addr address to be checked
//   54  * @param netif the network interface against which the address is checked
//   55  * @return returns non-zero if the address is a broadcast address
//   56  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ip4_addr_isbroadcast_u32
          CFI NoCalls
        THUMB
//   57 u8_t
//   58 ip4_addr_isbroadcast_u32(u32_t addr, const struct netif *netif)
//   59 {
//   60   ip4_addr_t ipaddr;
//   61   ip4_addr_set_u32(&ipaddr, addr);
//   62 
//   63   /* all ones (broadcast) or all zeroes (old skool broadcast) */
//   64   if ((~addr == IPADDR_ANY) ||
//   65       (addr == IPADDR_ANY)) {
ip4_addr_isbroadcast_u32:
        MVNS     R2,R0
        BEQ.N    ??ip4_addr_isbroadcast_u32_0
        CMP      R0,#+0
        BEQ.N    ??ip4_addr_isbroadcast_u32_0
//   66     return 1;
//   67   /* no broadcast support on this network interface? */
//   68   } else if ((netif->flags & NETIF_FLAG_BROADCAST) == 0) {
        LDRB     R2,[R1, #+49]
        LSLS     R2,R2,#+30
        BPL.N    ??ip4_addr_isbroadcast_u32_1
//   69     /* the given address cannot be a broadcast address
//   70      * nor can we check against any broadcast addresses */
//   71     return 0;
//   72   /* address matches network interface address exactly? => no broadcast */
//   73   } else if (addr == ip4_addr_get_u32(netif_ip4_addr(netif))) {
        LDR      R2,[R1, #+4]
        CMP      R0,R2
        BEQ.N    ??ip4_addr_isbroadcast_u32_1
//   74     return 0;
//   75   /*  on the same (sub) network... */
//   76   } else if (ip4_addr_netcmp(&ipaddr, netif_ip4_addr(netif), netif_ip4_netmask(netif))
//   77          /* ...and host identifier bits are all ones? =>... */
//   78           && ((addr & ~ip4_addr_get_u32(netif_ip4_netmask(netif))) ==
//   79            (IPADDR_BROADCAST & ~ip4_addr_get_u32(netif_ip4_netmask(netif))))) {
        LDR      R1,[R1, #+8]
        AND      R3,R1,R0
        ANDS     R2,R1,R2
        CMP      R3,R2
        BNE.N    ??ip4_addr_isbroadcast_u32_1
        MVNS     R1,R1
        ANDS     R0,R1,R0
        CMP      R0,R1
        BNE.N    ??ip4_addr_isbroadcast_u32_1
//   80     /* => network broadcast address */
//   81     return 1;
??ip4_addr_isbroadcast_u32_0:
        MOVS     R0,#+1
        BX       LR
//   82   } else {
//   83     return 0;
??ip4_addr_isbroadcast_u32_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   84   }
//   85 }
          CFI EndBlock cfiBlock0
//   86 
//   87 /** Checks if a netmask is valid (starting with ones, then only zeros)
//   88  *
//   89  * @param netmask the IPv4 netmask to check (in network byte order!)
//   90  * @return 1 if the netmask is valid, 0 if it is not
//   91  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ip4_addr_netmask_valid
        THUMB
//   92 u8_t
//   93 ip4_addr_netmask_valid(u32_t netmask)
//   94 {
ip4_addr_netmask_valid:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95   u32_t mask;
//   96   u32_t nm_hostorder = lwip_htonl(netmask);
          CFI FunCall lwip_htonl
        BL       lwip_htonl
//   97 
//   98   /* first, check for the first zero */
//   99   for (mask = 1UL << 31 ; mask != 0; mask >>= 1) {
        MOV      R1,#-2147483648
        B.N      ??ip4_addr_netmask_valid_0
??ip4_addr_netmask_valid_1:
        LSRS     R1,R1,#+1
??ip4_addr_netmask_valid_0:
        CMP      R1,#+0
        BEQ.N    ??ip4_addr_netmask_valid_2
//  100     if ((nm_hostorder & mask) == 0) {
        TST      R0,R1
        BNE.N    ??ip4_addr_netmask_valid_1
//  101       break;
//  102     }
//  103   }
//  104   /* then check that there is no one */
//  105   for (; mask != 0; mask >>= 1) {
??ip4_addr_netmask_valid_2:
        CMP      R1,#+0
        BEQ.N    ??ip4_addr_netmask_valid_3
//  106     if ((nm_hostorder & mask) != 0) {
        TST      R0,R1
        BNE.N    ??ip4_addr_netmask_valid_4
        LSRS     R1,R1,#+1
        B.N      ??ip4_addr_netmask_valid_2
//  107       /* there is a one after the first zero -> invalid */
//  108       return 0;
??ip4_addr_netmask_valid_4:
        MOVS     R0,#+0
        POP      {R1,PC}
//  109     }
//  110   }
//  111   /* no one after the first zero -> valid */
//  112   return 1;
??ip4_addr_netmask_valid_3:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  113 }
          CFI EndBlock cfiBlock1
//  114 
//  115 /* Here for now until needed in other places in lwIP */
//  116 #ifndef isprint
//  117 #define in_range(c, lo, up)  ((u8_t)c >= lo && (u8_t)c <= up)
//  118 #define isprint(c)           in_range(c, 0x20, 0x7f)
//  119 #define isdigit(c)           in_range(c, '0', '9')
//  120 #define isxdigit(c)          (isdigit(c) || in_range(c, 'a', 'f') || in_range(c, 'A', 'F'))
//  121 #define islower(c)           in_range(c, 'a', 'z')
//  122 #define isspace(c)           (c == ' ' || c == '\f' || c == '\n' || c == '\r' || c == '\t' || c == '\v')
//  123 #endif
//  124 
//  125 /**
//  126  * Ascii internet address interpretation routine.
//  127  * The value returned is in network order.
//  128  *
//  129  * @param cp IP address in ascii representation (e.g. "127.0.0.1")
//  130  * @return ip address in network order
//  131  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ipaddr_addr
        THUMB
//  132 u32_t
//  133 ipaddr_addr(const char *cp)
//  134 {
ipaddr_addr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135   ip4_addr_t val;
//  136 
//  137   if (ip4addr_aton(cp, &val)) {
        MOV      R1,SP
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BEQ.N    ??ipaddr_addr_0
//  138     return ip4_addr_get_u32(&val);
        LDR      R0,[SP, #+0]
        POP      {R1,PC}
//  139   }
//  140   return (IPADDR_NONE);
??ipaddr_addr_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  141 }
          CFI EndBlock cfiBlock2
//  142 
//  143 /**
//  144  * Check whether "cp" is a valid ascii representation
//  145  * of an Internet address and convert to a binary address.
//  146  * Returns 1 if the address is valid, 0 if not.
//  147  * This replaces inet_addr, the return value from which
//  148  * cannot distinguish between failure and a local broadcast address.
//  149  *
//  150  * @param cp IP address in ascii representation (e.g. "127.0.0.1")
//  151  * @param addr pointer to which to save the ip address in network order
//  152  * @return 1 if cp could be converted to addr, 0 on failure
//  153  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ip4addr_aton
        THUMB
//  154 int
//  155 ip4addr_aton(const char *cp, ip4_addr_t *addr)
//  156 {
ip4addr_aton:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R1
//  157   u32_t val;
//  158   u8_t base;
//  159   char c;
//  160   u32_t parts[4];
//  161   u32_t *pp = parts;
        MOV      R2,SP
//  162 
//  163   c = *cp;
        LDRB     R1,[R0, #+0]
        B.N      ??ip4addr_aton_1
//  164   for (;;) {
//  165     /*
//  166      * Collect number up to ``.''.
//  167      * Values are specified as for C:
//  168      * 0x=hex, 0=octal, 1-9=decimal.
//  169      */
//  170     if (!isdigit(c)) {
//  171       return 0;
//  172     }
//  173     val = 0;
//  174     base = 10;
//  175     if (c == '0') {
//  176       c = *++cp;
//  177       if (c == 'x' || c == 'X') {
//  178         base = 16;
//  179         c = *++cp;
//  180       } else {
//  181         base = 8;
//  182       }
//  183     }
//  184     for (;;) {
//  185       if (isdigit(c)) {
//  186         val = (val * base) + (int)(c - '0');
//  187         c = *++cp;
//  188       } else if (base == 16 && isxdigit(c)) {
//  189         val = (val << 4) | (int)(c + 10 - (islower(c) ? 'a' : 'A'));
//  190         c = *++cp;
//  191       } else {
//  192         break;
//  193       }
//  194     }
//  195     if (c == '.') {
//  196       /*
//  197        * Internet format:
//  198        *  a.b.c.d
//  199        *  a.b.c   (with c treated as 16 bits)
//  200        *  a.b (with b treated as 24 bits)
//  201        */
//  202       if (pp >= parts + 3) {
??ip4addr_aton_2:
        ADD      R1,SP,#+12
        CMP      R2,R1
        BCS.N    ??ip4addr_aton_3
//  203         return 0;
//  204       }
//  205       *pp++ = val;
        STR      R5,[R2], #+4
//  206       c = *++cp;
        LDRB     R1,[R0, #+1]!
//  207     } else {
??ip4addr_aton_1:
        SUB      R3,R1,#+48
        CMP      R3,#+10
        BCS.N    ??ip4addr_aton_3
        MOVS     R5,#+0
        MOVS     R3,#+10
        CMP      R1,#+48
        BNE.N    ??ip4addr_aton_4
        LDRB     R1,[R0, #+1]!
        CMP      R1,#+120
        BEQ.N    ??ip4addr_aton_5
        CMP      R1,#+88
        BNE.N    ??ip4addr_aton_6
??ip4addr_aton_5:
        MOVS     R3,#+16
        LDRB     R1,[R0, #+1]!
        B.N      ??ip4addr_aton_4
??ip4addr_aton_6:
        MOVS     R3,#+8
        B.N      ??ip4addr_aton_4
??ip4addr_aton_7:
        MLA      R1,R3,R5,R1
        SUBS     R1,R1,#+48
        MOV      R5,R1
        LDRB     R1,[R0, #+1]!
??ip4addr_aton_4:
        SUB      R6,R1,#+48
        CMP      R6,#+10
        BCC.N    ??ip4addr_aton_7
        CMP      R3,#+16
        BNE.N    ??ip4addr_aton_8
        SUB      R7,R1,#+97
        CMP      R6,#+10
        BCC.N    ??ip4addr_aton_9
        CMP      R7,#+6
        BCC.N    ??ip4addr_aton_9
        SUB      R6,R1,#+65
        CMP      R6,#+6
        BCS.N    ??ip4addr_aton_8
??ip4addr_aton_9:
        CMP      R7,#+26
        BCS.N    ??ip4addr_aton_10
        MOVS     R6,#+97
        B.N      ??ip4addr_aton_11
??ip4addr_aton_10:
        MOVS     R6,#+65
??ip4addr_aton_11:
        ADDS     R1,R1,#+10
        SUBS     R1,R1,R6
        ORR      R1,R1,R5, LSL #+4
        MOV      R5,R1
        LDRB     R1,[R0, #+1]!
        B.N      ??ip4addr_aton_4
//  208       break;
//  209     }
//  210   }
//  211   /*
//  212    * Check for trailing characters.
//  213    */
//  214   if (c != '\0' && !isspace(c)) {
//  215     return 0;
//  216   }
//  217   /*
//  218    * Concoct the address according to
//  219    * the number of parts specified.
//  220    */
//  221   switch (pp - parts + 1) {
//  222 
//  223   case 0:
//  224     return 0;       /* initial nondigit */
//  225 
//  226   case 1:             /* a -- 32 bits */
//  227     break;
//  228 
//  229   case 2:             /* a.b -- 8.24 bits */
//  230     if (val > 0xffffffUL) {
//  231       return 0;
//  232     }
//  233     if (parts[0] > 0xff) {
//  234       return 0;
//  235     }
//  236     val |= parts[0] << 24;
//  237     break;
//  238 
//  239   case 3:             /* a.b.c -- 8.8.16 bits */
//  240     if (val > 0xffff) {
??ip4addr_aton_12:
        CMP      R5,#+65536
        BCS.N    ??ip4addr_aton_3
//  241       return 0;
//  242     }
//  243     if ((parts[0] > 0xff) || (parts[1] > 0xff)) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+256
        BCS.N    ??ip4addr_aton_3
        MOV      R0,SP
        LDR      R0,[R0, #+4]
        CMP      R0,#+256
        BCS.N    ??ip4addr_aton_3
//  244       return 0;
//  245     }
//  246     val |= (parts[0] << 24) | (parts[1] << 16);
        LDR      R1,[SP, #+0]
        LSLS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+24
        ORRS     R5,R0,R5
//  247     break;
        B.N      ??ip4addr_aton_13
//  248 
//  249   case 4:             /* a.b.c.d -- 8.8.8.8 bits */
//  250     if (val > 0xff) {
??ip4addr_aton_14:
        CMP      R5,#+256
        BCS.N    ??ip4addr_aton_3
//  251       return 0;
//  252     }
//  253     if ((parts[0] > 0xff) || (parts[1] > 0xff) || (parts[2] > 0xff)) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+256
        BCS.N    ??ip4addr_aton_3
        MOV      R0,SP
        LDR      R1,[R0, #+4]
        CMP      R1,#+256
        BCS.N    ??ip4addr_aton_3
        LDR      R0,[R0, #+8]
        CMP      R0,#+256
        BCC.N    ??ip4addr_aton_15
//  254       return 0;
??ip4addr_aton_3:
        MOVS     R0,#+0
        B.N      ??ip4addr_aton_16
//  255     }
//  256     val |= (parts[0] << 24) | (parts[1] << 16) | (parts[2] << 8);
??ip4addr_aton_15:
        LDR      R2,[SP, #+0]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R2, LSL #+24
        ORR      R1,R1,R0, LSL #+8
        ORRS     R5,R1,R5
//  257     break;
        B.N      ??ip4addr_aton_13
//  258   default:
//  259     LWIP_ASSERT("unhandled", 0);
??ip4addr_aton_17:
        ADR.W    R3,?_2
        MOVW     R2,#+259
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  260     break;
//  261   }
//  262   if (addr) {
??ip4addr_aton_13:
        CMP      R4,#+0
        BEQ.N    ??ip4addr_aton_18
//  263     ip4_addr_set_u32(addr, htonl(val));
        MOV      R0,R5
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R4, #+0]
//  264   }
//  265   return 1;
??ip4addr_aton_18:
        MOVS     R0,#+1
??ip4addr_aton_16:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+40
??ip4addr_aton_8:
        CMP      R1,#+46
        BEQ.W    ??ip4addr_aton_2
        CMP      R1,#+0
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+32
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+12
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+10
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+13
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+9
        BEQ.N    ??ip4addr_aton_19
        CMP      R1,#+11
        BNE.N    ??ip4addr_aton_3
??ip4addr_aton_19:
        MOV      R0,SP
        SUBS     R2,R2,R0
        ASRS     R2,R2,#+2
        ADDS     R2,R2,#+1
        CMP      R2,#+4
        BHI.N    ??ip4addr_aton_17
        TBB      [PC, R2]
        DATA
??ip4addr_aton_0:
        DC8      0x7,0x6,0x8,0x5
        DC8      0x4,0x0
        THUMB
??ip4addr_aton_20:
        B.N      ??ip4addr_aton_17
??ip4addr_aton_21:
        B.N      ??ip4addr_aton_14
??ip4addr_aton_22:
        B.N      ??ip4addr_aton_12
??ip4addr_aton_23:
        B.N      ??ip4addr_aton_13
??ip4addr_aton_24:
        B.N      ??ip4addr_aton_3
??ip4addr_aton_25:
        CMP      R5,#+16777216
        BCS.N    ??ip4addr_aton_3
        LDR      R0,[SP, #+0]
        CMP      R0,#+256
        BCS.N    ??ip4addr_aton_3
        ORR      R5,R5,R0, LSL #+24
        B.N      ??ip4addr_aton_13
//  266 }
          CFI EndBlock cfiBlock3
//  267 
//  268 /**
//  269  * Convert numeric IP address into decimal dotted ASCII representation.
//  270  * returns ptr to static buffer; not reentrant!
//  271  *
//  272  * @param addr ip address in network order to convert
//  273  * @return pointer to a global static (!) buffer that holds the ASCII
//  274  *         representation of addr
//  275  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ip4addr_ntoa
          CFI TailCall ip4addr_ntoa_r
        THUMB
//  276 char*
//  277 ip4addr_ntoa(const ip4_addr_t *addr)
//  278 {
//  279   static char str[IP4ADDR_STRLEN_MAX];
//  280   return ip4addr_ntoa_r(addr, str, IP4ADDR_STRLEN_MAX);
ip4addr_ntoa:
        MOVS     R2,#+16
        LDR.N    R1,??DataTable6
          CFI EndBlock cfiBlock4
        REQUIRE ip4addr_ntoa_r
        ;; // Fall through to label ip4addr_ntoa_r
//  281 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`ip4addr_ntoa::str`:
        DS8 16
//  282 
//  283 /**
//  284  * Same as ipaddr_ntoa, but reentrant since a user-supplied buffer is used.
//  285  *
//  286  * @param addr ip address in network order to convert
//  287  * @param buf target buffer where the string is stored
//  288  * @param buflen length of buf
//  289  * @return either pointer to buf which now holds the ASCII
//  290  *         representation of addr or NULL if buf was too small
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ip4addr_ntoa_r
          CFI NoCalls
        THUMB
//  292 char*
//  293 ip4addr_ntoa_r(const ip4_addr_t *addr, char *buf, int buflen)
//  294 {
ip4addr_ntoa_r:
        PUSH     {R2-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        MOV      R3,R0
        MOV      R0,R1
//  295   u32_t s_addr;
//  296   char inv[3];
//  297   char *rp;
//  298   u8_t *ap;
//  299   u8_t rem;
//  300   u8_t n;
//  301   u8_t i;
//  302   int len = 0;
        MOVS     R1,#+0
//  303 
//  304   s_addr = ip4_addr_get_u32(addr);
        LDR      R3,[R3, #+0]
        STR      R3,[SP, #+0]
//  305 
//  306   rp = buf;
        MOV      R3,R0
//  307   ap = (u8_t *)&s_addr;
        MOV      R4,SP
//  308   for(n = 0; n < 4; n++) {
        MOV      R6,R1
        B.N      ??ip4addr_ntoa_r_0
//  309     i = 0;
//  310     do {
//  311       rem = *ap % (u8_t)10;
//  312       *ap /= (u8_t)10;
//  313       inv[i++] = '0' + rem;
//  314     } while(*ap);
//  315     while(i--) {
//  316       if (len++ >= buflen) {
//  317         return NULL;
//  318       }
//  319       *rp++ = inv[i];
//  320     }
//  321     if (len++ >= buflen) {
??ip4addr_ntoa_r_1:
        MOV      R5,R1
        ADDS     R1,R5,#+1
        CMP      R5,R2
        BGE.N    ??ip4addr_ntoa_r_2
//  322       return NULL;
//  323     }
//  324     *rp++ = '.';
        MOVS     R5,#+46
        STRB     R5,[R3], #+1
//  325     ap++;
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??ip4addr_ntoa_r_0:
        UXTB     R6,R6
        CMP      R6,#+4
        BGE.N    ??ip4addr_ntoa_r_3
        MOVS     R5,#+0
??ip4addr_ntoa_r_4:
        LDRB     R7,[R4, #+0]
        MOV      R12,#+10
        SDIV     R12,R7,R12
        ADD      LR,R12,R12, LSL #+2
        SUB      R7,R7,LR, LSL #+1
        UXTB     R7,R7
        STRB     R12,[R4, #+0]
        ADD      LR,SP,#+4
        ADDS     R7,R7,#+48
        UXTB     R5,R5
        STRB     R7,[LR, R5]
        ADDS     R5,R5,#+1
        UXTB     R12,R12
        CMP      R12,#+0
        BNE.N    ??ip4addr_ntoa_r_4
??ip4addr_ntoa_r_5:
        MOV      R7,R5
        SUBS     R5,R7,#+1
        UXTB     R7,R7
        CMP      R7,#+0
        BEQ.N    ??ip4addr_ntoa_r_1
        MOV      R7,R1
        ADDS     R1,R7,#+1
        CMP      R7,R2
        BGE.N    ??ip4addr_ntoa_r_2
        UXTB     R5,R5
        LDRB     R7,[LR, R5]
        STRB     R7,[R3], #+1
        B.N      ??ip4addr_ntoa_r_5
//  326   }
//  327   *--rp = 0;
??ip4addr_ntoa_r_3:
        MOVS     R1,#+0
        STRB     R1,[R3, #-1]
//  328   return buf;
        POP      {R1,R2,R4-R7,PC}  ;; return
??ip4addr_ntoa_r_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R7,PC}
//  329 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     `ip4addr_ntoa::str`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "unhandled"
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
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 63H, 6FH, 72H, 65H, 5CH, 69H, 70H, 76H
        DC8 34H, 5CH, 69H, 70H, 34H, 5FH, 61H, 64H
        DC8 64H, 72H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  330 
//  331 #if LWIP_IPV6
//  332 /** Convert IPv4 address to generic IP address.
//  333  * Since source types do not contain the type field, a target storage need to be supplied. 
//  334  */
//  335 ip_addr_t*
//  336 ip4_2_ip(const ip4_addr_t *ip4addr, ip_addr_t* storage)
//  337 {
//  338   if ((ip4addr == NULL) || (storage == NULL)) {
//  339     return NULL;
//  340   }
//  341   ip4_addr_copy(storage->u_addr.ip4, *ip4addr);
//  342   IP_SET_TYPE_VAL(*storage, IPADDR_TYPE_V4);
//  343   return storage;
//  344 }
//  345 #endif /* LWIP_IPV6 */
//  346 
//  347 #endif /* LWIP_IPV4 */
// 
//  16 bytes in section .bss
//   8 bytes in section .rodata
// 746 bytes in section .text
// 
// 746 bytes of CODE  memory
//   8 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
