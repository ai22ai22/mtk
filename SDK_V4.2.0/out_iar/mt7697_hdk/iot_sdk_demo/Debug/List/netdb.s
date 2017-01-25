///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netdb.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netdb.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\netdb.s
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
        EXTERN __aeabi_memset4
        EXTERN atoi
        EXTERN ip4addr_aton
        EXTERN lwip_htons
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN netconn_gethostbyname
        EXTERN printf
        EXTERN strlen
        EXTERN strncpy

        PUBLIC h_errno
        PUBLIC lwip_freeaddrinfo
        PUBLIC lwip_getaddrinfo
        PUBLIC lwip_gethostbyname
        PUBLIC lwip_gethostbyname_r
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netdb.c
//    1 /**
//    2  * @file
//    3  * API functions for name resolving
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Redistribution and use in source and binary forms, with or without modification, 
//    9  * are permitted provided that the following conditions are met:
//   10  *
//   11  * 1. Redistributions of source code must retain the above copyright notice,
//   12  *    this list of conditions and the following disclaimer.
//   13  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   14  *    this list of conditions and the following disclaimer in the documentation
//   15  *    and/or other materials provided with the distribution.
//   16  * 3. The name of the author may not be used to endorse or promote products
//   17  *    derived from this software without specific prior written permission. 
//   18  *
//   19  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   20  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   21  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   22  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   23  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   24  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   25  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   26  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   27  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   28  * OF SUCH DAMAGE.
//   29  *
//   30  * This file is part of the lwIP TCP/IP stack.
//   31  * 
//   32  * Author: Simon Goldschmidt
//   33  *
//   34  */
//   35 
//   36 #include "lwip/netdb.h"
//   37 
//   38 #if LWIP_DNS && LWIP_SOCKET
//   39 
//   40 #include "lwip/err.h"
//   41 #include "lwip/mem.h"
//   42 #include "lwip/memp.h"
//   43 #include "lwip/ip_addr.h"
//   44 #include "lwip/api.h"
//   45 #include "lwip/dns.h"
//   46 
//   47 #include <string.h>
//   48 #include <stdlib.h>
//   49 
//   50 /** helper struct for gethostbyname_r to access the char* buffer */
//   51 struct gethostbyname_r_helper {
//   52   ip_addr_t *addr_list[2];
//   53   ip_addr_t addr;
//   54   char *aliases;
//   55 };
//   56 
//   57 /** h_errno is exported in netdb.h for access by applications. */
//   58 #if LWIP_DNS_API_DECLARE_H_ERRNO
//   59 int h_errno;
//   60 #endif /* LWIP_DNS_API_DECLARE_H_ERRNO */
//   61 
//   62 /** define "hostent" variables storage: 0 if we use a static (but unprotected)
//   63  * set of variables for lwip_gethostbyname, 1 if we use a local storage */
//   64 #ifndef LWIP_DNS_API_HOSTENT_STORAGE
//   65 #define LWIP_DNS_API_HOSTENT_STORAGE 0
//   66 #endif
//   67 
//   68 /** define "hostent" variables storage */
//   69 #if LWIP_DNS_API_HOSTENT_STORAGE
//   70 #define HOSTENT_STORAGE
//   71 #else
//   72 #define HOSTENT_STORAGE static
//   73 #endif /* LWIP_DNS_API_STATIC_HOSTENT */
//   74 
//   75 /**
//   76  * Returns an entry containing addresses of address family AF_INET
//   77  * for the host with name name.
//   78  * Due to dns_gethostbyname limitations, only one address is returned.
//   79  *
//   80  * @param name the hostname to resolve
//   81  * @return an entry containing addresses of address family AF_INET
//   82  *         for the host with name name
//   83  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function lwip_gethostbyname
        THUMB
