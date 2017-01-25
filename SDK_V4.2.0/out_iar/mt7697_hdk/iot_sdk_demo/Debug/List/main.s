///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\main.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\main.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\main.s
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
        EXTERN __aeabi_memcpy
        EXTERN bsp_ept_gpio_setting_init
        EXTERN bt_create_task
        EXTERN cli_def_create
        EXTERN cli_task_create
        EXTERN log_control_block_common
        EXTERN lwip_net_start
        EXTERN lwip_network_init
        EXTERN mcs_init
        EXTERN mcs_status_updata_init
        EXTERN system_init
        EXTERN vTaskStartScheduler
        EXTERN wifi_config_init
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_init
        EXTERN wifi_init_done_handler

        PUBLIC main
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\main.c
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
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include <string.h>
//   38 #include "FreeRTOS.h"
//   39 #include "task.h"
//   40 #include <lwip/tcpip.h>
//   41 #include <ethernetif.h>
//   42 #include <lwip/sockets.h>
//   43 
//   44 #include "sys_init.h"
//   45 #include "wifi_nvdm_config.h"
//   46 #include "wifi_lwip_helper.h"
//   47 #include "task_def.h"
//   48 #include "bt_init.h"
//   49 
//   50 #if defined(MTK_BT_LWIP_ENABLE)
//   51 #include "bt_lwip.h"
//   52 #endif
//   53 
//   54 #if defined(MTK_MINICLI_ENABLE)
//   55 #include "cli_def.h"
//   56 #endif
//   57 
//   58 #ifdef MTK_HOMEKIT_ENABLE
//   59 #include "homekit_init.h"
//   60 #endif
//   61 
//   62 #include "bsp_gpio_ept_config.h"
//   63 #include "hal_sleep_manager.h"
//   64 
//   65 #if configUSE_TICKLESS_IDLE == 2
//   66 extern void tickless_init(void);
//   67 #endif
//   68 #include "connsys_profile.h"
//   69 #include "wifi_api.h"
//   70 
//   71 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//   72 #include "wifi_profile.h"
//   73 #include "smt_conn.h"
//   74 #endif
//   75 
//   76 #ifdef BLE_THROUGHPUT
//   77 extern void ble_gatt_send_data();
//   78 QueueHandle_t ble_tp_queue = NULL;
//   79 void ble_tp_task(void *param)
//   80 {
//   81     LOG_W(common, "enter ble_tp_task");
//   82     while (1) {
//   83         ble_gatt_send_data();
//   84     }
//   85 }
//   86 #endif
//   87 
//   88 //#define MTK_MCS_ENABLE 
//   89 #ifdef MTK_MCS_ENABLE
//   90 #include "mcs.h"
//   91 #endif
//   92 
//   93 /**
//   94   * @brief  Main program
//   95   * @param  None
//   96   * @retval None
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   98 int main(void)
//   99 {
main:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+464
          CFI CFA R13+472
//  100     /* Do system initialization, eg: hardware, nvdm, logging and random seed. */
//  101     system_init();
          CFI FunCall system_init
        BL       system_init
//  102 
//  103     /* bsp_ept_gpio_setting_init() under driver/board/mt76x7_hdk/ept will initialize the GPIO settings
//  104      * generated by easy pinmux tool (ept). ept_*.c and ept*.h are the ept files and will be used by
//  105      * bsp_ept_gpio_setting_init() for GPIO pinumux setup.
//  106      */
//  107     bsp_ept_gpio_setting_init();
          CFI FunCall bsp_ept_gpio_setting_init
        BL       bsp_ept_gpio_setting_init
