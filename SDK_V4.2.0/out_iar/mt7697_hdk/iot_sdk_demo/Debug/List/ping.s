///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\ping\src\ping.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\ping\src\ping.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ping.s
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

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN dump_module_buffer
        EXTERN inet_chksum
        EXTERN ip4addr_aton
        EXTERN lwip_close
        EXTERN lwip_htons
        EXTERN lwip_recvfrom
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN print_module_log
        EXTERN printf
        EXTERN strlen
        EXTERN sys_msleep
        EXTERN sys_now
        EXTERN sys_thread_new
        EXTERN vTaskDelete

        PUBLIC g_ping_arg
        PUBLIC get_ping_done
        PUBLIC log_control_block_ping
        PUBLIC ping_init
        PUBLIC ping_request
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\ping\src\ping.c
//    1 /**
//    2  * @file
//    3  * Ping sender module
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
//   32  */
//   33 
//   34 /**
//   35  * This is an example of a "ping" sender (with raw API and socket API).
//   36  * It can be used as a start point to maintain opened a network connection, or
//   37  * like a network "watchdog" for your device.
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #if LWIP_RAW /* don't build if not configured for use in lwipopts.h */
//   44 
//   45 #include "ping.h"
//   46 
//   47 #include "lwip/mem.h"
//   48 #include "lwip/raw.h"
//   49 #include "lwip/icmp.h"
//   50 #include "lwip/netif.h"
//   51 #include "lwip/sys.h"
//   52 #include "lwip/timers.h"
//   53 #include "lwip/inet_chksum.h"
//   54 
//   55 #if PING_USE_SOCKETS
//   56 #include "lwip/sockets.h"
//   57 #include "lwip/inet.h"
//   58 #endif /* PING_USE_SOCKETS */
//   59 #include "task_def.h"
//   60 #include "syslog.h"
//   61 
//   62 /**
//   63  * PING_DEBUG: Enable debugging for PING.
//   64  */
//   65 #ifndef PING_DEBUG
//   66 #define PING_DEBUG     LWIP_DBG_ON
//   67 #endif
//   68 
//   69 /** ping target - should be a "ip_addr_t" */
//   70 #ifndef PING_TARGET
//   71 #define PING_TARGET   (netif_default?netif_default->gw:ip_addr_any)
//   72 #endif
//   73 
//   74 /** ping receive timeout - in milliseconds */
//   75 #ifndef PING_RCV_TIMEO
//   76 #define PING_RCV_TIMEO 1000
//   77 #endif
//   78 
//   79 /** ping delay - in milliseconds */
//   80 #ifndef PING_DELAY
//   81 #define PING_DELAY     1000
//   82 #endif
//   83 
//   84 /** ping identifier - must fit on a u16_t */
//   85 #ifndef PING_ID
//   86 #define PING_ID        0xAFAF
//   87 #endif
//   88 
//   89 /** ping additional data size to include in the packet */
//   90 #ifndef PING_DATA_SIZE
//   91 #define PING_DATA_SIZE 32
//   92 #endif
//   93 
//   94 /** ping result action - no default action */
//   95 #ifndef PING_RESULT
//   96 #define PING_RESULT(ping_ok)
//   97 #endif
//   98 
//   99 /* ping variables */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  100 static u32_t ping_done;
//  101 
//  102 static u32_t is_ping_ongoing = 0;
//  103 
//  104 #if !PING_USE_SOCKETS
//  105 static struct raw_pcb *ping_pcb;
//  106 #endif /* PING_USE_SOCKETS */
//  107 
//  108 typedef struct _ping_arg
//  109 {
//  110     u32_t count;
//  111     u32_t size;
//  112     ping_request_result_t callback;
//  113     u8_t addr[16];
//  114 } ping_arg_t;
//  115 ping_arg_t g_ping_arg;
g_ping_arg:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  116 
//  117 typedef struct _ping_static
//  118 {
//  119     u32_t ping_time;
//  120     u32_t ping_min_time;
//  121     u32_t ping_max_time;
//  122     u32_t ping_avg_time;
//  123     u32_t ping_done;
//  124     u32_t ping_lost_num;
//  125     u32_t ping_recv_num;
//  126     u32_t count;
//  127     u32_t size;
//  128     u16_t ping_seq_num;
//  129     u8_t addr[16];
//  130 } ping_static_t;
//  131 
//  132 #ifdef PING_MODULE_PRINTF
//  133 #define PING_LOGE(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
//  134 #define PING_LOGW(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
//  135 #define PING_LOGI(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
//  136 #else
//  137 log_create_module(ping, PRINT_LEVEL_INFO);
log_control_block_ping:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC8 0, 0, 0, 0
        DC32 0
