///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\dhcpd\src\dhcpd.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\dhcpd\src\dhcpd.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\dhcpd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

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
        PUBLIC dhcpd_release_alloc_info_lists
        PUBLIC dhcpd_remove_alloc_info_from_list
        PUBLIC dhcpd_set_lease
        PUBLIC dhcpd_set_settings
        PUBLIC dhcpd_start
        PUBLIC dhcpd_stop
        PUBLIC log_control_block_dhcpd
        PUBLIC opt_ack_tmp
        PUBLIC opt_end_tmp
        PUBLIC opt_magic_tmp
        PUBLIC opt_msg_tmp
        PUBLIC opt_nak_tmp
        PUBLIC opt_offer_tmp
        PUBLIC opt_subnet_tmp
        PUBLIC zeros
        
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\dhcpd\src\dhcpd.c
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
//   54 /*
//   55    0                   1                   2                   3
//   56    0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
//   57    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
//   58    |     op (1)    |   htype (1)   |   hlen (1)    |   hops (1)    |
//   59    +---------------+---------------+---------------+---------------+
//   60    |                            xid (4)                            |
//   61    +-------------------------------+-------------------------------+
//   62    |           secs (2)            |           flags (2)           |
//   63    +-------------------------------+-------------------------------+
//   64    |                          ciaddr  (4)                          |
//   65    +---------------------------------------------------------------+
//   66    |                          yiaddr  (4)                          |
//   67    +---------------------------------------------------------------+
//   68    |                          siaddr  (4)                          |
//   69    +---------------------------------------------------------------+
//   70    |                          giaddr  (4)                          |
//   71    +---------------------------------------------------------------+
//   72    |                          chaddr  (16)                         |
//   73    +---------------------------------------------------------------+
//   74    |                                                               |
//   75    |                          sname   (64)                         |
//   76    +---------------------------------------------------------------+
//   77    |                                                               |
//   78    |                          file    (128)                        |
//   79    +---------------------------------------------------------------+
//   80    |                                                               |
//   81    |                          options (variable)                   |
//   82    +---------------------------------------------------------------+
//   83 
//   84                   Figure 1:  Format of a DHCP message
//   85  */
//   86 
//   87 typedef struct {
//   88     unsigned char  op;				/* Message op code / Message type */
//   89     unsigned char  htype;			/* Hardware address type (see ARP section in "Assigned Numbers" RFC; e.g., '1' = 10mb Ethernet.) */
//   90     unsigned char  hlen;          	/* hardware address length (e.g.  '6' for 10mb Ethernet) */
//   91     unsigned char  hops;          	/* Optionally used by relay agents when booting via a relay agent. */
//   92     unsigned int   xid;          	/* Transaction ID */
//   93     unsigned short secs;        	/* seconds elapsed since client began address acquisition or renewal process */
//   94     unsigned short flags;			/* Flags, BROADCAST flag */
//   95     unsigned char  ciaddr[4];     	/* Client IP address */
//   96     unsigned char  yiaddr[4];     	/* 'your' (client) IP address */
//   97     unsigned char  siaddr[4];     	/* IP address of next server to use in bootstrap */
//   98     unsigned char  giaddr[4];      	/* Relay agent IP address */
//   99     unsigned char  chaddr[16];     	/* Client hardware address */
//  100     unsigned char  sname[64];		/* Optional server host name */
//  101     unsigned char  file[128];		/* Optional parameters field */
//  102     unsigned char  magic[4];		/* Magic Cookie (Vendor), 63,82,53,63*/
//  103     unsigned char  options[308];	/* options(variable) content*/
//  104 } dhcpd_message_t;
//  105 
//  106 typedef struct dhcpd_alloc_info {
//  107 	struct dhcpd_alloc_info *next;
//  108     unsigned char mac[6];
//  109     struct ip4_addr ip_addr;
//  110 } dhcpd_alloc_info_t;
//  111 
//  112 
//  113 #define DHCPD_DOMAIN_NAME	"example.org"
//  114 
//  115 #define OP_REQ              1
//  116 #define OP_REPLY            2
//  117 
//  118 #define DHCP_SERVER_PORT 67
//  119 #define DHCP_CLIENT_PORT 68
//  120 
//  121 
//  122 /* DHCP Options */
//  123 #define DHCP_OPT_NETMASK           1
//  124 #define DHCP_OPT_ROUTER            3
//  125 #define DHCP_OPT_DNSSERVER         6
//  126 #define DHCP_OPT_DOMAINNAME        15
//  127 #define DHCP_OPT_BROADCAST_ADDR    28
//  128 #define DHCP_OPT_REQUESTED_IP      50
//  129 #define DHCP_OPT_LEASE_TIME        51
//  130 #define DHCP_OPT_MESSAGE_TYPE      53
//  131 #define DHCP_OPT_SERVER_IDENTIFIER 54
//  132 #define DHCP_OPT_MESSAGE           56
//  133 #define DHCP_OPT_T1                58
//  134 #define DHCP_OPT_T2                59
//  135 #define DHCP_OPT_END               255
//  136 
//  137 #define DHCP_DISCOVER    1
//  138 #define DHCP_OFFER       2
//  139 #define DHCP_REQUEST     3
//  140 #define DHCP_DECLINE     4		//Not using in this release.
//  141 #define DHCP_ACK         5
//  142 #define DHCP_NAK         6
//  143 #define DHCP_RELEASE     7
//  144 #define DHCP_INFORM      8		//Not using in this release.
//  145 
//  146 #define PROFILE_BUF_LEN (64)	//buffer length to get NVRAM
//  147 
//  148 /* These addresses are all in network order. */
//  149 static struct ip4_addr dhcpd_primary_dns;
//  150 static struct ip4_addr dhcpd_secondary_dns;
//  151 static struct ip4_addr dhcpd_ip_pool_start;
//  152 static struct ip4_addr dhcpd_ip_pool_end;
//  153 static struct ip4_addr dhcpd_last_alloc_ip;
//  154 static struct ip4_addr dhcpd_server_address;	/* IP address of dhcp server. */
//  155 static struct ip4_addr dhcpd_server_netmask;
//  156 static struct ip4_addr dhcpd_server_gw;			/* IP address of gateway. Usually, it's router's IP. */
//  157 
//  158 static xTaskHandle dhcpd_task_handle = 0;
//  159 static int dhcpd_running = 0;
//  160 static int dhcpd_socket = -1;
//  161 
//  162 static xSemaphoreHandle dhcpd_mutex;
//  163 
//  164 static unsigned char dhcpd_send_ack; /* always initialize to 1 in dhcpd_do_request() */
//  165 static dhcpd_message_t *dhcpd_msg;
//  166 
//  167 static dhcpd_alloc_info_t *dhcpd_alloc_infos_in_use;
//  168 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  169 static dhcpd_alloc_info_t *dhcpd_alloc_infos_unuse;
//  170 #endif
//  171 
//  172 const char opt_magic_tmp[]    	= {0x63, 0x82, 0x53, 0x63};
//  173 const char opt_subnet_tmp[]   	= {DHCP_OPT_NETMASK, 4, 255, 255, 255, 0};
//  174 const char opt_offer_tmp[]    	= {DHCP_OPT_MESSAGE_TYPE, 1, DHCP_OFFER};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  175 const char opt_ack_tmp[]      	= {DHCP_OPT_MESSAGE_TYPE, 1, DHCP_ACK};
opt_ack_tmp:
        DC8 53, 1, 5, 0
//  176 const char opt_nak_tmp[]      	= {DHCP_OPT_MESSAGE_TYPE, 1, DHCP_NAK};
//  177 const char opt_msg_tmp[]        = {DHCP_OPT_MESSAGE, 13, 'w', 'r', 'o', 'n', 'g', ' ', 'n', 'e', 't', 'w', 'o', 'r', 'k'};

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//  178 const unsigned char opt_end_tmp[] = {DHCP_OPT_END};
opt_end_tmp:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  179 const unsigned char zeros[6]      = {0, 0, 0, 0, 0, 0};
zeros:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
dhcpd_send_ack:
        DC8 0
        DC8 0, 0, 0
//  180 
//  181 static void dhcpd_prepare(void * param);
//  182 
//  183 #if DHCPD_DEBUG
//  184 log_create_module(dhcpd, PRINT_LEVEL_INFO);
log_control_block_dhcpd:
        DC32 ?_0
        DC8 0, 0, 0, 0
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
//  185 #endif
//  186 
//  187 #if 0
//  188 static void dhcpd_hex_dump(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen)
//  189 {
//  190     unsigned char *pt;
//  191     int x;
//  192 
//  193     pt = pSrcBufVA;
//  194     printf("%s: %p, len = %d\n\r", str, pSrcBufVA, SrcBufLen);
//  195     for (x = 0; x < SrcBufLen; x++) {
//  196         if (x % 16 == 0) {
//  197             printf("0x%04x : ", x);
//  198         }
//  199         printf("%02x ", ((unsigned char)pt[x]));
//  200         if (x % 16 == 15)	{
//  201             printf("\n\r");
//  202         }
//  203     }
//  204     printf("\n\r");
//  205 
//  206 }
//  207 #endif
//  208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function printf_dhcpdpool
        THUMB