//  108 
//  109 #if configUSE_TICKLESS_IDLE == 2
//  110     if (hal_sleep_manager_init() == HAL_SLEEP_MANAGER_OK) {
//  111         tickless_init();
//  112     }
//  113 #endif
//  114 
//  115     /* User initial the parameters for wifi initial process,  system will determin which wifi operation mode
//  116      * will be started , and adopt which settings for the specific mode while wifi initial process is running*/
//  117     wifi_cfg_t wifi_config = {0};
        ADD      R0,SP,#+244
        MOVS     R1,#+216
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  118     if (0 != wifi_config_init(&wifi_config)) {
        ADD      R0,SP,#+244
          CFI FunCall wifi_config_init
        BL       wifi_config_init
        CMP      R0,#+0
        BEQ.N    ??main_0
//  119         LOG_E(common, "wifi config init fail");
        LDR.N    R0,??DataTable5
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+119
        ADR.W    R1,`main::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  120         return -1;
        MOV      R0,#-1
        ADD      SP,SP,#+464
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI CFA R13+472
//  121     }
//  122 
//  123     wifi_config_t config = {0};
??main_0:
        ADD      R0,SP,#+32
        MOVS     R1,#+212
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  124     wifi_config_ext_t config_ext = {0};
        MOV      R0,SP
        ADR.W    R1,?_3
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  125 
//  126     config.opmode = wifi_config.opmode;
        LDRB     R0,[SP, #+244]
        STRB     R0,[SP, #+32]
//  127 
//  128     memcpy(config.sta_config.ssid, wifi_config.sta_ssid, 32);
        MOVS     R2,#+32
        ADD      R1,SP,#+249
        ADD      R0,SP,#+33
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  129     config.sta_config.ssid_length = wifi_config.sta_ssid_len;
        LDRB     R0,[SP, #+281]
        STRB     R0,[SP, #+65]
//  130     config.sta_config.bssid_present = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+66]
//  131     memcpy(config.sta_config.password, wifi_config.sta_wpa_psk, 64);
        MOVS     R2,#+64
        ADD      R1,SP,#+282
        ADD      R0,SP,#+73
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  132     config.sta_config.password_length = wifi_config.sta_wpa_psk_len;
        LDRB     R0,[SP, #+346]
        STRB     R0,[SP, #+137]
//  133     config_ext.sta_wep_key_index_present = 1;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  134     config_ext.sta_wep_key_index = wifi_config.sta_default_key_id;
        LDRB     R0,[SP, #+347]
        STRB     R0,[SP, #+16]
//  135     config_ext.sta_auto_connect_present = 1;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[SP, #+0]
//  136     config_ext.sta_auto_connect = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+17]
//  137 
//  138     memcpy(config.ap_config.ssid, wifi_config.ap_ssid, 32);
        MOVS     R2,#+32
        ADD      R1,SP,#+352
        ADD      R0,SP,#+138
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  139     config.ap_config.ssid_length = wifi_config.ap_ssid_len;
        LDRB     R0,[SP, #+384]
        STRB     R0,[SP, #+170]
//  140     memcpy(config.ap_config.password, wifi_config.ap_wpa_psk, 64);
        MOVS     R2,#+64
        ADD      R1,SP,#+390
        ADD      R0,SP,#+171
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  141     config.ap_config.password_length = wifi_config.ap_wpa_psk_len;
        LDRB     R0,[SP, #+454]
        STRB     R0,[SP, #+235]
//  142     config.ap_config.auth_mode = (wifi_auth_mode_t)wifi_config.ap_auth_mode;
        ADD      R1,SP,#+235
        ADD      R0,SP,#+384
        LDRB     R2,[R0, #+4]
        STRB     R2,[R1, #+1]
//  143     config.ap_config.encrypt_type = (wifi_encrypt_type_t)wifi_config.ap_encryp_type;
        LDRB     R2,[R0, #+5]
        STRB     R2,[R1, #+2]
//  144     config.ap_config.channel = wifi_config.ap_channel;
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+3]
//  145     config.ap_config.bandwidth = wifi_config.ap_bw;
        LDRB     R2,[R0, #+2]
        STRB     R2,[R1, #+4]
//  146     config.ap_config.bandwidth_ext = WIFI_BANDWIDTH_EXT_40MHZ_UP;
        MOVS     R2,#+0
        STRB     R2,[R1, #+5]
//  147     config_ext.ap_wep_key_index_present = 1;
        LDR      R1,[SP, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[SP, #+0]
//  148     config_ext.ap_wep_key_index = wifi_config.ap_default_key_id;
        LDRB     R1,[SP, #+455]
        STRB     R1,[SP, #+18]
//  149     config_ext.ap_hidden_ssid_enable_present = 1;
        LDR      R1,[SP, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[SP, #+0]
//  150     config_ext.ap_hidden_ssid_enable = wifi_config.ap_hide_ssid;
        LDRB     R0,[R0, #+3]
        STRB     R0,[SP, #+19]
//  151 
//  152     /* Initialize wifi stack and register wifi init complete event handler,
//  153      * notes:  the wifi initial process will be implemented and finished while system task scheduler is running,
//  154      *            when it is done , the WIFI_EVENT_IOT_INIT_COMPLETE event will be triggered */
//  155     wifi_init(&config, &config_ext);
        MOV      R1,SP
        ADD      R0,SP,#+32
          CFI FunCall wifi_init
        BL       wifi_init
//  156 
//  157     wifi_connection_register_event_handler(WIFI_EVENT_IOT_INIT_COMPLETE, wifi_init_done_handler);
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+6
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  158 
//  159 
//  160     /* Tcpip stack and net interface initialization,  dhcp client, dhcp server process initialization*/
//  161     lwip_network_init(config.opmode);
        LDRB     R0,[SP, #+32]
          CFI FunCall lwip_network_init
        BL       lwip_network_init
//  162     lwip_net_start(config.opmode);
        LDRB     R0,[SP, #+32]
          CFI FunCall lwip_net_start
        BL       lwip_net_start
//  163 
//  164 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  165         uint8_t configured = 0;
//  166         register_configure_free_callback(save_cf_credential_to_nvdm,  save_cf_ready_to_nvdm);
//  167         get_cf_ready_to_nvdm(&configured);
//  168         if (!configured) { // not configured
//  169 #ifdef MTK_SMTCN_ENABLE
//  170             /* Config-Free Demo */
//  171             if (wifi_config.opmode == 1) {
//  172                 mtk_smart_connect();
//  173             }
//  174 #endif
//  175         }
//  176 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
//  177 
//  178 #if defined(MTK_MINICLI_ENABLE)
//  179     /* Initialize cli task to enable user input cli command from uart port.*/
//  180     cli_def_create();
          CFI FunCall cli_def_create
        BL       cli_def_create
//  181     cli_task_create();
          CFI FunCall cli_task_create
        BL       cli_task_create
//  182 #endif
//  183 
//  184 #ifdef MTK_HOMEKIT_ENABLE
//  185     homekit_init();
//  186 #endif
//  187 
//  188 #if defined(MTK_BT_LWIP_ENABLE)
//  189     bt_lwip_init();
//  190 #endif
//  191 
//  192     bt_create_task();
          CFI FunCall bt_create_task
        BL       bt_create_task
//  193 
//  194 #ifdef BLE_THROUGHPUT
//  195     ble_tp_queue = xQueueCreate(100, 8);
//  196     xTaskCreate(ble_tp_task, BLE_TP_TASK_NAME, BLE_TP_TASK_STACKSIZE/sizeof(StackType_t), NULL, BLE_TP_TASK_PRIORITY, NULL);
//  197 #endif
//  198 
//  199     //add for MTK cloud support
//  200 #ifdef MTK_MCS_ENABLE
//  201     mcs_init();
          CFI FunCall mcs_init
        BL       mcs_init
//  202 #ifdef MTK_BLE_GPIO_SERVICE
//  203     mcs_status_updata_init();    
          CFI FunCall mcs_status_updata_init
        BL       mcs_status_updata_init
//  204 #endif
//  205 
//  206 #endif
//  207 
//  208     vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//  209 
//  210     /* If all is well, the scheduler will now be running, and the following line
//  211     will never be reached.  If the following line does execute, then there was
//  212     insufficient FreeRTOS heap memory available for the idle and/or timer tasks
//  213     to be created.  See the memory management section on the FreeRTOS web site
//  214     for more details. */
//  215     for ( ;; );
??main_1:
        B.N      ??main_1
//  216 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     wifi_init_done_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const main::__FUNCTION__[5]
`main::__FUNCTION__`:
        DC8 "main"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "wifi config init fail"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 0, 0, 0, 0
        DC32 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0

        END
//  217 
// 
// 428 bytes in section .rodata
// 396 bytes in section .text
// 
// 396 bytes of CODE  memory
// 428 bytes of CONST memory
//
//Errors: none
//Warnings: 2
