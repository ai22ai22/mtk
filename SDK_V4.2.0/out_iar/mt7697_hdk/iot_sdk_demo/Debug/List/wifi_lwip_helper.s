///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_lwip_helper.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_lwip_helper.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_lwip_helper.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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

        PUBLIC g_ip_ready
        PUBLIC is_lwip_net_ready
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_lwip_helper.c
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
//   55 static SemaphoreHandle_t wifi_connected;
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
        LDR.N    R5,??DataTable25
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
        MOVS     R3,#+0
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
        MOVS     R3,#+0
        MOVS     R2,#+76
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//   77             LOG_I(common, "************************");
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+77
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??ip_ready_callback_2
//   78         } else {
//   79             LOG_E(common, "DHCP got Failed");
??ip_ready_callback_1:
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+79
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//   80         }
//   81     #ifdef MTK_WIFI_REPEATER_ENABLE
//   82         uint8_t op_mode = 0;
??ip_ready_callback_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   83         struct netif *ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R5,R0
//   84         wifi_config_get_opmode(&op_mode);
        MOV      R0,SP
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//   85         if (WIFI_MODE_REPEATER == op_mode) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BNE.N    ??ip_ready_callback_3
//   86             netif_set_addr(ap_if, &netif->ip_addr, &netif->netmask, &netif->gw);
        ADD      R3,R4,#+12
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R5
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//   87         }
//   88     #endif
//   89       
//   90        /*This is a private API , which used to inform IP is ready to wifi driver
//   91         *In present, WiFi Driver will do some operation when this API is invoked, such as:
//   92         *Do WiFi&BLE Coexstence relative behavior if BLE is enabled and do Power Saving Status change.
//   93         *This API will be improved, user may need to use new API to replace it in future*/
//   94         wifi_connection_inform_ip_ready();
??ip_ready_callback_3:
          CFI FunCall wifi_connection_inform_ip_ready
        BL       wifi_connection_inform_ip_ready
//   95     }
//   96     xSemaphoreGive(ip_ready);
??ip_ready_callback_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+8]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//   97 }
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   98 
//   99 /**
//  100   * @brief  wifi connected will call this callback function. set lwip status in this function
//  101   * @param[in] wifi_event_t event: not used.
//  102   * @param[in] uint8_t *payload: not used.
//  103   * @param[in] uint32_t length: not used.
//  104   * @retval None
//  105   */
//  106 #ifdef MTK_MCS_ENABLE
//  107 extern uint8_t g_ip_ready;
//  108 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_station_port_secure_event_handler
        THUMB
//  109 static int32_t wifi_station_port_secure_event_handler(wifi_event_t event,
//  110         uint8_t *payload,
//  111         uint32_t length)
//  112 {
wifi_station_port_secure_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  113     struct netif *sta_if;
//  114 
//  115     sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
//  116     netif_set_link_up(sta_if);
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  117 
//  118     if (dhcp_config_init() == STA_IP_MODE_STATIC) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+0
        BNE.N    ??wifi_station_port_secure_event_handler_0
//  119        /*This is a private API , which used to inform IP is ready to wifi driver
//  120         *In present, WiFi Driver will do some operation when this API is invoked, such as:
//  121         *Do WiFi&BLE Coexstence relative behavior if BLE is enabled and do Power Saving Status change.
//  122         *This API will be improved, user may need to use new API to replace it in future*/
//  123         wifi_connection_inform_ip_ready();
          CFI FunCall wifi_connection_inform_ip_ready
        BL       wifi_connection_inform_ip_ready
