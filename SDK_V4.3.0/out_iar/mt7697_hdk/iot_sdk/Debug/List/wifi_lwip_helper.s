///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:47
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_lwip_helper.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCB2D.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_lwip_helper.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_lwip_helper.s
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
        EXTERN dhcp_config_init
        EXTERN dhcp_release
        EXTERN dhcp_start
        EXTERN dhcp_stop
        EXTERN dhcpd_settings_init
        EXTERN dhcpd_start
        EXTERN dhcpd_stop
        EXTERN ip4addr_ntoa
        EXTERN ip_addr_any
        EXTERN log_control_block_common
        EXTERN log_control_block_wifi
        EXTERN lwip_tcpip_init
        EXTERN netif_find_by_type
        EXTERN netif_set_addr
        EXTERN netif_set_default
        EXTERN netif_set_link_down
        EXTERN netif_set_link_up
        EXTERN netif_set_status_callback
        EXTERN strcpy
        EXTERN tcpip_config_init
        EXTERN wifi_config_get_opmode
        EXTERN wifi_config_set_opmode
        EXTERN wifi_connection_get_link_status
        EXTERN wifi_connection_inform_ip_ready
        EXTERN wifi_connection_register_event_handler
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend

        PUBLIC lwip_net_ready
        PUBLIC lwip_net_start
        PUBLIC lwip_net_stop
        PUBLIC lwip_network_init
        PUBLIC wifi_set_opmode
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_lwip_helper.c
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
//   34 #include <stdint.h>
//   35 #include <stdio.h>
//   36 #include <string.h>
//   37 
//   38 #include "FreeRTOS.h"
//   39 #include "task.h"
//   40 #include "os.h"
//   41 #include "semphr.h"
//   42 #include "wifi_api.h"
//   43 #include "lwip/ip4_addr.h"
//   44 #include "lwip/inet.h"
//   45 #include "lwip/netif.h"
//   46 #include "lwip/tcpip.h"
//   47 #include "lwip/dhcp.h"
//   48 #include "ethernetif.h"
//   49 #include "portmacro.h"
//   50 #include "dhcpd.h"
//   51 #include "wifi_lwip_helper.h"
//   52 #include "wifi_nvdm_config.h"
//   53 #include "wifi_private_api.h"
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 static SemaphoreHandle_t wifi_connected;
wifi_connected:
        DS8 4
        DS8 4
//   56 
//   57 static SemaphoreHandle_t ip_ready;
//   58 
//   59 static void ip_ready_callback(struct netif *netif);
//   60 
//   61 static int32_t wifi_station_port_secure_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length);
//   62 static int32_t wifi_station_disconnected_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length);
//   63 
//   64 /**
//   65   * @brief  dhcp got ip will callback this function.
//   66   * @param[in] struct netif *netif: which network interface got ip.
//   67   * @retval None
//   68   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ip_ready_callback
        THUMB
//   69 static void ip_ready_callback(struct netif *netif)
//   70 {
ip_ready_callback:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
//   71     if (!ip4_addr_isany_val(netif->ip_addr)) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??ip_ready_callback_0
//   72         char ip_addr[17] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   73         if (NULL != inet_ntoa(netif->ip_addr)) {
        LDR.N    R5,??DataTable24
        ADR.W    R6,`ip_ready_callback::__FUNCTION__`
        ADDS     R0,R4,#+4
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        CMP      R0,#+0
        BEQ.N    ??ip_ready_callback_1
//   74             strcpy(ip_addr, inet_ntoa(netif->ip_addr));
        ADDS     R0,R4,#+4
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall strcpy
        BL       strcpy
