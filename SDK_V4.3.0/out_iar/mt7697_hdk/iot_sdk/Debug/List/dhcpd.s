///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:19
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\dhcpd\src\dhcpd.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5DEA.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\dhcpd\src\dhcpd.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\dhcpd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN dump_module_buffer
        EXTERN ip4_addr_netmask_valid
        EXTERN ip4addr_aton
        EXTERN ip4addr_ntoa
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_ntohl
        EXTERN lwip_recvfrom
        EXTERN lwip_sendto
        EXTERN lwip_socket
        EXTERN memcmp
        EXTERN print_module_log
        EXTERN pvPortMalloc
        EXTERN vPortFree
        EXTERN vTaskDelete
        EXTERN wifi_connection_register_event_notifier
        EXTERN wifi_connection_unregister_event_notifier
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGenericCreate

        PUBLIC dhcpd_alloc_new_ip
        PUBLIC dhcpd_find_alloc_info_by_mac
        PUBLIC dhcpd_insert_alloc_info_into_list
        PUBLIC dhcpd_ip_cmp
        PUBLIC dhcpd_is_ip_allocable
        PUBLIC dhcpd_memzero_settings
        PUBLIC dhcpd_opt_ack_tmp
        PUBLIC dhcpd_opt_end_tmp
        PUBLIC dhcpd_opt_magic_tmp
        PUBLIC dhcpd_opt_msg_tmp
        PUBLIC dhcpd_opt_nak_tmp
        PUBLIC dhcpd_opt_offer_tmp
        PUBLIC dhcpd_opt_subnet_tmp
        PUBLIC dhcpd_release_alloc_info_lists
        PUBLIC dhcpd_remove_alloc_info_from_list
        PUBLIC dhcpd_set_settings
        PUBLIC dhcpd_start
        PUBLIC dhcpd_stop
        PUBLIC dhcpd_zeros
        PUBLIC log_control_block_dhcpd
        
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
        

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// __absolute char const dhcpd_start::__FUNCTION__[12]
`dhcpd_start::__FUNCTION__`:
        DC8 "dhcpd_start"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "dhcpd_start [%d][%d]"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "DHCPD preparing"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "10.10.10.1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 0, 0
        DC16 0
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\dhcpd\src\dhcpd.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include "stdio.h"
//   36 #include "stdlib.h"
//   37 #include "string.h"
//   38 
//   39 #include "FreeRTOS.h"
//   40 #include "task.h"
//   41 #include "wifi_api.h"
//   42 
//   43 #include "lwip/opt.h"
//   44 #include "lwip/arch.h"
//   45 #include "lwip/api.h"
//   46 #include "lwip/inet.h"
//   47 #include "lwip/sockets.h"
//   48 #include "lwip/ip4_addr.h"
//   49 
//   50 #include "dhcpd.h"
//   51 #include "nvdm.h"
//   52 #include "task_def.h"
//   53 
//   54 
//   55 /* Define 0 to disable logging, define 1 to enable logging. */
//   56 #ifndef MTK_DEBUG_LEVEL_NONE
//   57 #define DHCPD_DEBUG 1
//   58 #else
//   59 #define DHCPD_DEBUG 0
//   60 #endif
//   61 
//   62 /* The following content is used inside the DHCPD module. */
//   63 #if DHCPD_DEBUG
//   64 #define DHCPD_PRINTF(x, ...) LOG_I(dhcpd, x, ##__VA_ARGS__)
//   65 #define DHCPD_WARN(x, ...) LOG_W(dhcpd, x, ##__VA_ARGS__)
//   66 #define DHCPD_ERR(x, ...) LOG_E(dhcpd, x, ##__VA_ARGS__)
//   67 #else
//   68 #define DHCPD_PRINTF(x, ...)
//   69 #define DHCPD_WARN(x, ...)
//   70 #define DHCPD_ERR(x, ...)
//   71 #endif
//   72 
//   73 
//   74 /*
//   75    0                   1                   2                   3
//   76    0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
//   77    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
//   78    |     op (1)    |   htype (1)   |   hlen (1)    |   hops (1)    |
//   79    +---------------+---------------+---------------+---------------+
//   80    |                            xid (4)                            |
//   81    +-------------------------------+-------------------------------+
//   82    |           secs (2)            |           flags (2)           |
//   83    +-------------------------------+-------------------------------+
//   84    |                          ciaddr  (4)                          |
//   85    +---------------------------------------------------------------+
//   86    |                          yiaddr  (4)                          |
//   87    +---------------------------------------------------------------+
//   88    |                          siaddr  (4)                          |
//   89    +---------------------------------------------------------------+
//   90    |                          giaddr  (4)                          |
//   91    +---------------------------------------------------------------+
//   92    |                          chaddr  (16)                         |
//   93    +---------------------------------------------------------------+
//   94    |                                                               |
//   95    |                          sname   (64)                         |
//   96    +---------------------------------------------------------------+
//   97    |                                                               |
//   98    |                          file    (128)                        |
//   99    +---------------------------------------------------------------+
//  100    |                                                               |
//  101    |                          options (variable)                   |
//  102    +---------------------------------------------------------------+
//  103 
//  104                   Figure 1:  Format of a DHCP message
//  105  */
//  106 
//  107 typedef struct {
//  108     unsigned char  op;                /* Message op code / Message type */
//  109     unsigned char  htype;            /* Hardware address type (see ARP section in "Assigned Numbers" RFC; e.g., '1' = 10mb Ethernet.) */
//  110     unsigned char  hlen;              /* hardware address length (e.g.  '6' for 10mb Ethernet) */
//  111     unsigned char  hops;              /* Optionally used by relay agents when booting via a relay agent. */
//  112     unsigned int   xid;              /* Transaction ID */
//  113     unsigned short secs;            /* seconds elapsed since client began address acquisition or renewal process */
//  114     unsigned short flags;            /* Flags, BROADCAST flag */
//  115     unsigned char  ciaddr[4];         /* Client IP address */
//  116     unsigned char  yiaddr[4];         /* 'your' (client) IP address */
//  117     unsigned char  siaddr[4];         /* IP address of next server to use in bootstrap */
//  118     unsigned char  giaddr[4];          /* Relay agent IP address */
//  119     unsigned char  chaddr[16];         /* Client hardware address */
//  120     unsigned char  sname[64];        /* Optional server host name */
//  121     unsigned char  file[128];        /* Optional parameters field */
//  122     unsigned char  magic[4];        /* Magic Cookie (Vendor), 63,82,53,63*/
//  123     unsigned char  options[308];    /* options(variable) content*/
//  124 } dhcpd_message_t;
//  125 
//  126 typedef struct dhcpd_alloc_info {
//  127     struct dhcpd_alloc_info *next;
//  128     unsigned char mac[6];
//  129     struct ip4_addr ip_addr;
//  130 } dhcpd_alloc_info_t;
//  131 
//  132 
//  133 #define DHCPD_DOMAIN_NAME    "example.org"
//  134 
//  135 #define DHCPD_OP_REQ              1
//  136 #define DHCPD_OP_REPLY            2
//  137 
//  138 #define DHCPD_SERVER_PORT 67
//  139 #define DHCPD_CLIENT_PORT 68
//  140 
//  141 
//  142 /* DHCP Options */
//  143 #define DHCPD_OPT_NETMASK           1
//  144 #define DHCPD_OPT_ROUTER            3
//  145 #define DHCPD_OPT_DNSSERVER         6
//  146 #define DHCPD_OPT_DOMAINNAME        15
//  147 #define DHCPD_OPT_BROADCAST_ADDR    28
//  148 #define DHCPD_OPT_REQUESTED_IP      50
//  149 #define DHCPD_OPT_LEASE_TIME        51
//  150 #define DHCPD_OPT_MESSAGE_TYPE      53
//  151 #define DHCPD_OPT_SERVER_IDENTIFIER 54
//  152 #define DHCPD_OPT_MESSAGE           56
//  153 #define DHCPD_OPT_T1                58
//  154 #define DHCPD_OPT_T2                59
//  155 #define DHCPD_OPT_END               255
//  156 
//  157 #define DHCPD_DISCOVER    1
//  158 #define DHCPD_OFFER       2
//  159 #define DHCPD_REQUEST     3
//  160 #define DHCPD_DECLINE     4        //Not using in this release.
//  161 #define DHCPD_ACK         5
//  162 #define DHCPD_NAK         6
//  163 #define DHCPD_RELEASE     7
//  164 #define DHCPD_INFORM      8        //Not using in this release.
//  165 
//  166 #define PROFILE_BUF_LEN (64)    //buffer length to get NVRAM
//  167 
//  168 /* These addresses are all in network order. */
//  169 static struct ip4_addr dhcpd_primary_dns;
//  170 static struct ip4_addr dhcpd_secondary_dns;
//  171 static struct ip4_addr dhcpd_ip_pool_start;
//  172 static struct ip4_addr dhcpd_ip_pool_end;
//  173 static struct ip4_addr dhcpd_last_alloc_ip;
//  174 static struct ip4_addr dhcpd_server_address;    /* IP address of dhcp server. */
//  175 static struct ip4_addr dhcpd_server_netmask;
//  176 static struct ip4_addr dhcpd_server_gw;            /* IP address of gateway. Usually, it's router's IP. */
//  177 
//  178 static xTaskHandle dhcpd_task_handle = 0;
//  179 static int dhcpd_running = 0;
//  180 static int dhcpd_socket = -1;
//  181 
//  182 static xSemaphoreHandle dhcpd_mutex;
//  183 
//  184 static unsigned char dhcpd_send_ack; /* always initialize to 1 in dhcpd_do_request() */
//  185 static dhcpd_message_t *dhcpd_msg;
//  186 
//  187 static dhcpd_alloc_info_t *dhcpd_alloc_infos_in_use;
//  188 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  189 static dhcpd_alloc_info_t *dhcpd_alloc_infos_unuse;
//  190 #endif
//  191 
//  192 const char dhcpd_opt_magic_tmp[]        = {0x63, 0x82, 0x53, 0x63};
//  193 const char dhcpd_opt_subnet_tmp[]       = {DHCPD_OPT_NETMASK, 4, 255, 255, 255, 0};
//  194 const char dhcpd_opt_offer_tmp[]        = {DHCPD_OPT_MESSAGE_TYPE, 1, DHCPD_OFFER};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  195 const char dhcpd_opt_ack_tmp[]          = {DHCPD_OPT_MESSAGE_TYPE, 1, DHCPD_ACK};
dhcpd_opt_ack_tmp:
        DC8 53, 1, 5, 0
//  196 const char dhcpd_opt_nak_tmp[]          = {DHCPD_OPT_MESSAGE_TYPE, 1, DHCPD_NAK};
//  197 const char dhcpd_opt_msg_tmp[]          = {DHCPD_OPT_MESSAGE, 13, 'w', 'r', 'o', 'n', 'g', ' ', 'n', 'e', 't', 'w', 'o', 'r', 'k'};

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//  198 const unsigned char dhcpd_opt_end_tmp[] = {DHCPD_OPT_END};
dhcpd_opt_end_tmp:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  199 const unsigned char dhcpd_zeros[6]      = {0, 0, 0, 0, 0, 0};
dhcpd_zeros:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
dhcpd_send_ack:
        DC8 0
        DC8 0, 0, 0
//  200 
//  201 static void dhcpd_prepare(void *param);
//  202 
//  203 #if DHCPD_DEBUG
//  204 log_create_module(dhcpd, PRINT_LEVEL_INFO);
log_control_block_dhcpd:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC32 0H
        DC32 0
        DC32 -1
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  205 #endif
//  206 
//  207 #if 0
//  208 static void dhcpd_hex_dump(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen)
//  209 {
//  210     unsigned char *pt;
//  211     int x;
//  212 
//  213     pt = pSrcBufVA;
//  214     printf("%s: %p, len = %d\n\r", str, pSrcBufVA, SrcBufLen);
//  215     for (x = 0; x < SrcBufLen; x++) {
//  216         if (x % 16 == 0) {
//  217             printf("0x%04x : ", x);
//  218         }
//  219         printf("%02x ", ((unsigned char)pt[x]));
//  220         if (x % 16 == 15) {
//  221             printf("\n\r");
//  222         }
//  223     }
//  224     printf("\n\r");
//  225 }
//  226 #endif
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dhcpd_print_ip_allocation_status
        THUMB