//  124     }
//  125 
//  126     xSemaphoreGive(wifi_connected);
??wifi_station_port_secure_event_handler_0:
        LDR.N    R4,??DataTable25_1
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  127 #ifdef MTK_MCS_ENABLE    
//  128     g_ip_ready = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  129 #endif    
//  130     LOG_I(common, "wifi connected");
        LDR.N    R0,??DataTable25
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+130
        ADR.W    R1,`wifi_station_port_secure_event_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  131     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  132 }
          CFI EndBlock cfiBlock1
//  133 
//  134 /**
//  135   * @brief  wifi disconnected will call this callback function. set lwip status in this function
//  136   * @param[in] wifi_event_t event: not used.
//  137   * @param[in] uint8_t *payload: not used.
//  138   * @param[in] uint32_t length: not used.
//  139   * @retval None
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_station_disconnected_event_handler
        THUMB
//  141 static int32_t wifi_station_disconnected_event_handler(wifi_event_t event,
//  142         uint8_t *payload,
//  143         uint32_t length)
//  144 {
wifi_station_disconnected_event_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  145     uint8_t opmode  = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//  146 
//  147     wifi_config_get_opmode(&opmode);
        ADD      R0,SP,#+5
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//  148     if ((WIFI_MODE_AP_ONLY != opmode) && WIFI_EVENT_IOT_DISCONNECTED == event) {
        LDRB     R0,[SP, #+5]
        CMP      R0,#+2
        BEQ.N    ??wifi_station_disconnected_event_handler_0
        CMP      R4,#+2
        BNE.N    ??wifi_station_disconnected_event_handler_0
//  149         uint8_t link_status = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  150         //should check link status, it will emit this event when sp disconnect with host under repeater mode.
//  151         wifi_connection_get_link_status(&link_status);
        ADD      R0,SP,#+4
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
//  152         if (link_status == 0) {
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??wifi_station_disconnected_event_handler_0
//  153             struct netif *sta_if;
//  154             sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  155             netif_set_link_down(sta_if);
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
//  156             if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??wifi_station_disconnected_event_handler_1
//  157                 netif_set_addr(sta_if, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
        LDR.N    R1,??DataTable25_2
        MOV      R3,R1
        MOV      R2,R1
        MOV      R0,R4
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  158             }
//  159             LOG_I(common, "wifi disconnected");
??wifi_station_disconnected_event_handler_1:
        LDR.N    R0,??DataTable25
        ADR.W    R1,?_5
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+159
        ADR.W    R1,`wifi_station_disconnected_event_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  160         }
//  161     }
//  162 #ifdef MTK_MCS_ENABLE    
//  163         g_ip_ready = 0;
??wifi_station_disconnected_event_handler_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  164 #endif   
//  165     return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
//  166 }
          CFI EndBlock cfiBlock2
//  167 
//  168 /**
//  169   * @brief  network init function. initial wifi and lwip config
//  170   * @param None
//  171   * @retval None
//  172   */
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function lwip_network_init
        THUMB
//  174 void lwip_network_init(uint8_t opmode)
//  175 {
lwip_network_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
//  176     lwip_tcpip_config_t tcpip_config = {{0}, {0}, {0}, {0}, {0}, {0}};
        ADD      R0,SP,#+4
        ADR.W    R1,?_6
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  177 
//  178     if (0 != tcpip_config_init(&tcpip_config)) {
          CFI FunCall tcpip_config_init
        BL       tcpip_config_init
        CMP      R0,#+0
        BEQ.N    ??lwip_network_init_0