//   75             LOG_I(common, "************************");
        ADR.W    R7,?_1
        STR      R7,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+75
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//   76             LOG_I(common, "DHCP got IP:%s", ip_addr);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+76
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//   77             LOG_I(common, "************************");
        STR      R7,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+77
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//   78 
//   79             xSemaphoreGive(ip_ready);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable24_1
        LDR      R0,[R0, #+4]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??ip_ready_callback_2
//   80         } else {
//   81             LOG_E(common, "DHCP got Failed");
??ip_ready_callback_1:
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+81
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//   82         }
//   83     #ifdef MTK_WIFI_REPEATER_ENABLE
//   84         uint8_t op_mode = 0;
??ip_ready_callback_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   85         struct netif *ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R5,R0
//   86         wifi_config_get_opmode(&op_mode);
        MOV      R0,SP
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//   87         if (WIFI_MODE_REPEATER == op_mode) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BNE.N    ??ip_ready_callback_3
//   88             netif_set_addr(ap_if, &netif->ip_addr, &netif->netmask, &netif->gw);
        ADD      R3,R4,#+12
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R5
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//   89         }
//   90     #endif
//   91       
//   92        /*This is a private API , which used to inform IP is ready to wifi driver
//   93         *In present, WiFi Driver will do some operation when this API is invoked, such as:
//   94         *Do WiFi&BLE Coexstence relative behavior if BLE is enabled and do Power Saving Status change.
//   95         *This API will be improved, user may need to use new API to replace it in future*/
//   96         wifi_connection_inform_ip_ready();
??ip_ready_callback_3:
          CFI FunCall wifi_connection_inform_ip_ready
        BL       wifi_connection_inform_ip_ready
//   97     }
//   98 }
??ip_ready_callback_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   99 
//  100 /**
//  101   * @brief  wifi connected will call this callback function. set lwip status in this function
//  102   * @param[in] wifi_event_t event: not used.
//  103   * @param[in] uint8_t *payload: not used.
//  104   * @param[in] uint32_t length: not used.
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_station_port_secure_event_handler
        THUMB
//  107 static int32_t wifi_station_port_secure_event_handler(wifi_event_t event,
//  108         uint8_t *payload,
//  109         uint32_t length)
//  110 {
wifi_station_port_secure_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  111     struct netif *sta_if;
//  112 
//  113     sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
//  114     netif_set_link_up(sta_if);
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  115 
//  116     if (dhcp_config_init() == STA_IP_MODE_STATIC) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+0
        BNE.N    ??wifi_station_port_secure_event_handler_0
//  117        /*This is a private API , which used to inform IP is ready to wifi driver
//  118         *In present, WiFi Driver will do some operation when this API is invoked, such as:
//  119         *Do WiFi&BLE Coexstence relative behavior if BLE is enabled and do Power Saving Status change.
//  120         *This API will be improved, user may need to use new API to replace it in future*/
//  121         wifi_connection_inform_ip_ready();
          CFI FunCall wifi_connection_inform_ip_ready
        BL       wifi_connection_inform_ip_ready
//  122     }
//  123 
//  124     xSemaphoreGive(wifi_connected);
??wifi_station_port_secure_event_handler_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable24_1
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  125     LOG_I(common, "wifi connected");
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+125
        ADR.W    R1,`wifi_station_port_secure_event_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  126     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  127 }
          CFI EndBlock cfiBlock1
//  128 
//  129 /**
//  130   * @brief  wifi disconnected will call this callback function. set lwip status in this function
//  131   * @param[in] wifi_event_t event: not used.
//  132   * @param[in] uint8_t *payload: not used.
//  133   * @param[in] uint32_t length: not used.
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_station_disconnected_event_handler
        THUMB
//  136 static int32_t wifi_station_disconnected_event_handler(wifi_event_t event,
//  137         uint8_t *payload,
//  138         uint32_t length)
//  139 {
wifi_station_disconnected_event_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  140     uint8_t opmode  = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//  141 
//  142     wifi_config_get_opmode(&opmode);
        ADD      R0,SP,#+5
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//  143     if ((WIFI_MODE_AP_ONLY != opmode) && WIFI_EVENT_IOT_DISCONNECTED == event) {
        LDRB     R0,[SP, #+5]
        CMP      R0,#+2
        BEQ.N    ??wifi_station_disconnected_event_handler_0
        CMP      R4,#+2
        BNE.N    ??wifi_station_disconnected_event_handler_0
//  144         uint8_t link_status = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  145         //should check link status, it will emit this event when sp disconnect with host under repeater mode.
//  146         wifi_connection_get_link_status(&link_status);
        ADD      R0,SP,#+4
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
//  147         if (link_status == 0) {
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??wifi_station_disconnected_event_handler_0
//  148             struct netif *sta_if;
//  149             sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  150             netif_set_link_down(sta_if);
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
//  151             if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??wifi_station_disconnected_event_handler_1
//  152                 netif_set_addr(sta_if, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
        LDR.N    R1,??DataTable24_2
        MOV      R3,R1
        MOV      R2,R1
        MOV      R0,R4
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  153             }
//  154             LOG_I(common, "wifi disconnected");
??wifi_station_disconnected_event_handler_1:
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_5
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+154
        ADR.W    R1,`wifi_station_disconnected_event_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  155         }