//  138 #define PING_LOGE(fmt,arg...)   LOG_E(ping, "[ping]: "fmt,##arg)
//  139 #define PING_LOGW(fmt,arg...)   LOG_W(ping, "[ping]: "fmt,##arg)
//  140 #define PING_LOGI(fmt,arg...)   LOG_I(ping, "[ping]: "fmt,##arg)
//  141 #endif
//  142 
//  143 
//  144 /** Prepare a echo ICMP request */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ping_prepare_echo
        THUMB
//  145 static void
//  146 ping_prepare_echo( struct icmp_echo_hdr *iecho, u16_t len, ping_static_t *p_ping_static)
//  147 {
ping_prepare_echo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  148     size_t i;
//  149     size_t data_len = len - sizeof(struct icmp_echo_hdr);
        SUB      R6,R5,#+8
//  150 
//  151     ICMPH_TYPE_SET(iecho, ICMP_ECHO);
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
//  152     ICMPH_CODE_SET(iecho, 0);
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  153     iecho->chksum = 0;
        STRH     R0,[R4, #+2]
//  154     iecho->id     = PING_ID;
        MOVW     R0,#+44975
        STRH     R0,[R4, #+4]
//  155     (p_ping_static->ping_seq_num) = (p_ping_static->ping_seq_num) + 1;
        LDRH     R0,[R2, #+36]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+36]
//  156     iecho->seqno  = htons(p_ping_static->ping_seq_num);
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R4, #+6]
//  157 
//  158     /* fill the additional data buffer with some data */
//  159     for(i = 0; i < data_len; i++)
        MOVS     R0,#+0
        B.N      ??ping_prepare_echo_0
//  160     {
//  161         ((char*)iecho)[sizeof(struct icmp_echo_hdr) + i] = (char)i;
??ping_prepare_echo_1:
        ADDS     R1,R4,R0
        STRB     R0,[R1, #+8]
//  162     }
        ADDS     R0,R0,#+1
??ping_prepare_echo_0:
        CMP      R0,R6
        BCC.N    ??ping_prepare_echo_1
//  163 
//  164     iecho->chksum = inet_chksum(iecho, len);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall inet_chksum
        BL       inet_chksum
        STRH     R0,[R4, #+2]
//  165 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  166 
//  167 #if PING_USE_SOCKETS
//  168 
//  169 /* Ping using the socket ip */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ping_send
        THUMB
//  170 static err_t
//  171 ping_send(int s, ip4_addr_t *addr, ping_static_t *p_ping_static)
//  172 {
ping_send:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R8,R1
        MOV      R9,R2
//  173     int err;
//  174     struct icmp_echo_hdr *iecho;
//  175     struct sockaddr_in to;
//  176     size_t ping_size = sizeof(struct icmp_echo_hdr) + (p_ping_static->size);
        LDR      R0,[R9, #+32]
        ADD      R5,R0,#+8
//  177     LWIP_ASSERT("ping_size is too big", ping_size <= 0xffff);
        CMP      R5,#+65536
        BCC.N    ??ping_send_0
        ADR.W    R3,?_3
        MOVS     R2,#+177
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  178 
//  179     iecho = (struct icmp_echo_hdr *)mem_malloc((mem_size_t)ping_size);
??ping_send_0:
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R6,R0
//  180     if (!iecho)
        BNE.N    ??ping_send_1
//  181     {
//  182         return ERR_MEM;
        MOV      R0,#-1
        B.N      ??ping_send_2
//  183     }
//  184 
//  185     ping_prepare_echo(iecho, (u16_t)ping_size, p_ping_static);
??ping_send_1:
        MOV      R2,R9
        MOV      R1,R5
        UXTH     R1,R1
          CFI FunCall ping_prepare_echo
        BL       ping_prepare_echo
//  186 
//  187     PING_LOGI("ping: send seq(0x%04X) %"U16_F".%"U16_F".%"U16_F".%"U16_F,     \ 
//  188                         p_ping_static->ping_seq_num,\ 
//  189                         ip4_addr1_16(addr),         \ 
//  190                         ip4_addr2_16(addr),         \ 
//  191                         ip4_addr3_16(addr),         \ 
//  192                         ip4_addr4_16(addr));
        LDR.W    R7,??DataTable26
        LDRB     R0,[R8, #+3]
        STR      R0,[SP, #+20]
        LDRB     R0,[R8, #+2]
        STR      R0,[SP, #+16]
        LDRB     R0,[R8, #+1]
        STR      R0,[SP, #+12]
        LDRB     R0,[R8, #+0]
        STR      R0,[SP, #+8]
        LDRH     R0,[R9, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+187
        ADR.W    R1,`ping_send::__FUNCTION__`
        ADD      R0,R7,#+28
        LDR      R12,[R7, #+36]
          CFI FunCall
        BLX      R12
//  193 
//  194     to.sin_len = sizeof(to);
        MOVS     R0,#+16
        STRB     R0,[SP, #+24]
//  195     to.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+25]
//  196     inet_addr_from_ipaddr(&to.sin_addr, addr);
        LDR      R0,[R8, #+0]
        STR      R0,[SP, #+28]
//  197 
//  198     ping_done = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+44]
//  199     err = lwip_sendto(s, iecho, ping_size, 0, (struct sockaddr*)&to, sizeof(to));
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall lwip_sendto
        BL       lwip_sendto
        MOV      R4,R0
//  200 
//  201     mem_free(iecho);
        MOV      R0,R6
          CFI FunCall mem_free
        BL       mem_free
//  202 
//  203     return (err ? ERR_OK : ERR_VAL);
        CMP      R4,#+0
        BEQ.N    ??ping_send_3
        MOVS     R0,#+0
        B.N      ??ping_send_2
??ping_send_3:
        MVN      R0,#+5
??ping_send_2:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  204 }
          CFI EndBlock cfiBlock1
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ping_recv
        THUMB
//  206 static void
//  207 ping_recv(int s, ip4_addr_t *addr, ping_static_t *p_ping_static)
//  208 {
ping_recv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+120
          CFI CFA R13+144
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  209     char buf[64];
//  210     int fromlen, len;
//  211     struct sockaddr_in from;
//  212     struct ip_hdr *iphdr;
//  213     struct icmp_echo_hdr *iecho;
//  214 
//  215     fromlen = sizeof(struct sockaddr_in);
        MOVS     R0,#+16
        STR      R0,[SP, #+32]
        B.N      ??ping_recv_0
//  216     while((len = lwip_recvfrom(s, buf, sizeof(buf), 0, (struct sockaddr*)&from,
//  217                                (socklen_t*)&fromlen)) > 0)
//  218     {
//  219         if (len >= (int)(sizeof(struct ip_hdr) + sizeof(struct icmp_echo_hdr)))
//  220         {
//  221             ip4_addr_t fromaddr;
//  222             u32_t cur_time = sys_now() - p_ping_static->ping_time;
//  223 
//  224             inet_addr_to_ipaddr(&fromaddr, &from.sin_addr);
//  225             /* LWIP_DEBUGF( PING_DEBUG, ("ping: recv ")); */
//  226             iphdr = (struct ip_hdr *)buf;
//  227             iecho = (struct icmp_echo_hdr *)(buf + (IPH_HL(iphdr) * 4));
//  228 
//  229             /* ignore packet if it is not ping reply */
//  230             if ((0 != (iecho->type)) || ((addr->addr) != (fromaddr.addr)))
//  231             {
//  232                 if (cur_time > PING_RCV_TIMEO)
//  233                 {
//  234                     PING_LOGI("--- ping: timeout");
//  235                     p_ping_static->ping_lost_num = p_ping_static->ping_lost_num + 1;
//  236 
//  237                     return;
//  238                 }
//  239                 else
//  240                 {
//  241                     continue;
//  242                 }
//  243             }
//  244 
//  245 
//  246             if ((iecho->id == PING_ID) && (iecho->seqno == htons(p_ping_static->ping_seq_num)))
//  247             {
//  248                 PING_LOGI("ping: recv seq(0x%04X) %"U16_F".%"U16_F".%"U16_F".%"U16_F", %"U32_F" ms", \ 
//  249                                     htons(iecho->seqno),             \ 
//  250                                     ip4_addr1_16(&fromaddr),         \ 
//  251                                     ip4_addr2_16(&fromaddr),         \ 
//  252                                     ip4_addr3_16(&fromaddr),         \ 
//  253                                     ip4_addr4_16(&fromaddr),         \ 
//  254                                     cur_time);
//  255 
//  256                 /* LWIP_DEBUGF( PING_DEBUG, (" %"U32_F" ms\n", (sys_now() - ping_time))); */
//  257                 if(p_ping_static->ping_min_time == 0 || p_ping_static->ping_min_time > cur_time)
//  258                 {
//  259                     p_ping_static->ping_min_time = cur_time;
//  260                 }
//  261                 if(p_ping_static->ping_max_time == 0 || p_ping_static->ping_max_time < cur_time)
//  262                 {
//  263                     p_ping_static->ping_max_time = cur_time;
//  264                 }
//  265                 p_ping_static->ping_avg_time = p_ping_static->ping_avg_time + cur_time;
//  266 
//  267                 ping_done = 1;
//  268                 p_ping_static->ping_recv_num = p_ping_static->ping_recv_num + 1;
//  269 
//  270                 /* do some ping result processing */
//  271                 PING_RESULT((ICMPH_TYPE(iecho) == ICMP_ER));
//  272                 return;
//  273             }
//  274             else
//  275             {
//  276                 /* Treat ping ack received after timeout as success */
//  277                 p_ping_static->ping_recv_num = p_ping_static->ping_recv_num + 1;
??ping_recv_1:
        LDR      R0,[R6, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+24]
//  278                 p_ping_static->ping_lost_num = p_ping_static->ping_lost_num - 1;
        LDR      R0,[R6, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+20]
//  279                 PING_LOGI("ping: Get ping ACK seq(0x%04X), expected seq(0x%04X)", htons(iecho->seqno), p_ping_static->ping_seq_num);
        LDRH     R0,[R8, #+6]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR.W    R8,??DataTable26
        LDRH     R1,[R6, #+36]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+279
        ADR.W    R1,`ping_recv::__FUNCTION__`
        ADD      R0,R8,#+28
        LDR      R7,[R8, #+36]
          CFI FunCall
        BLX      R7
//  280 
//  281                 /* Can not return, due to there could be ping ack which has matched sequence num. */
//  282             }
??ping_recv_0:
        ADD      R0,SP,#+32
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+64
        ADD      R1,SP,#+52
        MOV      R0,R4
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        CMP      R0,#+1
        BLT.N    ??ping_recv_2
        CMP      R0,#+28
        BLT.N    ??ping_recv_0
          CFI FunCall sys_now
        BL       sys_now
        LDR      R1,[R6, #+0]
        SUBS     R7,R0,R1
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+52
        LDRB     R1,[SP, #+52]
        AND      R1,R1,#0xF
        ADD      R8,R0,R1, LSL #+2
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??ping_recv_3
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+28]
        CMP      R0,R1
        BEQ.N    ??ping_recv_4
??ping_recv_3:
        CMP      R7,#+1000
        BLS.N    ??ping_recv_0
        LDR.W    R8,??DataTable26
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+234
        ADR.W    R1,`ping_recv::__FUNCTION__`
        ADD      R0,R8,#+28
        LDR      R4,[R8, #+36]
          CFI FunCall
        BLX      R4
        LDR      R0,[R6, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+20]
        B.N      ??ping_recv_5
??ping_recv_4:
        LDRH     R0,[R8, #+4]
        MOVW     R1,#+44975
        CMP      R0,R1
        BNE.N    ??ping_recv_1
        LDRH     R0,[R6, #+36]
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDRH     R1,[R8, #+6]
        MOV      R2,R1
        CMP      R2,R0
        BNE.N    ??ping_recv_1
        MOV      R0,R1
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR.W    R8,??DataTable26
        STR      R7,[SP, #+24]
        LDRB     R1,[SP, #+31]
        STR      R1,[SP, #+20]
        LDRB     R1,[SP, #+30]
        STR      R1,[SP, #+16]
        LDRB     R1,[SP, #+29]
        STR      R1,[SP, #+12]
        LDRB     R1,[SP, #+28]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+248
        ADR.W    R1,`ping_recv::__FUNCTION__`
        ADD      R0,R8,#+28
        LDR      R4,[R8, #+36]
          CFI FunCall
        BLX      R4
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??ping_recv_6
        CMP      R7,R0
        BHI.N    ??ping_recv_7
        MOV      R0,R7
??ping_recv_7:
        STR      R0,[R6, #+4]
        B.N      ??ping_recv_8
??ping_recv_6:
        STR      R7,[R6, #+4]
??ping_recv_8:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??ping_recv_9
        CMP      R0,R7
        BCS.N    ??ping_recv_10
        MOV      R0,R7
??ping_recv_10:
        STR      R0,[R6, #+8]
        B.N      ??ping_recv_11
??ping_recv_9:
        STR      R7,[R6, #+8]
??ping_recv_11:
        LDR      R0,[R6, #+12]
        ADDS     R0,R7,R0
        STR      R0,[R6, #+12]
        MOVS     R0,#+1
        STR      R0,[R8, #+44]
        LDR      R0,[R6, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+24]
        B.N      ??ping_recv_5
//  283 
//  284         }
//  285     }
//  286 
//  287     if (-1 ==len)
??ping_recv_2:
        CMN      R0,#+1
        BNE.N    ??ping_recv_5
//  288     {
//  289         PING_LOGI("ping: timeout");
        LDR.W    R8,??DataTable26
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+289
        ADR.W    R1,`ping_recv::__FUNCTION__`
        ADD      R0,R8,#+28
        LDR      R4,[R8, #+36]
          CFI FunCall
        BLX      R4
//  290         p_ping_static->ping_lost_num = p_ping_static->ping_lost_num + 1;
        LDR      R0,[R6, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+20]
//  291     }
//  292 
//  293     /* do some ping result processing */
//  294     PING_RESULT(0);
//  295 }
??ping_recv_5:
        ADD      SP,SP,#+120
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ping_thread
        THUMB
//  297 static void
//  298 ping_thread(void *arg)
//  299 {
ping_thread:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R7,R0
//  300     int s;
//  301     //int timeout = PING_RCV_TIMEO;
//  302 
//  303     struct timeval timeout;
//  304 
//  305     ip4_addr_t ping_target;
//  306     u32_t residual_count = (((ping_arg_t *)arg)->count);
        LDR      R5,[R7, #+0]
//  307     ping_request_result_t callback = ((ping_arg_t *)arg)->callback;
        LDR      R6,[R7, #+8]
//  308     ping_static_t ping_static = {0};
        ADD      R0,SP,#+72
        MOVS     R1,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  309     ping_result_t ping_result = {0};
        ADD      R0,SP,#+48
        ADR.W    R1,?_10
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  310 
//  311     timeout.tv_sec  = PING_RCV_TIMEO/1000; //set recvive timeout = 1(sec)
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  312     timeout.tv_usec = (PING_RCV_TIMEO%1000)*1000;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  313 
//  314     if ((s = lwip_socket(AF_INET, SOCK_RAW, IP_PROTO_ICMP)) < 0)
        MOVS     R2,#+1
        MOVS     R1,#+3
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        MOVS     R4,R0
        BMI.W    ??ping_thread_0
//  315     {
//  316         return;
//  317     }
//  318 
//  319     lwip_setsockopt(s, SOL_SOCKET, SO_RCVTIMEO, &timeout, sizeof(timeout));
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+40
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        MOV      R0,R4
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
//  320 
//  321     ip4addr_aton((const char *)(((ping_arg_t *)arg)->addr), &ping_target);
        ADD      R1,SP,#+36
        ADD      R0,R7,#+12
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
//  322     ping_static.size = (((ping_arg_t *)arg)->size);
        LDR      R0,[R7, #+4]
        STR      R0,[SP, #+104]
//  323     ping_static.ping_seq_num = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+108]
//  324     ping_static.count = (((ping_arg_t *)arg)->count);
        LDR      R0,[R7, #+0]
        STR      R0,[SP, #+100]
//  325 
//  326     ping_static.ping_lost_num = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+92]
//  327     ping_static.ping_recv_num = 0;
        STR      R0,[SP, #+96]
//  328     do
//  329     {
//  330 
//  331         if (ping_send(s, &ping_target, &ping_static) == ERR_OK)
??ping_thread_1:
        ADD      R2,SP,#+72
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall ping_send
        BL       ping_send
        CMP      R0,#+0
        BNE.N    ??ping_thread_2
//  332         {
//  333 #if 0
//  334             LWIP_DEBUGF( PING_DEBUG, ("ping: send "));
//  335             ip_addr_debug_print(PING_DEBUG, &ping_target);
//  336             LWIP_DEBUGF( PING_DEBUG, ("\n"));
//  337 #endif
//  338             ping_static.ping_time = sys_now();
          CFI FunCall sys_now
        BL       sys_now
        STR      R0,[SP, #+72]
//  339             ping_recv(s, &ping_target, &ping_static);
        ADD      R2,SP,#+72
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall ping_recv
        BL       ping_recv
        B.N      ??ping_thread_3
//  340         }
//  341         else
//  342         {
//  343             LWIP_DEBUGF( PING_DEBUG, ("ping: send "));
//  344             ip4_addr_debug_print(PING_DEBUG, &ping_target);
//  345             PING_LOGI(" - error");
??ping_thread_2:
        LDR.N    R7,??DataTable26
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+345
        ADR.W    R1,`ping_thread::__FUNCTION__`
        ADD      R0,R7,#+28
        LDR      R7,[R7, #+36]
          CFI FunCall
        BLX      R7
//  346         }
//  347         sys_msleep(PING_DELAY);
??ping_thread_3:
        MOV      R0,#+1000
          CFI FunCall sys_msleep
        BL       sys_msleep
//  348 
//  349         if (0 != (ping_static.count))
        LDR      R0,[SP, #+100]
        CMP      R0,#+0
        BEQ.N    ??ping_thread_4
//  350         {
//  351             residual_count--;
        SUBS     R5,R5,#+1
        B.N      ??ping_thread_5
//  352         }
//  353         else
//  354         {
//  355             residual_count = 1;
??ping_thread_4:
        MOVS     R5,#+1
//  356         }
//  357     }
//  358     while (residual_count > 0);
??ping_thread_5:
        CMP      R5,#+0
        BNE.N    ??ping_thread_1
//  359     ping_static.ping_avg_time = (int)((ping_static.ping_avg_time)/ping_static.count);
        LDR      R1,[SP, #+84]
        UDIV     R1,R1,R0
        STR      R1,[SP, #+84]
//  360 
//  361     ping_result.min_time = (int)ping_static.ping_min_time;
        LDR      R2,[SP, #+76]
        STR      R2,[SP, #+48]
//  362     ping_result.max_time = (int)ping_static.ping_max_time;
        LDR      R2,[SP, #+80]
        STR      R2,[SP, #+52]
//  363     ping_result.avg_time = (int)ping_static.ping_avg_time;
        STR      R1,[SP, #+56]
//  364     ping_result.total_num = (int)ping_static.count;
        STR      R0,[SP, #+60]
//  365     ping_result.recv_num = (int)ping_static.ping_recv_num;
        LDR      R1,[SP, #+96]
        STR      R1,[SP, #+68]
//  366     ping_result.lost_num = (int)ping_static.ping_lost_num;
        LDR      R2,[SP, #+92]
        STR      R2,[SP, #+64]
//  367 
//  368     PING_LOGI("%"U16_F".%"U16_F".%"U16_F".%"U16_F", Packets: Sent = %d, Received =%d, Lost = %d (%d%% loss)",\ 
//  369                         ip4_addr1_16(&ping_target),         \ 
//  370                         ip4_addr2_16(&ping_target),         \ 
//  371                         ip4_addr3_16(&ping_target),         \ 
//  372                         ip4_addr4_16(&ping_target),         \ 
//  373                         (int)ping_result.total_num,         \ 
//  374                         (int)ping_result.recv_num,          \ 
//  375                         (int)ping_result.lost_num,          \ 
//  376                         (int)((ping_result.lost_num * 100)/ping_result.total_num));
        LDR.N    R7,??DataTable26
        ADR.W    R5,`ping_thread::__FUNCTION__`
        MOVS     R3,#+100
        MULS     R3,R3,R2
        UDIV     R3,R3,R0
        STR      R3,[SP, #+32]
        STR      R2,[SP, #+28]
        STR      R1,[SP, #+24]
        STR      R0,[SP, #+20]
        LDRB     R0,[SP, #+39]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+38]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+37]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+368
        MOV      R1,R5
        ADD      R0,R7,#+28
        LDR      R12,[R7, #+36]
          CFI FunCall
        BLX      R12
//  377     PING_LOGI(" Packets: min = %d, max =%d, avg = %d", (int)ping_result.min_time, (int)ping_result.max_time, (int)ping_result.avg_time);
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+377
        MOV      R1,R5
        ADD      R0,R7,#+28
        LDR      R5,[R7, #+36]
          CFI FunCall
        BLX      R5
//  378     if(callback != NULL)
        MOVS     R0,R6
        BEQ.N    ??ping_thread_6
//  379     {
//  380         callback(&ping_result);
        ADD      R0,SP,#+48
          CFI FunCall
        BLX      R6
//  381     }
//  382     lwip_close(s);
??ping_thread_6:
        MOV      R0,R4
          CFI FunCall lwip_close
        BL       lwip_close
//  383     is_ping_ongoing = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+48]
//  384     vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  385 }
??ping_thread_0:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
//  386 
//  387 #endif //#if PING_USE_SOCKETS
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function get_ping_done
          CFI NoCalls
        THUMB
//  389 uint32_t get_ping_done()
//  390 {
//  391     return ping_done;
get_ping_done:
        LDR.N    R0,??DataTable26
        LDR      R0,[R0, #+44]
        BX       LR               ;; return
//  392 }
          CFI EndBlock cfiBlock4
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ping_init
        THUMB
//  394 void ping_init(uint32_t count, char *addr, uint8_t addr_len, uint32_t ping_size)
//  395 {
ping_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  396     if(is_ping_ongoing == 1)
        LDR.N    R6,??DataTable26
        LDR      R1,[R6, #+48]
        CMP      R1,#+1
        BNE.N    ??ping_init_0
//  397     {
//  398         PING_LOGI("Ping is onging, please try it later.");
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+398
        ADR.W    R1,`ping_init::__FUNCTION__`
        ADD      R0,R6,#+28
        LDR      R4,[R6, #+36]
          CFI FunCall
        BLX      R4
//  399         return;
        POP      {R0,R1,R4-R6,PC}
//  400     }
//  401     is_ping_ongoing = 1;
??ping_init_0:
        MOVS     R1,#+1
        STR      R1,[R6, #+48]
//  402     g_ping_arg.count = count;
        STR      R0,[R6, #+0]
//  403     g_ping_arg.size = ping_size;
        STR      R3,[R6, #+4]
//  404     memset(g_ping_arg.addr, 0x0, sizeof(g_ping_arg.addr));
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R6,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  405     memcpy(g_ping_arg.addr, addr, addr_len);
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R6,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  406 
//  407 #if PING_USE_SOCKETS
//  408 
//  409     sys_thread_new(PING_TASK_NAME, ping_thread, (void *)(&g_ping_arg), PING_TASK_STACKSIZE / sizeof(portSTACK_TYPE), PING_TASK_PRIO);
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOV      R2,R6
        LDR.N    R1,??DataTable26_1
        ADR.W    R0,?_0
          CFI FunCall sys_thread_new
        BL       sys_thread_new
//  410 
//  411 #else /* PING_USE_SOCKETS */
//  412     ping_raw_init();
//  413 #endif /* PING_USE_SOCKETS */
//  414 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5
//  415 
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ping_request
        THUMB
//  417 void ping_request(uint32_t count, char *addr, uint8_t addr_type, uint32_t ping_size, ping_request_result_t callback)
//  418 {
ping_request:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R1
//  419     if(is_ping_ongoing == 1)
        LDR.N    R4,??DataTable26
        LDR      R1,[R4, #+48]
        CMP      R1,#+1
        BNE.N    ??ping_request_0
//  420     {
//  421         PING_LOGI("Ping is onging, please try it later.");
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+421
        ADR.W    R1,`ping_request::__FUNCTION__`
        ADD      R0,R4,#+28
        LDR      R4,[R4, #+36]
          CFI FunCall
        BLX      R4
//  422         return;
        POP      {R0,R1,R4-R6,PC}
//  423     }
//  424     is_ping_ongoing = 1;
??ping_request_0:
        MOVS     R1,#+1
        STR      R1,[R4, #+48]
//  425     g_ping_arg.count = count;
        STR      R0,[R4, #+0]
//  426     g_ping_arg.size = ping_size;
        STR      R3,[R4, #+4]
//  427     g_ping_arg.callback = callback;
        LDR      R0,[SP, #+24]
        STR      R0,[R4, #+8]
//  428     if (addr_type == PING_IP_ADDR_V4)
        CMP      R2,#+0
        BNE.N    ??ping_request_1
//  429     {
//  430         int addr_len;
//  431         addr_len = strlen(addr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
//  432         if(addr_len > 15)
        CMP      R6,#+16
        BLT.N    ??ping_request_2
//  433         {
//  434             addr_len = 15;
        MOVS     R6,#+15
//  435         }
//  436         memset(g_ping_arg.addr, 0x0, sizeof(g_ping_arg.addr));
??ping_request_2:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  437         memcpy(g_ping_arg.addr, addr, addr_len);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  438     }
//  439     else
//  440     {
//  441         PING_LOGI("Ping only support IPv4.");
//  442         return;
//  443     }
//  444 #if PING_USE_SOCKETS
//  445 
//  446     sys_thread_new(PING_TASK_NAME, ping_thread, (void *)(&g_ping_arg), PING_TASK_STACKSIZE / sizeof(portSTACK_TYPE), PING_TASK_PRIO);
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOV      R2,R4
        LDR.N    R1,??DataTable26_1
        ADR.W    R0,?_0
          CFI FunCall sys_thread_new
        BL       sys_thread_new
//  447 
//  448 #else /* PING_USE_SOCKETS */
//  449     ping_raw_init();
//  450 #endif /* PING_USE_SOCKETS */
//  451 }
        POP      {R0,R1,R4-R6,PC}
??ping_request_1:
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+441
        ADR.W    R1,`ping_request::__FUNCTION__`
        ADD      R0,R4,#+28
        LDR      R4,[R4, #+36]
          CFI FunCall
        BLX      R4
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     g_ping_arg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     ping_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ping"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ping_send::__FUNCTION__[10]
`ping_send::__FUNCTION__`:
        DC8 "ping_send"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "ping_size is too big"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 70H
        DC8 69H, 6EH, 67H, 5CH, 73H, 72H, 63H, 5CH
        DC8 70H, 69H, 6EH, 67H, 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[ping]: ping: send seq(0x%04X) %hu.%hu.%hu.%hu"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ping_recv::__FUNCTION__[10]
`ping_recv::__FUNCTION__`:
        DC8 "ping_recv"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "[ping]: --- ping: timeout"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 5BH, 70H, 69H, 6EH, 67H, 5DH, 3AH, 20H
        DC8 70H, 69H, 6EH, 67H, 3AH, 20H, 72H, 65H
        DC8 63H, 76H, 20H, 73H, 65H, 71H, 28H, 30H
        DC8 78H, 25H, 30H, 34H, 58H, 29H, 20H, 25H
        DC8 68H, 75H, 2EH, 25H, 68H, 75H, 2EH, 25H
        DC8 68H, 75H, 2EH, 25H, 68H, 75H, 2CH, 20H
        DC8 25H, 6CH, 75H, 20H, 6DH, 73H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 5BH, 70H, 69H, 6EH, 67H, 5DH, 3AH, 20H
        DC8 70H, 69H, 6EH, 67H, 3AH, 20H, 47H, 65H
        DC8 74H, 20H, 70H, 69H, 6EH, 67H, 20H, 41H
        DC8 43H, 4BH, 20H, 73H, 65H, 71H, 28H, 30H
        DC8 78H, 25H, 30H, 34H, 58H, 29H, 2CH, 20H
        DC8 65H, 78H, 70H, 65H, 63H, 74H, 65H, 64H
        DC8 20H, 73H, 65H, 71H, 28H, 30H, 78H, 25H
        DC8 30H, 34H, 58H, 29H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "[ping]: ping: timeout"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ping_thread::__FUNCTION__[12]
`ping_thread::__FUNCTION__`:
        DC8 "ping_thread"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC32 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[ping]:  - error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 5BH, 70H, 69H, 6EH, 67H, 5DH, 3AH, 20H
        DC8 25H, 68H, 75H, 2EH, 25H, 68H, 75H, 2EH
        DC8 25H, 68H, 75H, 2EH, 25H, 68H, 75H, 2CH
        DC8 20H, 50H, 61H, 63H, 6BH, 65H, 74H, 73H
        DC8 3AH, 20H, 53H, 65H, 6EH, 74H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 52H, 65H, 63H
        DC8 65H, 69H, 76H, 65H, 64H, 20H, 3DH, 25H
        DC8 64H, 2CH, 20H, 4CH, 6FH, 73H, 74H, 20H
        DC8 3DH, 20H, 25H, 64H, 20H, 28H, 25H, 64H
        DC8 25H, 25H, 20H, 6CH, 6FH, 73H, 73H, 29H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[ping]:  Packets: min = %d, max =%d, avg = %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ping_init::__FUNCTION__[10]
`ping_init::__FUNCTION__`:
        DC8 "ping_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "[ping]: Ping is onging, please try it later."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ping_request::__FUNCTION__[13]
`ping_request::__FUNCTION__`:
        DC8 "ping_request"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[ping]: Ping only support IPv4."

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
?_9:
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  452 
//  453 
//  454 #endif /* LWIP_RAW */
//  455 
// 
//    52 bytes in section .data
//    56 bytes in section .rodata
// 1 924 bytes in section .text
// 
// 1 924 bytes of CODE  memory
//    56 bytes of CONST memory
//    52 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