//  179         LOG_E(common, "tcpip config init fail");
        LDR.N    R0,??DataTable25
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+179
        ADR.W    R1,`lwip_network_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  180         return;
        B.N      ??lwip_network_init_1
//  181     }
//  182     wifi_connected = xSemaphoreCreateBinary();
??lwip_network_init_0:
        LDR.N    R5,??DataTable25_1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R5, #+4]
//  183     if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_network_init_2
//  184         ip_ready = xSemaphoreCreateBinary();
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R5, #+8]
//  185     }
//  186     lwip_tcpip_init(&tcpip_config, opmode);
??lwip_network_init_2:
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall lwip_tcpip_init
        BL       lwip_tcpip_init
//  187 }
??lwip_network_init_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  188 
//  189 /**
//  190   * @brief  Start lwip service in a certain operation mode.
//  191   * @param[in] uint8_t opmode: the target operation mode.
//  192   * @retval None
//  193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function lwip_net_start
        THUMB
//  194 void lwip_net_start(uint8_t opmode)
//  195 {
lwip_net_start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  196     struct netif *sta_if;
//  197     struct netif *ap_if;
//  198 
//  199     switch(opmode) {
        CMP      R0,#+1
        BEQ.N    ??lwip_net_start_0
        BCC.N    ??lwip_net_start_1
        CMP      R0,#+3
        BEQ.N    ??lwip_net_start_0
        BCC.N    ??lwip_net_start_2
        B.N      ??lwip_net_start_1
//  200         case WIFI_MODE_STA_ONLY:
//  201         case WIFI_MODE_REPEATER:
//  202             wifi_connection_register_event_handler(WIFI_EVENT_IOT_PORT_SECURE, wifi_station_port_secure_event_handler);
??lwip_net_start_0:
        LDR.N    R1,??DataTable25_3
        MOVS     R0,#+3
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  203             wifi_connection_register_event_handler(WIFI_EVENT_IOT_DISCONNECTED, wifi_station_disconnected_event_handler);
        LDR.N    R1,??DataTable25_4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  204             if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_net_start_1
//  205                 sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  206                 netif_set_default(sta_if);
          CFI FunCall netif_set_default
        BL       netif_set_default
//  207                 netif_set_status_callback(sta_if, ip_ready_callback);
        LDR.N    R1,??DataTable25_5
        MOV      R0,R4
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  208                 dhcp_start(sta_if);
        MOV      R0,R4
          CFI FunCall dhcp_start
        BL       dhcp_start
        B.N      ??lwip_net_start_1
//  209             }
//  210             break;
//  211         case WIFI_MODE_AP_ONLY: {
//  212             dhcpd_settings_t dhcpd_settings = {{0},{0},{0},{0},{0},{0},{0}};
??lwip_net_start_2:
        ADD      R0,SP,#+28
        MOVS     R1,#+112
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  213             lwip_tcpip_config_t tcpip_config = {{0}, {0}, {0}, {0}, {0}, {0}};
        ADD      R0,SP,#+4
        ADR.W    R1,?_9
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  214 
//  215             if (0 != tcpip_config_init(&tcpip_config)) {
          CFI FunCall tcpip_config_init
        BL       tcpip_config_init
        CMP      R0,#+0
        BEQ.N    ??lwip_net_start_3
//  216                 LOG_E(common, "tcpip config init fail");
        LDR.N    R0,??DataTable25
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+216
        ADR.W    R1,`lwip_net_start::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  217                 return;
        B.N      ??lwip_net_start_1
//  218             }
//  219 
//  220             dhcpd_settings_init(&tcpip_config, &dhcpd_settings);
??lwip_net_start_3:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall dhcpd_settings_init
        BL       dhcpd_settings_init
//  221             ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R4,R0
//  222             netif_set_default(ap_if);
          CFI FunCall netif_set_default
        BL       netif_set_default
//  223             netif_set_link_up(ap_if);
        MOV      R0,R4
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  224             dhcpd_start(&dhcpd_settings);
        ADD      R0,SP,#+28
          CFI FunCall dhcpd_start
        BL       dhcpd_start
//  225             break;
//  226         }
//  227     }
//  228 }
??lwip_net_start_1:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  229 
//  230 /**
//  231   * @brief  Stop lwip service in a certain operation mode.
//  232   * @param[in] uint8_t opmode: the current operation mode.
//  233   * @retval None
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function lwip_net_stop
        THUMB
//  235 void lwip_net_stop(uint8_t opmode)
//  236 {
lwip_net_stop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  237     struct netif *sta_if;
//  238     struct netif *ap_if;
//  239 
//  240     sta_if = netif_find_by_type(NETIF_TYPE_STA);
        MOVS     R0,#+2
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R5,R0
//  241     ap_if = netif_find_by_type(NETIF_TYPE_AP);
        MOVS     R0,#+1
          CFI FunCall netif_find_by_type
        BL       netif_find_by_type
        MOV      R6,R0
//  242     switch (opmode) {
        CMP      R4,#+1
        BEQ.N    ??lwip_net_stop_0
        BCC.N    ??lwip_net_stop_1
        CMP      R4,#+3
        BEQ.N    ??lwip_net_stop_0
        BCS.N    ??lwip_net_stop_1
//  243         case WIFI_MODE_AP_ONLY:
//  244             dhcpd_stop();
          CFI FunCall dhcpd_stop
        BL       dhcpd_stop
//  245             netif_set_link_down(ap_if);
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
//  246             break;
//  247         case WIFI_MODE_STA_ONLY:
//  248         case WIFI_MODE_REPEATER:
//  249             netif_set_status_callback(sta_if, NULL);
??lwip_net_stop_0:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  250             dhcp_release(sta_if);
        MOV      R0,R5
          CFI FunCall dhcp_release
        BL       dhcp_release