//  228 static void dhcpd_print_ip_allocation_status(void)
//  229 {
dhcpd_print_ip_allocation_status:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  230     dhcpd_alloc_info_t *alloc_info = dhcpd_alloc_infos_in_use;
        LDR.W    R5,??DataTable118
        LDR      R4,[R5, #+64]
        B.N      ??dhcpd_print_ip_allocation_status_0
//  231 
//  232     while (alloc_info) {
//  233         DHCPD_PRINTF("[%02X:%02X:%02X:%02X:%02X:%02X][%d.%d.%d.%d]",
//  234                      (alloc_info->mac)[0], (alloc_info->mac)[1],
//  235                      (alloc_info->mac)[2], (alloc_info->mac)[3],
//  236                      (alloc_info->mac)[4], (alloc_info->mac)[5],
//  237                      ip4_addr1(&(alloc_info->ip_addr)),
//  238                      ip4_addr2(&(alloc_info->ip_addr)),
//  239                      ip4_addr3(&(alloc_info->ip_addr)),
//  240                      ip4_addr4(&(alloc_info->ip_addr)));
??dhcpd_print_ip_allocation_status_1:
        LDRB     R0,[R4, #+15]
        STR      R0,[SP, #+40]
        LDRB     R0,[R4, #+14]
        STR      R0,[SP, #+36]
        LDRB     R0,[R4, #+13]
        STR      R0,[SP, #+32]
        LDRB     R0,[R4, #+12]
        STR      R0,[SP, #+28]
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+24]
        LDRB     R0,[R4, #+8]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+240
        ADR.W    R1,`dhcpd_print_ip_allocation_status::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R6,[R5, #+12]
          CFI FunCall
        BLX      R6
//  241         alloc_info = alloc_info->next;
        LDR      R4,[R4, #+0]
//  242     }
??dhcpd_print_ip_allocation_status_0:
        CMP      R4,#+0
        BNE.N    ??dhcpd_print_ip_allocation_status_1
//  243 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[%02X:%02X:%02X:%02X:%02X:%02X][%d.%d.%d.%d]"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_print_ip_allocation_status::__FUNCTION__[33]
`dhcpd_print_ip_allocation_status::__FUNCTION__`:
        DC8 "dhcpd_print_ip_allocation_status"
        DC8 0, 0, 0
//  244 
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dhcpd_mutex_new
        THUMB
//  246 static void dhcpd_mutex_new(void)
//  247 {
dhcpd_mutex_new:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  248     if (dhcpd_mutex == NULL) {
        LDR.W    R4,??DataTable118
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??dhcpd_mutex_new_0
//  249         dhcpd_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+56]
//  250     }
//  251 
//  252     if (dhcpd_mutex == NULL) {
??dhcpd_mutex_new_0:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??dhcpd_mutex_new_1
//  253         DHCPD_PRINTF("Mutex create failed.");
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+253
        ADR.W    R1,`dhcpd_mutex_new::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  254     }
//  255 }
??dhcpd_mutex_new_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Mutex create failed."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_mutex_new::__FUNCTION__[16]
`dhcpd_mutex_new::__FUNCTION__`:
        DC8 "dhcpd_mutex_new"
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dhcpd_mutex_lock
        THUMB
//  257 static void dhcpd_mutex_lock(void)
//  258 {
dhcpd_mutex_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  259     while (xSemaphoreTake(dhcpd_mutex, portMAX_DELAY) != pdPASS);
??dhcpd_mutex_lock_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR.W    R0,??DataTable118
        LDR      R0,[R0, #+56]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??dhcpd_mutex_lock_0
//  260 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  261 
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dhcpd_mutex_unlock
        THUMB
//  263 static void dhcpd_mutex_unlock(void)
//  264 {
//  265     xSemaphoreGive(dhcpd_mutex);
dhcpd_mutex_unlock:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable118
        LDR      R0,[R0, #+56]
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  266 }
          CFI EndBlock cfiBlock3
//  267 
//  268 
//  269 #if 0
//  270 static void dhcpd_mutex_free(void)
//  271 {
//  272     vQueueDelete(dhcpd_mutex);
//  273 }
//  274 #endif
//  275 
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dhcpd_log_ip
        THUMB
//  277 static void dhcpd_log_ip(char *intro, struct ip4_addr *ip)
//  278 {
dhcpd_log_ip:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  279     if (!ip) {
        CMP      R1,#+0
        BEQ.N    ??dhcpd_log_ip_0
//  280         return;
//  281     }
//  282 
//  283     DHCPD_PRINTF("[%s]%s", intro, inet_ntoa(*ip));
        MOV      R0,R1
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        LDR.W    R5,??DataTable118
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+283
        ADR.W    R1,`dhcpd_log_ip::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  284 }
??dhcpd_log_ip_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[%s]%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_log_ip::__FUNCTION__[13]
`dhcpd_log_ip::__FUNCTION__`:
        DC8 "dhcpd_log_ip"
        DC8 0, 0, 0
//  285 
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dhcpd_insert_alloc_info_into_list
        THUMB
//  287 int dhcpd_insert_alloc_info_into_list(dhcpd_alloc_info_t *alloc_info, dhcpd_alloc_info_t **alloc_info_list)
//  288 {
dhcpd_insert_alloc_info_into_list:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  289     dhcpd_alloc_info_t *tmp_alloc_info = NULL;
//  290 
//  291     // DHCPD_PRINTF("dhcpd_insert_alloc_info_into_list()");
//  292 
//  293     if (!alloc_info || !alloc_info_list) {
        CMP      R4,#+0
        BEQ.N    ??dhcpd_insert_alloc_info_into_list_0
        CMP      R5,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_1
//  294         return -1;
??dhcpd_insert_alloc_info_into_list_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  295     }
//  296 
//  297 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  298     DHCPD_PRINTF("Insert into %s", alloc_info_list == &dhcpd_alloc_infos_in_use ? "in use list" : \ 
//  299                     (*alloc_info_list == dhcpd_alloc_infos_unuse ? "unsue list" : "unknown list"));
??dhcpd_insert_alloc_info_into_list_1:
        LDR.W    R6,??DataTable118
        ADD      R0,R6,#+64
        CMP      R5,R0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_2
        ADR.W    R0,?_5
        B.N      ??dhcpd_insert_alloc_info_into_list_3
??dhcpd_insert_alloc_info_into_list_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+68]
        CMP      R0,R1
        BNE.N    ??dhcpd_insert_alloc_info_into_list_4
        ADR.W    R0,?_6
        B.N      ??dhcpd_insert_alloc_info_into_list_3
??dhcpd_insert_alloc_info_into_list_4:
        ADR.W    R0,?_7
??dhcpd_insert_alloc_info_into_list_3:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+298
        ADR.W    R1,`dhcpd_insert_alloc_info_into_list::__FUNCTION__`
        ADDS     R0,R6,#+4
        LDR      R6,[R6, #+12]
          CFI FunCall
        BLX      R6
//  300 #endif
//  301 
//  302     if (NULL == *alloc_info_list) {
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_5
//  303         *alloc_info_list = alloc_info;
        STR      R4,[R5, #+0]
        B.N      ??dhcpd_insert_alloc_info_into_list_6
//  304     } else {
//  305         tmp_alloc_info = *alloc_info_list;
//  306         while (tmp_alloc_info->next) {
//  307             tmp_alloc_info = tmp_alloc_info->next;
??dhcpd_insert_alloc_info_into_list_7:
        MOV      R1,R0
//  308         }
??dhcpd_insert_alloc_info_into_list_5:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_7
//  309 
//  310         tmp_alloc_info->next = alloc_info;
        STR      R4,[R1, #+0]
//  311     }
//  312 
//  313     return 0;
??dhcpd_insert_alloc_info_into_list_6:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  314 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "in use list"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Insert into %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_insert_alloc_info_into_list::__FUNCTION__[34]
`dhcpd_insert_alloc_info_into_list::__FUNCTION__`:
        DC8 "dhcpd_insert_alloc_info_into_list"
        DC8 0, 0
//  315 
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dhcpd_remove_alloc_info_from_list
        THUMB
//  317 int dhcpd_remove_alloc_info_from_list(dhcpd_alloc_info_t *alloc_info,
//  318                                               dhcpd_alloc_info_t *pre_alloc_info,
//  319                                               dhcpd_alloc_info_t **alloc_info_list)
//  320 {
dhcpd_remove_alloc_info_from_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  321     if (!alloc_info || (!pre_alloc_info && !alloc_info_list) || (alloc_info_list && !(*alloc_info_list))) {
        CMP      R0,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_0
        CMP      R1,#+0
        BNE.N    ??dhcpd_remove_alloc_info_from_list_1
        CMP      R2,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_0
??dhcpd_remove_alloc_info_from_list_1:
        CMP      R2,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_2
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BNE.N    ??dhcpd_remove_alloc_info_from_list_2
//  322         DHCPD_PRINTF("dhcpd_remove_alloc_info_from_list() failed. ");
??dhcpd_remove_alloc_info_from_list_0:
        LDR.W    R4,??DataTable118
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+322
        ADR.W    R1,`dhcpd_remove_alloc_info_from_list::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  323         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  324     }
//  325 
//  326     if (pre_alloc_info) {
??dhcpd_remove_alloc_info_from_list_2:
        CMP      R1,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_3
//  327         pre_alloc_info->next = alloc_info->next;
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
        B.N      ??dhcpd_remove_alloc_info_from_list_4
//  328     } else if (alloc_info_list) {
??dhcpd_remove_alloc_info_from_list_3:
        CMP      R2,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_4
//  329         *alloc_info_list = alloc_info->next;
        LDR      R1,[R0, #+0]
        STR      R1,[R2, #+0]
//  330     }
//  331 
//  332     alloc_info->next = NULL;
??dhcpd_remove_alloc_info_from_list_4:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  333     DHCPD_PRINTF("dhcpd_remove_alloc_info_from_list() succeed. ");
        LDR.W    R4,??DataTable118
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+333
        ADR.W    R1,`dhcpd_remove_alloc_info_from_list::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  334     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  335 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "dhcpd_remove_alloc_info_from_list() failed. "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "dhcpd_remove_alloc_info_from_list() succeed. "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_remove_alloc_info_from_list::__FUNCTION__[34]
`dhcpd_remove_alloc_info_from_list::__FUNCTION__`:
        DC8 "dhcpd_remove_alloc_info_from_list"
        DC8 0, 0
//  336 
//  337 
//  338 /* pre_alloc_info [OUT] The node before the target node. If the target node is the head of the list,
//  339  * pre_alloc_info will be NULL. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dhcpd_find_alloc_info_by_mac
        THUMB
//  340 dhcpd_alloc_info_t *dhcpd_find_alloc_info_by_mac(unsigned char mac[6],
//  341                                                          dhcpd_alloc_info_t *alloc_info_list,
//  342                                                          dhcpd_alloc_info_t **pre_alloc_info)
//  343 {
dhcpd_find_alloc_info_by_mac:
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
        MOV      R5,R0
        MOV      R4,R1
        MOV      R9,R2
//  344     dhcpd_alloc_info_t *alloc_info = NULL, *previous_alloc_info = NULL;
        MOVS     R6,#+0
//  345 
//  346     // DHCPD_PRINTF("dhcpd_find_alloc_info_by_mac()");
//  347 
//  348     if (!mac || !alloc_info_list) {
        CMP      R5,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_0
        CMP      R4,#+0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_1
//  349         return NULL;
??dhcpd_find_alloc_info_by_mac_0:
        MOV      R0,R6
        B.N      ??dhcpd_find_alloc_info_by_mac_2
//  350     }
//  351 
//  352 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  353     DHCPD_PRINTF("Try to find in %s", alloc_info_list == dhcpd_alloc_infos_in_use ? "in-use list" : \ 
//  354                     (alloc_info_list == dhcpd_alloc_infos_unuse ? "unsue list" : "unknown list"));
??dhcpd_find_alloc_info_by_mac_1:
        LDR.W    R7,??DataTable118
        LDR      R0,[R7, #+64]
        CMP      R4,R0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_3
        ADR.W    R0,?_11
        B.N      ??dhcpd_find_alloc_info_by_mac_4
??dhcpd_find_alloc_info_by_mac_3:
        LDR      R0,[R7, #+68]
        CMP      R4,R0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_5
        ADR.W    R0,?_6
        B.N      ??dhcpd_find_alloc_info_by_mac_4
??dhcpd_find_alloc_info_by_mac_5:
        ADR.W    R0,?_7
??dhcpd_find_alloc_info_by_mac_4:
        ADR.W    R8,`dhcpd_find_alloc_info_by_mac::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+353
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  355 #endif
//  356 
//  357     alloc_info = alloc_info_list;
        B.N      ??dhcpd_find_alloc_info_by_mac_6
//  358 
//  359     while (alloc_info) {
//  360         if (memcmp(mac, alloc_info->mac, 6) == 0) {
//  361             DHCPD_PRINTF("Find the alloc_info node");
//  362             /* Find the alloc_info node. */
//  363             if (pre_alloc_info) {
//  364                 *pre_alloc_info = previous_alloc_info;
//  365             }
//  366             return alloc_info;
//  367         }
//  368 
//  369         previous_alloc_info = alloc_info;
??dhcpd_find_alloc_info_by_mac_7:
        MOV      R6,R4
//  370         alloc_info = alloc_info->next;
        LDR      R4,[R4, #+0]
??dhcpd_find_alloc_info_by_mac_6:
        CMP      R4,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_8
        MOVS     R2,#+6
        ADDS     R1,R4,#+4
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_7
        MOV      R5,R9
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+361
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R7,[R7, #+12]
          CFI FunCall
        BLX      R7
        CMP      R5,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_9
        STR      R6,[R5, #+0]
??dhcpd_find_alloc_info_by_mac_9:
        MOV      R0,R4
        B.N      ??dhcpd_find_alloc_info_by_mac_2
//  371     }
//  372 
//  373     /* Failed to find the alloc_info node. */
//  374     DHCPD_PRINTF("Failed to find the alloc_info node");
??dhcpd_find_alloc_info_by_mac_8:
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+374
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  375     return NULL;
        MOVS     R0,#+0
??dhcpd_find_alloc_info_by_mac_2:
        POP      {R1-R9,PC}       ;; return
//  376 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "in-use list"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "unsue list"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "unknown list"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_find_alloc_info_by_mac::__FUNCTION__[29]
`dhcpd_find_alloc_info_by_mac::__FUNCTION__`:
        DC8 "dhcpd_find_alloc_info_by_mac"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Try to find in %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Find the alloc_info node"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "Failed to find the alloc_info node"
        DC8 0
//  377 
//  378 
//  379 /* Both ip_addr1 and ip_addr2 are in network order.
//  380   * Return: 1   ip_addr1 > ip_addr2
//  381   *            0   ip_addr1 == ip_addr2
//  382   *            -2  ip_addr1 < ip_addr2
//  383   *            -1 Input parameter error
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dhcpd_ip_cmp
          CFI NoCalls
        THUMB
//  385 int dhcpd_ip_cmp(struct ip4_addr *ip_addr1, struct ip4_addr *ip_addr2)
//  386 {
dhcpd_ip_cmp:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  387     uint8_t i = 0, *ip1 = NULL, *ip2 = NULL;
//  388     int res = 0;
//  389 
//  390     if (!ip_addr1 || !ip_addr2) {
        CMP      R0,#+0
        BEQ.N    ??dhcpd_ip_cmp_0
        CMP      R1,#+0
        BNE.N    ??dhcpd_ip_cmp_1
//  391         return -1;
??dhcpd_ip_cmp_0:
        MOV      R0,#-1
        B.N      ??dhcpd_ip_cmp_2
//  392     }
//  393 
//  394     ip1 = (uint8_t *)(&(ip_addr1->addr));
//  395     ip2 = (uint8_t *)(&(ip_addr2->addr));
//  396 
//  397     for (i = 0; i < 4; i++) {
??dhcpd_ip_cmp_1:
        MOVS     R3,#+0
        B.N      ??dhcpd_ip_cmp_3
//  398         res = ip1[i] - ip2[i];
//  399 
//  400         if (0 == res) {
//  401             continue;
??dhcpd_ip_cmp_4:
        ADDS     R3,R3,#+1
        UXTB     R3,R3
??dhcpd_ip_cmp_3:
        CMP      R3,#+4
        BGE.N    ??dhcpd_ip_cmp_5
        LDRB     R4,[R0, R3]
        LDRB     R2,[R1, R3]
        SUBS     R2,R4,R2
        CMP      R2,#+0
        BEQ.N    ??dhcpd_ip_cmp_4
//  402         }
//  403 
//  404         return res > 0 ? 1 : -2;
        BLE.N    ??dhcpd_ip_cmp_6
        MOVS     R0,#+1
        B.N      ??dhcpd_ip_cmp_2
??dhcpd_ip_cmp_6:
        MVN      R0,#+1
        B.N      ??dhcpd_ip_cmp_2
//  405     }
//  406 
//  407     return 0;
??dhcpd_ip_cmp_5:
        MOVS     R0,#+0
??dhcpd_ip_cmp_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  408 }
          CFI EndBlock cfiBlock8
//  409 
//  410 
//  411 /* ip_addr is in network order. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dhcpd_is_ip_allocable
        THUMB
//  412 int dhcpd_is_ip_allocable(struct ip4_addr *ip_addr)
//  413 {
dhcpd_is_ip_allocable:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
//  414     dhcpd_alloc_info_t *alloc_info = NULL;
//  415 
//  416     if (!ip_addr || !dhcpd_task_handle) {
        BEQ.N    ??dhcpd_is_ip_allocable_0
        LDR.W    R6,??DataTable118
        LDR      R0,[R6, #+44]
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_1
//  417         /* settings maybe hasn't been set yet */
//  418         return -1;
??dhcpd_is_ip_allocable_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  419     }
//  420 
//  421     if (0 < dhcpd_ip_cmp(&dhcpd_ip_pool_start, ip_addr) ||
//  422         0 > dhcpd_ip_cmp(&dhcpd_ip_pool_end, ip_addr)) {
??dhcpd_is_ip_allocable_1:
        MOV      R1,R5
        ADD      R0,R6,#+20
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BGT.N    ??dhcpd_is_ip_allocable_2
        MOV      R1,R5
        ADD      R0,R6,#+24
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BPL.N    ??dhcpd_is_ip_allocable_3
//  423         /* Out of range */
//  424         return -2;
??dhcpd_is_ip_allocable_2:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  425     }
//  426 
//  427     /* For start and end both match newmask, addresses which are not out of range match the netmask for sure. */
//  428 
//  429     if (0 == ip4_addr4(ip_addr)) {
??dhcpd_is_ip_allocable_3:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_4
//  430         return -3;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  431     }
//  432 
//  433     if (255 == ip4_addr4(ip_addr)) {
??dhcpd_is_ip_allocable_4:
        CMP      R0,#+255
        BNE.N    ??dhcpd_is_ip_allocable_5
//  434         return -4;
        MVN      R0,#+3
        POP      {R4-R6,PC}
//  435     }
//  436 
//  437     if (ip4_addr_cmp(ip_addr, &dhcpd_server_gw)) {
??dhcpd_is_ip_allocable_5:
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+40]
        CMP      R0,R1
        BNE.N    ??dhcpd_is_ip_allocable_6
//  438         return -5;
        MVN      R0,#+4
        POP      {R4-R6,PC}
//  439     }
//  440 
//  441     /* Check in-use list */
//  442     alloc_info = dhcpd_alloc_infos_in_use;
??dhcpd_is_ip_allocable_6:
        LDR      R4,[R6, #+64]
        B.N      ??dhcpd_is_ip_allocable_7
//  443     while (alloc_info) {
//  444         if (0 == dhcpd_ip_cmp(&(alloc_info->ip_addr), ip_addr)) {
//  445             /* IP has been allocated in in-use list. */
//  446             return -6;
//  447         }
//  448 
//  449         alloc_info = alloc_info->next;
??dhcpd_is_ip_allocable_8:
        LDR      R4,[R4, #+0]
??dhcpd_is_ip_allocable_7:
        CMP      R4,#+0
        BEQ.N    ??dhcpd_is_ip_allocable_9
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_8
        MVN      R0,#+5
        POP      {R4-R6,PC}
//  450     }
//  451 
//  452 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  453     /* Check unuse list */
//  454     alloc_info = dhcpd_alloc_infos_unuse;
//  455     while (alloc_info) {
//  456         if (0 == dhcpd_ip_cmp(&(alloc_info->ip_addr), ip_addr)) {
//  457             /* IP has been allocated in unuse list. */
//  458             return -7;
//  459         }
//  460 
//  461         alloc_info = alloc_info->next;
??dhcpd_is_ip_allocable_10:
        LDR      R4,[R4, #+0]
??dhcpd_is_ip_allocable_11:
        CMP      R4,#+0
        BEQ.N    ??dhcpd_is_ip_allocable_12
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_10
        MVN      R0,#+6
        POP      {R4-R6,PC}
//  462     }
??dhcpd_is_ip_allocable_9:
        LDR      R4,[R6, #+68]
        B.N      ??dhcpd_is_ip_allocable_11
//  463 #endif
//  464 
//  465     return 0;
??dhcpd_is_ip_allocable_12:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  466 }
          CFI EndBlock cfiBlock9
//  467 
//  468 
//  469 /* new_ip is in network order.
//  470   * Return: 0 Brand new IP
//  471   *            1 Reuse IP in unuse list
//  472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dhcpd_alloc_new_ip
        THUMB
//  473 int dhcpd_alloc_new_ip(struct ip4_addr *new_ip)
//  474 {
dhcpd_alloc_new_ip:
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
        MOV      R5,R0
//  475     struct ip4_addr tmp_ip = { 0 };
//  476     int ret = -1, from_start = 0;
        MOVS     R4,#+0
//  477 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  478     dhcpd_alloc_info_t *alloc_info = NULL;
//  479 #endif
//  480 
//  481     if (!new_ip) {
        CMP      R5,#+0
        BNE.N    ??dhcpd_alloc_new_ip_0
//  482         return -1;
        MOV      R0,#-1
        B.N      ??dhcpd_alloc_new_ip_1
//  483     }
//  484 
//  485     if (ip4_addr_isany_val(dhcpd_last_alloc_ip)) {
??dhcpd_alloc_new_ip_0:
        LDR.W    R7,??DataTable118
        LDR      R0,[R7, #+28]
        CMP      R0,#+0
        BNE.N    ??dhcpd_alloc_new_ip_2
//  486         /* First allocation */
//  487         memcpy(&(new_ip->addr), &(dhcpd_ip_pool_start.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R7,#+20
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  488         DHCPD_PRINTF("dhcpd_last_alloc_ip is 0s.");
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+488
        ADR.W    R1,`dhcpd_alloc_new_ip::__FUNCTION__`
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  489         dhcpd_log_ip("New IP", new_ip);
        MOV      R1,R5
        ADR.W    R0,?_15
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  490         return 0;
        MOVS     R0,#+0
        B.N      ??dhcpd_alloc_new_ip_1
//  491     }
//  492 
//  493     /* dhcpd_last_alloc_ip may be available. */
//  494     tmp_ip.addr = lwip_ntohl(dhcpd_last_alloc_ip.addr);
??dhcpd_alloc_new_ip_2:
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
//  495     new_ip->addr = lwip_htonl(tmp_ip.addr);
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R5, #+0]
        ADR.W    R8,`dhcpd_alloc_new_ip::__FUNCTION__`
//  496 
//  497     while (0 > (ret = dhcpd_is_ip_allocable(new_ip))) {
??dhcpd_alloc_new_ip_3:
        MOV      R0,R5
          CFI FunCall dhcpd_is_ip_allocable
        BL       dhcpd_is_ip_allocable
        MOVS     R6,R0
        BPL.N    ??dhcpd_alloc_new_ip_4
//  498         DHCPD_PRINTF("Is ip allocable ret:%d", ret);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+498
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  499         /* Out of range. Go back to the start. */
//  500         if (-2 == ret) {
        CMN      R6,#+2
        BNE.N    ??dhcpd_alloc_new_ip_5
//  501             if (from_start) {
        CMP      R4,#+0
        BNE.N    ??dhcpd_alloc_new_ip_6
//  502                 DHCPD_PRINTF("NOT FOUND: Out of range twice.");
//  503                 break;
//  504             }
//  505 
//  506             from_start = 1;
        MOVS     R4,#+1
//  507             tmp_ip.addr = lwip_ntohl(dhcpd_ip_pool_start.addr);
        LDR      R0,[R7, #+20]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        B.N      ??dhcpd_alloc_new_ip_7
??dhcpd_alloc_new_ip_6:
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+502
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_alloc_new_ip_4
//  508         } else {
//  509             tmp_ip.addr++;
??dhcpd_alloc_new_ip_5:
        ADD      R9,R9,#+1
//  510         }
//  511 
//  512         new_ip->addr = lwip_htonl(tmp_ip.addr);
??dhcpd_alloc_new_ip_7:
        MOV      R0,R9
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R5, #+0]
//  513 
//  514         if (0 == dhcpd_ip_cmp(new_ip, &dhcpd_last_alloc_ip)) {
        ADD      R1,R7,#+28
        MOV      R0,R5
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_alloc_new_ip_3
//  515             DHCPD_PRINTF("NOT FOUND: Complete one cycle.");
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+515
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  516             break;
//  517         }
//  518     }
//  519 
//  520 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  521     if (0 > ret) {
??dhcpd_alloc_new_ip_4:
        CMP      R6,#+0
        BPL.N    ??dhcpd_alloc_new_ip_8
//  522         alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R4,[R7, #+68]
//  523         dhcpd_remove_alloc_info_from_list(alloc_info, NULL, &dhcpd_alloc_infos_unuse);
        ADD      R2,R7,#+68
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  524         if (alloc_info) {
        CMP      R4,#+0
        BEQ.N    ??dhcpd_alloc_new_ip_8
//  525             DHCPD_PRINTF("Free oldest node in unuse list to release ip it occupied for new assignment req.");
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+525
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R6,[R7, #+12]
          CFI FunCall
        BLX      R6
//  526             memcpy(&alloc_info->ip_addr, new_ip, sizeof(struct ip4_addr));
        MOVS     R2,#+4
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  527             vPortFree(alloc_info);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  528             ret = 1;
        MOVS     R6,#+1
//  529         }
//  530     }
//  531 #endif
//  532 
//  533     if (0 <= ret) {
??dhcpd_alloc_new_ip_8:
        CMP      R6,#+0
        BMI.N    ??dhcpd_alloc_new_ip_9
//  534         dhcpd_log_ip("New IP", new_ip);
        MOV      R1,R5
        ADR.W    R0,?_15
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  535     }
//  536 
//  537     return ret;
??dhcpd_alloc_new_ip_9:
        MOV      R0,R6
??dhcpd_alloc_new_ip_1:
        POP      {R1-R9,PC}       ;; return
//  538 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "dhcpd_last_alloc_ip is 0s."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_alloc_new_ip::__FUNCTION__[19]
`dhcpd_alloc_new_ip::__FUNCTION__`:
        DC8 "dhcpd_alloc_new_ip"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "Is ip allocable ret:%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "NOT FOUND: Out of range twice."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "NOT FOUND: Complete one cycle."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 46H, 72H, 65H, 65H, 20H, 6FH, 6CH, 64H
        DC8 65H, 73H, 74H, 20H, 6EH, 6FH, 64H, 65H
        DC8 20H, 69H, 6EH, 20H, 75H, 6EH, 75H, 73H
        DC8 65H, 20H, 6CH, 69H, 73H, 74H, 20H, 74H
        DC8 6FH, 20H, 72H, 65H, 6CH, 65H, 61H, 73H
        DC8 65H, 20H, 69H, 70H, 20H, 69H, 74H, 20H
        DC8 6FH, 63H, 63H, 75H, 70H, 69H, 65H, 64H
        DC8 20H, 66H, 6FH, 72H, 20H, 6EH, 65H, 77H
        DC8 20H, 61H, 73H, 73H, 69H, 67H, 6EH, 6DH
        DC8 65H, 6EH, 74H, 20H, 72H, 65H, 71H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "New IP"
        DC8 0
//  539 
//  540 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dhcpd_opt_dns_tlv_int
        THUMB
//  541 static int dhcpd_opt_dns_tlv_int(char *dest, struct ip4_addr *dns1, struct ip4_addr *dns2)
//  542 {
dhcpd_opt_dns_tlv_int:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  543     char *opt_len = NULL, *buf_start = dest;
        MOV      R3,R0
//  544 
//  545     if ((!dns1 && !dns2) || !dest) {
        CMP      R1,#+0
        BNE.N    ??dhcpd_opt_dns_tlv_int_0
        CMP      R2,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_1
??dhcpd_opt_dns_tlv_int_0:
        CMP      R0,#+0
        BNE.N    ??dhcpd_opt_dns_tlv_int_2
//  546         return 0;
??dhcpd_opt_dns_tlv_int_1:
        MOVS     R0,#+0
        B.N      ??dhcpd_opt_dns_tlv_int_3
//  547     }
//  548 
//  549     *dest++ = DHCPD_OPT_DNSSERVER;
??dhcpd_opt_dns_tlv_int_2:
        MOVS     R4,#+6
        STRB     R4,[R0, #+0]
//  550     opt_len = dest++;
        ADDS     R4,R0,#+1
        ADDS     R5,R4,#+1
//  551     //DHCPD_PRINTF("opt_len: %x, dest:%x", opt_len, dest);
//  552     if (dns1) {
        CMP      R1,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_4
//  553         *dest++ = ip4_addr1(dns1);
        LDRB     R0,[R1, #+0]
        STRB     R0,[R5], #+1
//  554         *dest++ = ip4_addr2(dns1);
        LDRB     R0,[R1, #+1]
        STRB     R0,[R5], #+1
//  555         *dest++ = ip4_addr3(dns1);
        LDRB     R0,[R1, #+2]
        STRB     R0,[R5], #+1
//  556         *dest++ = ip4_addr4(dns1);
        LDRB     R0,[R1, #+3]
        STRB     R0,[R5], #+1
//  557     }
//  558 
//  559     if (dns2 && !ip4_addr_isany_val(*dns2)) {
??dhcpd_opt_dns_tlv_int_4:
        CMP      R2,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_5
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_5
//  560         *dest++ = ip4_addr1(dns2);
        LDRB     R0,[R2, #+0]
        STRB     R0,[R5], #+1
//  561         *dest++ = ip4_addr2(dns2);
        LDRB     R0,[R2, #+1]
        STRB     R0,[R5], #+1
//  562         *dest++ = ip4_addr3(dns2);
        LDRB     R0,[R2, #+2]
        STRB     R0,[R5], #+1
//  563         *dest++ = ip4_addr4(dns2);
        LDRB     R0,[R2, #+3]
        STRB     R0,[R5], #+1
//  564     }
//  565 
//  566     *opt_len = dest - opt_len - 1;
??dhcpd_opt_dns_tlv_int_5:
        SUBS     R5,R5,R4
        SUBS     R0,R5,#+1
        STRB     R0,[R4, #+0]
//  567 
//  568     DHCPD_PRINTF("opt type[%d]%d, %d.%d.%d.%d, %d.%d.%d.%d",
//  569                 buf_start[0], buf_start[1],
//  570                 buf_start[2], buf_start[3], buf_start[4], buf_start[5],
//  571                 buf_start[6], buf_start[7], buf_start[8], buf_start[9]);
        LDR.W    R5,??DataTable118
        LDRB     R1,[R3, #+9]
        STR      R1,[SP, #+40]
        LDRB     R1,[R3, #+8]
        STR      R1,[SP, #+36]
        LDRB     R1,[R3, #+7]
        STR      R1,[SP, #+32]
        LDRB     R1,[R3, #+6]
        STR      R1,[SP, #+28]
        LDRB     R1,[R3, #+5]
        STR      R1,[SP, #+24]
        LDRB     R1,[R3, #+4]
        STR      R1,[SP, #+20]
        LDRB     R1,[R3, #+3]
        STR      R1,[SP, #+16]
        LDRB     R1,[R3, #+2]
        STR      R1,[SP, #+12]
        UXTB     R0,R0
        STR      R0,[SP, #+8]
        LDRB     R0,[R3, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+571
        ADR.W    R1,`dhcpd_opt_dns_tlv_int::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R5,[R5, #+12]
          CFI FunCall
        BLX      R5
//  572 
//  573     return *opt_len + 2;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+2
??dhcpd_opt_dns_tlv_int_3:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  574 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "opt type[%d]%d, %d.%d.%d.%d, %d.%d.%d.%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_opt_dns_tlv_int::__FUNCTION__[22]
`dhcpd_opt_dns_tlv_int::__FUNCTION__`:
        DC8 "dhcpd_opt_dns_tlv_int"
        DC8 0, 0
//  575 
//  576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dhcpd_release_alloc_info_lists
        THUMB
//  577 void dhcpd_release_alloc_info_lists(void)
//  578 {
dhcpd_release_alloc_info_lists:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  579     dhcpd_alloc_info_t *alloc_info = NULL, *tmp_alloc_info = NULL;
//  580 
//  581     /* Release in-use list */
//  582     alloc_info = dhcpd_alloc_infos_in_use;
        LDR.W    R4,??DataTable118
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        B.N      ??dhcpd_release_alloc_info_lists_0
//  583     while (alloc_info) {
//  584         tmp_alloc_info = alloc_info->next;
??dhcpd_release_alloc_info_lists_1:
        LDR      R5,[R0, #+0]
//  585         vPortFree(alloc_info);
          CFI FunCall vPortFree
        BL       vPortFree
//  586         alloc_info = tmp_alloc_info;
        MOVS     R0,R5
//  587     }
??dhcpd_release_alloc_info_lists_0:
        BNE.N    ??dhcpd_release_alloc_info_lists_1
//  588     dhcpd_alloc_infos_in_use = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  589 
//  590 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  591     /* Release unuse list */
//  592     alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        B.N      ??dhcpd_release_alloc_info_lists_2
//  593     while (alloc_info) {
//  594         tmp_alloc_info = alloc_info->next;
??dhcpd_release_alloc_info_lists_3:
        LDR      R5,[R0, #+0]
//  595         vPortFree(alloc_info);
          CFI FunCall vPortFree
        BL       vPortFree
//  596         alloc_info = tmp_alloc_info;
        MOVS     R0,R5
//  597     }
??dhcpd_release_alloc_info_lists_2:
        BNE.N    ??dhcpd_release_alloc_info_lists_3
//  598     dhcpd_alloc_infos_unuse = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  599 #endif
//  600 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  601 
//  602 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dhcpd_memzero_settings
        THUMB
//  603 void dhcpd_memzero_settings(void)
//  604 {
dhcpd_memzero_settings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  605     memset(&dhcpd_server_address, 0, sizeof(dhcpd_server_address));
        LDR.W    R4,??DataTable118
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  606     memset(&dhcpd_server_netmask, 0, sizeof(dhcpd_server_netmask));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+36
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  607     memset(&dhcpd_server_gw, 0, sizeof(dhcpd_server_gw));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+40
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  608     memset(&dhcpd_primary_dns, 0, sizeof(dhcpd_primary_dns));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+72
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  609     memset(&dhcpd_secondary_dns, 0, sizeof(dhcpd_secondary_dns));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+76
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  610     memset(&dhcpd_ip_pool_start, 0, sizeof(dhcpd_ip_pool_start));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+20
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  611     memset(&dhcpd_ip_pool_end, 0, sizeof(dhcpd_ip_pool_end));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memset
        B.W      __aeabi_memset
//  612 }
          CFI EndBlock cfiBlock13
//  613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dhcpd_set_settings
        THUMB
//  614 int dhcpd_set_settings(char *ip_str_settings, char *ip_str_default, struct ip4_addr *ip_addr)
//  615 {
dhcpd_set_settings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R3,R1
        MOVS     R1,R2
//  616     if (!ip_addr || !(ip_str_settings || ip_str_default)) {
        BEQ.N    ??dhcpd_set_settings_0
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_1
        CMP      R3,#+0
        BNE.N    ??dhcpd_set_settings_1
//  617         return -1;
??dhcpd_set_settings_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  618     }
//  619 
//  620     if (ip_str_settings) {
??dhcpd_set_settings_1:
        CMP      R0,#+0
        BEQ.N    ??dhcpd_set_settings_2
//  621         /* inet_aton() will change IP from text format to 32bytes format in network order (big endian).  */
//  622         if (!inet_aton(ip_str_settings, ip_addr)) {
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_3
//  623             DHCPD_PRINTF("Input setting is invalid.");
        LDR.W    R4,??DataTable118
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+623
        ADR.W    R1,`dhcpd_set_settings::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  624             return -2;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  625         }
//  626     } else {
//  627         if (!inet_aton(ip_str_default, ip_addr)) {
??dhcpd_set_settings_2:
        MOV      R0,R3
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_3
//  628             DHCPD_PRINTF("Default setting is invalid.");
        LDR.W    R4,??DataTable118
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+628
        ADR.W    R1,`dhcpd_set_settings::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  629             return -3;
        MVN      R0,#+2
        POP      {R1,R2,R4,PC}
//  630         }
//  631     }
//  632 
//  633     return 0;
??dhcpd_set_settings_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  634 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "Input setting is invalid."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Default setting is invalid."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_set_settings::__FUNCTION__[19]
`dhcpd_set_settings::__FUNCTION__`:
        DC8 "dhcpd_set_settings"
        DC8 0
//  635 
//  636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dhcpd_start
        THUMB
//  637 int dhcpd_start(dhcpd_settings_t *dhcpd_settings)
//  638 {
dhcpd_start:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
//  639     DHCPD_PRINTF("dhcpd_start [%d][%d]", (int)dhcpd_task_handle, dhcpd_running);
        LDR.W    R6,??DataTable125
        LDR.N    R5,??DataTable118
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable125_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+639
        MOV      R1,R6
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  640 
//  641     dhcpd_mutex_new();
          CFI FunCall dhcpd_mutex_new
        BL       dhcpd_mutex_new
//  642     dhcpd_mutex_lock();
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
//  643 
//  644     if (dhcpd_running == 0 && dhcpd_task_handle == 0) {
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.W    ??dhcpd_start_0
        LDR      R0,[R5, #+44]
        CMP      R0,#+0
        BNE.W    ??dhcpd_start_0
//  645 
//  646         DHCPD_PRINTF("DHCPD preparing");
        LDR.W    R0,??DataTable126
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+646
        MOV      R1,R6
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  647 
//  648         dhcpd_memzero_settings();
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  649 
//  650         if (dhcpd_settings) {
        LDR.W    R7,??DataTable126_1
        CMP      R4,#+0
        ADD      R2,R5,#+32
        MOV      R1,R7
        BEQ.W    ??dhcpd_start_1
//  651             if (0 > dhcpd_set_settings(dhcpd_settings->dhcpd_server_address, DHPCD_DEFAULT_SERVER_IP, &dhcpd_server_address) ||
//  652                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_gateway, DHPCD_DEFAULT_GATEWAY, &dhcpd_server_gw) ||
//  653                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_netmask, DHPCD_DEFAULT_NETMASK, &dhcpd_server_netmask) ||
//  654                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_primary_dns, DHPCD_DEFAULT_PRIMARY_DNS, &dhcpd_primary_dns) ||
//  655                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_secondary_dns, DHPCD_DEFAULT_SECONDARY_DNS, &dhcpd_secondary_dns) ||
//  656                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_ip_pool_start, DHPCD_DEFAULT_IP_POOL_START, &dhcpd_ip_pool_start) ||
//  657                 0 > dhcpd_set_settings(dhcpd_settings->dhcpd_ip_pool_end, DHPCD_DEFAULT_IP_POOL_END, &dhcpd_ip_pool_end)) {
        MOV      R0,R4
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+40
        MOV      R1,R7
        ADD      R0,R4,#+16
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+36
        LDR.W    R1,??DataTable126_2
        ADD      R0,R4,#+32
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+72
        LDR.W    R1,??DataTable126_3
        ADD      R0,R4,#+48
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+76
        LDR.W    R1,??DataTable126_4
        ADD      R0,R4,#+64
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+20
        LDR.W    R1,??DataTable126_5
        ADD      R0,R4,#+80
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+24
        LDR.W    R1,??DataTable126_6
        ADD      R0,R4,#+96
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BPL.N    ??dhcpd_start_3
//  658                 dhcpd_memzero_settings();
??dhcpd_start_2:
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  659                 return -2;
        MVN      R0,#+1
        B.N      ??dhcpd_start_4
//  660             }
//  661 
//  662             if (!ip4_addr_netmask_valid(dhcpd_server_netmask.addr) ||
//  663                 !ip4_addr_netcmp(&dhcpd_server_gw, &dhcpd_ip_pool_start, &dhcpd_server_netmask) ||
//  664                 !ip4_addr_netcmp(&dhcpd_ip_pool_start, &dhcpd_ip_pool_end, &dhcpd_server_netmask) ||
//  665                 0 < dhcpd_ip_cmp(&dhcpd_ip_pool_start, &dhcpd_ip_pool_end)) {
??dhcpd_start_3:
        LDR      R0,[R5, #+36]
          CFI FunCall ip4_addr_netmask_valid
        BL       ip4_addr_netmask_valid
        CMP      R0,#+0
        BEQ.N    ??dhcpd_start_5
        LDR      R0,[R5, #+36]
        LDR      R1,[R5, #+20]
        ANDS     R1,R0,R1
        LDR      R2,[R5, #+40]
        ANDS     R2,R0,R2
        CMP      R2,R1
        BNE.N    ??dhcpd_start_5
        LDR      R2,[R5, #+24]
        ANDS     R0,R0,R2
        CMP      R1,R0
        BNE.N    ??dhcpd_start_5
        ADD      R1,R5,#+24
        ADD      R0,R5,#+20
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BLE.N    ??dhcpd_start_6
//  666 
//  667                 dhcpd_log_ip("Server IP", &dhcpd_server_address);
??dhcpd_start_5:
        ADD      R1,R5,#+32
        ADR.W    R0,?_31
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  668                 dhcpd_log_ip("Netmask", &dhcpd_server_netmask);
        ADD      R1,R5,#+36
        ADR.W    R0,?_32
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  669                 dhcpd_log_ip("Gateway", &dhcpd_server_gw);
        ADD      R1,R5,#+40
        ADR.W    R0,?_33
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  670                 dhcpd_log_ip("DNS1", &dhcpd_primary_dns);
        ADD      R1,R5,#+72
        ADR.W    R0,?_34
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  671                 dhcpd_log_ip("DNS2", &dhcpd_secondary_dns);
        ADD      R1,R5,#+76
        ADR.W    R0,?_35
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  672                 dhcpd_log_ip("Start IP", &dhcpd_ip_pool_start);
        ADD      R1,R5,#+20
        ADR.W    R0,?_36
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  673                 dhcpd_log_ip("End IP", &dhcpd_ip_pool_end);
        ADD      R1,R5,#+24
        ADR.W    R0,?_37
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  674 
//  675                 dhcpd_memzero_settings();
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  676                 DHCPD_PRINTF("Something wrong with settings.");
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+676
        MOV      R1,R6
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  677                 return -4;
        MVN      R0,#+3
        B.N      ??dhcpd_start_4
//  678             }
//  679         } else {
//  680             if (0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_SERVER_IP, &dhcpd_server_address) ||
//  681                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_GATEWAY, &dhcpd_server_gw) ||
//  682                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_NETMASK, &dhcpd_server_netmask) ||
//  683                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_PRIMARY_DNS, &dhcpd_primary_dns) ||
//  684                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_SECONDARY_DNS, &dhcpd_secondary_dns) ||
//  685                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_IP_POOL_START, &dhcpd_ip_pool_start) ||
//  686                 0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_IP_POOL_END, &dhcpd_ip_pool_end)) {
??dhcpd_start_1:
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+40
        MOV      R1,R7
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+36
        ADR.W    R1,?_26
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+72
        ADR.W    R1,?_27
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+76
        ADR.W    R1,?_28
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+20
        ADR.W    R1,?_29
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_7
        ADD      R2,R5,#+24
        ADR.W    R1,?_30
        MOVS     R0,#+0
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BPL.N    ??dhcpd_start_6
//  687                 dhcpd_memzero_settings();
??dhcpd_start_7:
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  688                 return -3;
        MVN      R0,#+2
        B.N      ??dhcpd_start_4
//  689             }
//  690         }
//  691 
//  692         memset(&dhcpd_last_alloc_ip, 0, sizeof(dhcpd_last_alloc_ip));
??dhcpd_start_6:
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R5,#+28
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  693 
//  694         if (dhcpd_alloc_infos_in_use || dhcpd_alloc_infos_unuse) {
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??dhcpd_start_8
        LDR      R0,[R5, #+68]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_start_9
//  695             dhcpd_release_alloc_info_lists();
??dhcpd_start_8:
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
//  696         }
//  697 
//  698         xTaskCreate(dhcpd_prepare, DHCPD_TASK_NAME, DHCPD_TASK_STACKSIZE/sizeof(portSTACK_TYPE), NULL, TASK_PRIORITY_NORMAL, &dhcpd_task_handle);
??dhcpd_start_9:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R5,#+44
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+256
        ADR.W    R1,?_0
        ADR.W    R0,dhcpd_prepare
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        B.N      ??dhcpd_start_10
//  699     } else {
//  700         DHCPD_PRINTF("DHCPD no need to start.");
??dhcpd_start_0:
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+700
        MOV      R1,R6
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  701     }
//  702 
//  703     dhcpd_mutex_unlock();
??dhcpd_start_10:
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  704     return 0;
        MOVS     R0,#+0
??dhcpd_start_4:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  705 }
          CFI EndBlock cfiBlock15
//  706 
//  707 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dhcpd_wifi_api_rx_event_handler
        THUMB
//  708 static int32_t dhcpd_wifi_api_rx_event_handler(wifi_event_t evt,
//  709                                                uint8_t      *payload,
//  710                                                uint32_t     len)
//  711 {
dhcpd_wifi_api_rx_event_handler:
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
//  712     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  713 
//  714     /* search for existing */
//  715     DHCPD_PRINTF("wifi notifi");
        LDR.W    R7,??DataTable126_7
        ADR.W    R8,`dhcpd_wifi_api_rx_event_handler::__FUNCTION__`
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+715
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  716     DHCPD_PRINTF("paylodlen=%d evt=%d,(%02X:%02X:%02X:%02X:%02X:%02X)", (int)len, evt, payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+32]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+28]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+24]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+20]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+16]
        LDRB     R0,[R5, #+0]
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+716
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R6,[R7, #+12]
          CFI FunCall
        BLX      R6
//  717     if (evt != WIFI_EVENT_IOT_DISCONNECTED || dhcpd_running != 1) {
        CMP      R4,#+2
        BNE.N    ??dhcpd_wifi_api_rx_event_handler_0
        LDR      R0,[R7, #+48]
        CMP      R0,#+1
        BEQ.N    ??dhcpd_wifi_api_rx_event_handler_1
//  718         return 0;
??dhcpd_wifi_api_rx_event_handler_0:
        MOVS     R0,#+0
        B.N      ??dhcpd_wifi_api_rx_event_handler_2
//  719     }
//  720 
//  721     dhcpd_mutex_lock();
??dhcpd_wifi_api_rx_event_handler_1:
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
//  722 
//  723     alloc_info = dhcpd_find_alloc_info_by_mac(payload, dhcpd_alloc_infos_in_use, &pre_alloc_info);
        ADD      R2,SP,#+36
        LDR      R1,[R7, #+64]
        MOV      R0,R5
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
//  724     if (alloc_info) {
        BEQ.N    ??dhcpd_wifi_api_rx_event_handler_3
//  725         //dhcpd_release_alloc_info(alloc_info);
//  726         dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R7,#+64
        LDR      R1,[SP, #+36]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  727 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  728         dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R7,#+68
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  729 #else
//  730         vPortFree(alloc_info);
//  731 #endif
//  732 
//  733         dhcpd_print_ip_allocation_status();
          CFI FunCall dhcpd_print_ip_allocation_status
        BL       dhcpd_print_ip_allocation_status
//  734         dhcpd_mutex_unlock();
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  735         return 1;
        MOVS     R0,#+1
        B.N      ??dhcpd_wifi_api_rx_event_handler_2
//  736     }
//  737 
//  738     dhcpd_mutex_unlock();
??dhcpd_wifi_api_rx_event_handler_3:
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  739     return 0;
        MOVS     R0,#+0
??dhcpd_wifi_api_rx_event_handler_2:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  740 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118:
        DC32     dhcpd_send_ack
//  741 
//  742 
//  743 /* Return: 1 in in-use list
//  744   *            2 in unuse list
//  745   *            0 other
//  746   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dhcpd_lease_address
        THUMB
//  747 static int dhcpd_lease_address(unsigned char mac[], unsigned char ip[])
//  748 {
dhcpd_lease_address:
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
        MOV      R5,R0
        MOV      R6,R1
//  749     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  750 
//  751     alloc_info = dhcpd_find_alloc_info_by_mac(mac, dhcpd_alloc_infos_in_use, NULL);
        LDR.W    R7,??DataTable126_7
        MOV      R2,R0
        LDR      R1,[R7, #+64]
        MOV      R0,R5
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
//  752     if (alloc_info) {
        ADR.W    R8,`dhcpd_lease_address::__FUNCTION__`
        BEQ.N    ??dhcpd_lease_address_0
//  753         DHCPD_PRINTF("Assigned, Old Client");
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+753
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R5,[R7, #+12]
          CFI FunCall
        BLX      R5
//  754         /* Both are big endian. */
//  755         memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R4,#+12
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  756         dhcpd_print_ip_allocation_status();
          CFI FunCall dhcpd_print_ip_allocation_status
        BL       dhcpd_print_ip_allocation_status
//  757         return 1;
        MOVS     R0,#+1
        B.N      ??dhcpd_lease_address_1
//  758     } else {
//  759 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  760         alloc_info = dhcpd_find_alloc_info_by_mac(mac, dhcpd_alloc_infos_unuse, &pre_alloc_info);
??dhcpd_lease_address_0:
        ADD      R2,SP,#+8
        LDR      R1,[R7, #+68]
        MOV      R0,R5
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
//  761         if (alloc_info) {
        LDR      R12,[R7, #+12]
        BEQ.N    ??dhcpd_lease_address_2
//  762             DHCPD_PRINTF("Unassigned, Old Client");
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+762
        MOV      R1,R8
        ADDS     R0,R7,#+4
          CFI FunCall
        BLX      R12
//  763             dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R2,R7,#+68
        LDR      R1,[SP, #+8]
        MOV      R0,R4
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  764             dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R1,R7,#+64
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  765             memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R4,#+12
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  766             dhcpd_print_ip_allocation_status();
          CFI FunCall dhcpd_print_ip_allocation_status
        BL       dhcpd_print_ip_allocation_status
//  767             return 2;
        MOVS     R0,#+2
        B.N      ??dhcpd_lease_address_1
//  768         } else
//  769 #endif
//  770         {
//  771             DHCPD_PRINTF("Unassigned, New Client");
??dhcpd_lease_address_2:
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+771
        MOV      R1,R8
        ADDS     R0,R7,#+4
          CFI FunCall
        BLX      R12
//  772             alloc_info = (dhcpd_alloc_info_t *)pvPortMalloc(sizeof(dhcpd_alloc_info_t));
        MOVS     R0,#+16
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  773             if (!alloc_info) {
        BNE.N    ??dhcpd_lease_address_3
//  774 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  775                 /* Assign the oldest unuse node to the new client. */
//  776                 alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R4,[R7, #+68]
//  777                 dhcpd_remove_alloc_info_from_list(alloc_info, NULL, &dhcpd_alloc_infos_unuse);
        ADD      R2,R7,#+68
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  778                 DHCPD_PRINTF("Try to reuse oldest node in unuse list for new client when memory is not enough. 0x%x", (unsigned int)alloc_info);
        STR      R4,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+778
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  779                 if (!alloc_info)
        CMP      R4,#+0
        BNE.N    ??dhcpd_lease_address_3
//  780 #endif
//  781                 {
//  782                     DHCPD_PRINTF("Not enough memory for new allocation.");
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+782
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  783                     return -1;
        MOV      R0,#-1
        B.N      ??dhcpd_lease_address_1
//  784                 }
//  785             }
//  786 
//  787             memset(alloc_info, 0, sizeof(dhcpd_alloc_info_t));
??dhcpd_lease_address_3:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  788 
//  789             if (0 <= dhcpd_alloc_new_ip(&(alloc_info->ip_addr))) {
        ADD      R0,R4,#+12
          CFI FunCall dhcpd_alloc_new_ip
        BL       dhcpd_alloc_new_ip
        CMP      R0,#+0
        BMI.N    ??dhcpd_lease_address_4
//  790                 memcpy(alloc_info->mac, mac, 6);
        MOVS     R2,#+6
        MOV      R1,R5
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  791                 memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R4,#+12
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  792                 memcpy(&dhcpd_last_alloc_ip.addr, &alloc_info->ip_addr.addr, 4);
        MOVS     R2,#+4
        ADD      R1,R4,#+12
        ADD      R0,R7,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  793                 //dhcpd_insert_alloc_info(alloc_info);
//  794                 dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R1,R7,#+64
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  795                 dhcpd_print_ip_allocation_status();
          CFI FunCall dhcpd_print_ip_allocation_status
        BL       dhcpd_print_ip_allocation_status
//  796                 return 0;
        MOVS     R0,#+0
        B.N      ??dhcpd_lease_address_1
//  797             } else {
//  798                 // dhcpd_release_alloc_info(alloc_info);
//  799                 vPortFree(alloc_info);
??dhcpd_lease_address_4:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  800                 return -1;
        MOV      R0,#-1
??dhcpd_lease_address_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  801             }
//  802         }
//  803     }
//  804 
//  805 }
          CFI EndBlock cfiBlock17
//  806 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dhcpd_send_response
        THUMB
//  807 static int dhcpd_send_response(int type)
//  808 {
dhcpd_send_response:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
//  809     struct sockaddr_in dest_addr;
//  810     int ret = 0;
//  811     ip4_addr_t temp_addr;
//  812 
//  813     dest_addr.sin_port   = htons(DHCPD_CLIENT_PORT);
        MOVS     R0,#+68
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+54]
//  814     dest_addr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+53]
//  815     temp_addr.addr = INADDR_BROADCAST;
        MOV      R6,#-1
//  816     if (type == DHCPD_ACK &&
//  817         dhcpd_msg->yiaddr[0]==dhcpd_msg->ciaddr[0] &&
//  818         dhcpd_msg->yiaddr[1]==dhcpd_msg->ciaddr[1] &&
//  819         dhcpd_msg->yiaddr[2]==dhcpd_msg->ciaddr[2] &&
//  820         dhcpd_msg->yiaddr[3]==dhcpd_msg->ciaddr[3]) {
        LDR.W    R5,??DataTable126_7
        CMP      R4,#+5
        BNE.N    ??dhcpd_send_response_0
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+16]
        LDRB     R2,[R0, #+12]
        CMP      R1,R2
        BNE.N    ??dhcpd_send_response_0
        LDRB     R2,[R0, #+17]
        LDRB     R3,[R0, #+13]
        CMP      R2,R3
        BNE.N    ??dhcpd_send_response_0
        LDRB     R3,[R0, #+18]
        LDRB     R7,[R0, #+14]
        CMP      R3,R7
        BNE.N    ??dhcpd_send_response_0
        LDRB     R7,[R0, #+19]
        LDRB     R0,[R0, #+15]
        CMP      R7,R0
        BNE.N    ??dhcpd_send_response_0
//  821         IP4_ADDR(&temp_addr, dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        MOV      R6,R3
        LSLS     R6,R6,#+16
        ORR      R6,R6,R7, LSL #+24
        ORR      R6,R6,R2, LSL #+8
        ORRS     R6,R1,R6
//  822         DHCPD_PRINTF("send to dest ip");
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+822
        ADR.W    R1,`dhcpd_send_response::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  823     }
//  824     DHCPD_PRINTF("sendto [%d][0x%08x]", sizeof(dhcpd_msg->ciaddr), (unsigned int)temp_addr.addr);
??dhcpd_send_response_0:
        ADR.W    R7,`dhcpd_send_response::__FUNCTION__`
        STR      R6,[SP, #+8]
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+824
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  825     dest_addr.sin_addr.s_addr = temp_addr.addr;
        STR      R6,[SP, #+56]
//  826     //dhcpd_hex_dump("-----dhcpd_msg ready-----\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  827     ret = sendto(dhcpd_socket, (char *)dhcpd_msg, sizeof(dhcpd_message_t), 0 , (struct sockaddr *)&dest_addr, sizeof(dest_addr));
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+548
        LDR      R1,[R5, #+60]
        LDR      R0,[R5, #+52]
          CFI FunCall lwip_sendto
        BL       lwip_sendto
        MOV      R6,R0
//  828     DHCPD_PRINTF("sendto ret=[%d] type[%d] [%02X:%02X:%02X:%02X:%02X:%02X][%d.%d.%d.%d]", ret, type,
//  829                  dhcpd_msg->chaddr[0], dhcpd_msg->chaddr[1], dhcpd_msg->chaddr[2],
//  830                  dhcpd_msg->chaddr[3], dhcpd_msg->chaddr[4], dhcpd_msg->chaddr[5],
//  831                  dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+19]
        STR      R1,[SP, #+48]
        LDRB     R1,[R0, #+18]
        STR      R1,[SP, #+44]
        LDRB     R1,[R0, #+17]
        STR      R1,[SP, #+40]
        LDRB     R1,[R0, #+16]
        STR      R1,[SP, #+36]
        LDRB     R1,[R0, #+33]
        STR      R1,[SP, #+32]
        LDRB     R1,[R0, #+32]
        STR      R1,[SP, #+28]
        LDRB     R1,[R0, #+31]
        STR      R1,[SP, #+24]
        LDRB     R1,[R0, #+30]
        STR      R1,[SP, #+20]
        LDRB     R1,[R0, #+29]
        STR      R1,[SP, #+16]
        LDRB     R0,[R0, #+28]
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+831
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  832 
//  833     return ret;
        MOV      R0,R6
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  834 }
          CFI EndBlock cfiBlock18
//  835 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dhcpd_opt_tlv_int
        THUMB
//  836 static int dhcpd_opt_tlv_int(char *dest, char type, char v1, char v2, char v3, char v4)
//  837 {
dhcpd_opt_tlv_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        LDR      R5,[SP, #+40]
        LDR      R4,[SP, #+44]
//  838     *dest++ = type;
        STRB     R1,[R0, #+0]
//  839     *dest++ = 4;
        MOVS     R6,#+4
        STRB     R6,[R0, #+1]
//  840     *dest++ = v1;
        STRB     R2,[R0, #+2]
//  841     *dest++ = v2;
        STRB     R3,[R0, #+3]
//  842     *dest++ = v3;
        STRB     R5,[R0, #+4]
//  843     *dest++ = v4;
        STRB     R4,[R0, #+5]
//  844     DHCPD_PRINTF("opt type[%d]:%d.%d.%d.%d", type, v1, v2, v3, v4);
        LDR.W    R6,??DataTable126_7
        STR      R4,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+844
        ADR.W    R1,`dhcpd_opt_tlv_int::__FUNCTION__`
        ADDS     R0,R6,#+4
        LDR      R4,[R6, #+12]
          CFI FunCall
        BLX      R4
//  845 
//  846     return 6;
        MOVS     R0,#+6
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  847 }
          CFI EndBlock cfiBlock19
//  848 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dhcpd_do_discover
        THUMB
//  849 static int dhcpd_do_discover(struct sockaddr *source_addr)
//  850 {
dhcpd_do_discover:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
//  851     int ret = 0;
        MOVS     R6,#+0
//  852     struct ip4_addr ip_addr;
//  853     char *option_ptr;
//  854     unsigned int lease_time = DHCPD_DEFAULT_LEASE_TIME;
        MOVW     R0,#+64800
        STR      R0,[SP, #+24]
//  855     unsigned char *lease_ptr = (unsigned char *)&lease_time;
//  856 
//  857     ip_addr.addr = *((unsigned int *) &dhcpd_server_address);
        LDR.W    R4,??DataTable126_7
        LDR      R0,[R4, #+32]
        STR      R0,[SP, #+20]
//  858 
//  859     if (dhcpd_lease_address(dhcpd_msg->chaddr , dhcpd_msg->yiaddr) != -1) {
        LDR      R0,[R4, #+60]
        ADR.W    R5,`dhcpd_do_discover::__FUNCTION__`
        ADD      R1,R0,#+16
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_lease_address
        BL       dhcpd_lease_address
        CMN      R0,#+1
        BEQ.N    ??dhcpd_do_discover_0
//  860         DHCPD_PRINTF("do discover:%d.%d.%d.%d", dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LDR      R0,[R4, #+60]
        LDRB     R1,[R0, #+19]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+18]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+17]
        STR      R1,[SP, #+8]
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+860
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R5,[R4, #+12]
          CFI FunCall
        BLX      R5
//  861 
//  862         dhcpd_msg->op = DHCPD_OP_REPLY;
        LDR      R4,[R4, #+60]
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  863         dhcpd_msg->secs = 0;
        MOV      R0,R6
        STRH     R0,[R4, #+8]
//  864         dhcpd_msg->flags = 0;
        STRH     R0,[R4, #+10]
//  865 
//  866         memset(dhcpd_msg->options, 0, sizeof(dhcpd_msg->options));
        ADD      R5,R4,#+240
        MOV      R2,R0
        MOV      R1,#+308
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  867         memcpy(dhcpd_msg->magic, dhcpd_opt_magic_tmp, 4);
        MOVS     R2,#+4
        ADR.W    R1,dhcpd_opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  868         //dhcpd_hex_dump("-----1 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  869         // printf("\n\n");
//  870 
//  871         option_ptr = (char *)dhcpd_msg->options;
//  872         memcpy(option_ptr, dhcpd_opt_offer_tmp, sizeof(dhcpd_opt_offer_tmp));
        MOVS     R2,#+3
        ADR.W    R1,dhcpd_opt_offer_tmp
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  873         option_ptr += sizeof(dhcpd_opt_offer_tmp);
        ADDS     R4,R5,#+3
//  874         //dhcpd_hex_dump("-----2 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  875         //printf("\n\n");
//  876         //dhcpd_hex_dump("dhcpd_opt_subnet_tmp", (unsigned char *)&dhcpd_opt_subnet_tmp, sizeof(dhcpd_opt_subnet_tmp));
//  877         memcpy(option_ptr, dhcpd_opt_subnet_tmp, sizeof(dhcpd_opt_subnet_tmp));
        MOVS     R2,#+6
        ADR.W    R1,dhcpd_opt_subnet_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  878         option_ptr += sizeof(dhcpd_opt_subnet_tmp);
        ADDS     R4,R4,#+6
//  879         //dhcpd_hex_dump("-----3 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  880         //printf("\n\n");
//  881 
//  882         option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_LEASE_TIME, *(lease_ptr + 3), *(lease_ptr + 2), *(lease_ptr + 1), *(lease_ptr));
        LDRB     R0,[SP, #+24]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+25]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+26]
        LDRB     R2,[SP, #+27]
        MOVS     R1,#+51
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
//  883         option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+22]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+21]
        LDRB     R2,[SP, #+20]
        MOVS     R1,#+54
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R0,R4,R0
//  884 
//  885         *option_ptr++ = DHCPD_OPT_END;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  886         //dhcpd_hex_dump("-----4 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  887         //printf("\n\n");
//  888 
//  889         ret = dhcpd_send_response(DHCPD_OFFER);
        MOVS     R0,#+2
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R6,R0
        B.N      ??dhcpd_do_discover_1
//  890 
//  891     } else {
//  892         DHCPD_WARN("Can't handle discover, pool full");
??dhcpd_do_discover_0:
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+892
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  893     }
//  894 
//  895     return ret;
??dhcpd_do_discover_1:
        MOV      R0,R6
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  896 }
          CFI EndBlock cfiBlock20
//  897 
//  898 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dhcpd_do_request
        THUMB
//  899 static int dhcpd_do_request(struct sockaddr *source_addr)
//  900 {
dhcpd_do_request:
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
        SUB      SP,SP,#+48
          CFI CFA R13+80
//  901     int ret = 0, request_ip_opt_exist = 0;
        MOVS     R4,#+0
//  902     struct ip4_addr ip_addr;
//  903     char *option_ptr;
//  904     unsigned int lease_time = DHCPD_DEFAULT_LEASE_TIME;
        MOVW     R0,#+64800
        STR      R0,[SP, #+40]
//  905     unsigned char *lease_ptr = (unsigned char *)&lease_time;
//  906     unsigned int t1_time = DHCPD_DEFAULT_LEASE_TIME * 0.5;
        MOVW     R0,#+32400
        STR      R0,[SP, #+36]
//  907     unsigned char *t1_ptr = (unsigned char *)&t1_time;
//  908     unsigned int t2_time = DHCPD_DEFAULT_LEASE_TIME * 0.875;
        MOVW     R0,#+56700
        STR      R0,[SP, #+32]
//  909     unsigned char *t2_ptr = (unsigned char *)&t2_time;
//  910     unsigned char lease_ip[4];
//  911     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOV      R0,R4
        STR      R0,[SP, #+28]
//  912 
//  913     ip_addr.addr = *((unsigned int *) &dhcpd_server_address);
        LDR.W    R8,??DataTable126_7
        LDR      R0,[R8, #+32]
        STR      R0,[SP, #+20]
//  914     dhcpd_send_ack = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
//  915 
//  916     ret = dhcpd_lease_address(dhcpd_msg->chaddr, lease_ip);
        ADD      R1,SP,#+24
        LDR      R0,[R8, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_lease_address
        BL       dhcpd_lease_address
        MOV      R9,R0
//  917     if (ret != -1) {
        LDR      R5,[R8, #+12]
        ADR.W    R10,`dhcpd_do_request::__FUNCTION__`
        CMN      R9,#+1
        BEQ.W    ??dhcpd_do_request_0
//  918         DHCPD_PRINTF("lease_ip:%d.%d.%d.%d", lease_ip[0], lease_ip[1], lease_ip[2], lease_ip[3]);
        ADD      R0,SP,#+24
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+12]
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+918
        MOV      R1,R10
        ADD      R0,R8,#+4
          CFI FunCall
        BLX      R5
//  919         dhcpd_msg->op = DHCPD_OP_REPLY;
        LDR      R0,[R8, #+60]
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  920         dhcpd_msg->secs = 0;
        MOV      R1,R4
        STRH     R1,[R0, #+8]
//  921         dhcpd_msg->flags = 0;
        STRH     R1,[R0, #+10]
//  922         option_ptr = (char *)dhcpd_msg->options;
        ADD      R6,R0,#+240
        B.N      ??dhcpd_do_request_1
//  923 
//  924         /* Handle Request special IP from Client */
//  925         while (*option_ptr != DHCPD_OPT_END) {
//  926             int len = option_ptr[1];
??dhcpd_do_request_2:
        LDRB     R5,[R6, #+1]
//  927             //DHCPD_PRINTF("Request MSG option type:%d", *option_ptr);
//  928             switch (*option_ptr) {
        CMP      R0,#+50
        BNE.N    ??dhcpd_do_request_3
//  929                 case DHCPD_OPT_REQUESTED_IP:
//  930                     request_ip_opt_exist = 1;
        MOVS     R4,#+1
//  931                     if (len == 4) {
        CMP      R5,#+4
        BNE.N    ??dhcpd_do_request_3
//  932                         DHCPD_PRINTF("Client req special IP");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+932
        MOV      R1,R10
        ADD      R0,R8,#+4
        LDR      R7,[R8, #+12]
          CFI FunCall
        BLX      R7
//  933                         memcpy(dhcpd_msg->yiaddr, option_ptr + 2, 4);
        LDR      R7,[R8, #+60]
        MOVS     R2,#+4
        ADDS     R1,R6,#+2
        ADD      R0,R7,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  934                         DHCPD_PRINTF("yiaddr:%d.%d.%d.%d", dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LDRB     R0,[R7, #+19]
        STR      R0,[SP, #+16]
        LDRB     R0,[R7, #+18]
        STR      R0,[SP, #+12]
        LDRB     R0,[R7, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVW     R2,#+934
        MOV      R1,R10
        ADD      R0,R8,#+4
        LDR      R7,[R8, #+12]
          CFI FunCall
        BLX      R7
//  935                     }
//  936                     break;
//  937                 default:
//  938                     break;
//  939             }
//  940             option_ptr += (len + 2);
??dhcpd_do_request_3:
        ADDS     R0,R6,#+2
        ADDS     R6,R0,R5
//  941         }
??dhcpd_do_request_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+255
        BNE.N    ??dhcpd_do_request_2
//  942         /* Check if it is the REQUEST to extend the lease time at T1 or T2 */
//  943         if (1 == ret &&
//  944             !request_ip_opt_exist &&
//  945             (dhcpd_msg->ciaddr[0] || dhcpd_msg->ciaddr[1] ||
//  946              dhcpd_msg->ciaddr[2] || dhcpd_msg->ciaddr[3])) {
        CMP      R9,#+1
        BNE.N    ??dhcpd_do_request_4
        CMP      R4,#+0
        BNE.N    ??dhcpd_do_request_4
        LDR      R1,[R8, #+60]
        LDRB     R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R0,[R1, #+13]
        CMP      R0,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R0,[R1, #+14]
        CMP      R0,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R0,[R1, #+15]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_do_request_4
//  947             /* This is the REQUEST to extend the lease time */
//  948             DHCPD_PRINTF("This is the REQUEST to extend the lease time.\r\n");
??dhcpd_do_request_5:
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+948
        MOV      R1,R10
        ADD      R0,R8,#+4
        LDR      R4,[R8, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_do_request_6
//  949         } else {
//  950             /* Requested IP is not the same as the lease_ip */
//  951             if (memcmp(dhcpd_msg->yiaddr, lease_ip, 4) != 0) {
??dhcpd_do_request_4:
        MOVS     R2,#+4
        ADD      R1,SP,#+24
        LDR      R0,[R8, #+60]
        ADDS     R0,R0,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??dhcpd_do_request_6
//  952                 // Client receive NAK, and will restart dhcp from Discover.
//  953                 DHCPD_PRINTF("Can't handle request, reply NAK.");
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+953
        MOV      R1,R10
        ADD      R0,R8,#+4
        LDR      R4,[R8, #+12]
          CFI FunCall
        BLX      R4
//  954                 dhcpd_send_ack  = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
//  955                 memset(dhcpd_msg->yiaddr, 0, sizeof(dhcpd_msg->yiaddr));
        LDR      R4,[R8, #+60]
        MOV      R2,R0
        MOVS     R1,#+4
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  956 
//  957                 memcpy(dhcpd_msg->magic, dhcpd_opt_magic_tmp, 4);
        MOVS     R2,#+4
        ADR.W    R1,dhcpd_opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  958                 memset(dhcpd_msg->options, 0, sizeof(dhcpd_msg->options));
        ADDS     R4,R4,#+240
        MOVS     R2,#+0
        MOV      R1,#+308
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  959 
//  960                 option_ptr = (char *)dhcpd_msg->options;
//  961                 memcpy(option_ptr, dhcpd_opt_nak_tmp, sizeof(dhcpd_opt_nak_tmp));
        MOVS     R2,#+3
        ADR.W    R1,dhcpd_opt_nak_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  962                 option_ptr += sizeof(dhcpd_opt_nak_tmp);
        ADDS     R4,R4,#+3
//  963                 memcpy(option_ptr, dhcpd_opt_msg_tmp, sizeof(dhcpd_opt_msg_tmp));
        MOVS     R2,#+15
        ADR.W    R1,dhcpd_opt_msg_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  964                 option_ptr += sizeof(dhcpd_opt_msg_tmp);
        ADDS     R4,R4,#+15
//  965 
//  966                 option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+22]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+21]
        LDRB     R2,[SP, #+20]
        MOVS     R1,#+54
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R0,R4,R0
//  967 
//  968                 /* Add end mark */
//  969                 *option_ptr++ = DHCPD_OPT_END;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  970 
//  971                 /* Release IP , due to NAK */
//  972                 alloc_info = dhcpd_find_alloc_info_by_mac(dhcpd_msg->chaddr,
//  973                                                           dhcpd_alloc_infos_in_use,
//  974                                                           &pre_alloc_info);
        ADD      R2,SP,#+28
        LDR      R1,[R8, #+64]
        LDR      R0,[R8, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
//  975                 if (alloc_info) {
        BEQ.N    ??dhcpd_do_request_7
//  976                     //dhcpd_release_alloc_info(alloc_info);
//  977                     dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R8,#+64
        LDR      R1,[SP, #+28]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  978 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  979                     if (2 == ret) {
        CMP      R9,#+2
        BNE.N    ??dhcpd_do_request_8
//  980                         /* alloc_info was in unuse list. */
//  981                         dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R8,#+68
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
        B.N      ??dhcpd_do_request_7
//  982                     } else
//  983 #endif
//  984                     {
//  985                         vPortFree(alloc_info);
??dhcpd_do_request_8:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  986                     }
//  987                 }
//  988 
//  989                 ret = dhcpd_send_response(DHCPD_NAK);
??dhcpd_do_request_7:
        MOVS     R0,#+6
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R9,R0
//  990             }
//  991         }
//  992 
//  993         if (dhcpd_send_ack == 1) {
??dhcpd_do_request_6:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        BNE.W    ??dhcpd_do_request_9
//  994             DHCPD_PRINTF("Accept request, reply ACK.");
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+994
        MOV      R1,R10
        ADD      R0,R8,#+4
        LDR      R4,[R8, #+12]
          CFI FunCall
        BLX      R4
//  995 
//  996             memcpy(dhcpd_msg->yiaddr, lease_ip, 4);
        LDR      R4,[R8, #+60]
        MOVS     R2,#+4
        ADD      R1,SP,#+24
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  997             memcpy(dhcpd_msg->magic, dhcpd_opt_magic_tmp, 4);
        MOVS     R2,#+4
        ADR.W    R1,dhcpd_opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  998             memset(dhcpd_msg->options, 0, sizeof(dhcpd_msg->options));
        ADDS     R4,R4,#+240
        MOVS     R2,#+0
        MOV      R1,#+308
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  999             option_ptr = (char *)dhcpd_msg->options;
// 1000 
// 1001             // ACK message type
// 1002             *option_ptr++ = DHCPD_OPT_MESSAGE_TYPE;
        MOVS     R0,#+53
        STRB     R0,[R4, #+0]
// 1003             *option_ptr++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1004             *option_ptr++ = 5;
        MOVS     R0,#+5
        STRB     R0,[R4, #+2]
        ADDS     R4,R4,#+3
// 1005 
// 1006             // renewal time
// 1007             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_T1, *(t1_ptr + 3), *(t1_ptr + 2), *(t1_ptr + 1), *(t1_ptr));//0, 0, 0x62, 0x70);
        LDRB     R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+37]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+38]
        LDRB     R2,[SP, #+39]
        MOVS     R1,#+58
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1008 
// 1009             // rebinding time
// 1010             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_T2, *(t2_ptr + 3), *(t2_ptr + 2), *(t2_ptr + 1), *(t2_ptr));//0, 0, 0x62, 0x70);
        LDRB     R0,[SP, #+32]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+34]
        LDRB     R2,[SP, #+35]
        MOVS     R1,#+59
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1011 
// 1012             // lease time
// 1013             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_LEASE_TIME, *(lease_ptr + 3), *(lease_ptr + 2), *(lease_ptr + 1), *(lease_ptr));
        LDRB     R0,[SP, #+40]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+41]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+42]
        LDRB     R2,[SP, #+43]
        MOVS     R1,#+51
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1014 
// 1015             // dhcp server identifier
// 1016             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+22]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+21]
        LDRB     R2,[SP, #+20]
        MOVS     R1,#+54
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1017 
// 1018             // subnet mask
// 1019             ip_addr.addr = *((unsigned int *) &dhcpd_server_netmask);
        LDR      R0,[R8, #+36]
        STR      R0,[SP, #+20]
// 1020             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_NETMASK, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+22]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+21]
        LDRB     R2,[SP, #+20]
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1021 
// 1022             // broadcast address
// 1023             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_BROADCAST_ADDR, 0xff, 0xff, 0xff, 0xff);
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+28
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1024 
// 1025 #if 0
// 1026             // domain name
// 1027             *option_ptr++ = DHCPD_OPT_DOMAINNAME;
// 1028             int len = sprintf((char *)option_ptr + 1, DHCPD_DOMAIN_NAME);
// 1029             *option_ptr = (len + 1);
// 1030             option_ptr += (len + 2);
// 1031 #endif
// 1032 
// 1033             // router(gateway)
// 1034             ip_addr.addr = *((unsigned int *) &dhcpd_server_gw);
        LDR      R0,[R8, #+40]
        STR      R0,[SP, #+20]
// 1035             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCPD_OPT_ROUTER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+22]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+21]
        LDRB     R2,[SP, #+20]
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1036 
// 1037             // domain name server (DNS)
// 1038             ip_addr.addr = *((unsigned int *) &dhcpd_primary_dns);
// 1039             option_ptr += dhcpd_opt_dns_tlv_int(option_ptr, &dhcpd_primary_dns, &dhcpd_secondary_dns);
        ADD      R2,R8,#+76
        ADD      R1,R8,#+72
        MOV      R0,R4
          CFI FunCall dhcpd_opt_dns_tlv_int
        BL       dhcpd_opt_dns_tlv_int
        ADD      R0,R4,R0
// 1040 
// 1041             // end mark
// 1042             *option_ptr++ = DHCPD_OPT_END;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
// 1043 
// 1044             ret = dhcpd_send_response(DHCPD_ACK);
        MOVS     R0,#+5
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R9,R0
        B.N      ??dhcpd_do_request_9
// 1045         }
// 1046     } else {
// 1047         DHCPD_WARN("Can't handle request, pool full");
??dhcpd_do_request_0:
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1047
        MOV      R1,R10
        ADD      R0,R8,#+4
          CFI FunCall
        BLX      R5
// 1048     }
// 1049 
// 1050     return ret;
??dhcpd_do_request_9:
        MOV      R0,R9
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1051 }
          CFI EndBlock cfiBlock21
// 1052 
// 1053 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dhcpd_task_loop
        THUMB
// 1054 static int dhcpd_task_loop(void *arg)
// 1055 {
dhcpd_task_loop:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
// 1056     int ret = -1;
        MOV      R5,#-1
// 1057     struct sockaddr_in addr;
// 1058     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1059 
// 1060     DHCPD_PRINTF("dhcpd task entry:%d", dhcpd_running);
        ADR.W    R6,`dhcpd_task_loop::__FUNCTION__`
        LDR.W    R7,??DataTable126_7
        LDR      R0,[R7, #+48]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1060
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_task_loop_0
// 1061 
// 1062     while (dhcpd_running == 1) {
// 1063 
// 1064         DHCPD_PRINTF("Wait for UDP");
// 1065 
// 1066         ret = recvfrom(dhcpd_socket, (char *)dhcpd_msg, sizeof(*dhcpd_msg),
// 1067                         0 , (struct sockaddr *)&addr, 0);
// 1068         DHCPD_PRINTF("recvfrom=[%d]", ret);
// 1069 
// 1070         if (ret > 0) {
// 1071             switch (dhcpd_msg->options[2]) {
// 1072                 case DHCPD_DISCOVER:
// 1073                     DHCPD_PRINTF("Handle DISCOVER");
??dhcpd_task_loop_1:
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1073
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
// 1074                     ret = dhcpd_do_discover((struct sockaddr *)&addr);
        ADD      R0,SP,#+12
          CFI FunCall dhcpd_do_discover
        BL       dhcpd_do_discover
        MOV      R5,R0
// 1075                     break;
??dhcpd_task_loop_0:
        LDR      R0,[R7, #+48]
        CMP      R0,#+1
        BNE.N    ??dhcpd_task_loop_2
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1064
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+548
        LDR      R1,[R7, #+60]
        LDR      R0,[R7, #+52]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        MOV      R5,R0
        STR      R5,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1068
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
        CMP      R5,#+0
        BLE.N    ??dhcpd_task_loop_0
        LDR      R0,[R7, #+60]
        LDRB     R0,[R0, #+242]
        MOV      R1,R0
        CMP      R1,#+1
        BEQ.N    ??dhcpd_task_loop_1
        CMP      R1,#+3
        BEQ.N    ??dhcpd_task_loop_3
        CMP      R1,#+7
        BEQ.N    ??dhcpd_task_loop_4
        B.N      ??dhcpd_task_loop_5
// 1076 
// 1077                 case DHCPD_REQUEST:
// 1078                     DHCPD_PRINTF("Handle REQUEST");
??dhcpd_task_loop_3:
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1078
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
// 1079                     ret = dhcpd_do_request((struct sockaddr *)&addr);
        ADD      R0,SP,#+12
          CFI FunCall dhcpd_do_request
        BL       dhcpd_do_request
        MOV      R5,R0
// 1080                     break;
        B.N      ??dhcpd_task_loop_0
// 1081 
// 1082                 case DHCPD_RELEASE:
// 1083                     DHCPD_PRINTF("DHCPD RELEASE");
??dhcpd_task_loop_4:
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1083
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
// 1084                     alloc_info = dhcpd_find_alloc_info_by_mac(dhcpd_msg->chaddr,
// 1085                                                               dhcpd_alloc_infos_in_use,
// 1086                                                               &pre_alloc_info);
        ADD      R2,SP,#+8
        LDR      R1,[R7, #+64]
        LDR      R0,[R7, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
// 1087                     if (alloc_info) {
        BEQ.N    ??dhcpd_task_loop_0
// 1088                         // dhcpd_release_alloc_info(alloc_info);
// 1089                         ret = dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R7,#+64
        LDR      R1,[SP, #+8]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
// 1090 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
// 1091                         ret = dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R7,#+68
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
        MOV      R5,R0
        B.N      ??dhcpd_task_loop_0
// 1092 #else
// 1093                         vPortFree(alloc_info);
// 1094 #endif
// 1095                     }
// 1096                     break;
// 1097 
// 1098                 case DHCPD_DECLINE:
// 1099                 default:
// 1100                     DHCPD_PRINTF("DECLINE Received. ignore message [%d]", dhcpd_msg->options[2]);
??dhcpd_task_loop_5:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1100
        MOV      R1,R6
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
// 1101                     break;
        B.N      ??dhcpd_task_loop_0
// 1102             }
// 1103         }
// 1104     }
// 1105     return ret;
??dhcpd_task_loop_2:
        MOV      R0,R5
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1106 }
          CFI EndBlock cfiBlock22
// 1107 
// 1108 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dhcpd_prepare
        THUMB
// 1109 static void dhcpd_prepare(void *param)
// 1110 {
dhcpd_prepare:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 1111     struct sockaddr_in dhcpd_addr = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1112 
// 1113     dhcpd_addr.sin_family      = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
// 1114     dhcpd_addr.sin_port        = htons(DHCPD_SERVER_PORT);
        MOVS     R0,#+67
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+6]
// 1115     dhcpd_addr.sin_addr.s_addr = INADDR_ANY;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1116     if (dhcpd_socket != -1) {
        ADR.W    R5,`dhcpd_prepare::__FUNCTION__`
        LDR.N    R4,??DataTable125_2
        LDR      R0,[R4, #+52]
        CMN      R0,#+1
        BEQ.N    ??dhcpd_prepare_0
// 1117         DHCPD_ERR("socket exist");
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1117
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1118         dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1119         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1120     }
// 1121 
// 1122     dhcpd_socket = socket(AF_INET, SOCK_DGRAM, 0);
??dhcpd_prepare_0:
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+52]
// 1123     if (dhcpd_socket < 0) {
        CMP      R0,#+0
        BPL.N    ??dhcpd_prepare_1
// 1124         DHCPD_ERR("socket error");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1124
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1125         dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1126         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1127     }
// 1128 
// 1129     if (0 > bind(dhcpd_socket, (struct sockaddr *)&dhcpd_addr,  sizeof (dhcpd_addr))) {
??dhcpd_prepare_1:
        MOVS     R2,#+16
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??dhcpd_prepare_2
// 1130         DHCPD_ERR("socket error");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1130
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1131         close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1132         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1133         dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1134         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1135     }
// 1136 
// 1137     if (dhcpd_running == 0) {
??dhcpd_prepare_2:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.W    ??dhcpd_prepare_3
// 1138         dhcpd_running = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
// 1139 
// 1140         if (dhcpd_msg) {
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_prepare_4
// 1141             memset(dhcpd_msg, 0, sizeof(dhcpd_message_t));
        MOVS     R2,#+0
        MOV      R1,#+548
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1142             DHCPD_PRINTF("DHCPD Warning: dhcpd_msg has been allocated.\n");
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1142
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
        B.N      ??dhcpd_prepare_5
// 1143         } else {
// 1144             dhcpd_msg = pvPortMalloc(sizeof(dhcpd_message_t));
??dhcpd_prepare_4:
        MOV      R0,#+548
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R4, #+60]
// 1145 
// 1146             if (NULL == dhcpd_msg) {
        CMP      R0,#+0
        BNE.N    ??dhcpd_prepare_6
// 1147                 DHCPD_PRINTF("DHCPD Err: Not enough memory for dhcpd_msg->\n");
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1147
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1148 
// 1149                 dhcpd_running = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1150 
// 1151                 close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1152                 dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1153 
// 1154                 dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1155                 vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1156             }
// 1157 
// 1158             memset(dhcpd_msg, 0, sizeof(dhcpd_message_t));
??dhcpd_prepare_6:
        MOVS     R2,#+0
        MOV      R1,#+548
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1159         }
// 1160 
// 1161         wifi_connection_register_event_notifier(WIFI_EVENT_IOT_DISCONNECTED,
// 1162                                                 dhcpd_wifi_api_rx_event_handler);
??dhcpd_prepare_5:
        LDR.N    R6,??DataTable126_8
        MOV      R1,R6
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_notifier
        BL       wifi_connection_register_event_notifier
// 1163         DHCPD_PRINTF("DHCPD started");
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1163
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R5,[R4, #+12]
          CFI FunCall
        BLX      R5
// 1164 
// 1165         dhcpd_log_ip("Server IP", &dhcpd_server_address);
        ADD      R1,R4,#+32
        ADR.W    R0,?_31
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1166         dhcpd_log_ip("Netmask", &dhcpd_server_netmask);
        ADD      R1,R4,#+36
        ADR.W    R0,?_32
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1167         dhcpd_log_ip("Gateway", &dhcpd_server_gw);
        ADD      R1,R4,#+40
        ADR.W    R0,?_33
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1168         dhcpd_log_ip("DNS1", &dhcpd_primary_dns);
        ADD      R1,R4,#+72
        ADR.W    R0,?_34
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1169         dhcpd_log_ip("DNS2", &dhcpd_secondary_dns);
        ADD      R1,R4,#+76
        ADR.W    R0,?_35
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1170         dhcpd_log_ip("Start IP", &dhcpd_ip_pool_start);
        ADD      R1,R4,#+20
        ADR.W    R0,?_36
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1171         dhcpd_log_ip("End IP", &dhcpd_ip_pool_end);
        ADD      R1,R4,#+24
        ADR.W    R0,?_37
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1172 
// 1173         dhcpd_task_loop(NULL);
        MOVS     R0,#+0
          CFI FunCall dhcpd_task_loop
        BL       dhcpd_task_loop
// 1174 
// 1175         close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1176         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1177 
// 1178         if (dhcpd_msg) {
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_prepare_7
// 1179             vPortFree(dhcpd_msg);
          CFI FunCall vPortFree
        BL       vPortFree
// 1180             dhcpd_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
// 1181         }
// 1182 
// 1183         wifi_connection_unregister_event_notifier(WIFI_EVENT_IOT_DISCONNECTED, dhcpd_wifi_api_rx_event_handler);
??dhcpd_prepare_7:
        MOV      R1,R6
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_notifier
        BL       wifi_connection_unregister_event_notifier
// 1184 
// 1185         dhcpd_release_alloc_info_lists();
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
// 1186     }
// 1187 
// 1188     dhcpd_task_handle = 0;
??dhcpd_prepare_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1189     vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1190 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125:
        DC32     `dhcpd_start::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_1:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_2:
        DC32     dhcpd_send_ack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "Something wrong with settings."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dhcpd_opt_offer_tmp:
        DC8 53, 1, 2, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dhcpd_opt_subnet_tmp:
        DC8 1, 4, 255, 255, 255, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dhcpd_opt_magic_tmp:
        DC8 99, 130, 83, 99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "Server IP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "Netmask"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "Gateway"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "DNS1"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "DNS2"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "Start IP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "End IP"
        DC8 0
// 1191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dhcpd_stop
        THUMB
// 1192 void dhcpd_stop(void)
// 1193 {
dhcpd_stop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
// 1194     DHCPD_PRINTF("dhcpd_stop [%d][%d]", (int)dhcpd_task_handle, dhcpd_running);
        ADR.W    R4,`dhcpd_stop::__FUNCTION__`
        LDR.N    R5,??DataTable126_7
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1194
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R6,[R5, #+12]
          CFI FunCall
        BLX      R6
// 1195     dhcpd_mutex_lock();
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
// 1196     if (dhcpd_running == 1) {
        LDR      R0,[R5, #+48]
        CMP      R0,#+1
        BNE.N    ??dhcpd_stop_0
// 1197         dhcpd_running = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
// 1198         vTaskDelete(dhcpd_task_handle);
        LDR      R0,[R5, #+44]
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1199         dhcpd_task_handle=0;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1200         wifi_connection_unregister_event_notifier(WIFI_EVENT_IOT_DISCONNECTED, dhcpd_wifi_api_rx_event_handler);
        LDR.N    R1,??DataTable126_8
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_notifier
        BL       wifi_connection_unregister_event_notifier
// 1201         close(dhcpd_socket);
        LDR      R0,[R5, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1202         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+52]
// 1203 
// 1204         dhcpd_release_alloc_info_lists();
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
// 1205 
// 1206         if (dhcpd_msg) {
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_stop_1
// 1207             vPortFree(dhcpd_msg);
          CFI FunCall vPortFree
        BL       vPortFree
// 1208             dhcpd_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
// 1209         }
// 1210 
// 1211         DHCPD_PRINTF("DHCPD stopped");
??dhcpd_stop_1:
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1211
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_stop_2
// 1212     } else {
// 1213         DHCPD_PRINTF("DHCPD no need to stop.");
??dhcpd_stop_0:
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1213
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
// 1214     }
// 1215     dhcpd_mutex_unlock();
??dhcpd_stop_2:
        POP      {R0-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcpd_mutex_unlock
        B.W      dhcpd_mutex_unlock
// 1216 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_1:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_2:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_3:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_4:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_5:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_6:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_7:
        DC32     dhcpd_send_ack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_8:
        DC32     dhcpd_wifi_api_rx_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "dhcpd"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "255.255.255.0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "8.8.8.8"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "8.8.4.4"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "10.10.10.2"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "10.10.10.10"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "DHCPD no need to start."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_wifi_api_rx_event_handler::__FUNCTION__[32]
`dhcpd_wifi_api_rx_event_handler::__FUNCTION__`:
        DC8 "dhcpd_wifi_api_rx_event_handler"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "wifi notifi"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 70H, 61H, 79H, 6CH, 6FH, 64H, 6CH, 65H
        DC8 6EH, 3DH, 25H, 64H, 20H, 65H, 76H, 74H
        DC8 3DH, 25H, 64H, 2CH, 28H, 25H, 30H, 32H
        DC8 58H, 3AH, 25H, 30H, 32H, 58H, 3AH, 25H
        DC8 30H, 32H, 58H, 3AH, 25H, 30H, 32H, 58H
        DC8 3AH, 25H, 30H, 32H, 58H, 3AH, 25H, 30H
        DC8 32H, 58H, 29H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_lease_address::__FUNCTION__[20]
`dhcpd_lease_address::__FUNCTION__`:
        DC8 "dhcpd_lease_address"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "Assigned, Old Client"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "Unassigned, Old Client"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "Unassigned, New Client"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 54H, 72H, 79H, 20H, 74H, 6FH, 20H, 72H
        DC8 65H, 75H, 73H, 65H, 20H, 6FH, 6CH, 64H
        DC8 65H, 73H, 74H, 20H, 6EH, 6FH, 64H, 65H
        DC8 20H, 69H, 6EH, 20H, 75H, 6EH, 75H, 73H
        DC8 65H, 20H, 6CH, 69H, 73H, 74H, 20H, 66H
        DC8 6FH, 72H, 20H, 6EH, 65H, 77H, 20H, 63H
        DC8 6CH, 69H, 65H, 6EH, 74H, 20H, 77H, 68H
        DC8 65H, 6EH, 20H, 6DH, 65H, 6DH, 6FH, 72H
        DC8 79H, 20H, 69H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 65H, 6EH, 6FH, 75H, 67H, 68H, 2EH
        DC8 20H, 30H, 78H, 25H, 78H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "Not enough memory for new allocation."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_send_response::__FUNCTION__[20]
`dhcpd_send_response::__FUNCTION__`:
        DC8 "dhcpd_send_response"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "send to dest ip"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "sendto [%d][0x%08x]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 73H, 65H, 6EH, 64H, 74H, 6FH, 20H, 72H
        DC8 65H, 74H, 3DH, 5BH, 25H, 64H, 5DH, 20H
        DC8 74H, 79H, 70H, 65H, 5BH, 25H, 64H, 5DH
        DC8 20H, 5BH, 25H, 30H, 32H, 58H, 3AH, 25H
        DC8 30H, 32H, 58H, 3AH, 25H, 30H, 32H, 58H
        DC8 3AH, 25H, 30H, 32H, 58H, 3AH, 25H, 30H
        DC8 32H, 58H, 3AH, 25H, 30H, 32H, 58H, 5DH
        DC8 5BH, 25H, 64H, 2EH, 25H, 64H, 2EH, 25H
        DC8 64H, 2EH, 25H, 64H, 5DH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_opt_tlv_int::__FUNCTION__[18]
`dhcpd_opt_tlv_int::__FUNCTION__`:
        DC8 "dhcpd_opt_tlv_int"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "opt type[%d]:%d.%d.%d.%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_do_discover::__FUNCTION__[18]
`dhcpd_do_discover::__FUNCTION__`:
        DC8 "dhcpd_do_discover"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "do discover:%d.%d.%d.%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "Can't handle discover, pool full"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_do_request::__FUNCTION__[17]
`dhcpd_do_request::__FUNCTION__`:
        DC8 "dhcpd_do_request"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "lease_ip:%d.%d.%d.%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "Client req special IP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "yiaddr:%d.%d.%d.%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "This is the REQUEST to extend the lease time.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "Can't handle request, reply NAK."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "Accept request, reply ACK."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "Can't handle request, pool full"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_task_loop::__FUNCTION__[16]
`dhcpd_task_loop::__FUNCTION__`:
        DC8 "dhcpd_task_loop"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "dhcpd task entry:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "Wait for UDP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "recvfrom=[%d]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "Handle DISCOVER"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "Handle REQUEST"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "DHCPD RELEASE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "DECLINE Received. ignore message [%d]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_prepare::__FUNCTION__[14]
`dhcpd_prepare::__FUNCTION__`:
        DC8 "dhcpd_prepare"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "socket exist"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "socket error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "DHCPD Warning: dhcpd_msg has been allocated.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "DHCPD Err: Not enough memory for dhcpd_msg->\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "DHCPD started"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dhcpd_stop::__FUNCTION__[11]
`dhcpd_stop::__FUNCTION__`:
        DC8 "dhcpd_stop"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "dhcpd_stop [%d][%d]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "DHCPD stopped"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "DHCPD no need to stop."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dhcpd_opt_nak_tmp:
        DC8 53, 1, 6, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dhcpd_opt_msg_tmp:
        DC8 56, 13, 119, 114, 111, 110, 103, 32, 110, 101, 116, 119, 111, 114
        DC8 107, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    80 bytes in section .data
//    93 bytes in section .rodata
// 7 350 bytes in section .text
// 
// 7 350 bytes of CODE  memory
//    93 bytes of CONST memory
//    80 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