//   84 struct hostent*
//   85 lwip_gethostbyname(const char *name)
//   86 {
lwip_gethostbyname:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
//   87   err_t err;
//   88   ip_addr_t addr;
//   89 
//   90   /* buffer variables for lwip_gethostbyname() */
//   91   HOSTENT_STORAGE struct hostent s_hostent;
//   92   HOSTENT_STORAGE char *s_aliases;
//   93   HOSTENT_STORAGE ip_addr_t s_hostent_addr;
//   94   HOSTENT_STORAGE ip_addr_t *s_phostent_addr[2];
//   95   HOSTENT_STORAGE char s_hostname[DNS_MAX_NAME_LENGTH + 1];
//   96 
//   97   /* query host IP address */
//   98   err = netconn_gethostbyname(name, &addr);
//   99   if (err != ERR_OK) {
        LDR.N    R5,??DataTable5
        MOV      R0,#+256
        ADDS     R6,R5,R0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall netconn_gethostbyname
        BL       netconn_gethostbyname
        CMP      R0,#+0
        BEQ.N    ??lwip_gethostbyname_0
//  100     LWIP_DEBUGF(DNS_DEBUG, ("lwip_gethostbyname(%s) failed, err=%d\n", name, err));
//  101     h_errno = HOST_NOT_FOUND;
        MOVS     R0,#+210
        STR      R0,[R6, #+36]
//  102     return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  103   }
//  104 
//  105   /* fill hostent */
//  106   s_hostent_addr = addr;
??lwip_gethostbyname_0:
        LDR      R0,[SP, #+0]
        MOV      R1,#+260
        STR      R0,[R5, R1]
//  107   s_phostent_addr[0] = &s_hostent_addr;
        MOV      R0,R1
        ADD      R0,R5,R0
        STR      R0,[R6, #+28]
//  108   s_phostent_addr[1] = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  109   strncpy(s_hostname, name, DNS_MAX_NAME_LENGTH);
        MOV      R2,#+256
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncpy
        BL       strncpy
//  110   s_hostname[DNS_MAX_NAME_LENGTH] = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  111   s_hostent.h_name = s_hostname;
        STR      R5,[R6, #+8]
//  112   s_aliases = NULL;
        STR      R0,[R6, #+40]
//  113   s_hostent.h_aliases = &s_aliases;
        MOV      R0,#+296
        ADD      R0,R5,R0
        STR      R0,[R6, #+12]
//  114   s_hostent.h_addrtype = AF_INET;
        MOVS     R0,#+2
        STR      R0,[R6, #+16]
//  115   s_hostent.h_length = sizeof(ip_addr_t);
        MOVS     R0,#+4
        STR      R0,[R6, #+20]
//  116   s_hostent.h_addr_list = (char**)&s_phostent_addr;
        MOV      R0,#+284
        ADD      R0,R5,R0
        STR      R0,[R6, #+24]
//  117 
//  118 #if DNS_DEBUG
//  119   /* dump hostent */
//  120   LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_name           == %s\n", s_hostent.h_name));
//  121   LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_aliases        == %p\n", s_hostent.h_aliases));
//  122   /* h_aliases are always empty */
//  123   LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_addrtype       == %d\n", s_hostent.h_addrtype));
//  124   LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_length         == %d\n", s_hostent.h_length));
//  125   LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_addr_list      == %p\n", s_hostent.h_addr_list));
//  126   if (s_hostent.h_addr_list != NULL) {
//  127     u8_t idx;
//  128     for (idx=0; s_hostent.h_addr_list[idx]; idx++) {
//  129       LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_addr_list[%i]   == %p\n", idx, s_hostent.h_addr_list[idx]));
//  130       LWIP_DEBUGF(DNS_DEBUG, ("hostent.h_addr_list[%i]-> == %s\n", idx, ipaddr_ntoa((ip_addr_t*)s_hostent.h_addr_list[idx])));
//  131     }
//  132   }
//  133 #endif /* DNS_DEBUG */
//  134 
//  135 #if LWIP_DNS_API_HOSTENT_STORAGE
//  136   /* this function should return the "per-thread" hostent after copy from s_hostent */
//  137   return sys_thread_hostent(&s_hostent);
//  138 #else
//  139   return &s_hostent;
        MOV      R0,#+264
        ADD      R0,R5,R0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  140 #endif /* LWIP_DNS_API_HOSTENT_STORAGE */
//  141 }
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`lwip_gethostbyname::s_hostname`:
        DS8 260
        DS8 4
        DS8 20
        DS8 8
h_errno:
        DS8 4
        DS8 4
//  142 
//  143 /**
//  144  * Thread-safe variant of lwip_gethostbyname: instead of using a static
//  145  * buffer, this function takes buffer and errno pointers as arguments
//  146  * and uses these for the result.
//  147  *
//  148  * @param name the hostname to resolve
//  149  * @param ret pre-allocated struct where to store the result
//  150  * @param buf pre-allocated buffer where to store additional data
//  151  * @param buflen the size of buf
//  152  * @param result pointer to a hostent pointer that is set to ret on success
//  153  *               and set to zero on error
//  154  * @param h_errnop pointer to an int where to store errors (instead of modifying
//  155  *                 the global h_errno)
//  156  * @return 0 on success, non-zero on error, additional error information
//  157  *         is stored in *h_errnop instead of h_errno to be thread-safe
//  158  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function lwip_gethostbyname_r
        THUMB
//  159 int
//  160 lwip_gethostbyname_r(const char *name, struct hostent *ret, char *buf,
//  161                 size_t buflen, struct hostent **result, int *h_errnop)
//  162 {
lwip_gethostbyname_r:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R10,R3
        LDR      R6,[SP, #+44]
//  163   err_t err;
//  164   struct gethostbyname_r_helper *h;
//  165   char *hostname;
//  166   size_t namelen;
//  167   int lh_errno;
//  168 
//  169   if (h_errnop == NULL) {
        CMP      R6,#+0
        BNE.N    ??lwip_gethostbyname_r_0
//  170     /* ensure h_errnop is never NULL */
//  171     h_errnop = &lh_errno;
        MOV      R6,SP
??lwip_gethostbyname_r_0:
        LDR      R7,[SP, #+40]
//  172   }
//  173 
//  174   if (result == NULL) {
        CMP      R7,#+0
        BEQ.N    ??lwip_gethostbyname_r_1
//  175     /* not all arguments given */
//  176     *h_errnop = EINVAL;
//  177     return -1;
//  178   }
//  179   /* first thing to do: set *result to nothing */
//  180   *result = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  181   if ((name == NULL) || (ret == NULL) || (buf == NULL)) {
        CMP      R4,#+0
        BEQ.N    ??lwip_gethostbyname_r_1
        CMP      R5,#+0
        BEQ.N    ??lwip_gethostbyname_r_1
        CMP      R8,#+0
        BNE.N    ??lwip_gethostbyname_r_2
//  182     /* not all arguments given */
//  183     *h_errnop = EINVAL;
??lwip_gethostbyname_r_1:
        MOVS     R0,#+22
        STR      R0,[R6, #+0]
//  184     return -1;
        MOV      R0,#-1
        B.N      ??lwip_gethostbyname_r_3
//  185   }
//  186 
//  187   namelen = strlen(name);
??lwip_gethostbyname_r_2:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
//  188   if (buflen < (sizeof(struct gethostbyname_r_helper) + namelen + 1 + (MEM_ALIGNMENT - 1))) {
        ADD      R0,R9,#+20
        CMP      R10,R0
        BCS.N    ??lwip_gethostbyname_r_4
//  189     /* buf can't hold the data needed + a copy of name */
//  190     *h_errnop = ERANGE;
        MOVS     R0,#+34
        STR      R0,[R6, #+0]
//  191     return -1;
        MOV      R0,#-1
        B.N      ??lwip_gethostbyname_r_3
//  192   }
//  193 
//  194   h = (struct gethostbyname_r_helper*)LWIP_MEM_ALIGN(buf);
??lwip_gethostbyname_r_4:
        ADD      R0,R8,#+3
        LSR      R8,R0,#+2
        LSL      R8,R8,#+2
//  195   hostname = ((char*)h) + sizeof(struct gethostbyname_r_helper);
//  196 
//  197   /* query host IP address */
//  198   err = netconn_gethostbyname(name, &h->addr);
//  199   if (err != ERR_OK) {
        ADD      R1,R8,#+8
        MOV      R0,R4
          CFI FunCall netconn_gethostbyname
        BL       netconn_gethostbyname
        CMP      R0,#+0
        BEQ.N    ??lwip_gethostbyname_r_5
//  200     LWIP_DEBUGF(DNS_DEBUG, ("lwip_gethostbyname(%s) failed, err=%d\n", name, err));
//  201     *h_errnop = HOST_NOT_FOUND;
        MOVS     R0,#+210
        STR      R0,[R6, #+0]
//  202     return -1;
        MOV      R0,#-1
        B.N      ??lwip_gethostbyname_r_3
//  203   }
//  204 
//  205   /* copy the hostname into buf */
//  206   MEMCPY(hostname, name, namelen);
??lwip_gethostbyname_r_5:
        MOV      R2,R9
        MOV      R1,R4
        ADD      R0,R8,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  207   hostname[namelen] = 0;
        MOVS     R0,#+0
        ADD      R1,R8,R9
        STRB     R0,[R1, #+16]
//  208 
//  209   /* fill hostent */
//  210   h->addr_list[0] = &h->addr;
        ADD      R0,R8,#+8
        STR      R0,[R8, #+0]
//  211   h->addr_list[1] = NULL;
        MOVS     R0,#+0
        STR      R0,[R8, #+4]
//  212   h->aliases = NULL;
        STR      R0,[R8, #+12]
//  213   ret->h_name = hostname;
        ADD      R0,R8,#+16
        STR      R0,[R5, #+0]
//  214   ret->h_aliases = &h->aliases;
        ADD      R0,R8,#+12
        STR      R0,[R5, #+4]
//  215   ret->h_addrtype = AF_INET;
        MOVS     R0,#+2
        STR      R0,[R5, #+8]
//  216   ret->h_length = sizeof(ip_addr_t);
        MOVS     R0,#+4
        STR      R0,[R5, #+12]
//  217   ret->h_addr_list = (char**)&h->addr_list;
        STR      R8,[R5, #+16]
//  218 
//  219   /* set result != NULL */
//  220   *result = ret;
        STR      R5,[R7, #+0]
//  221 
//  222   /* return success */
//  223   return 0;
        MOVS     R0,#+0
??lwip_gethostbyname_r_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  224 }
          CFI EndBlock cfiBlock1
//  225 
//  226 /**
//  227  * Frees one or more addrinfo structures returned by getaddrinfo(), along with
//  228  * any additional storage associated with those structures. If the ai_next field
//  229  * of the structure is not null, the entire list of structures is freed.
//  230  *
//  231  * @param ai struct addrinfo to free
//  232  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function lwip_freeaddrinfo
        THUMB
//  233 void
//  234 lwip_freeaddrinfo(struct addrinfo *ai)
//  235 {
lwip_freeaddrinfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R0,#+0
        B.N      ??lwip_freeaddrinfo_0
//  236   struct addrinfo *next;
//  237 
//  238   while (ai != NULL) {
//  239     next = ai->ai_next;
??lwip_freeaddrinfo_1:
        LDR      R4,[R0, #+28]
//  240     memp_free(MEMP_NETDB, ai);
          CFI FunCall mem_free
        BL       mem_free
//  241     ai = next;
        MOVS     R0,R4
//  242   }
??lwip_freeaddrinfo_0:
        BNE.N    ??lwip_freeaddrinfo_1
//  243 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  244 
//  245 /**
//  246  * Translates the name of a service location (for example, a host name) and/or
//  247  * a service name and returns a set of socket addresses and associated
//  248  * information to be used in creating a socket with which to address the
//  249  * specified service.
//  250  * Memory for the result is allocated internally and must be freed by calling
//  251  * lwip_freeaddrinfo()!
//  252  *
//  253  * Due to a limitation in dns_gethostbyname, only the first address of a
//  254  * host is returned.
//  255  * Also, service names are not supported (only port numbers)!
//  256  *
//  257  * @param nodename descriptive name or address string of the host
//  258  *                 (may be NULL -> local address)
//  259  * @param servname port number as string of NULL 
//  260  * @param hints structure containing input values that set socktype and protocol
//  261  * @param res pointer to a pointer where to store the result (set to NULL on failure)
//  262  * @return 0 on success, non-zero on failure
//  263  *
//  264  * @todo: implement AI_V4MAPPED, AI_ADDRCONFIG
//  265  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function lwip_getaddrinfo
        THUMB
//  266 int
//  267 lwip_getaddrinfo(const char *nodename, const char *servname,
//  268        const struct addrinfo *hints, struct addrinfo **res)
//  269 {
lwip_getaddrinfo:
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
        MOV      R4,R0
        MOV      R0,R1
        MOV      R5,R2
        MOV      R6,R3
//  270   err_t err;
//  271   ip_addr_t addr;
//  272   struct addrinfo *ai;
//  273   struct sockaddr_storage *sa = NULL;
//  274   int port_nr = 0;
        MOVS     R7,#+0
//  275   size_t total_size;
//  276   size_t namelen = 0;
        MOV      R8,R7
//  277   int ai_family;
//  278 
//  279   if (res == NULL) {
        CMP      R6,#+0
        BEQ.N    ??lwip_getaddrinfo_0
//  280     return EAI_FAIL;
//  281   }
//  282   *res = NULL;
        MOV      R1,R7
        STR      R1,[R6, #+0]
//  283   if ((nodename == NULL) && (servname == NULL)) {
        CMP      R4,#+0
        BNE.N    ??lwip_getaddrinfo_1
        CMP      R0,#+0
        BEQ.N    ??lwip_getaddrinfo_2
//  284     return EAI_NONAME;
//  285   }
//  286 
//  287   if (hints != NULL) {
??lwip_getaddrinfo_1:
        CMP      R5,#+0
        BEQ.N    ??lwip_getaddrinfo_3
//  288     ai_family = hints->ai_family;
        LDR      R1,[R5, #+4]
//  289     if ((ai_family != AF_UNSPEC) 
//  290 #if LWIP_IPV4
//  291       && (ai_family != AF_INET)
//  292 #endif /* LWIP_IPV4 */
//  293 #if LWIP_IPV6
//  294       && (ai_family != AF_INET6)
//  295 #endif /* LWIP_IPV6 */
//  296       ) {
        CMP      R1,#+0
        BEQ.N    ??lwip_getaddrinfo_3
        CMP      R1,#+2
        BEQ.N    ??lwip_getaddrinfo_3
//  297       return EAI_FAMILY;
        MOVS     R0,#+204
        B.N      ??lwip_getaddrinfo_4
//  298     }
//  299   } else {
//  300     ai_family = AF_UNSPEC;
//  301   }
//  302 
//  303   if (servname != NULL) {
??lwip_getaddrinfo_3:
        CMP      R0,#+0
        BEQ.N    ??lwip_getaddrinfo_5
//  304     /* service name specified: convert to port number
//  305      * @todo?: currently, only ASCII integers (port numbers) are supported (AI_NUMERICSERV)! */
//  306     port_nr = atoi(servname);
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  307     if ((port_nr <= 0) || (port_nr > 0xffff)) {
        SUBS     R0,R7,#+1
        MOVW     R1,#+65535
        CMP      R0,R1
        BCC.N    ??lwip_getaddrinfo_5
//  308       return EAI_SERVICE;
        MOVS     R0,#+201
        B.N      ??lwip_getaddrinfo_4
//  309     }
//  310   }
//  311 
//  312   if (nodename != NULL) {
??lwip_getaddrinfo_5:
        CMP      R4,#+0
        BEQ.N    ??lwip_getaddrinfo_6
//  313     /* service location specified, try to resolve */
//  314     if ((hints != NULL) && (hints->ai_flags & AI_NUMERICHOST)) {
        CMP      R5,#+0
        BEQ.N    ??lwip_getaddrinfo_7
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??lwip_getaddrinfo_7
//  315       /* no DNS lookup, just parse for an address string */	  
//  316       if(!ipaddr_aton(nodename, &addr)) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??lwip_getaddrinfo_8
//  317         return EAI_NONAME;		
??lwip_getaddrinfo_2:
        MOVS     R0,#+200
        B.N      ??lwip_getaddrinfo_4
//  318       }
//  319 #if LWIP_IPV4 && LWIP_IPV6
//  320       if ((IP_IS_V6_VAL(addr) && ai_family == AF_INET) ||
//  321           (!IP_IS_V6_VAL(addr) && ai_family == AF_INET6)) {
//  322         return EAI_NONAME;
//  323       }
//  324 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  325     } else {
//  326 #if LWIP_IPV4 && LWIP_IPV6
//  327       /* AF_UNSPEC: prefer IPv4 */
//  328       u8_t type = NETCONN_DNS_IPV4_IPV6;
//  329       if (ai_family == AF_INET) {
//  330         type = NETCONN_DNS_IPV4;
//  331       } else if(ai_family == AF_INET6) {
//  332         type = NETCONN_DNS_IPV6;
//  333       }
//  334 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  335       err = netconn_gethostbyname_addrtype(nodename, &addr, type);
//  336       if (err != ERR_OK) {
??lwip_getaddrinfo_7:
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall netconn_gethostbyname
        BL       netconn_gethostbyname
        CMP      R0,#+0
        BNE.N    ??lwip_getaddrinfo_0
        B.N      ??lwip_getaddrinfo_8
//  337         return EAI_FAIL;
//  338       }
//  339     }
//  340   } else {
//  341     /* service location specified, use loopback address */
//  342     if ((hints != NULL) && (hints->ai_flags & AI_PASSIVE)) {
??lwip_getaddrinfo_6:
        CMP      R5,#+0
        BEQ.N    ??lwip_getaddrinfo_9
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??lwip_getaddrinfo_9
//  343       ip_addr_set_any(ai_family == AF_INET6, &addr);
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??lwip_getaddrinfo_8
//  344     } else {
//  345       ip_addr_set_loopback(ai_family == AF_INET6, &addr);
??lwip_getaddrinfo_9:
        LDR.N    R0,??DataTable5_1  ;; 0x100007f
        STR      R0,[SP, #+0]
//  346     }
//  347   }
//  348 
//  349   total_size = sizeof(struct addrinfo) + sizeof(struct sockaddr_storage);
??lwip_getaddrinfo_8:
        MOV      R10,#+48
//  350   if (nodename != NULL) {
        CMP      R4,#+0
        BEQ.N    ??lwip_getaddrinfo_10
//  351     namelen = strlen(nodename);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  352     if (namelen > DNS_MAX_NAME_LENGTH) {
        CMP      R8,#+256
        BLS.N    ??lwip_getaddrinfo_11
//  353       /* invalid name length */
//  354       return EAI_FAIL;
??lwip_getaddrinfo_0:
        MOVS     R0,#+202
        B.N      ??lwip_getaddrinfo_4
//  355     }
//  356     LWIP_ASSERT("namelen is too long", total_size + namelen + 1 > total_size);
??lwip_getaddrinfo_11:
        ADD      R10,R8,#+49
        CMP      R10,#+49
        BCS.N    ??lwip_getaddrinfo_10
        ADR.W    R3,?_2
        MOV      R2,#+356
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  357     total_size += namelen + 1;
//  358   }
//  359   /* If this fails, please report to lwip-devel! :-) */
//  360   LWIP_ASSERT("total_size <= NETDB_ELEM_SIZE: please report this!",
//  361     total_size <= NETDB_ELEM_SIZE);
??lwip_getaddrinfo_10:
        CMP      R10,#+306
        BCC.N    ??lwip_getaddrinfo_12
        ADR.W    R3,?_2
        MOVW     R2,#+361
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  362   ai = (struct addrinfo *)memp_malloc(MEMP_NETDB);
??lwip_getaddrinfo_12:
        LDR.N    R0,??DataTable5_2
        LDRH     R0,[R0, #+26]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOV      R9,R0
//  363   if (ai == NULL) {
        CMP      R9,#+0
        BNE.N    ??lwip_getaddrinfo_13
//  364     return EAI_MEMORY;
        MOVS     R0,#+203
        B.N      ??lwip_getaddrinfo_4
//  365   }
//  366   memset(ai, 0, total_size);
??lwip_getaddrinfo_13:
        MOVS     R2,#+0
        MOV      R1,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  367   sa = (struct sockaddr_storage *)(void*)((u8_t*)ai + sizeof(struct addrinfo));
//  368   if (IP_IS_V6_VAL(addr)) {
//  369 #if LWIP_IPV6
//  370     struct sockaddr_in6 *sa6 = (struct sockaddr_in6*)sa;
//  371     /* set up sockaddr */
//  372     inet6_addr_from_ip6addr(&sa6->sin6_addr, ip_2_ip6(&addr));
//  373     sa6->sin6_family = AF_INET6;
//  374     sa6->sin6_len = sizeof(struct sockaddr_in6);
//  375     sa6->sin6_port = htons((u16_t)port_nr);
//  376     ai->ai_family = AF_INET6;
//  377 #endif /* LWIP_IPV6 */
//  378   } else {
//  379 #if LWIP_IPV4
//  380     struct sockaddr_in *sa4 = (struct sockaddr_in*)sa;
//  381     /* set up sockaddr */
//  382     inet_addr_from_ipaddr(&sa4->sin_addr, ip_2_ip4(&addr));
        LDR      R0,[SP, #+0]
        STR      R0,[R9, #+36]
//  383     sa4->sin_family = AF_INET;
        ADD      R10,R9,#+32
        MOVS     R0,#+2
        STRB     R0,[R10, #+1]
//  384     sa4->sin_len = sizeof(struct sockaddr_in);
        MOVS     R0,#+16
        STRB     R0,[R10, #+0]
//  385     sa4->sin_port = htons((u16_t)port_nr);
        MOV      R0,R7
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R10, #+2]
//  386     ai->ai_family = AF_INET;
        MOVS     R0,#+2
        STR      R0,[R9, #+4]
//  387 #endif /* LWIP_IPV4 */
//  388   }
//  389 
//  390   /* set up addrinfo */
//  391   if (hints != NULL) {
        CMP      R5,#+0
        BEQ.N    ??lwip_getaddrinfo_14
//  392     /* copy socktype & protocol from hints if specified */
//  393     ai->ai_socktype = hints->ai_socktype;
        LDR      R0,[R5, #+8]
        STR      R0,[R9, #+8]
//  394     ai->ai_protocol = hints->ai_protocol;
        LDR      R0,[R5, #+12]
        STR      R0,[R9, #+12]
//  395   }
//  396   if (nodename != NULL) {
??lwip_getaddrinfo_14:
        CMP      R4,#+0
        BEQ.N    ??lwip_getaddrinfo_15
//  397     /* copy nodename to canonname if specified */
//  398     ai->ai_canonname = ((char*)ai + sizeof(struct addrinfo) + sizeof(struct sockaddr_storage));
        ADD      R0,R9,#+48
        STR      R0,[R9, #+24]
//  399     MEMCPY(ai->ai_canonname, nodename, namelen);
        MOV      R2,R8
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  400     ai->ai_canonname[namelen] = 0;
        MOVS     R0,#+0
        LDR      R1,[R9, #+24]
        STRB     R0,[R1, R8]
//  401   }
//  402   ai->ai_addrlen = sizeof(struct sockaddr_storage);
??lwip_getaddrinfo_15:
        MOVS     R0,#+16
        STR      R0,[R9, #+16]
//  403   ai->ai_addr = (struct sockaddr*)sa;
        STR      R10,[R9, #+20]
//  404 
//  405   *res = ai;
        STR      R9,[R6, #+0]
//  406 
//  407   return 0;
        MOVS     R0,#+0
??lwip_getaddrinfo_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  408 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     `lwip_gethostbyname::s_hostname`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x100007f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "namelen is too long"

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
        DC8 61H, 70H, 69H, 5CH, 6EH, 65H, 74H, 64H
        DC8 62H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 74H, 6FH, 74H, 61H, 6CH, 5FH, 73H, 69H
        DC8 7AH, 65H, 20H, 3CH, 3DH, 20H, 4EH, 45H
        DC8 54H, 44H, 42H, 5FH, 45H, 4CH, 45H, 4DH
        DC8 5FH, 53H, 49H, 5AH, 45H, 3AH, 20H, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 72H, 65H
        DC8 70H, 6FH, 72H, 74H, 20H, 74H, 68H, 69H
        DC8 73H, 21H, 0
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
//  409 
//  410 #endif /* LWIP_DNS && LWIP_SOCKET */
// 
// 300 bytes in section .bss
// 866 bytes in section .text
// 
// 866 bytes of CODE memory
// 300 bytes of DATA memory
//
//Errors: none
//Warnings: 2