//  156     }
//  157     return 1;
??wifi_station_disconnected_event_handler_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
//  158 }
          CFI EndBlock cfiBlock2
//  159 
//  160 /**
//  161   * @brief  network init function. initial wifi and lwip config
//  162   * @param None
//  163   * @retval None
//  164   */
//  165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function lwip_network_init
        THUMB
//  166 void lwip_network_init(uint8_t opmode)
//  167 {
lwip_network_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
//  168     lwip_tcpip_config_t tcpip_config = {{0}, {0}, {0}, {0}, {0}, {0}};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  169 
//  170     if (0 != tcpip_config_init(&tcpip_config)) {
        ADD      R0,SP,#+4
          CFI FunCall tcpip_config_init
        BL       tcpip_config_init
        CMP      R0,#+0
        BEQ.N    ??lwip_network_init_0
//  171         LOG_E(common, "tcpip config init fail");
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+171
        ADR.W    R1,`lwip_network_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  172         return;
        B.N      ??lwip_network_init_1
//  173     }
//  174     wifi_connected = xSemaphoreCreateBinary();
??lwip_network_init_0:
        LDR.N    R5,??DataTable24_1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R5, #+0]
//  175     if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_network_init_2
//  176         ip_ready = xSemaphoreCreateBinary();
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R5, #+4]
//  177     }
//  178     lwip_tcpip_init(&tcpip_config, opmode);
??lwip_network_init_2:
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall lwip_tcpip_init
        BL       lwip_tcpip_init
//  179 }
??lwip_network_init_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  180 
//  181 /**
//  182   * @brief  Start lwip service in a certain operation mode.
//  183   * @param[in] uint8_t opmode: the target operation mode.
//  184   * @retval None
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function lwip_net_start
        THUMB
//  186 void lwip_net_start(uint8_t opmode)
//  187 {
lwip_net_start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  188     struct netif *sta_if;
//  189     struct netif *ap_if;
//  190 
//  191     switch(opmode) {
        CMP      R0,#+1
        BEQ.N    ??lwip_net_start_0
        BCC.N    ??lwip_net_start_1
        CMP      R0,#+3
        BEQ.N    ??lwip_net_start_0
        BCC.N    ??lwip_net_start_2
        B.N      ??lwip_net_start_1
//  192         case WIFI_MODE_STA_ONLY:
//  193         case WIFI_MODE_REPEATER:
//  194             wifi_connection_register_event_handler(WIFI_EVENT_IOT_PORT_SECURE, wifi_station_port_secure_event_handler);
??lwip_net_start_0:
        LDR.N    R1,??DataTable24_3
        MOVS     R0,#+3
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  195             wifi_connection_register_event_handler(WIFI_EVENT_IOT_DISCONNECTED, wifi_station_disconnected_event_handler);
        LDR.N    R1,??DataTable24_4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  196             if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_net_start_1
//  197                 sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  198                 netif_set_default(sta_if);
          CFI FunCall netif_set_default
        BL       netif_set_default
//  199                 netif_set_status_callback(sta_if, ip_ready_callback);
        LDR.N    R1,??DataTable24_5
        MOV      R0,R4
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  200                 dhcp_start(sta_if);
        MOV      R0,R4
          CFI FunCall dhcp_start
        BL       dhcp_start
        B.N      ??lwip_net_start_1
//  201             }
//  202             break;
//  203         case WIFI_MODE_AP_ONLY: {
//  204             dhcpd_settings_t dhcpd_settings = {{0},{0},{0},{0},{0},{0},{0}};
??lwip_net_start_2:
        ADD      R0,SP,#+28
        MOVS     R1,#+112
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  205             lwip_tcpip_config_t tcpip_config = {{0}, {0}, {0}, {0}, {0}, {0}};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  206 
//  207             if (0 != tcpip_config_init(&tcpip_config)) {
        ADD      R0,SP,#+4
          CFI FunCall tcpip_config_init
        BL       tcpip_config_init
        CMP      R0,#+0
        BEQ.N    ??lwip_net_start_3
//  208                 LOG_E(common, "tcpip config init fail");
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+208
        ADR.W    R1,`lwip_net_start::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  209                 return;
        B.N      ??lwip_net_start_1