//  209 static void printf_dhcpdpool()
//  210 {    
printf_dhcpdpool:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  211 	dhcpd_alloc_info_t *alloc_info = dhcpd_alloc_infos_in_use;
        LDR.W    R4,??DataTable119
        LDR      R5,[R4, #+64]
        B.N      ??printf_dhcpdpool_0
//  212 
//  213 	while (alloc_info)
//  214 	{
//  215 		DHCPD_printf("[%02X:%02X:%02X:%02X:%02X:%02X][%d.%d.%d.%d]",
//  216 					 (alloc_info->mac)[0], (alloc_info->mac)[1],
//  217 					 (alloc_info->mac)[2], (alloc_info->mac)[3],
//  218 					 (alloc_info->mac)[4], (alloc_info->mac)[5],
//  219 					 ip4_addr1(&(alloc_info->ip_addr)),
//  220 					 ip4_addr2(&(alloc_info->ip_addr)),
//  221 					 ip4_addr3(&(alloc_info->ip_addr)),
//  222 					 ip4_addr4(&(alloc_info->ip_addr)));
??printf_dhcpdpool_1:
        LDRB     R0,[R5, #+15]
        STR      R0,[SP, #+40]
        LDRB     R0,[R5, #+14]
        STR      R0,[SP, #+36]
        LDRB     R0,[R5, #+13]
        STR      R0,[SP, #+32]
        LDRB     R0,[R5, #+12]
        STR      R0,[SP, #+28]
        LDRB     R0,[R5, #+9]
        STR      R0,[SP, #+24]
        LDRB     R0,[R5, #+8]
        STR      R0,[SP, #+20]
        LDRB     R0,[R5, #+7]
        STR      R0,[SP, #+16]
        LDRB     R0,[R5, #+6]
        STR      R0,[SP, #+12]
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+222
        ADR.W    R1,`printf_dhcpdpool::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
//  223 		alloc_info = alloc_info->next;
        LDR      R5,[R5, #+0]
//  224 	}
??printf_dhcpdpool_0:
        CMP      R5,#+0
        BNE.N    ??printf_dhcpdpool_1
//  225 }
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
// __absolute char const printf_dhcpdpool::__FUNCTION__[17]
`printf_dhcpdpool::__FUNCTION__`:
        DC8 "printf_dhcpdpool"
        DC8 0, 0, 0
//  226 
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dhcpd_mutex_new
        THUMB
//  228 static void dhcpd_mutex_new( void )
//  229 {
dhcpd_mutex_new:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  230 	if (dhcpd_mutex == NULL) {
        LDR.W    R4,??DataTable119
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??dhcpd_mutex_new_0
//  231 		dhcpd_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+56]
//  232 	}
//  233 
//  234 	if( dhcpd_mutex == NULL ) {
??dhcpd_mutex_new_0:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??dhcpd_mutex_new_1
//  235 		DHCPD_printf("Mutex create failed.");
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+235
        ADR.W    R1,`dhcpd_mutex_new::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  236 	}
//  237 }
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
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dhcpd_mutex_lock
        THUMB
//  239 static void dhcpd_mutex_lock( void )
//  240 {
dhcpd_mutex_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  241 	while( xSemaphoreTake( dhcpd_mutex, portMAX_DELAY ) != pdPASS );
??dhcpd_mutex_lock_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR.W    R0,??DataTable119
        LDR      R0,[R0, #+56]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??dhcpd_mutex_lock_0
//  242 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  243 
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dhcpd_mutex_unlock
        THUMB
//  245 static void dhcpd_mutex_unlock( void )
//  246 {
//  247 	xSemaphoreGive( dhcpd_mutex );
dhcpd_mutex_unlock:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable119
        LDR      R0,[R0, #+56]
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  248 }
          CFI EndBlock cfiBlock3
//  249 
//  250 
//  251 #if 0
//  252 static void dhcpd_mutex_free( void )
//  253 {
//  254 	vQueueDelete( dhcpd_mutex );
//  255 }
//  256 #endif
//  257 
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dhcpd_log_ip
        THUMB
//  259 static void dhcpd_log_ip(char *intro, struct ip4_addr *ip)
//  260 {
dhcpd_log_ip:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOVS     R0,R1
//  261 	if (!ip)
        BEQ.N    ??dhcpd_log_ip_0
//  262 	{
//  263 		return;
//  264 	}
//  265 
//  266 	DHCPD_printf("[%s]%s", intro, inet_ntoa(*ip));
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        LDR.W    R5,??DataTable119
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+266
        ADR.W    R1,`dhcpd_log_ip::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  267 }
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
//  268 
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dhcpd_insert_alloc_info_into_list
        THUMB
//  270 int dhcpd_insert_alloc_info_into_list(dhcpd_alloc_info_t *alloc_info, dhcpd_alloc_info_t **alloc_info_list)
//  271 {
dhcpd_insert_alloc_info_into_list:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  272 	dhcpd_alloc_info_t *tmp_alloc_info = NULL;
//  273 
//  274 	// DHCPD_printf("dhcpd_insert_alloc_info_into_list()");
//  275 
//  276 	if (!alloc_info || !alloc_info_list)
        CMP      R4,#+0
        BEQ.N    ??dhcpd_insert_alloc_info_into_list_0
        CMP      R5,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_1
//  277 	{
//  278 		return -1;
??dhcpd_insert_alloc_info_into_list_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  279 	}
//  280 
//  281 #ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  282 	DHCPD_printf("Insert into %s", alloc_info_list == &dhcpd_alloc_infos_in_use ? "in use list" : \ 
//  283 		   		 (*alloc_info_list == dhcpd_alloc_infos_unuse ? "unsue list" : "unknown list"));
??dhcpd_insert_alloc_info_into_list_1:
        LDR.W    R6,??DataTable119
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
        MOVS     R3,#+0
        MOV      R2,#+282
        ADR.W    R1,`dhcpd_insert_alloc_info_into_list::__FUNCTION__`
        ADDS     R0,R6,#+4
        LDR      R6,[R6, #+12]
          CFI FunCall
        BLX      R6
//  284 #endif
//  285 
//  286 	if (NULL == *alloc_info_list)
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_5
//  287 	{
//  288 		*alloc_info_list = alloc_info;
        STR      R4,[R5, #+0]
        B.N      ??dhcpd_insert_alloc_info_into_list_6
//  289 	}
//  290 	else
//  291 	{
//  292 		tmp_alloc_info = *alloc_info_list;
//  293 		while (tmp_alloc_info->next)
//  294 		{
//  295 			tmp_alloc_info = tmp_alloc_info->next;
??dhcpd_insert_alloc_info_into_list_7:
        MOV      R0,R1
//  296 		}
??dhcpd_insert_alloc_info_into_list_5:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??dhcpd_insert_alloc_info_into_list_7
//  297 
//  298 		tmp_alloc_info->next = alloc_info;
        STR      R4,[R0, #+0]
//  299 	}
//  300 
//  301 	return 0;
??dhcpd_insert_alloc_info_into_list_6:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  302 }
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
//  303 
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dhcpd_remove_alloc_info_from_list
        THUMB
//  305 int dhcpd_remove_alloc_info_from_list(dhcpd_alloc_info_t *alloc_info,
//  306 											  dhcpd_alloc_info_t *pre_alloc_info,
//  307 											  dhcpd_alloc_info_t **alloc_info_list)
//  308 {
dhcpd_remove_alloc_info_from_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  309 	if (!alloc_info || (!pre_alloc_info && !alloc_info_list) || (alloc_info_list && !(*alloc_info_list)))
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
//  310 	{
//  311 		DHCPD_printf("dhcpd_remove_alloc_info_from_list() failed. ");
??dhcpd_remove_alloc_info_from_list_0:
        LDR.W    R4,??DataTable119
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+311
        ADR.W    R1,`dhcpd_remove_alloc_info_from_list::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  312 		return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  313 	}
//  314 
//  315 	if (pre_alloc_info)
??dhcpd_remove_alloc_info_from_list_2:
        CMP      R1,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_3
//  316 	{
//  317 		pre_alloc_info->next = alloc_info->next;
        LDR      R2,[R0, #+0]
        STR      R2,[R1, #+0]
        B.N      ??dhcpd_remove_alloc_info_from_list_4
//  318 	}
//  319 	else if (alloc_info_list)
??dhcpd_remove_alloc_info_from_list_3:
        CMP      R2,#+0
        BEQ.N    ??dhcpd_remove_alloc_info_from_list_4
//  320 	{
//  321 		*alloc_info_list = alloc_info->next;
        LDR      R1,[R0, #+0]
        STR      R1,[R2, #+0]
//  322 	}
//  323 
//  324 	alloc_info->next = NULL;
??dhcpd_remove_alloc_info_from_list_4:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  325 	DHCPD_printf("dhcpd_remove_alloc_info_from_list() succeed. ");
        LDR.W    R4,??DataTable119
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOV      R3,R1
        MOVW     R2,#+325
        ADR.W    R1,`dhcpd_remove_alloc_info_from_list::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  326 	return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  327 }
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
//  328 
//  329 
//  330 /* pre_alloc_info [OUT] The node before the target node. If the target node is the head of the list,
//  331  * pre_alloc_info will be NULL. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dhcpd_find_alloc_info_by_mac
        THUMB
//  332 dhcpd_alloc_info_t *dhcpd_find_alloc_info_by_mac(unsigned char mac[6],
//  333 														 dhcpd_alloc_info_t *alloc_info_list,
//  334 														 dhcpd_alloc_info_t **pre_alloc_info)
//  335 {
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  336 	dhcpd_alloc_info_t *alloc_info = NULL, *previous_alloc_info = NULL;
        MOVS     R7,#+0
//  337 
//  338 	// DHCPD_printf("dhcpd_find_alloc_info_by_mac()");
//  339 
//  340 	if (!mac || !alloc_info_list)
        CMP      R4,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_0
        CMP      R5,#+0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_1
//  341 	{
//  342 		return NULL;
??dhcpd_find_alloc_info_by_mac_0:
        MOV      R0,R7
        B.N      ??dhcpd_find_alloc_info_by_mac_2
//  343 	}
//  344 
//  345 	#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  346 	DHCPD_printf("Try to find in %s", alloc_info_list == dhcpd_alloc_infos_in_use ? "in-use list" : \ 
//  347 		   		 (alloc_info_list == dhcpd_alloc_infos_unuse ? "unsue list" : "unknown list"));
??dhcpd_find_alloc_info_by_mac_1:
        LDR.W    R8,??DataTable119
        LDR      R0,[R8, #+64]
        CMP      R5,R0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_3
        ADR.W    R0,?_11
        B.N      ??dhcpd_find_alloc_info_by_mac_4
??dhcpd_find_alloc_info_by_mac_3:
        LDR      R0,[R8, #+68]
        CMP      R5,R0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_5
        ADR.W    R0,?_6
        B.N      ??dhcpd_find_alloc_info_by_mac_4
??dhcpd_find_alloc_info_by_mac_5:
        ADR.W    R0,?_7
??dhcpd_find_alloc_info_by_mac_4:
        ADR.W    R9,`dhcpd_find_alloc_info_by_mac::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,#+346
        MOV      R1,R9
        ADD      R0,R8,#+4
        LDR      R12,[R8, #+12]
          CFI FunCall
        BLX      R12
//  348 	#endif
//  349 
//  350 	alloc_info = alloc_info_list;
        B.N      ??dhcpd_find_alloc_info_by_mac_6
//  351 
//  352 	while (alloc_info)
//  353 	{
//  354 		if (memcmp(mac, alloc_info->mac, 6) == 0)
//  355 		{
//  356 			DHCPD_printf("Find the alloc_info node");
//  357 			/* Find the alloc_info node. */
//  358 			if (pre_alloc_info)
//  359 			{
//  360 				*pre_alloc_info = previous_alloc_info;
//  361 			}
//  362 			return alloc_info;
//  363 		}
//  364 
//  365 		previous_alloc_info = alloc_info;
??dhcpd_find_alloc_info_by_mac_7:
        MOV      R7,R5
//  366 		alloc_info = alloc_info->next;
        LDR      R5,[R5, #+0]
??dhcpd_find_alloc_info_by_mac_6:
        CMP      R5,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_8
        MOVS     R2,#+6
        ADDS     R1,R5,#+4
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_find_alloc_info_by_mac_7
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+356
        MOV      R1,R9
        ADD      R0,R8,#+4
        LDR      R4,[R8, #+12]
          CFI FunCall
        BLX      R4
        CMP      R6,#+0
        BEQ.N    ??dhcpd_find_alloc_info_by_mac_9
        STR      R7,[R6, #+0]
??dhcpd_find_alloc_info_by_mac_9:
        MOV      R0,R5
        B.N      ??dhcpd_find_alloc_info_by_mac_2
//  367 	}
//  368 
//  369 	/* Failed to find the alloc_info node. */
//  370 	DHCPD_printf("Failed to find the alloc_info node");
??dhcpd_find_alloc_info_by_mac_8:
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+370
        MOV      R1,R9
        ADD      R0,R8,#+4
        LDR      R4,[R8, #+12]
          CFI FunCall
        BLX      R4
//  371 	return NULL;
        MOVS     R0,#+0
??dhcpd_find_alloc_info_by_mac_2:
        POP      {R1-R9,PC}       ;; return
//  372 }
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
//  373 
//  374 
//  375 /* Both ip_addr1 and ip_addr2 are in network order.
//  376   * Return: 1   ip_addr1 > ip_addr2
//  377   *            0   ip_addr1 == ip_addr2
//  378   *            -2  ip_addr1 < ip_addr2
//  379   *            -1 Input parameter error
//  380   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dhcpd_ip_cmp
          CFI NoCalls
        THUMB
//  381 int dhcpd_ip_cmp(struct ip4_addr *ip_addr1, struct ip4_addr *ip_addr2)
//  382 {
dhcpd_ip_cmp:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  383 	uint8_t i = 0, *ip1 = NULL, *ip2 = NULL;
//  384 	int res = 0;
//  385 
//  386 	if (!ip_addr1 || !ip_addr2)
        CMP      R0,#+0
        BEQ.N    ??dhcpd_ip_cmp_0
        CMP      R1,#+0
        BNE.N    ??dhcpd_ip_cmp_1
//  387 	{
//  388 		return -1;
??dhcpd_ip_cmp_0:
        MOV      R0,#-1
        B.N      ??dhcpd_ip_cmp_2
//  389 	}
//  390 
//  391 	ip1 = (uint8_t *)(&(ip_addr1->addr));
//  392 	ip2 = (uint8_t *)(&(ip_addr2->addr));
//  393 
//  394 	for (i = 0; i < 4; i++)
??dhcpd_ip_cmp_1:
        MOVS     R2,#+0
        B.N      ??dhcpd_ip_cmp_3
//  395 	{
//  396 		res = ip1[i] - ip2[i];
//  397 
//  398 		if (0 == res)
//  399 		{
//  400 			continue;
??dhcpd_ip_cmp_4:
        ADDS     R2,R2,#+1
        UXTB     R2,R2
??dhcpd_ip_cmp_3:
        CMP      R2,#+4
        BGE.N    ??dhcpd_ip_cmp_5
        LDRB     R3,[R0, R2]
        LDRB     R4,[R1, R2]
        SUBS     R3,R3,R4
        BEQ.N    ??dhcpd_ip_cmp_4
//  401 		}
//  402 
//  403 		return res > 0 ? 1 : -2;
        CMP      R3,#+1
        BLT.N    ??dhcpd_ip_cmp_6
        MOVS     R0,#+1
        B.N      ??dhcpd_ip_cmp_2
??dhcpd_ip_cmp_6:
        MVN      R0,#+1
        B.N      ??dhcpd_ip_cmp_2
//  404 	}
//  405 
//  406 	return 0;
??dhcpd_ip_cmp_5:
        MOVS     R0,#+0
??dhcpd_ip_cmp_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  407 }
          CFI EndBlock cfiBlock8
//  408 
//  409 
//  410 /* ip_addr is in network order. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dhcpd_is_ip_allocable
        THUMB
//  411 int dhcpd_is_ip_allocable(struct ip4_addr *ip_addr)
//  412 {
dhcpd_is_ip_allocable:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  413 	dhcpd_alloc_info_t *alloc_info = NULL;
//  414 
//  415 	if (!ip_addr || !dhcpd_task_handle)
        BEQ.N    ??dhcpd_is_ip_allocable_0
        LDR.W    R5,??DataTable119
        LDR      R0,[R5, #+44]
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_1
//  416 	{
//  417 		/* settings maybe hasn't been set yet */
//  418 		return -1;
??dhcpd_is_ip_allocable_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  419 	}
//  420 
//  421 	if (0 < dhcpd_ip_cmp(&dhcpd_ip_pool_start, ip_addr) ||
//  422 		0 > dhcpd_ip_cmp(&dhcpd_ip_pool_end, ip_addr))
??dhcpd_is_ip_allocable_1:
        MOV      R1,R4
        ADD      R0,R5,#+20
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+1
        BGE.N    ??dhcpd_is_ip_allocable_2
        MOV      R1,R4
        ADD      R0,R5,#+24
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BPL.N    ??dhcpd_is_ip_allocable_3
//  423 	{
//  424 		/* Out of range */
//  425 		return -2;
??dhcpd_is_ip_allocable_2:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  426 	}
//  427 
//  428 	/* For start and end both match newmask, addresses which are not out of range match the netmask for sure. */
//  429 
//  430 	if (0 == ip4_addr4(ip_addr))
??dhcpd_is_ip_allocable_3:
        LDRB     R0,[R4, #+3]
        MOVS     R1,R0
        BNE.N    ??dhcpd_is_ip_allocable_4
//  431 	{
//  432 		return -3;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  433 	}
//  434 
//  435 	if (255 == ip4_addr4(ip_addr))
??dhcpd_is_ip_allocable_4:
        CMP      R0,#+255
        BNE.N    ??dhcpd_is_ip_allocable_5
//  436 	{
//  437 		return -4;
        MVN      R0,#+3
        POP      {R4-R6,PC}
//  438 	}
//  439 
//  440 	if (ip4_addr_cmp(ip_addr, &dhcpd_server_gw))
??dhcpd_is_ip_allocable_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+40]
        CMP      R0,R1
        BNE.N    ??dhcpd_is_ip_allocable_6
//  441 	{
//  442 		return -5;
        MVN      R0,#+4
        POP      {R4-R6,PC}
//  443 	}
//  444 
//  445 	/* Check in-use list */
//  446 	alloc_info = dhcpd_alloc_infos_in_use;
??dhcpd_is_ip_allocable_6:
        LDR      R6,[R5, #+64]
        B.N      ??dhcpd_is_ip_allocable_7
//  447 	while (alloc_info)
//  448 	{
//  449 		if (0 == dhcpd_ip_cmp(&(alloc_info->ip_addr), ip_addr))
//  450 		{
//  451 			/* IP has been allocated in in-use list. */
//  452 			return -6;
//  453 		}
//  454 
//  455 		alloc_info = alloc_info->next;
??dhcpd_is_ip_allocable_8:
        LDR      R6,[R6, #+0]
??dhcpd_is_ip_allocable_7:
        CMP      R6,#+0
        BEQ.N    ??dhcpd_is_ip_allocable_9
        MOV      R1,R4
        ADD      R0,R6,#+12
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_8
        MVN      R0,#+5
        POP      {R4-R6,PC}
//  456 	}
//  457 
//  458 	#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  459 	/* Check unuse list */
//  460 	alloc_info = dhcpd_alloc_infos_unuse;
??dhcpd_is_ip_allocable_9:
        LDR      R6,[R5, #+68]
        B.N      ??dhcpd_is_ip_allocable_10
//  461 	while (alloc_info)
//  462 	{
//  463 		if (0 == dhcpd_ip_cmp(&(alloc_info->ip_addr), ip_addr))
//  464 		{
//  465 			/* IP has been allocated in unuse list. */
//  466 			return -7;
//  467 		}
//  468 
//  469 		alloc_info = alloc_info->next;
??dhcpd_is_ip_allocable_11:
        LDR      R6,[R6, #+0]
??dhcpd_is_ip_allocable_10:
        CMP      R6,#+0
        BEQ.N    ??dhcpd_is_ip_allocable_12
        MOV      R1,R4
        ADD      R0,R6,#+12
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_is_ip_allocable_11
        MVN      R0,#+6
        POP      {R4-R6,PC}
//  470 	}
//  471 	#endif
//  472 
//  473 	return 0;
??dhcpd_is_ip_allocable_12:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  474 }
          CFI EndBlock cfiBlock9
//  475 
//  476 
//  477 /* new_ip is in network order.
//  478   * Return: 0 Brand new IP
//  479   *            1 Reuse IP in unuse list
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dhcpd_alloc_new_ip
        THUMB
//  481 int dhcpd_alloc_new_ip(struct ip4_addr *new_ip)
//  482 {
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
        MOV      R4,R0
//  483 	struct ip4_addr tmp_ip = { 0 };
//  484 	int ret = -1, from_start = 0;
        MOV      R8,#+0
//  485 	#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  486 	dhcpd_alloc_info_t *alloc_info = NULL;
//  487 	#endif
//  488 
//  489 	if (!new_ip)
        CMP      R4,#+0
        BNE.N    ??dhcpd_alloc_new_ip_0
//  490 	{
//  491 		return -1;
        MOV      R0,#-1
        B.N      ??dhcpd_alloc_new_ip_1
//  492 	}
//  493 
//  494 	if (ip4_addr_isany_val(dhcpd_last_alloc_ip))
??dhcpd_alloc_new_ip_0:
        LDR.W    R5,??DataTable119
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??dhcpd_alloc_new_ip_2
//  495 	{
//  496 		/* First allocation */
//  497 		memcpy(&(new_ip->addr), &(dhcpd_ip_pool_start.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+20
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  498 		DHCPD_printf("dhcpd_last_alloc_ip is 0s.");
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,#+498
        ADR.W    R1,`dhcpd_alloc_new_ip::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R5,[R5, #+12]
          CFI FunCall
        BLX      R5
//  499 		dhcpd_log_ip("New IP", new_ip);
        MOV      R1,R4
        ADR.W    R0,?_15
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  500 		return 0;
        MOV      R0,R8
        B.N      ??dhcpd_alloc_new_ip_1
//  501 	}
//  502 
//  503 	/* dhcpd_last_alloc_ip may be available. */
//  504 	tmp_ip.addr = lwip_ntohl(dhcpd_last_alloc_ip.addr);
??dhcpd_alloc_new_ip_2:
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
//  505 	new_ip->addr = lwip_htonl(tmp_ip.addr);
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R4, #+0]
        ADR.W    R7,`dhcpd_alloc_new_ip::__FUNCTION__`
//  506 
//  507 	while (0 > (ret = dhcpd_is_ip_allocable(new_ip)))
??dhcpd_alloc_new_ip_3:
        MOV      R0,R4
          CFI FunCall dhcpd_is_ip_allocable
        BL       dhcpd_is_ip_allocable
        MOVS     R6,R0
        BPL.N    ??dhcpd_alloc_new_ip_4
//  508 	{
//  509 		DHCPD_printf("Is ip allocable ret:%d", ret);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+509
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  510 		/* Out of range. Go back to the start. */
//  511 		if (-2 == ret)
        CMN      R6,#+2
        BNE.N    ??dhcpd_alloc_new_ip_5
//  512 		{
//  513 			if (from_start)
        CMP      R8,#+0
        BEQ.N    ??dhcpd_alloc_new_ip_6
//  514 			{
//  515 				DHCPD_printf("NOT FOUND: Out of range twice.");
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+515
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  516 				break;
        B.N      ??dhcpd_alloc_new_ip_4
//  517 			}
//  518 
//  519 			from_start = 1;
??dhcpd_alloc_new_ip_6:
        MOV      R8,#+1
//  520 			tmp_ip.addr = lwip_ntohl(dhcpd_ip_pool_start.addr);
        LDR      R0,[R5, #+20]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        B.N      ??dhcpd_alloc_new_ip_7
//  521 		}
//  522 		else
//  523 		{
//  524 			tmp_ip.addr++;
??dhcpd_alloc_new_ip_5:
        ADD      R9,R9,#+1
//  525 		}
//  526 
//  527 		new_ip->addr = lwip_htonl(tmp_ip.addr);
??dhcpd_alloc_new_ip_7:
        MOV      R0,R9
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R4, #+0]
//  528 
//  529 		if (0 == dhcpd_ip_cmp(new_ip, &dhcpd_last_alloc_ip))
        ADD      R1,R5,#+28
        MOV      R0,R4
          CFI FunCall dhcpd_ip_cmp
        BL       dhcpd_ip_cmp
        CMP      R0,#+0
        BNE.N    ??dhcpd_alloc_new_ip_3
//  530 		{
//  531 			DHCPD_printf("NOT FOUND: Complete one cycle.");
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+531
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  532 			break;
//  533 		}
//  534 	}
//  535 
//  536 	#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  537 	if (0 > ret)
??dhcpd_alloc_new_ip_4:
        CMP      R6,#+0
        BPL.N    ??dhcpd_alloc_new_ip_8
//  538 	{
//  539 		alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R7,[R5, #+68]
//  540 		dhcpd_remove_alloc_info_from_list(alloc_info, NULL, &dhcpd_alloc_infos_unuse);
        ADD      R2,R5,#+68
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  541 		if (alloc_info)
        CMP      R7,#+0
        BEQ.N    ??dhcpd_alloc_new_ip_8
//  542 		{
//  543 			DHCPD_printf("Free oldest node in unuse list to release ip it occupied for new assignment req.");
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+543
        ADR.W    R1,`dhcpd_alloc_new_ip::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R5,[R5, #+12]
          CFI FunCall
        BLX      R5
//  544 			memcpy(&alloc_info->ip_addr, new_ip, sizeof(struct ip4_addr));
        MOVS     R2,#+4
        MOV      R1,R4
        ADD      R0,R7,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  545 			vPortFree(alloc_info);
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  546 			ret = 1;
        MOVS     R6,#+1
//  547 		}
//  548 	}
//  549 	#endif
//  550 
//  551 	if (0 <= ret)
??dhcpd_alloc_new_ip_8:
        CMP      R6,#+0
        BMI.N    ??dhcpd_alloc_new_ip_9
//  552 	{
//  553 		dhcpd_log_ip("New IP", new_ip);
        MOV      R1,R4
        ADR.W    R0,?_15
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  554 	}
//  555 
//  556 	return ret;
??dhcpd_alloc_new_ip_9:
        MOV      R0,R6
??dhcpd_alloc_new_ip_1:
        POP      {R1-R9,PC}       ;; return
//  557 }
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
// __absolute char const dhcpd_alloc_new_ip::__FUNCTION__[19]
`dhcpd_alloc_new_ip::__FUNCTION__`:
        DC8 "dhcpd_alloc_new_ip"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "New IP"
        DC8 0
//  558 
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dhcpd_opt_dns_tlv_int
        THUMB
//  560 static int dhcpd_opt_dns_tlv_int(char *dest, struct ip4_addr *dns1, struct ip4_addr *dns2)
//  561 {
dhcpd_opt_dns_tlv_int:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  562 	char *opt_len = NULL, *buf_start = dest;
        MOV      R3,R0
//  563 
//  564 	if ((!dns1 && !dns2) || !dest)
        CMP      R1,#+0
        BNE.N    ??dhcpd_opt_dns_tlv_int_0
        CMP      R2,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_1
??dhcpd_opt_dns_tlv_int_0:
        CMP      R0,#+0
        BNE.N    ??dhcpd_opt_dns_tlv_int_2
//  565 	{
//  566 		return 0;
??dhcpd_opt_dns_tlv_int_1:
        MOVS     R0,#+0
        B.N      ??dhcpd_opt_dns_tlv_int_3
//  567 	}
//  568 
//  569     *dest++ = DHCP_OPT_DNSSERVER;
??dhcpd_opt_dns_tlv_int_2:
        MOVS     R4,#+6
        STRB     R4,[R0, #+0]
//  570 	opt_len = dest++;
        ADDS     R4,R0,#+1
        ADDS     R0,R4,#+1
//  571 	//DHCPD_printf("opt_len: %x, dest:%x", opt_len, dest);
//  572 	if (dns1)
        CMP      R1,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_4
//  573 	{
//  574 		*dest++ = ip4_addr1(dns1);
        LDRB     R5,[R1, #+0]
        STRB     R5,[R0], #+1
//  575 	    *dest++ = ip4_addr2(dns1);
        LDRB     R5,[R1, #+1]
        STRB     R5,[R0], #+1
//  576 	    *dest++ = ip4_addr3(dns1);
        LDRB     R5,[R1, #+2]
        STRB     R5,[R0], #+1
//  577 	    *dest++ = ip4_addr4(dns1);
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0], #+1
//  578 	}
//  579 
//  580 	if (dns2 && !ip4_addr_isany_val(*dns2))
??dhcpd_opt_dns_tlv_int_4:
        CMP      R2,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_5
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??dhcpd_opt_dns_tlv_int_5
//  581 	{
//  582 		*dest++ = ip4_addr1(dns2);
        LDRB     R1,[R2, #+0]
        STRB     R1,[R0], #+1
//  583 	    *dest++ = ip4_addr2(dns2);
        LDRB     R1,[R2, #+1]
        STRB     R1,[R0], #+1
//  584 	    *dest++ = ip4_addr3(dns2);
        LDRB     R1,[R2, #+2]
        STRB     R1,[R0], #+1
//  585 	    *dest++ = ip4_addr4(dns2);
        LDRB     R1,[R2, #+3]
        STRB     R1,[R0], #+1
//  586 	}
//  587 
//  588 	*opt_len = dest - opt_len - 1;
??dhcpd_opt_dns_tlv_int_5:
        SUBS     R0,R0,R4
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  589 
//  590     DHCPD_printf("opt type[%d]%d, %d.%d.%d.%d, %d.%d.%d.%d",
//  591 				buf_start[0], buf_start[1],
//  592 				buf_start[2], buf_start[3], buf_start[4], buf_start[5],
//  593 				buf_start[6], buf_start[7], buf_start[8], buf_start[9]);
        LDR.W    R5,??DataTable119
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
        MOVS     R3,#+0
        MOVW     R2,#+593
        ADR.W    R1,`dhcpd_opt_dns_tlv_int::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R5,[R5, #+12]
          CFI FunCall
        BLX      R5
//  594 
//  595     return *opt_len + 2;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+2
??dhcpd_opt_dns_tlv_int_3:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  596 }
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
//  597 
//  598 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dhcpd_release_alloc_info_lists
        THUMB
//  599 void dhcpd_release_alloc_info_lists(void)
//  600 {
dhcpd_release_alloc_info_lists:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  601 	dhcpd_alloc_info_t *alloc_info = NULL, *tmp_alloc_info = NULL;
//  602 
//  603 	/* Release in-use list */
//  604 	alloc_info = dhcpd_alloc_infos_in_use;
        LDR.W    R4,??DataTable119
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        B.N      ??dhcpd_release_alloc_info_lists_0
//  605 	while (alloc_info)
//  606 	{
//  607 		tmp_alloc_info = alloc_info->next;
??dhcpd_release_alloc_info_lists_1:
        LDR      R5,[R0, #+0]
//  608 		vPortFree(alloc_info);
          CFI FunCall vPortFree
        BL       vPortFree
//  609 		alloc_info = tmp_alloc_info;
        MOVS     R0,R5
//  610 	}
??dhcpd_release_alloc_info_lists_0:
        BNE.N    ??dhcpd_release_alloc_info_lists_1
//  611 	dhcpd_alloc_infos_in_use = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  612 
//  613 	#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  614 	/* Release unuse list */
//  615 	alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        B.N      ??dhcpd_release_alloc_info_lists_2
//  616 	while (alloc_info)
//  617 	{
//  618 		tmp_alloc_info = alloc_info->next;
??dhcpd_release_alloc_info_lists_3:
        LDR      R5,[R0, #+0]
//  619 		vPortFree(alloc_info);
          CFI FunCall vPortFree
        BL       vPortFree
//  620 		alloc_info = tmp_alloc_info;
        MOVS     R0,R5
//  621 	}
??dhcpd_release_alloc_info_lists_2:
        BNE.N    ??dhcpd_release_alloc_info_lists_3
//  622 	dhcpd_alloc_infos_unuse = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  623 	#endif
//  624 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  625 
//  626 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dhcpd_memzero_settings
        THUMB
//  627 void dhcpd_memzero_settings(void)
//  628 {
dhcpd_memzero_settings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  629 	memset(&dhcpd_server_address, 0, sizeof(dhcpd_server_address));
        LDR.W    R4,??DataTable119
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  630 	memset(&dhcpd_server_netmask, 0, sizeof(dhcpd_server_netmask));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+36
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  631 	memset(&dhcpd_server_gw, 0, sizeof(dhcpd_server_gw));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+40
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  632 	memset(&dhcpd_primary_dns, 0, sizeof(dhcpd_primary_dns));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+72
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  633 	memset(&dhcpd_secondary_dns, 0, sizeof(dhcpd_secondary_dns));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+76
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  634 	memset(&dhcpd_ip_pool_start, 0, sizeof(dhcpd_ip_pool_start));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+20
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  635 	memset(&dhcpd_ip_pool_end, 0, sizeof(dhcpd_ip_pool_end));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R4,#+24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memset
        B.W      __aeabi_memset
//  636 }
          CFI EndBlock cfiBlock13
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dhcpd_set_settings
        THUMB
//  638 int dhcpd_set_settings(char *ip_str_settings, char *ip_str_default, struct ip4_addr *ip_addr)
//  639 {
dhcpd_set_settings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R3,R1
        MOVS     R1,R2
//  640 	if (!ip_addr || !(ip_str_settings || ip_str_default))
        BEQ.N    ??dhcpd_set_settings_0
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_1
        CMP      R3,#+0
        BNE.N    ??dhcpd_set_settings_1
//  641 	{
//  642 		return -1;
??dhcpd_set_settings_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  643 	}
//  644 
//  645 	if (ip_str_settings)
??dhcpd_set_settings_1:
        CMP      R0,#+0
        BEQ.N    ??dhcpd_set_settings_2
//  646 	{
//  647 		/* inet_aton() will change IP from text format to 32bytes format in network order (big endian).  */
//  648 		if (!inet_aton(ip_str_settings, ip_addr))
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_3
//  649 		{
//  650 			DHCPD_printf("Input setting is invalid.");
        LDR.W    R4,??DataTable119
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+650
        ADR.W    R1,`dhcpd_set_settings::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  651 			return -2;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  652 		}
//  653 	}
//  654 	else
//  655 	{
//  656 		if (!inet_aton(ip_str_default, ip_addr))
??dhcpd_set_settings_2:
        MOV      R0,R3
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BNE.N    ??dhcpd_set_settings_3
//  657 		{
//  658 			DHCPD_printf("Default setting is invalid.");
        LDR.W    R4,??DataTable119
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+658
        ADR.W    R1,`dhcpd_set_settings::__FUNCTION__`
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  659 			return -3;
        MVN      R0,#+2
        POP      {R1,R2,R4,PC}
//  660 		}
//  661 	}
//  662 
//  663 	return 0;
??dhcpd_set_settings_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  664 }
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
//  665 
//  666 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dhcpd_start
        THUMB
//  667 int dhcpd_start(dhcpd_settings_t *dhcpd_settings)
//  668 {
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
        MOV      R6,R0
//  669 	DHCPD_printf("dhcpd_start [%d][%d]", (int)dhcpd_task_handle, dhcpd_running);
        LDR.W    R4,??DataTable126
        LDR.W    R5,??DataTable119
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable126_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+669
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  670 
//  671     dhcpd_mutex_new();
          CFI FunCall dhcpd_mutex_new
        BL       dhcpd_mutex_new
//  672     dhcpd_mutex_lock();
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
//  673 
//  674 	if (dhcpd_running == 0 && dhcpd_task_handle == 0) {
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.W    ??dhcpd_start_0
        LDR      R0,[R5, #+44]
        CMP      R0,#+0
        BNE.W    ??dhcpd_start_0
//  675 
//  676 		DHCPD_printf("DHCPD preparing");
        LDR.W    R0,??DataTable126_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+676
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  677 
//  678 		dhcpd_memzero_settings();
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  679 
//  680 		if (dhcpd_settings)
        ADR.W    R7,?_25
        CMP      R6,#+0
        ADD      R2,R5,#+32
        MOV      R1,R7
        BEQ.W    ??dhcpd_start_1
//  681 		{
//  682 			if (0 > dhcpd_set_settings(dhcpd_settings->dhcpd_server_address, DHPCD_DEFAULT_SERVER_IP, &dhcpd_server_address) ||
//  683 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_gateway, DHPCD_DEFAULT_GATEWAY, &dhcpd_server_gw) ||
//  684 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_netmask, DHPCD_DEFAULT_NETMASK, &dhcpd_server_netmask) ||
//  685 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_primary_dns, DHPCD_DEFAULT_PRIMARY_DNS, &dhcpd_primary_dns) ||
//  686 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_secondary_dns, DHPCD_DEFAULT_SECONDARY_DNS, &dhcpd_secondary_dns) ||
//  687 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_ip_pool_start, DHPCD_DEFAULT_IP_POOL_START, &dhcpd_ip_pool_start) ||
//  688 				0 > dhcpd_set_settings(dhcpd_settings->dhcpd_ip_pool_end, DHPCD_DEFAULT_IP_POOL_END, &dhcpd_ip_pool_end))
        MOV      R0,R6
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+40
        MOV      R1,R7
        ADD      R0,R6,#+16
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+36
        ADR.W    R1,?_26
        ADD      R0,R6,#+32
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+72
        ADR.W    R1,?_27
        ADD      R0,R6,#+48
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+76
        ADR.W    R1,?_28
        ADD      R0,R6,#+64
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+20
        ADR.W    R1,?_29
        ADD      R0,R6,#+80
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BMI.N    ??dhcpd_start_2
        ADD      R2,R5,#+24
        ADR.W    R1,?_30
        ADD      R0,R6,#+96
          CFI FunCall dhcpd_set_settings
        BL       dhcpd_set_settings
        CMP      R0,#+0
        BPL.N    ??dhcpd_start_3
//  689 			{
//  690 				dhcpd_memzero_settings();
??dhcpd_start_2:
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  691 				return -2;
        MVN      R0,#+1
        B.N      ??dhcpd_start_4
//  692 			}
//  693 
//  694 			if (!ip4_addr_netmask_valid(dhcpd_server_netmask.addr) ||
//  695 				!ip4_addr_netcmp(&dhcpd_server_gw, &dhcpd_ip_pool_start, &dhcpd_server_netmask) ||
//  696 			    !ip4_addr_netcmp(&dhcpd_ip_pool_start, &dhcpd_ip_pool_end, &dhcpd_server_netmask) ||
//  697 			    0 < dhcpd_ip_cmp(&dhcpd_ip_pool_start, &dhcpd_ip_pool_end))
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
        CMP      R0,#+1
        BLT.N    ??dhcpd_start_6
//  698 			{
//  699 
//  700 				dhcpd_log_ip("Server IP", &dhcpd_server_address);
??dhcpd_start_5:
        ADD      R1,R5,#+32
        ADR.W    R0,?_31
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  701 				dhcpd_log_ip("Netmask", &dhcpd_server_netmask);
        ADD      R1,R5,#+36
        ADR.W    R0,?_32
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  702 				dhcpd_log_ip("Gateway", &dhcpd_server_gw);
        ADD      R1,R5,#+40
        ADR.W    R0,?_33
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  703 				dhcpd_log_ip("DNS1", &dhcpd_primary_dns);
        ADD      R1,R5,#+72
        ADR.W    R0,?_34
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  704 				dhcpd_log_ip("DNS2", &dhcpd_secondary_dns);
        ADD      R1,R5,#+76
        ADR.W    R0,?_35
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  705 				dhcpd_log_ip("Start IP", &dhcpd_ip_pool_start);
        ADD      R1,R5,#+20
        ADR.W    R0,?_36
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  706 				dhcpd_log_ip("End IP", &dhcpd_ip_pool_end);
        ADD      R1,R5,#+24
        ADR.W    R0,?_37
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
//  707 
//  708 				dhcpd_memzero_settings();
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  709 				DHCPD_printf("Something wrong with settings.");
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+709
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  710 				return -4;
        MVN      R0,#+3
        B.N      ??dhcpd_start_4
//  711 			}
//  712 		}
//  713 		else
//  714 		{
//  715 			if (0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_SERVER_IP, &dhcpd_server_address) ||
//  716 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_GATEWAY, &dhcpd_server_gw) ||
//  717 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_NETMASK, &dhcpd_server_netmask) ||
//  718 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_PRIMARY_DNS, &dhcpd_primary_dns) ||
//  719 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_SECONDARY_DNS, &dhcpd_secondary_dns) ||
//  720 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_IP_POOL_START, &dhcpd_ip_pool_start) ||
//  721 				0 > dhcpd_set_settings(NULL, DHPCD_DEFAULT_IP_POOL_END, &dhcpd_ip_pool_end))
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
//  722 			{
//  723 				dhcpd_memzero_settings();
??dhcpd_start_7:
          CFI FunCall dhcpd_memzero_settings
        BL       dhcpd_memzero_settings
//  724 				return -3;
        MVN      R0,#+2
        B.N      ??dhcpd_start_4
//  725 			}
//  726 		}
//  727 
//  728 		memset(&dhcpd_last_alloc_ip, 0, sizeof(dhcpd_last_alloc_ip));
??dhcpd_start_6:
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,R5,#+28
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  729 
//  730 		if (dhcpd_alloc_infos_in_use || dhcpd_alloc_infos_unuse)
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??dhcpd_start_8
        LDR      R0,[R5, #+68]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_start_9
//  731 		{
//  732 			dhcpd_release_alloc_info_lists();
??dhcpd_start_8:
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
//  733 		}		
//  734 		
//  735 		#if 0
//  736         if (client_count_max <= 0) {
//  737             dhcpd_max_client = DHCPD_DEFAULT_MAX_LEASE_NUM;
//  738         }else {
//  739             dhcpd_max_client = client_count_max;
//  740         }
//  741 		#endif
//  742 
//  743         xTaskCreate(dhcpd_prepare, DHCPD_TASK_NAME, DHCPD_TASK_STACKSIZE/sizeof(portSTACK_TYPE), NULL, TASK_PRIORITY_NORMAL, &dhcpd_task_handle);
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
//  744     } else {
//  745         DHCPD_printf("DHCPD no need to start.");
??dhcpd_start_0:
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+745
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  746     }
//  747 
//  748     dhcpd_mutex_unlock();
??dhcpd_start_10:
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  749     return 0;
        MOVS     R0,#+0
??dhcpd_start_4:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  750 }
          CFI EndBlock cfiBlock15
//  751 
//  752 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dhcpd_wifi_api_rx_event_handler
        THUMB
//  753 static int32_t dhcpd_wifi_api_rx_event_handler(wifi_event_t evt,
//  754                                                uint8_t      *payload,
//  755                                                uint32_t     len)
//  756 { 
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
//  757 	dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  758 
//  759     /* search for existing */
//  760     DHCPD_printf("wifi notifi");
        LDR.W    R7,??DataTable126_3
        ADR.W    R8,`dhcpd_wifi_api_rx_event_handler::__FUNCTION__`
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+760
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  761     DHCPD_printf("paylodlen=%d evt=%d,(%02X:%02X:%02X:%02X:%02X:%02X)", (int)len, evt, payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
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
        MOVS     R3,#+0
        MOVW     R2,#+761
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R6,[R7, #+12]
          CFI FunCall
        BLX      R6
//  762     if (evt != WIFI_EVENT_IOT_DISCONNECTED || dhcpd_running != 1) {
        CMP      R4,#+2
        BNE.N    ??dhcpd_wifi_api_rx_event_handler_0
        LDR      R0,[R7, #+48]
        CMP      R0,#+1
        BEQ.N    ??dhcpd_wifi_api_rx_event_handler_1
//  763         return 0;
??dhcpd_wifi_api_rx_event_handler_0:
        MOVS     R0,#+0
        B.N      ??dhcpd_wifi_api_rx_event_handler_2
//  764     }
//  765 
//  766     dhcpd_mutex_lock();
??dhcpd_wifi_api_rx_event_handler_1:
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
//  767 
//  768 	alloc_info = dhcpd_find_alloc_info_by_mac(payload, dhcpd_alloc_infos_in_use, &pre_alloc_info);
        ADD      R2,SP,#+36
        LDR      R1,[R7, #+64]
        MOV      R0,R5
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
//  769 	if (alloc_info)
        BEQ.N    ??dhcpd_wifi_api_rx_event_handler_3
//  770 	{
//  771 		//dhcpd_release_alloc_info(alloc_info);
//  772 		dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R7,#+64
        LDR      R1,[SP, #+36]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  773 		#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  774 		dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R7,#+68
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  775 		#else
//  776 		vPortFree(alloc_info);
//  777 		#endif
//  778 
//  779 		printf_dhcpdpool();
          CFI FunCall printf_dhcpdpool
        BL       printf_dhcpdpool
//  780         dhcpd_mutex_unlock();
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  781         return 1;
        MOVS     R0,#+1
        B.N      ??dhcpd_wifi_api_rx_event_handler_2
//  782 	}
//  783 	
//  784     dhcpd_mutex_unlock();
??dhcpd_wifi_api_rx_event_handler_3:
          CFI FunCall dhcpd_mutex_unlock
        BL       dhcpd_mutex_unlock
//  785     return 0;
        MOVS     R0,#+0
??dhcpd_wifi_api_rx_event_handler_2:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  786 }
          CFI EndBlock cfiBlock16
//  787 
//  788 
//  789 /* Return: 1 in in-use list
//  790   *            2 in unuse list
//  791   *            0 other
//  792   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dhcpd_lease_address
        THUMB
//  793 static int dhcpd_lease_address(unsigned char mac[], unsigned char ip[])
//  794 {
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
        MOV      R6,R0
        MOV      R4,R1
//  795 	dhcpd_alloc_info_t * alloc_info = NULL, *pre_alloc_info = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  796 
//  797 	alloc_info = dhcpd_find_alloc_info_by_mac(mac, dhcpd_alloc_infos_in_use, NULL);
        LDR.W    R7,??DataTable126_3
        MOV      R2,R0
        LDR      R1,[R7, #+64]
        MOV      R0,R6
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R5,R0
//  798 	if (alloc_info)
        ADR.W    R8,`dhcpd_lease_address::__FUNCTION__`
        BEQ.N    ??dhcpd_lease_address_0
//  799 	{
//  800 		DHCPD_printf("Assigned, Old Client");
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+800
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R6,[R7, #+12]
          CFI FunCall
        BLX      R6
//  801 		/* Both are big endian. */
//  802 		memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  803 		printf_dhcpdpool();
          CFI FunCall printf_dhcpdpool
        BL       printf_dhcpdpool
//  804         return 1;
        MOVS     R0,#+1
        B.N      ??dhcpd_lease_address_1
//  805 	}
//  806 	else
//  807 	{
//  808 		#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  809 		alloc_info = dhcpd_find_alloc_info_by_mac(mac, dhcpd_alloc_infos_unuse, &pre_alloc_info);
??dhcpd_lease_address_0:
        ADD      R2,SP,#+8
        LDR      R1,[R7, #+68]
        MOV      R0,R6
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R5,R0
//  810 		if (alloc_info)
        LDR      R12,[R7, #+12]
        BEQ.N    ??dhcpd_lease_address_2
//  811 		{
//  812 			DHCPD_printf("Unassigned, Old Client");
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+812
        MOV      R1,R8
        ADDS     R0,R7,#+4
          CFI FunCall
        BLX      R12
//  813 			dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R2,R7,#+68
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  814 			dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R1,R7,#+64
        MOV      R0,R5
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  815 			memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  816 			printf_dhcpdpool();
          CFI FunCall printf_dhcpdpool
        BL       printf_dhcpdpool
//  817 			return 2;
        MOVS     R0,#+2
        B.N      ??dhcpd_lease_address_1
//  818 		}
//  819 		else
//  820 		#endif
//  821 		{
//  822 			DHCPD_printf("Unassigned, New Client");
??dhcpd_lease_address_2:
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+822
        MOV      R1,R8
        ADDS     R0,R7,#+4
          CFI FunCall
        BLX      R12
//  823 			alloc_info = (dhcpd_alloc_info_t *)pvPortMalloc(sizeof(dhcpd_alloc_info_t));
        MOVS     R0,#+16
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R5,R0
//  824 			if (!alloc_info)
        BNE.N    ??dhcpd_lease_address_3
//  825 			{
//  826 				#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
//  827 				/* Assign the oldest unuse node to the new client. */
//  828 				alloc_info = dhcpd_alloc_infos_unuse;
        LDR      R5,[R7, #+68]
//  829 				dhcpd_remove_alloc_info_from_list(alloc_info, NULL, &dhcpd_alloc_infos_unuse);
        ADD      R2,R7,#+68
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
//  830 				DHCPD_printf("Try to reuse oldest node in unuse list for new client when memory is not enough. 0x%x", (unsigned int)alloc_info);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+830
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  831 				if (!alloc_info)
        CMP      R5,#+0
        BNE.N    ??dhcpd_lease_address_3
//  832 				#endif
//  833 				{
//  834 					DHCPD_printf("Not enough memory for new allocation.");
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+834
        MOV      R1,R8
        ADDS     R0,R7,#+4
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  835 					return -1;
        MOV      R0,#-1
        B.N      ??dhcpd_lease_address_1
//  836 				}
//  837 			}
//  838 
//  839 			memset(alloc_info, 0, sizeof(dhcpd_alloc_info_t));
??dhcpd_lease_address_3:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  840 
//  841 			if (0 <= dhcpd_alloc_new_ip(&(alloc_info->ip_addr)))
        ADD      R0,R5,#+12
          CFI FunCall dhcpd_alloc_new_ip
        BL       dhcpd_alloc_new_ip
        CMP      R0,#+0
        BMI.N    ??dhcpd_lease_address_4
//  842 			{
//  843 				memcpy(alloc_info->mac, mac, 6);
        MOVS     R2,#+6
        MOV      R1,R6
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  844 				memcpy(ip, &(alloc_info->ip_addr.addr), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  845 				memcpy(&dhcpd_last_alloc_ip.addr, &alloc_info->ip_addr.addr, 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+12
        ADD      R0,R7,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  846 				//dhcpd_insert_alloc_info(alloc_info);
//  847 				dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R1,R7,#+64
        MOV      R0,R5
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
//  848 				printf_dhcpdpool();
          CFI FunCall printf_dhcpdpool
        BL       printf_dhcpdpool
//  849 				return 0;
        MOVS     R0,#+0
        B.N      ??dhcpd_lease_address_1
//  850 			}
//  851 			else
//  852 			{
//  853 				// dhcpd_release_alloc_info(alloc_info);
//  854 				vPortFree(alloc_info);
??dhcpd_lease_address_4:
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
//  855 				return -1;
        MOV      R0,#-1
??dhcpd_lease_address_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  856 			}
//  857 		}
//  858 	}
//  859 
//  860 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119:
        DC32     dhcpd_send_ack
//  861 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dhcpd_send_response
        THUMB
//  862 static int dhcpd_send_response(int type)
//  863 {
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
//  864     struct sockaddr_in dest_addr;
//  865     int ret = 0;
//  866     ip4_addr_t temp_addr;
//  867 
//  868     dest_addr.sin_port   = htons(DHCP_CLIENT_PORT);
        MOVS     R0,#+68
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+54]
//  869     dest_addr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+53]
//  870     temp_addr.addr = INADDR_BROADCAST;
        MOV      R6,#-1
//  871     if (type == DHCP_ACK &&
//  872     	dhcpd_msg->yiaddr[0]==dhcpd_msg->ciaddr[0] &&
//  873     	dhcpd_msg->yiaddr[1]==dhcpd_msg->ciaddr[1] &&
//  874     	dhcpd_msg->yiaddr[2]==dhcpd_msg->ciaddr[2] &&
//  875     	dhcpd_msg->yiaddr[3]==dhcpd_msg->ciaddr[3])    {
        LDR.W    R5,??DataTable126_3
        CMP      R4,#+5
        BNE.N    ??dhcpd_send_response_0
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+16]
        MOV      R2,R1
        LDRB     R3,[R0, #+12]
        CMP      R2,R3
        BNE.N    ??dhcpd_send_response_0
        LDRB     R2,[R0, #+17]
        MOV      R3,R2
        LDRB     R7,[R0, #+13]
        CMP      R3,R7
        BNE.N    ??dhcpd_send_response_0
        LDRB     R3,[R0, #+18]
        MOV      R7,R3
        LDRB     R12,[R0, #+14]
        CMP      R7,R12
        BNE.N    ??dhcpd_send_response_0
        LDRB     R7,[R0, #+19]
        MOV      R12,R7
        LDRB     R0,[R0, #+15]
        CMP      R12,R0
        BNE.N    ??dhcpd_send_response_0
//  876     	IP4_ADDR(&temp_addr, dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LSLS     R0,R3,#+16
        ORR      R0,R0,R7, LSL #+24
        ORR      R0,R0,R2, LSL #+8
        ORR      R6,R1,R0
//  877     	DHCPD_printf("send to dest ip");
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+877
        ADR.W    R1,`dhcpd_send_response::__FUNCTION__`
        ADDS     R0,R5,#+4
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  878     }
//  879     DHCPD_printf("sendto [%d][0x%08x]", sizeof(dhcpd_msg->ciaddr), (unsigned int)temp_addr.addr);
??dhcpd_send_response_0:
        ADR.W    R7,`dhcpd_send_response::__FUNCTION__`
        STR      R6,[SP, #+8]
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+879
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  880     dest_addr.sin_addr.s_addr = temp_addr.addr;
        STR      R6,[SP, #+56]
//  881     //dhcpd_hex_dump("-----dhcpd_msg ready-----\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  882     ret = sendto( dhcpd_socket, (char *)dhcpd_msg, sizeof(dhcpd_message_t), 0 , (struct sockaddr *)&dest_addr, sizeof(dest_addr));
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
//  883     DHCPD_printf("sendto ret=[%d] type[%d] [%02X:%02X:%02X:%02X:%02X:%02X][%d.%d.%d.%d]", ret, type,
//  884                  dhcpd_msg->chaddr[0], dhcpd_msg->chaddr[1], dhcpd_msg->chaddr[2],
//  885                  dhcpd_msg->chaddr[3], dhcpd_msg->chaddr[4], dhcpd_msg->chaddr[5],
//  886                  dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+16
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+48]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+44]
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+40]
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+36]
        LDRB     R1,[R0, #+17]
        STR      R1,[SP, #+32]
        LDRB     R1,[R0, #+16]
        STR      R1,[SP, #+28]
        LDRB     R1,[R0, #+15]
        STR      R1,[SP, #+24]
        LDRB     R1,[R0, #+14]
        STR      R1,[SP, #+20]
        LDRB     R1,[R0, #+13]
        STR      R1,[SP, #+16]
        LDRB     R0,[R0, #+12]
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+886
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  887 
//  888     return ret;
        MOV      R0,R6
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  889 }
          CFI EndBlock cfiBlock18
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dhcpd_opt_tlv_int
        THUMB
//  891 static int dhcpd_opt_tlv_int(char *dest, char type, char v1, char v2, char v3, char v4)
//  892 {
dhcpd_opt_tlv_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  893     *dest++ = type;
        STRB     R1,[R0, #+0]
//  894     *dest++ = 4;
        MOVS     R4,#+4
        STRB     R4,[R0, #+1]
//  895     *dest++ = v1;
        STRB     R2,[R0, #+2]
//  896     *dest++ = v2;
        STRB     R3,[R0, #+3]
        LDR      R5,[SP, #+40]
//  897     *dest++ = v3;
        STRB     R5,[R0, #+4]
        LDR      R4,[SP, #+44]
//  898     *dest++ = v4;
        STRB     R4,[R0, #+5]
//  899     DHCPD_printf("opt type[%d]:%d.%d.%d.%d", type, v1, v2, v3, v4);
        LDR.W    R6,??DataTable126_3
        STR      R4,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+899
        ADR.W    R1,`dhcpd_opt_tlv_int::__FUNCTION__`
        ADDS     R0,R6,#+4
        LDR      R4,[R6, #+12]
          CFI FunCall
        BLX      R4
//  900 
//  901     return 6;
        MOVS     R0,#+6
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  902 }
          CFI EndBlock cfiBlock19
//  903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dhcpd_do_discover
        THUMB
//  904 static int dhcpd_do_discover(struct sockaddr *source_addr)
//  905 {
dhcpd_do_discover:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
//  906     int ret = 0;
        MOVS     R6,#+0
//  907     struct ip4_addr ip_addr;
//  908     char *option_ptr;
//  909     unsigned int lease_time = DHCPD_DEFAULT_LEASE_TIME;
        MOVW     R0,#+64800
        STR      R0,[SP, #+24]
//  910     unsigned char *lease_ptr = (unsigned char *)&lease_time;
//  911 
//  912     ip_addr.addr = *( (unsigned int *) &dhcpd_server_address);
        LDR.W    R4,??DataTable126_3
        LDR      R0,[R4, #+32]
        STR      R0,[SP, #+20]
//  913 
//  914     if (dhcpd_lease_address(dhcpd_msg->chaddr , dhcpd_msg->yiaddr ) != -1) {
        LDR      R0,[R4, #+60]
        ADR.W    R5,`dhcpd_do_discover::__FUNCTION__`
        ADD      R1,R0,#+16
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_lease_address
        BL       dhcpd_lease_address
        CMN      R0,#+1
        BEQ.N    ??dhcpd_do_discover_0
//  915         DHCPD_printf("do discover:%d.%d.%d.%d", dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
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
        MOV      R3,R6
        MOVW     R2,#+915
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R5,[R4, #+12]
          CFI FunCall
        BLX      R5
//  916 
//  917         dhcpd_msg->op = OP_REPLY;
        LDR      R4,[R4, #+60]
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  918         dhcpd_msg->secs = 0;
        MOV      R0,R6
        STRH     R0,[R4, #+8]
//  919         dhcpd_msg->flags = 0;
        STRH     R0,[R4, #+10]
//  920 
//  921         memset( dhcpd_msg->options, 0, sizeof( dhcpd_msg->options ));
        ADD      R5,R4,#+240
        MOV      R2,R0
        MOV      R1,#+308
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  922         memcpy( dhcpd_msg->magic, opt_magic_tmp, 4 );
        MOVS     R2,#+4
        ADR.W    R1,opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  923         //dhcpd_hex_dump("-----1 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  924         // printf("\n\n");
//  925 
//  926         option_ptr = (char *)dhcpd_msg->options;
//  927         memcpy( option_ptr, opt_offer_tmp, sizeof(opt_offer_tmp) );
        MOVS     R2,#+3
        ADR.W    R1,opt_offer_tmp
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  928         option_ptr += sizeof(opt_offer_tmp);
        ADDS     R4,R5,#+3
//  929         //dhcpd_hex_dump("-----2 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  930         //printf("\n\n");
//  931         //dhcpd_hex_dump("opt_subnet_tmp", (unsigned char *)&opt_subnet_tmp, sizeof(opt_subnet_tmp));
//  932         memcpy( option_ptr, opt_subnet_tmp, sizeof(opt_subnet_tmp) );
        MOVS     R2,#+6
        ADR.W    R1,opt_subnet_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  933         option_ptr += sizeof(opt_subnet_tmp);
        ADDS     R4,R4,#+6
//  934         //dhcpd_hex_dump("-----3 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  935         //printf("\n\n");
//  936 
//  937         option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_LEASE_TIME, *(lease_ptr + 3), *(lease_ptr + 2), *(lease_ptr + 1), *(lease_ptr));
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
//  938         option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
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
//  939 
//  940         *option_ptr++ = DHCP_OPT_END;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  941         //dhcpd_hex_dump("-----4 dhcpd_msg--------\n", (unsigned char *)dhcpd_msg, sizeof(dhcpd_message_t));
//  942         //printf("\n\n");
//  943 
//  944         ret = dhcpd_send_response(DHCP_OFFER);
        MOVS     R0,#+2
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R6,R0
        B.N      ??dhcpd_do_discover_1
//  945 
//  946     } else {
//  947         DHCPD_WARN("Can't handle discover, pool full");
??dhcpd_do_discover_0:
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+947
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  948     }
//  949 
//  950     return ret;
??dhcpd_do_discover_1:
        MOV      R0,R6
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  951 }
          CFI EndBlock cfiBlock20
//  952 
//  953 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dhcpd_do_request
        THUMB
//  954 static int dhcpd_do_request(struct sockaddr *source_addr)
//  955 {
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
//  956     int ret = 0, request_ip_opt_exist = 0;
        MOVS     R4,#+0
//  957     struct ip4_addr ip_addr;
//  958     char *option_ptr;
//  959     unsigned int lease_time = DHCPD_DEFAULT_LEASE_TIME;
        MOVW     R0,#+64800
        STR      R0,[SP, #+36]
//  960     unsigned char *lease_ptr = (unsigned char *)&lease_time;
//  961     unsigned int t1_time = DHCPD_DEFAULT_LEASE_TIME * 0.5;
        MOVW     R0,#+32400
        STR      R0,[SP, #+32]
//  962     unsigned char *t1_ptr = (unsigned char *)&t1_time;
//  963     unsigned int t2_time = DHCPD_DEFAULT_LEASE_TIME * 0.875;
        MOVW     R0,#+56700
        STR      R0,[SP, #+28]
//  964     unsigned char *t2_ptr = (unsigned char *)&t2_time;
//  965     unsigned char lease_ip[4];
//  966     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;
        MOV      R0,R4
        STR      R0,[SP, #+40]
//  967 
//  968     ip_addr.addr = *( (unsigned int *) &dhcpd_server_address);
        LDR.W    R5,??DataTable126_3
        LDR      R0,[R5, #+32]
        STR      R0,[SP, #+20]
//  969     dhcpd_send_ack = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  970 
//  971     ret = dhcpd_lease_address(dhcpd_msg->chaddr, lease_ip);
        ADD      R1,SP,#+24
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_lease_address
        BL       dhcpd_lease_address
        MOV      R6,R0
//  972     if (ret != -1) {
        LDR      R12,[R5, #+12]
        ADR.W    R7,`dhcpd_do_request::__FUNCTION__`
        CMN      R6,#+1
        BEQ.W    ??dhcpd_do_request_0
//  973         DHCPD_printf("lease_ip:%d.%d.%d.%d", lease_ip[0], lease_ip[1], lease_ip[2], lease_ip[3]);
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
        MOV      R3,R4
        MOVW     R2,#+973
        MOV      R1,R7
        ADDS     R0,R5,#+4
          CFI FunCall
        BLX      R12
//  974         dhcpd_msg->op = OP_REPLY;
        LDR      R0,[R5, #+60]
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  975         dhcpd_msg->secs = 0;
        MOV      R1,R4
        STRH     R1,[R0, #+8]
//  976         dhcpd_msg->flags = 0;
        STRH     R1,[R0, #+10]
//  977         option_ptr = (char *)dhcpd_msg->options;
        ADD      R8,R0,#+240
        B.N      ??dhcpd_do_request_1
//  978 
//  979         /* Handle Request special IP from Client */
//  980         while (*option_ptr != DHCP_OPT_END) {
//  981             int len = option_ptr[1];
??dhcpd_do_request_2:
        LDRB     R9,[R8, #+1]
//  982             //DHCPD_printf("Request MSG option type:%d", *option_ptr);
//  983             switch (*option_ptr) {
        CMP      R0,#+50
        BNE.N    ??dhcpd_do_request_3
//  984                 case DHCP_OPT_REQUESTED_IP:
//  985                     request_ip_opt_exist = 1;
        MOVS     R4,#+1
//  986                     if (len == 4) {
        CMP      R9,#+4
        BNE.N    ??dhcpd_do_request_3
//  987                         DHCPD_printf("Client req special IP");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+987
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  988                         memcpy(dhcpd_msg->yiaddr, option_ptr + 2, 4);
        LDR      R10,[R5, #+60]
        MOVS     R2,#+4
        ADD      R1,R8,#+2
        ADD      R0,R10,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  989                         DHCPD_printf("yiaddr:%d.%d.%d.%d", dhcpd_msg->yiaddr[0], dhcpd_msg->yiaddr[1], dhcpd_msg->yiaddr[2], dhcpd_msg->yiaddr[3]);
        LDRB     R0,[R10, #+19]
        STR      R0,[SP, #+16]
        LDRB     R0,[R10, #+18]
        STR      R0,[SP, #+12]
        LDRB     R0,[R10, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[R10, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+989
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  990                     }
//  991                     break;
//  992                 default:
//  993                     break;
//  994             }
//  995             option_ptr += (len + 2);
??dhcpd_do_request_3:
        ADD      R0,R8,R9
        ADD      R8,R0,#+2
//  996         }
??dhcpd_do_request_1:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+255
        BNE.N    ??dhcpd_do_request_2
//  997 		/* Check if it is the REQUEST to extend the lease time at T1 or T2 */
//  998 		if (1 == ret &&
//  999 			!request_ip_opt_exist &&
// 1000 			(dhcpd_msg->ciaddr[0] || dhcpd_msg->ciaddr[1] ||
// 1001 			 dhcpd_msg->ciaddr[2] || dhcpd_msg->ciaddr[3]))
        CMP      R6,#+1
        BNE.N    ??dhcpd_do_request_4
        CMP      R4,#+0
        BNE.N    ??dhcpd_do_request_4
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R1,[R0, #+13]
        CMP      R1,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R1,[R0, #+14]
        CMP      R1,#+0
        BNE.N    ??dhcpd_do_request_5
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_do_request_4
// 1002 		{
// 1003 			/* This is the REQUEST to extend the lease time */
// 1004 			DHCPD_printf("This is the REQUEST to extend the lease time.\r\n");
??dhcpd_do_request_5:
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1004
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_do_request_6
// 1005 		}
// 1006 		else
// 1007 		{
// 1008         	/* Requested IP is not the same as the lease_ip */
// 1009             if (memcmp(dhcpd_msg->yiaddr, lease_ip, 4) != 0) {
??dhcpd_do_request_4:
        MOVS     R2,#+4
        ADD      R1,SP,#+24
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??dhcpd_do_request_6
// 1010                 // Client receive NAK, and will restart dhcp from Discover.
// 1011                 DHCPD_printf("Can't handle request, reply NAK.");
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1011
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
// 1012                 dhcpd_send_ack  = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 1013                 memset( dhcpd_msg->yiaddr, 0, sizeof(dhcpd_msg->yiaddr));
        LDR      R4,[R5, #+60]
        MOV      R2,R0
        MOVS     R1,#+4
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1014 
// 1015                 memcpy( dhcpd_msg->magic, opt_magic_tmp, 4 );
        MOVS     R2,#+4
        ADR.W    R1,opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1016                 memset( dhcpd_msg->options, 0, sizeof( dhcpd_msg->options ));
        ADDS     R4,R4,#+240
        MOVS     R2,#+0
        MOV      R1,#+308
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1017 
// 1018                 option_ptr = (char *)dhcpd_msg->options;
// 1019                 memcpy( option_ptr, opt_nak_tmp, sizeof(opt_nak_tmp) );
        MOVS     R2,#+3
        ADR.W    R1,opt_nak_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1020                 option_ptr += sizeof(opt_nak_tmp);
        ADDS     R4,R4,#+3
// 1021                 memcpy( option_ptr, opt_msg_tmp, sizeof(opt_msg_tmp) );
        MOVS     R2,#+15
        ADR.W    R1,opt_msg_tmp
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1022                 option_ptr += sizeof(opt_msg_tmp);
        ADDS     R4,R4,#+15
// 1023 
// 1024                 option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
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
        ADD      R8,R4,R0
// 1025 
// 1026                 /* Add end mark */
// 1027                 *option_ptr++ = DHCP_OPT_END;
        MOVS     R0,#+255
        STRB     R0,[R8, #+0]
// 1028 
// 1029                 /* Release IP , due to NAK */                
// 1030 				alloc_info = dhcpd_find_alloc_info_by_mac(dhcpd_msg->chaddr,
// 1031 														  dhcpd_alloc_infos_in_use,
// 1032 														  &pre_alloc_info);
        ADD      R2,SP,#+40
        LDR      R1,[R5, #+64]
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R4,R0
// 1033 				if (alloc_info)
        BEQ.N    ??dhcpd_do_request_7
// 1034 				{
// 1035 					//dhcpd_release_alloc_info(alloc_info);
// 1036 					dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R5,#+64
        LDR      R1,[SP, #+40]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
// 1037 					#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
// 1038 					if (2 == ret)
        CMP      R6,#+2
        BNE.N    ??dhcpd_do_request_8
// 1039 					{
// 1040 						/* alloc_info was in unuse list. */
// 1041 						dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R5,#+68
        MOV      R0,R4
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
        B.N      ??dhcpd_do_request_7
// 1042 					}
// 1043 					else
// 1044 					#endif
// 1045 					{
// 1046 						vPortFree(alloc_info);
??dhcpd_do_request_8:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
// 1047 					}
// 1048 				}
// 1049 
// 1050                 ret = dhcpd_send_response(DHCP_NAK);
??dhcpd_do_request_7:
        MOVS     R0,#+6
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R6,R0
// 1051             }
// 1052         }
// 1053 
// 1054         if (dhcpd_send_ack == 1) {
??dhcpd_do_request_6:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.W    ??dhcpd_do_request_9
// 1055             DHCPD_printf("Accept request, reply ACK.");
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1055
        MOV      R1,R7
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
// 1056 
// 1057             memcpy(dhcpd_msg->yiaddr, lease_ip, 4);
        LDR      R4,[R5, #+60]
        MOVS     R2,#+4
        ADD      R1,SP,#+24
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1058             memcpy( dhcpd_msg->magic, opt_magic_tmp, 4 );
        MOVS     R2,#+4
        ADR.W    R1,opt_magic_tmp
        ADD      R0,R4,#+236
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1059             memset( dhcpd_msg->options, 0, sizeof( dhcpd_msg->options ));
        ADDS     R4,R4,#+240
        MOVS     R2,#+0
        MOV      R1,#+308
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1060             option_ptr = (char *)dhcpd_msg->options;
// 1061 
// 1062             // ACK message type
// 1063             *option_ptr++ = DHCP_OPT_MESSAGE_TYPE;
        MOVS     R0,#+53
        STRB     R0,[R4, #+0]
// 1064             *option_ptr++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1065             *option_ptr++ = 5;
        MOVS     R0,#+5
        STRB     R0,[R4, #+2]
        ADDS     R4,R4,#+3
// 1066 
// 1067             // renewal time
// 1068             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_T1, *(t1_ptr + 3), *(t1_ptr + 2), *(t1_ptr + 1), *(t1_ptr));//0, 0, 0x62, 0x70);
        LDRB     R0,[SP, #+32]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+34]
        LDRB     R2,[SP, #+35]
        MOVS     R1,#+58
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1069 
// 1070             // rebinding time
// 1071             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_T2, *(t2_ptr + 3), *(t2_ptr + 2), *(t2_ptr + 1), *(t2_ptr));//0, 0, 0x62, 0x70);
        LDRB     R0,[SP, #+28]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+29]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+30]
        LDRB     R2,[SP, #+31]
        MOVS     R1,#+59
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1072 
// 1073             // lease time
// 1074             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_LEASE_TIME, *(lease_ptr + 3), *(lease_ptr + 2), *(lease_ptr + 1), *(lease_ptr));
        LDRB     R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+37]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+38]
        LDRB     R2,[SP, #+39]
        MOVS     R1,#+51
        MOV      R0,R4
          CFI FunCall dhcpd_opt_tlv_int
        BL       dhcpd_opt_tlv_int
        ADD      R4,R4,R0
// 1075 
// 1076             // dhcp server identifier
// 1077             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_SERVER_IDENTIFIER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
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
// 1078 
// 1079             // subnet mask
// 1080             ip_addr.addr = *( (unsigned int *) &dhcpd_server_netmask);
        LDR      R0,[R5, #+36]
        STR      R0,[SP, #+20]
// 1081             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_NETMASK, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
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
// 1082 
// 1083             // broadcast address
// 1084             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_BROADCAST_ADDR, 0xff, 0xff, 0xff, 0xff);
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
// 1085 
// 1086 #if 0
// 1087             // domain name
// 1088             *option_ptr++ = DHCP_OPT_DOMAINNAME;
// 1089             int len = sprintf((char *)option_ptr + 1, DHCPD_DOMAIN_NAME);
// 1090             *option_ptr = (len + 1);
// 1091             option_ptr += (len + 2);
// 1092 #endif
// 1093 
// 1094             // router(gateway)
// 1095             ip_addr.addr = *( (unsigned int *) &dhcpd_server_gw);
        LDR      R0,[R5, #+40]
        STR      R0,[SP, #+20]
// 1096             option_ptr += dhcpd_opt_tlv_int(option_ptr, DHCP_OPT_ROUTER, ip4_addr1(&ip_addr), ip4_addr2(&ip_addr), ip4_addr3(&ip_addr), ip4_addr4(&ip_addr));
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
// 1097 
// 1098             // domain name server (DNS)	    	
// 1099             ip_addr.addr = *( (unsigned int *) &dhcpd_primary_dns);
// 1100             option_ptr += dhcpd_opt_dns_tlv_int(option_ptr, &dhcpd_primary_dns, &dhcpd_secondary_dns);	    	
        ADD      R2,R5,#+76
        ADD      R1,R5,#+72
        MOV      R0,R4
          CFI FunCall dhcpd_opt_dns_tlv_int
        BL       dhcpd_opt_dns_tlv_int
        ADD      R8,R4,R0
// 1101 
// 1102             // end mark
// 1103             *option_ptr++ = DHCP_OPT_END;
        MOVS     R0,#+255
        STRB     R0,[R8, #+0]
// 1104 
// 1105             ret = dhcpd_send_response(DHCP_ACK);
        MOVS     R0,#+5
          CFI FunCall dhcpd_send_response
        BL       dhcpd_send_response
        MOV      R6,R0
        B.N      ??dhcpd_do_request_9
// 1106         }
// 1107     } else {
// 1108         DHCPD_WARN("Can't handle request, pool full");
??dhcpd_do_request_0:
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1108
        MOV      R1,R7
        ADDS     R0,R5,#+4
          CFI FunCall
        BLX      R12
// 1109     }
// 1110 
// 1111     return ret;
??dhcpd_do_request_9:
        MOV      R0,R6
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1112 }
          CFI EndBlock cfiBlock21
// 1113 
// 1114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dhcpd_task_loop
        THUMB
// 1115 static int dhcpd_task_loop(void *arg)
// 1116 {
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
// 1117     int ret = -1;
        MOV      R4,#-1
// 1118     struct sockaddr_in addr;    
// 1119     dhcpd_alloc_info_t *alloc_info = NULL, *pre_alloc_info = NULL;    
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1120 
// 1121     DHCPD_printf("dhcpd task entry:%d", dhcpd_running);
        ADR.W    R5,`dhcpd_task_loop::__FUNCTION__`
        LDR.W    R6,??DataTable126_3
        LDR      R0,[R6, #+48]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1121
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R7,[R6, #+12]
          CFI FunCall
        BLX      R7
        B.N      ??dhcpd_task_loop_0
// 1122 
// 1123     while (dhcpd_running == 1) {
// 1124 
// 1125         DHCPD_printf("Wait for UDP");
// 1126 
// 1127         ret = recvfrom( dhcpd_socket, (char *)dhcpd_msg, sizeof( *dhcpd_msg ),
// 1128                         0 , (struct sockaddr *)&addr, 0);
// 1129         DHCPD_printf("recvfrom=[%d]", ret);
// 1130 
// 1131         if ( ret > 0 ) {
// 1132             switch ( dhcpd_msg->options[2] ) {
// 1133                 case DHCP_DISCOVER:
// 1134                     DHCPD_printf("Handle DISCOVER");
??dhcpd_task_loop_1:
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1134
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R4,[R6, #+12]
          CFI FunCall
        BLX      R4
// 1135                     ret = dhcpd_do_discover((struct sockaddr *)&addr);
        ADD      R0,SP,#+12
          CFI FunCall dhcpd_do_discover
        BL       dhcpd_do_discover
        MOV      R4,R0
// 1136                     break;
??dhcpd_task_loop_0:
        LDR      R0,[R6, #+48]
        CMP      R0,#+1
        BNE.N    ??dhcpd_task_loop_2
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1125
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R4,[R6, #+12]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+548
        LDR      R1,[R6, #+60]
        LDR      R0,[R6, #+52]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        MOV      R4,R0
        STR      R4,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1129
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R7,[R6, #+12]
          CFI FunCall
        BLX      R7
        CMP      R4,#+1
        BLT.N    ??dhcpd_task_loop_0
        LDR      R0,[R6, #+60]
        LDRB     R0,[R0, #+242]
        MOV      R1,R0
        CMP      R1,#+1
        BEQ.N    ??dhcpd_task_loop_1
        CMP      R1,#+3
        BEQ.N    ??dhcpd_task_loop_3
        CMP      R1,#+7
        BEQ.N    ??dhcpd_task_loop_4
        B.N      ??dhcpd_task_loop_5
// 1137 
// 1138                 case DHCP_REQUEST:
// 1139                     DHCPD_printf("Handle REQUEST");
??dhcpd_task_loop_3:
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1139
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R4,[R6, #+12]
          CFI FunCall
        BLX      R4
// 1140                     ret = dhcpd_do_request((struct sockaddr *)&addr);
        ADD      R0,SP,#+12
          CFI FunCall dhcpd_do_request
        BL       dhcpd_do_request
        MOV      R4,R0
// 1141                     break;
        B.N      ??dhcpd_task_loop_0
// 1142 
// 1143                 case DHCP_RELEASE:
// 1144                     DHCPD_printf("DHCPD RELEASE");				
??dhcpd_task_loop_4:
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1144
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R7,[R6, #+12]
          CFI FunCall
        BLX      R7
// 1145 					alloc_info = dhcpd_find_alloc_info_by_mac(dhcpd_msg->chaddr,
// 1146 															  dhcpd_alloc_infos_in_use,
// 1147 															  &pre_alloc_info);
        ADD      R2,SP,#+8
        LDR      R1,[R6, #+64]
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+28
          CFI FunCall dhcpd_find_alloc_info_by_mac
        BL       dhcpd_find_alloc_info_by_mac
        MOVS     R7,R0
// 1148 					if (alloc_info)
        BEQ.N    ??dhcpd_task_loop_0
// 1149 					{
// 1150 						// dhcpd_release_alloc_info(alloc_info);
// 1151 						ret = dhcpd_remove_alloc_info_from_list(alloc_info, pre_alloc_info, &dhcpd_alloc_infos_in_use);
        ADD      R2,R6,#+64
        LDR      R1,[SP, #+8]
          CFI FunCall dhcpd_remove_alloc_info_from_list
        BL       dhcpd_remove_alloc_info_from_list
// 1152 						#ifdef DHCPD_SAVE_CLIENT_CONFIG_ON_LINE
// 1153 						ret = dhcpd_insert_alloc_info_into_list(alloc_info, &dhcpd_alloc_infos_unuse);
        ADD      R1,R6,#+68
        MOV      R0,R7
          CFI FunCall dhcpd_insert_alloc_info_into_list
        BL       dhcpd_insert_alloc_info_into_list
        MOV      R4,R0
        B.N      ??dhcpd_task_loop_0
// 1154 						#else
// 1155 						vPortFree(alloc_info);
// 1156 						#endif
// 1157 					}
// 1158                     break;
// 1159 
// 1160                 case DHCP_DECLINE:
// 1161                 default:
// 1162                     DHCPD_printf("DECLINE Received. ignore message [%d]", dhcpd_msg->options[2]);
??dhcpd_task_loop_5:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1162
        MOV      R1,R5
        ADDS     R0,R6,#+4
        LDR      R7,[R6, #+12]
          CFI FunCall
        BLX      R7
// 1163                     break;
        B.N      ??dhcpd_task_loop_0
// 1164             }
// 1165         }
// 1166     }
// 1167     return ret;
??dhcpd_task_loop_2:
        MOV      R0,R4
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1168 }
          CFI EndBlock cfiBlock22
// 1169 
// 1170 
// 1171 
// 1172 /* Should be phace-out. This API is used in testframework. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dhcpd_set_lease
          CFI NoCalls
        THUMB
// 1173 void dhcpd_set_lease(uint8_t start, uint8_t end)
// 1174 {
// 1175 }
dhcpd_set_lease:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1176 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dhcpd_prepare
        THUMB
// 1177 static void dhcpd_prepare(void * param)
// 1178 {
dhcpd_prepare:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 1179     struct sockaddr_in dhcpd_addr = {0};
        ADR.W    R0,?_67
        LDM      R0,{R0-R3}
        ADD      R4,SP,#+4
        STM      R4,{R0-R3}
// 1180 
// 1181     dhcpd_addr.sin_family      = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
// 1182     dhcpd_addr.sin_port        = htons(DHCP_SERVER_PORT);
        MOVS     R0,#+67
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+6]
// 1183     dhcpd_addr.sin_addr.s_addr = INADDR_ANY;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1184     if (dhcpd_socket != -1) {
        ADR.W    R5,`dhcpd_prepare::__FUNCTION__`
        LDR.N    R4,??DataTable126_3
        LDR      R0,[R4, #+52]
        CMN      R0,#+1
        BEQ.N    ??dhcpd_prepare_0
// 1185         DHCPD_ERR("socket exist");
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1185
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1186         dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1187         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1188     }
// 1189 
// 1190     dhcpd_socket = socket(AF_INET, SOCK_DGRAM, 0);
??dhcpd_prepare_0:
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+52]
// 1191     if (dhcpd_socket < 0) {
        CMP      R0,#+0
        BPL.N    ??dhcpd_prepare_1
// 1192         DHCPD_ERR("socket error");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1192
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1193         dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1194         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1195     }
// 1196 	
// 1197     if (0 > bind(dhcpd_socket, (struct sockaddr *)&dhcpd_addr,  sizeof (dhcpd_addr))) {
??dhcpd_prepare_1:
        MOVS     R2,#+16
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??dhcpd_prepare_2
// 1198 		DHCPD_ERR("socket error");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1198
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1199 		close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1200         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1201 		dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1202         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1203 	}
// 1204 
// 1205     if (dhcpd_running == 0) {
??dhcpd_prepare_2:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.W    ??dhcpd_prepare_3
// 1206         dhcpd_running = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
// 1207 
// 1208 		if (dhcpd_msg) {
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_prepare_4
// 1209 			memset(dhcpd_msg, 0, sizeof(dhcpd_message_t));
        MOVS     R2,#+0
        MOV      R1,#+548
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1210 			DHCPD_printf("DHCPD Warning: dhcpd_msg has been allocated.\n");
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1210
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
        B.N      ??dhcpd_prepare_5
// 1211 		}else {
// 1212 			dhcpd_msg = pvPortMalloc(sizeof(dhcpd_message_t));
??dhcpd_prepare_4:
        MOV      R0,#+548
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R4, #+60]
// 1213 
// 1214 			if (NULL == dhcpd_msg) {
        CMP      R0,#+0
        BNE.N    ??dhcpd_prepare_6
// 1215 				DHCPD_printf("DHCPD Err: Not enough memory for dhcpd_msg->\n");
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1215
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1216 
// 1217 				dhcpd_running = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1218 
// 1219 				close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1220         		dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1221 
// 1222 				dhcpd_task_handle = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1223     			vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1224 			}
// 1225 
// 1226 			memset(dhcpd_msg, 0, sizeof(dhcpd_message_t));
??dhcpd_prepare_6:
        MOVS     R2,#+0
        MOV      R1,#+548
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1227 		}
// 1228 
// 1229         wifi_connection_register_event_notifier(WIFI_EVENT_IOT_DISCONNECTED,
// 1230                                                 dhcpd_wifi_api_rx_event_handler);
??dhcpd_prepare_5:
        LDR.N    R6,??DataTable126_4
        MOV      R1,R6
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_notifier
        BL       wifi_connection_register_event_notifier
// 1231         DHCPD_printf("DHCPD started");
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1231
        MOV      R1,R5
        ADDS     R0,R4,#+4
        LDR      R5,[R4, #+12]
          CFI FunCall
        BLX      R5
// 1232 
// 1233 		dhcpd_log_ip("Server IP", &dhcpd_server_address);
        ADD      R1,R4,#+32
        ADR.W    R0,?_31
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1234 		dhcpd_log_ip("Netmask", &dhcpd_server_netmask);
        ADD      R1,R4,#+36
        ADR.W    R0,?_32
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1235 		dhcpd_log_ip("Gateway", &dhcpd_server_gw);
        ADD      R1,R4,#+40
        ADR.W    R0,?_33
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1236 		dhcpd_log_ip("DNS1", &dhcpd_primary_dns);
        ADD      R1,R4,#+72
        ADR.W    R0,?_34
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1237 		dhcpd_log_ip("DNS2", &dhcpd_secondary_dns);
        ADD      R1,R4,#+76
        ADR.W    R0,?_35
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1238 		dhcpd_log_ip("Start IP", &dhcpd_ip_pool_start);
        ADD      R1,R4,#+20
        ADR.W    R0,?_36
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1239 		dhcpd_log_ip("End IP", &dhcpd_ip_pool_end);
        ADD      R1,R4,#+24
        ADR.W    R0,?_37
          CFI FunCall dhcpd_log_ip
        BL       dhcpd_log_ip
// 1240 
// 1241         dhcpd_task_loop(NULL);
        MOVS     R0,#+0
          CFI FunCall dhcpd_task_loop
        BL       dhcpd_task_loop
// 1242 
// 1243         close(dhcpd_socket);
        LDR      R0,[R4, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1244         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+52]
// 1245 
// 1246 		if (dhcpd_msg) {
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_prepare_7
// 1247 			vPortFree(dhcpd_msg);
          CFI FunCall vPortFree
        BL       vPortFree
// 1248 			dhcpd_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
// 1249 		}
// 1250 
// 1251         wifi_connection_unregister_event_notifier(WIFI_EVENT_IOT_DISCONNECTED, dhcpd_wifi_api_rx_event_handler);
??dhcpd_prepare_7:
        MOV      R1,R6
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_notifier
        BL       wifi_connection_unregister_event_notifier
// 1252 		
// 1253 		dhcpd_release_alloc_info_lists();        
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
// 1254     }
// 1255 
// 1256     dhcpd_task_handle = 0;
??dhcpd_prepare_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 1257     vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1258 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "10.10.10.1"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "Something wrong with settings."
        DC8 0

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
opt_offer_tmp:
        DC8 53, 1, 2, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
opt_subnet_tmp:
        DC8 1, 4, 255, 255, 255, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
opt_magic_tmp:
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
// 1259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function dhcpd_stop
        THUMB
// 1260 void dhcpd_stop(void)
// 1261 {
dhcpd_stop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
// 1262     DHCPD_printf("dhcpd_stop [%d][%d]", (int)dhcpd_task_handle, dhcpd_running);
        ADR.W    R4,`dhcpd_stop::__FUNCTION__`
        LDR.N    R5,??DataTable126_3
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1262
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R6,[R5, #+12]
          CFI FunCall
        BLX      R6
// 1263     dhcpd_mutex_lock();
          CFI FunCall dhcpd_mutex_lock
        BL       dhcpd_mutex_lock
// 1264     if (dhcpd_running == 1) {
        LDR      R0,[R5, #+48]
        CMP      R0,#+1
        BNE.N    ??dhcpd_stop_0
// 1265         dhcpd_running = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
// 1266         vTaskDelete(dhcpd_task_handle);
        LDR      R0,[R5, #+44]
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1267         dhcpd_task_handle=0;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1268         wifi_connection_unregister_event_notifier(WIFI_EVENT_IOT_DISCONNECTED, dhcpd_wifi_api_rx_event_handler);
        LDR.N    R1,??DataTable126_4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_notifier
        BL       wifi_connection_unregister_event_notifier
// 1269         close(dhcpd_socket);
        LDR      R0,[R5, #+52]
          CFI FunCall lwip_close
        BL       lwip_close
// 1270         dhcpd_socket = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+52]
// 1271 		
// 1272 		dhcpd_release_alloc_info_lists();
          CFI FunCall dhcpd_release_alloc_info_lists
        BL       dhcpd_release_alloc_info_lists
// 1273 		
// 1274 		if (dhcpd_msg)
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BEQ.N    ??dhcpd_stop_1
// 1275 		{
// 1276 			vPortFree(dhcpd_msg);
          CFI FunCall vPortFree
        BL       vPortFree
// 1277 			dhcpd_msg = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
// 1278 		}
// 1279 
// 1280         DHCPD_printf("DHCPD stopped");
??dhcpd_stop_1:
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1280
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??dhcpd_stop_2
// 1281     } else {
// 1282         DHCPD_printf("DHCPD no need to stop.");
??dhcpd_stop_0:
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1282
        MOV      R1,R4
        ADDS     R0,R5,#+4
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
// 1283     }
// 1284     dhcpd_mutex_unlock();
??dhcpd_stop_2:
        POP      {R0-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcpd_mutex_unlock
        B.W      dhcpd_mutex_unlock
// 1285 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126:
        DC32     `dhcpd_start::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_1:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_2:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_3:
        DC32     dhcpd_send_ack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_4:
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
?_67:
        DC8 0, 0
        DC16 0
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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
opt_nak_tmp:
        DC8 53, 1, 6, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
opt_msg_tmp:
        DC8 56, 13, 119, 114, 111, 110, 103, 32, 110, 101, 116, 119, 111, 114
        DC8 107, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//    80 bytes in section .data
//    65 bytes in section .rodata
// 7 344 bytes in section .text
// 
// 7 344 bytes of CODE  memory
//    65 bytes of CONST memory
//    80 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