//  251             dhcp_stop(sta_if);
        MOV      R0,R5
          CFI FunCall dhcp_stop
        BL       dhcp_stop
//  252             netif_set_link_down(sta_if);
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
//  253             break;
//  254     }
//  255 }
??lwip_net_stop_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  256 
//  257 #ifdef MTK_MCS_ENABLE
//  258 uint8_t g_ip_ready = 0;
g_ip_ready:
        DS8 1
        DS8 3
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function is_lwip_net_ready
          CFI NoCalls
        THUMB
//  259 uint8_t is_lwip_net_ready(void)
//  260 {
//  261     return g_ip_ready;
is_lwip_net_ready:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  262 }
          CFI EndBlock cfiBlock6
//  263 #endif
//  264 
//  265 
//  266 /**
//  267   * @brief  when wifi and ip ready will return, only used in station and repeater mode.
//  268   * @param None
//  269   * @retval None
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function lwip_net_ready
        THUMB
//  271 void lwip_net_ready()
//  272 {
lwip_net_ready:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  273     xSemaphoreTake(wifi_connected, portMAX_DELAY);
        LDR.N    R4,??DataTable25_1
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  274     if(dhcp_config_init() == STA_IP_MODE_DHCP) {
          CFI FunCall dhcp_config_init
        BL       dhcp_config_init
        CMP      R0,#+1
        BNE.N    ??lwip_net_ready_0
//  275         xSemaphoreTake(ip_ready, portMAX_DELAY);
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+8]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  276     }
//  277 #ifdef MTK_MCS_ENABLE    
//  278     g_ip_ready = 1;
??lwip_net_ready_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  279 #endif
//  280 
//  281 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  282 
//  283 /**
//  284   * @brief  Change operation mode dynamically.
//  285   * @param[in] uint8_t target_mode: the target switched operation mode.
//  286   * @retval None
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_set_opmode
        THUMB
//  288 uint8_t wifi_set_opmode(uint8_t target_mode)
//  289 {
wifi_set_opmode:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  290     uint8_t origin_op_mode = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  291     wifi_config_get_opmode(&origin_op_mode);
        ADD      R0,SP,#+8
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//  292     if(target_mode == origin_op_mode) {
        MOV      R0,R4
        LDRB     R1,[SP, #+8]
        CMP      R0,R1
        BNE.N    ??wifi_set_opmode_0
//  293         LOG_I(wifi, "same opmode %d, do nothing", target_mode);
        LDR.N    R0,??DataTable25_6
        STR      R4,[SP, #+4]
        ADR.W    R1,?_10
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+293
        ADR.W    R1,`wifi_set_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  294         return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  295     }
//  296     lwip_net_stop(origin_op_mode);
??wifi_set_opmode_0:
        MOV      R0,R1
          CFI FunCall lwip_net_stop
        BL       lwip_net_stop
//  297 
//  298     if(wifi_config_set_opmode(target_mode) < 0) {
        MOV      R0,R4
          CFI FunCall wifi_config_set_opmode
        BL       wifi_config_set_opmode
        CMP      R0,#+0
        BPL.N    ??wifi_set_opmode_1
//  299         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  300     }
//  301     LOG_I(wifi, "set opmode to [%d]", target_mode);
??wifi_set_opmode_1:
        LDR.N    R0,??DataTable25_6
        STR      R4,[SP, #+4]
        ADR.W    R1,?_11
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+301
        ADR.W    R1,`wifi_set_opmode::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  302 
//  303     lwip_net_start(target_mode);
        MOV      R0,R4
          CFI FunCall lwip_net_start
        BL       lwip_net_start
//  304     return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  305 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     g_ip_ready

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     wifi_station_port_secure_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     wifi_station_disconnected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     ip_ready_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
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
?_6:
        DC32 0, 0, 0, 0, 0, 0

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
?_9:
        DC32 0, 0, 0, 0, 0, 0

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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  306 
// 
//    12 bytes in section .bss
//   132 bytes in section .rodata
// 1 262 bytes in section .text
// 
// 1 262 bytes of CODE  memory
//   132 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