//  210             }
//  211 
//  212             dhcpd_settings_init(&tcpip_config, &dhcpd_settings);
??lwip_net_start_3:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall dhcpd_settings_init
        BL       dhcpd_settings_init
//  213             ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  214             netif_set_default(ap_if);
          CFI FunCall netif_set_default
        BL       netif_set_default
//  215             netif_set_link_up(ap_if);
        MOV      R0,R4
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  216             dhcpd_start(&dhcpd_settings);
        ADD      R0,SP,#+28
          CFI FunCall dhcpd_start
        BL       dhcpd_start
//  217             break;
//  218         }
//  219     }
//  220 }
??lwip_net_start_1:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  221 
//  222 /**
//  223   * @brief  Stop lwip service in a certain operation mode.
//  224   * @param[in] uint8_t opmode: the current operation mode.
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function lwip_net_stop
        THUMB
//  227 void lwip_net_stop(uint8_t opmode)
//  228 {
lwip_net_stop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  229     struct netif *sta_if;
//  230     struct netif *ap_if;
//  231 
//  232     sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R5,R0
//  233     ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R6,R0
//  234     switch (opmode) {
        CMP      R4,#+1
        BEQ.N    ??lwip_net_stop_0
        BCC.N    ??lwip_net_stop_1
        CMP      R4,#+3
        BEQ.N    ??lwip_net_stop_0
        BCS.N    ??lwip_net_stop_1
//  235         case WIFI_MODE_AP_ONLY:
//  236             dhcpd_stop();
          CFI FunCall dhcpd_stop
        BL       dhcpd_stop
//  237             netif_set_link_down(ap_if);
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netif_set_link_down
        B.W      netif_set_link_down
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  238             break;
//  239         case WIFI_MODE_STA_ONLY:
//  240         case WIFI_MODE_REPEATER:
//  241             netif_set_status_callback(sta_if, NULL);
??lwip_net_stop_0:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  242             dhcp_release(sta_if);
        MOV      R0,R5
          CFI FunCall dhcp_release
        BL       dhcp_release
//  243             dhcp_stop(sta_if);
        MOV      R0,R5
          CFI FunCall dhcp_stop
        BL       dhcp_stop
//  244             netif_set_link_down(sta_if);
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall netif_set_link_down
        B.W      netif_set_link_down
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  245             break;
//  246     }
//  247 }
??lwip_net_stop_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  248 
//  249 /**
//  250   * @brief  when wifi and ip ready will return, only used in station and repeater mode.
//  251   * @param None
//  252   * @retval None
//  253   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function lwip_net_ready
        THUMB
//  254 void lwip_net_ready()
//  255 {
lwip_net_ready:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  256     xSemaphoreTake(wifi_connected, portMAX_DELAY);
        LDR.N    R4,??DataTable24_1
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  257     if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_net_ready_0
//  258         xSemaphoreTake(ip_ready, portMAX_DELAY);
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+4]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xQueueGenericReceive
        B.W      xQueueGenericReceive
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  259     }
//  260 }
??lwip_net_ready_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  261 
//  262 /**
//  263   * @brief  Change operation mode dynamically.
//  264   * @param[in] uint8_t target_mode: the target switched operation mode.
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_set_opmode
        THUMB
//  267 uint8_t wifi_set_opmode(uint8_t target_mode)
//  268 {
wifi_set_opmode:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  269     uint8_t origin_op_mode = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  270     wifi_config_get_opmode(&origin_op_mode);
        ADD      R0,SP,#+8
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//  271     if(target_mode == origin_op_mode) {
        MOV      R0,R4
        LDRB     R1,[SP, #+8]
        CMP      R0,R1
        BNE.N    ??wifi_set_opmode_0
//  272         LOG_I(wifi, "same opmode %d, do nothing", target_mode);
        LDR.N    R0,??DataTable24_6
        STR      R4,[SP, #+4]
        ADR.W    R1,?_10
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+272
        ADR.W    R1,`wifi_set_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  273         return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  274     }
//  275     lwip_net_stop(origin_op_mode);
??wifi_set_opmode_0:
        MOV      R0,R1
          CFI FunCall lwip_net_stop
        BL       lwip_net_stop
//  276 
//  277     if(wifi_config_set_opmode(target_mode) < 0) {
        MOV      R0,R4
          CFI FunCall wifi_config_set_opmode
        BL       wifi_config_set_opmode
        CMP      R0,#+0
        BPL.N    ??wifi_set_opmode_1
//  278         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  279     }
//  280     LOG_I(wifi, "set opmode to [%d]", target_mode);
??wifi_set_opmode_1:
        LDR.N    R0,??DataTable24_6
        STR      R4,[SP, #+4]
        ADR.W    R1,?_11
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+280
        ADR.W    R1,`wifi_set_opmode::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  281 
//  282     lwip_net_start(target_mode);
        MOV      R0,R4
          CFI FunCall lwip_net_start
        BL       lwip_net_start
//  283     return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  284 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     wifi_connected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     wifi_station_port_secure_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     wifi_station_disconnected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     ip_ready_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ip_ready_callback::__FUNCTION__[18]
`ip_ready_callback::__FUNCTION__`:
        DC8 "ip_ready_callback"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "************************"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "DHCP got IP:%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "DHCP got Failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_station_port_secure_event_handler::__FUNCTION__[39]
`wifi_station_port_secure_event_handler::__FUNCTION__`:
        DC8 "wifi_station_port_secure_event_handler"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "wifi connected"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_station_disconnected_event_handler::__FUNCTION__[40]
`wifi_station_disconnected_event_handler::__FUNCTION__`:
        DC8 "wifi_station_disconnected_event_handler"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "wifi disconnected"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const lwip_network_init::__FUNCTION__[18]
`lwip_network_init::__FUNCTION__`:
        DC8 "lwip_network_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "tcpip config init fail"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const lwip_net_start::__FUNCTION__[15]
`lwip_net_start::__FUNCTION__`:
        DC8 "lwip_net_start"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_set_opmode::__FUNCTION__[16]
`wifi_set_opmode::__FUNCTION__`:
        DC8 "wifi_set_opmode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "same opmode %d, do nothing"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "set opmode to [%d]"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC32 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC32 0, 0, 0, 0, 0, 0

        END
//  285 
// 
//     8 bytes in section .bss
//   180 bytes in section .rodata
// 1 190 bytes in section .text
// 
// 1 190 bytes of CODE  memory
//   180 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
