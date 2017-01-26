///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\mcs.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\mcs.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\mcs.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strstr
        EXTERN ble_smtcn_init2
        EXTERN ble_smtcn_set_adv
        EXTERN bt_app_io_callback
        EXTERN dump_module_buffer
        EXTERN g_bt_conn_handle
        EXTERN g_supplicant_ready
        EXTERN hal_eint_init
        EXTERN hal_eint_register_callback
        EXTERN hal_gpio_deinit
        EXTERN hal_gpio_get_input
        EXTERN hal_gpio_init
        EXTERN hal_gpio_pull_down
        EXTERN hal_gpio_pull_up
        EXTERN hal_gpio_set_direction
        EXTERN hal_gpt_get_free_run_count
        EXTERN hal_pinmux_set_function
        EXTERN httpclient_close
        EXTERN httpclient_connect
        EXTERN httpclient_get
        EXTERN httpclient_get_response_code
        EXTERN httpclient_recv_response
        EXTERN httpclient_send_request
        EXTERN httpclient_set_custom_header
        EXTERN ipaddr_addr
        EXTERN is_lwip_net_ready
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_htons
        EXTERN lwip_net_ready
        EXTERN lwip_recv
        EXTERN lwip_socket
        EXTERN lwip_write
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN os_memset
        EXTERN os_snprintf
        EXTERN print_module_log
        EXTERN pvPortMalloc
        EXTERN sprintf
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strtok
        EXTERN strtok_r
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelete
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSendFromISR
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC TCP_ip
        PUBLIC eint_irq_handle
        PUBLIC g_btn_queue
        PUBLIC g_cmd_buf
        PUBLIC g_device_id
        PUBLIC g_device_key
        PUBLIC g_host
        PUBLIC g_id_ble_scan_tab
        PUBLIC g_id_ctrl_ble
        PUBLIC g_id_ctrl_led
        PUBLIC g_id_ctrl_scan
        PUBLIC g_id_status_ble
        PUBLIC g_id_status_led
        PUBLIC g_mcs_status_xQueue
        PUBLIC g_socket_id
        PUBLIC getInitialTCPIP
        PUBLIC get_gpio33_led
        PUBLIC heartbeat_timer
        PUBLIC log_control_block_MCS
        PUBLIC mcs_get_gpio33_led
        PUBLIC mcs_init
        PUBLIC mcs_initial_task
        PUBLIC mcs_nvdm_initial
        PUBLIC mcs_replace
        PUBLIC mcs_set_gpio33_led
        PUBLIC mcs_setting_print
        PUBLIC mcs_split
        PUBLIC mcs_splitn
        PUBLIC mcs_status_updata_init
        PUBLIC mcs_tcp_callback
        PUBLIC mcs_tcp_init
        PUBLIC mcs_update
        PUBLIC mcs_update_task
        PUBLIC mcs_upload_datapoint
        PUBLIC press_time_monitor
        PUBLIC register_action_btn_proc
        PUBLIC set_gpio33_led
        PUBLIC strstr
        PUBLIC tcpTimerCallback
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\mcs.c
//    1 /* Copyright Statement:
//    2 *
//    3 * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4 *
//    5 * This software/firmware and related documentation ("MediaTek Software") are
//    6 * protected under relevant copyright laws. The information contained herein
//    7 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8 * Without the prior written permission of MediaTek and/or its licensors,
//    9 * any reproduction, modification, use or disclosure of MediaTek Software,
//   10 * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12 * if you have agreed to and been bound by the applicable license agreement with
//   13 * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14 * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15 * please cease any access or use of MediaTek Software immediately.
//   16 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33 */
//   34 
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   38 
//   39 //#include "network_init.h"
//   40 #include "lwip/netif.h"
//   41 #include "lwip/tcpip.h"
//   42 #include "lwip/sockets.h"
//   43 #include "ethernetif.h"
//   44 #include "lwip/sockets.h"
//   45 #include "netif/etharp.h"
//   46 #include "timers.h"
//   47 #include "os.h"
//   48 #include "httpclient.h"
//   49 #include "mcs.h"
//   50 //#include "MQTTClient.h"
//   51 #include "nvdm.h"
//   52 #include "hal_md5.h"
//   53 #include "hal_gpio.h"
//   54 #include "hal_eint.h"
//   55 #include "wifi_lwip_helper.h"
//   56 #include "hal_gpt.h"
//   57 #include "ut_app.h"
//   58 #ifdef MTK_BLE_GPIO_SERVICE
//   59 #include "ble_smtcn.h"
//   60 #endif
//   61 #ifdef MTK_FOTA_ENABLE
//   62 #include "fota_download_interface.h"
//   63 #endif
//   64 
//   65 extern int g_supplicant_ready;
//   66 
//   67 /* mcs setting */
//   68 #define MAX_DATA_SIZE 1024
//   69 #define ENCODE_MD5_CHANNEL "encodeByMD5"
//   70 #define DECODE_MD5_CHANNEL "decodeByMD5"
//   71 #define DEVICE_ID  "DNftuC0n"
//   72 #define DEVICE_KEY "0K4SOnOZaLuvuEC2"
//   73 #define HOST       "com"
//   74 #define CTRL_LED   "id_led_ctrl"
//   75 #define STATUS_LED "id_led_sta"
//   76 #define CTRL_BLE   "id_bt_ctrl"
//   77 #define STATUS_BLE "id_bt_sta"
//   78 #define CTRL_SCAN  "id_scan_ctrl"
//   79 #define BLE_SCAN_TAB "id_show_bt_scan_tab"
//   80 
//   81 /* button setting */
//   82 QueueSetHandle_t g_btn_queue = NULL;
//   83 #define BTN_QUEUE_LEN 2
//   84 
//   85 
//   86 /* tcp config */
//   87 #define SOCK_TCP_SRV_PORT 443
//   88 
//   89 #define MAX_STRING_SIZE 200
//   90 TimerHandle_t heartbeat_timer;
//   91 
//   92 /* RESTful config */
//   93 #define BUF_SIZE   (1024 * 1)
//   94 /* Now only .com , must do for china */
//   95 #define HTTPS_MTK_CLOUD_URL_COM "http://api.mediatek.com/mcs/v2/devices/"
//   96 #define HTTPS_MTK_CLOUD_URL_CN "http://api.mediatek.cn/mcs/v2/devices/"
//   97 
//   98 /* MQTT HOST */
//   99 #define MQTT_HOST_COM "mqtt.mcs.mediatek.com"
//  100 #define MQTT_HOST_CN "mqtt.mcs.mediatek.cn"
//  101 
//  102 char TCP_ip [20] = {0};
//  103 char g_device_id[20] = {0};
//  104 char g_device_key[20] = {0};
//  105 char g_host[20] = {0};
//  106 char g_id_ctrl_led[20] = {0};
//  107 char g_id_status_led[20] = {0};
//  108 char g_id_ctrl_ble[20] = {0};
//  109 char g_id_status_ble[20] = {0};
//  110 char g_id_ctrl_scan[20] = {0};
//  111 char g_id_ble_scan_tab[20] = {0};
//  112 
//  113 log_create_module(MCS, PRINT_LEVEL_INFO);
//  114 
//  115 
//  116 /* utils */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mcs_split
        THUMB
//  117 void mcs_split(char **arr, char *str, const char *del) {
mcs_split:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R5,R2
//  118   char *s = strtok(str, del);
        MOV      R1,R5
          CFI FunCall strtok
        BL       strtok
        B.N      ??mcs_split_0
//  119   while(s != NULL) {
//  120     *arr++ = s;
??mcs_split_1:
        STR      R0,[R4], #+4
//  121     s = strtok(NULL, del);
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall strtok
        BL       strtok
//  122   }
??mcs_split_0:
        CMP      R0,#+0
        BNE.N    ??mcs_split_1
//  123 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  124 /**
//  125  * @brief Split MCS response into limited splits
//  126  * @details There two difference between mcs_split:
//  127  *          1. This function can avoid burst of MCS data
//  128  *          (for now, two MCS response data concatnates sometimes when sending requests in high frequency)
//  129  *          2. This function is reentrant version of mcs_split
//  130  *          (use strtok_r instead of strtok)
//  131  *
//  132  * @param dst output buffer
//  133  * @param src input buffer
//  134  * @param delimiter
//  135  * @param max_split max number of splits
//  136  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mcs_splitn
        THUMB
//  137 void mcs_splitn(char ** dst, char * src, const char * delimiter, uint32_t max_split)
//  138 {
mcs_splitn:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
        MOV      R5,R2
        MOV      R6,R3
//  139     uint32_t split_cnt = 0;
        MOVS     R7,#+0
//  140     char *saveptr = NULL;
        MOV      R1,R7
        STR      R1,[SP, #+0]
//  141     char *s = strtok_r(src, delimiter, &saveptr);
        MOV      R2,SP
        MOV      R1,R5
          CFI FunCall strtok_r
        BL       strtok_r
        B.N      ??mcs_splitn_0
//  142     while (s != NULL && split_cnt < max_split) {
//  143         *dst++ = s;
??mcs_splitn_1:
        STR      R0,[R4], #+4
//  144         s = strtok_r(NULL, delimiter, &saveptr);
        MOV      R2,SP
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall strtok_r
        BL       strtok_r
//  145         split_cnt++;
        ADDS     R7,R7,#+1
//  146     }
??mcs_splitn_0:
        CMP      R0,#+0
        BEQ.N    ??mcs_splitn_2
        CMP      R7,R6
        BCC.N    ??mcs_splitn_1
//  147 }
??mcs_splitn_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mcs_replace
        THUMB
//  149 char *mcs_replace(char *st, char *orig, char *repl) {
mcs_replace:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  150   static char buffer[1024];
//  151   char *ch = strstr(st, orig);
          CFI FunCall strstr
        BL       strstr
        MOVS     R7,R0
//  152   if (!(ch))
        BNE.N    ??mcs_replace_0
//  153    return st;
        MOV      R0,R4
        B.N      ??mcs_replace_1
//  154   strncpy(buffer, st, ch-st);
??mcs_replace_0:
        SUB      R8,R7,R4
        LDR.W    R9,??DataTable139_4
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall strncpy
        BL       strncpy
//  155   buffer[ch-st] = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, R8]
//  156   sprintf(buffer+(ch-st), "%s%s", repl, ch+strlen(orig));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R3,R7,R0
        MOV      R2,R6
        ADR.W    R1,?_1
        ADD      R0,R9,R8
          CFI FunCall sprintf
        BL       sprintf
//  157   return buffer;
        MOV      R0,R9
??mcs_replace_1:
        POP      {R1,R4-R9,PC}    ;; return
//  158 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`mcs_replace::buffer`:
        DS8 1024
//  159 
//  160 /* to get TCP IP */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function getInitialTCPIP
        THUMB
//  161 HTTPCLIENT_RESULT getInitialTCPIP () {
getInitialTCPIP:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+420
          CFI CFA R13+440
//  162     HTTPCLIENT_RESULT ret = HTTPCLIENT_ERROR_CONN;
        MOV      R6,#-1
//  163     httpclient_t client = {0};
        ADD      R0,SP,#+360
        MOVS     R1,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  164     char *buf = NULL;
//  165 
//  166     httpclient_data_t client_data = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  167 
//  168     /* deviceKey */
//  169     //char deviceKey[20];
//  170     //int nvdm_deviceKey_len = sizeof(deviceKey);
//  171     //nvdm_read_data_item("mcs", "deviceKey", (uint8_t *)deviceKey, (uint32_t *)&nvdm_deviceKey_len);
//  172 
//  173     /* deviceId */
//  174     //char deviceId[20];
//  175     //int nvdm_deviceId_len = sizeof(deviceId);
//  176     //nvdm_read_data_item("mcs", "deviceId", (uint8_t *)deviceId, (uint32_t *)&nvdm_deviceId_len);
//  177 
//  178     /* set Url */
//  179     char get_url[70] ={0};
        ADD      R0,SP,#+288
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  180 
//  181     //char host[5];
//  182     //int nvdm_host_len = sizeof(host);
//  183     //nvdm_read_data_item("mcs", "host", (uint8_t *)host, (uint32_t *)&nvdm_host_len);
//  184 
//  185     if (strcmp(g_host, "com") == 0) {
        LDR.W    R4,??DataTable139_5
        ADR.N    R1,??DataTable131  ;; "com"
        ADD      R0,R4,#+104
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??getInitialTCPIP_0
//  186         strcat(get_url, HTTPS_MTK_CLOUD_URL_COM);
        ADR.W    R1,?_4
        ADD      R0,SP,#+288
          CFI FunCall strcat
        BL       strcat
        B.N      ??getInitialTCPIP_1
//  187     } else {
//  188         strcat(get_url, HTTPS_MTK_CLOUD_URL_CN);
??getInitialTCPIP_0:
        ADR.W    R1,?_5
        ADD      R0,SP,#+288
          CFI FunCall strcat
        BL       strcat
//  189     }
//  190 
//  191     strcat(get_url, g_device_id);
??getInitialTCPIP_1:
        ADD      R1,R4,#+64
        ADD      R0,SP,#+288
          CFI FunCall strcat
        BL       strcat
//  192     strcat(get_url, "/connections.csv");
        ADR.W    R1,?_6
          CFI FunCall strcat
        BL       strcat
//  193 
//  194     /* Set header */
//  195     char header[40] = {0};
        ADD      R0,SP,#+248
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  196     strcat(header, "deviceKey:");
        ADR.W    R1,?_8
        ADD      R0,SP,#+248
          CFI FunCall strcat
        BL       strcat
//  197     strcat(header, g_device_key);
        ADD      R1,R4,#+84
          CFI FunCall strcat
        BL       strcat
//  198     strcat(header, "\r\n");
        ADR.N    R1,??DataTable132  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+248
          CFI FunCall strcat
        BL       strcat
//  199 
//  200     buf = pvPortMalloc(BUF_SIZE);
        MOV      R0,#+1024
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R5,R0
//  201     if (buf == NULL) {
        BEQ.N    ??getInitialTCPIP_2
//  202         return ret;
//  203     }
//  204     buf[0] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  205     //sky modified for sdk 4.0.0
//  206     //ret = httpclient_connect(&client, get_url, HTTPS_PORT);
//  207     ret = httpclient_connect(&client, get_url);
        ADD      R1,SP,#+288
        ADD      R0,SP,#+360
          CFI FunCall httpclient_connect
        BL       httpclient_connect
//  208 
//  209     client_data.response_buf = buf;
        STR      R5,[SP, #+40]
//  210     client_data.response_buf_len = BUF_SIZE;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
//  211     httpclient_set_custom_header(&client, header);
        ADD      R1,SP,#+248
        ADD      R0,SP,#+360
          CFI FunCall httpclient_set_custom_header
        BL       httpclient_set_custom_header
//  212 
//  213     //sky modified for sdk 4.0.0
//  214     //ret = httpclient_get(&client, get_url, HTTP_PORT, &client_data);
//  215     ret = httpclient_get(&client, get_url, &client_data);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+288
        ADD      R0,SP,#+360
          CFI FunCall httpclient_get
        BL       httpclient_get
        MOVS     R6,R0
//  216     if (ret < 0) {
        BPL.N    ??getInitialTCPIP_3
//  217         return ret;
??getInitialTCPIP_2:
        MOV      R0,R6
        B.N      ??getInitialTCPIP_4
//  218     }
//  219 
//  220     LOG_I(MCS, "content:%s", client_data.response_buf);
??getInitialTCPIP_3:
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+220
        ADR.W    R1,`getInitialTCPIP::__FUNCTION__`
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  221 
//  222     if (200 == httpclient_get_response_code(&client)) {
        ADD      R0,SP,#+360
          CFI FunCall httpclient_get_response_code
        BL       httpclient_get_response_code
        CMP      R0,#+200
        BNE.N    ??getInitialTCPIP_5
//  223         char split_buf[MAX_STRING_SIZE] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  224         strcpy(split_buf, client_data.response_buf);
        LDR      R1,[SP, #+40]
        ADD      R0,SP,#+48
          CFI FunCall strcpy
        BL       strcpy
        MOV      R1,R0
//  225 
//  226         char *arr[1];
//  227         char *del = ",";
//  228         mcs_split(arr, split_buf, del);
        ADR.N    R2,??DataTable132_1  ;; ","
        MOV      R0,SP
          CFI FunCall mcs_split
        BL       mcs_split
//  229         strcpy(TCP_ip, arr[0]);
        LDR      R1,[SP, #+0]
        ADD      R0,R4,#+44
          CFI FunCall strcpy
        BL       strcpy
//  230     }
//  231     vPortFree(buf);
??getInitialTCPIP_5:
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
//  232     //sky modified for sdk 4.0.0
//  233     //httpclient_close(&client, HTTPS_PORT);
//  234     httpclient_close(&client);
        ADD      R0,SP,#+360
          CFI FunCall httpclient_close
        BL       httpclient_close
//  235     return ret;
        MOV      R0,R6
??getInitialTCPIP_4:
        ADD      SP,SP,#+420
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  236 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "/connections.csv"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "content:%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const getInitialTCPIP::__FUNCTION__[16]
`getInitialTCPIP::__FUNCTION__`:
        DC8 "getInitialTCPIP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "MCS"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "com"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_12:
        DC8 ","

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 ",0"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 ",,"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_41:
        DC8 "1"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_42:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_43:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_54:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 "mcs"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_113:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_114:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mcs_upload_datapoint
        THUMB
//  238 void mcs_upload_datapoint(char *value)
//  239 {
mcs_upload_datapoint:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+220
          CFI CFA R13+240
        MOV      R5,R0
//  240     /* upload mcs datapoint */
//  241     httpclient_t client = {0};
        ADD      R0,SP,#+52
        MOVS     R1,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  242     char *buf = NULL;
//  243 
//  244     int ret = HTTPCLIENT_ERROR_CONN;
//  245     httpclient_data_t client_data = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  246     char *content_type = "text/csv";
//  247     // char post_data[32];
//  248 
//  249     /* deviceKey */
//  250     //char deviceKey[20] = {0};
//  251     //int nvdm_deviceKey_len = sizeof(deviceKey);
//  252     //nvdm_read_data_item("mcs", "deviceKey", (uint8_t *)deviceKey, (uint32_t *)&nvdm_deviceKey_len);
//  253 
//  254     /* deviceId */
//  255     //char deviceId[20] = {0};
//  256     //int nvdm_deviceId_len = sizeof(deviceId);
//  257     //nvdm_read_data_item("mcs", "deviceId", (uint8_t *)deviceId, (uint32_t *)&nvdm_deviceId_len);
//  258 
//  259     /* Set post_url */
//  260     char post_url[70] ={0};
        ADD      R0,SP,#+148
        MOVS     R1,#+72
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  261 
//  262     //char host[5] = {0};
//  263     //int nvdm_host_len = sizeof(host);
//  264     //nvdm_read_data_item("mcs", "host", (uint8_t *)host, (uint32_t *)&nvdm_host_len);
//  265 
//  266     if (strcmp(g_host, "com") == 0) {
        LDR.W    R4,??DataTable139_5
        ADR.N    R1,??DataTable131  ;; "com"
        ADD      R0,R4,#+104
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mcs_upload_datapoint_0
//  267         strcat(post_url, HTTPS_MTK_CLOUD_URL_COM);
        ADR.W    R1,?_4
        ADD      R0,SP,#+148
          CFI FunCall strcat
        BL       strcat
        B.N      ??mcs_upload_datapoint_1
//  268     } else {
//  269         strcat(post_url, HTTPS_MTK_CLOUD_URL_CN);
??mcs_upload_datapoint_0:
        ADR.W    R1,?_5
        ADD      R0,SP,#+148
          CFI FunCall strcat
        BL       strcat
//  270     }
//  271 
//  272     strcat(post_url, g_device_id);
??mcs_upload_datapoint_1:
        ADD      R1,R4,#+64
        ADD      R0,SP,#+148
          CFI FunCall strcat
        BL       strcat
//  273     strcat(post_url, "/datapoints.csv");
        ADR.W    R1,?_15
          CFI FunCall strcat
        BL       strcat
//  274 
//  275     /* Set header */
//  276     char header[40] = {0};
        ADD      R0,SP,#+108
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  277     strcat(header, "deviceKey:");
        ADR.W    R1,?_8
        ADD      R0,SP,#+108
          CFI FunCall strcat
        BL       strcat
//  278     strcat(header, g_device_key);
        ADD      R1,R4,#+84
          CFI FunCall strcat
        BL       strcat
//  279     strcat(header, "\r\n");
        ADR.N    R1,??DataTable132  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+108
          CFI FunCall strcat
        BL       strcat
//  280 
//  281     LOG_I(MCS, "header: %s", header);
        ADR.W    R6,`mcs_upload_datapoint::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+281
        MOV      R1,R6
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  282     LOG_I(MCS, "url: %s", post_url);
        ADD      R0,SP,#+148
        STR      R0,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+282
        MOV      R1,R6
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  283     LOG_I(MCS, "data: %s", value);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+283
        MOV      R1,R6
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  284 
//  285     buf = pvPortMalloc(BUF_SIZE);
        MOV      R0,#+1024
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R7,R0
//  286     if (buf == NULL) {
        BNE.N    ??mcs_upload_datapoint_2
//  287         LOG_E(MCS, "buf malloc failed.");
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+287
        MOV      R1,R6
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  288         return;// ret;
        B.N      ??mcs_upload_datapoint_3
//  289     }
//  290     buf[0] = '\0';
??mcs_upload_datapoint_2:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  291     //sky modified for sdk 4.0.0
//  292     //ret = httpclient_connect(&client, post_url, HTTPS_PORT);
//  293     ret = httpclient_connect(&client, post_url);
        ADD      R1,SP,#+148
        ADD      R0,SP,#+52
          CFI FunCall httpclient_connect
        BL       httpclient_connect
//  294     client_data.response_buf = buf;
        STR      R7,[SP, #+44]
//  295     client_data.response_buf_len = BUF_SIZE;
        MOV      R0,#+1024
        STR      R0,[SP, #+28]
//  296     client_data.post_content_type = content_type;
        ADR.W    R0,?_13
        STR      R0,[SP, #+36]
//  297     // sprintf(post_data, data);
//  298     client_data.post_buf = value;
        STR      R5,[SP, #+40]
//  299     client_data.post_buf_len = strlen(value);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+24]
//  300     httpclient_set_custom_header(&client, header);
        ADD      R1,SP,#+108
        ADD      R0,SP,#+52
          CFI FunCall httpclient_set_custom_header
        BL       httpclient_set_custom_header
//  301     ret = httpclient_send_request(&client, post_url, HTTPCLIENT_POST, &client_data);
        ADD      R3,SP,#+12
        MOVS     R2,#+1
        ADD      R1,SP,#+148
        ADD      R0,SP,#+52
          CFI FunCall httpclient_send_request
        BL       httpclient_send_request
//  302     if (ret < 0) {
        CMP      R0,#+0
        BMI.N    ??mcs_upload_datapoint_3
//  303         return;// ret;
//  304     }
//  305     ret = httpclient_recv_response(&client, &client_data);
        ADD      R1,SP,#+12
        ADD      R0,SP,#+52
          CFI FunCall httpclient_recv_response
        BL       httpclient_recv_response
//  306     if (ret < 0) {
        CMP      R0,#+0
        BMI.N    ??mcs_upload_datapoint_3
//  307         return;// ret;
//  308     }
//  309     LOG_I(MCS, "************************");
        ADR.W    R5,?_21
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+309
        MOV      R1,R6
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  310     LOG_I(MCS, "httpclient_test_keepalive post data every 5 sec, http status:%d, response data: %s", httpclient_get_response_code(&client), client_data.response_buf);
        ADD      R0,SP,#+52
          CFI FunCall httpclient_get_response_code
        BL       httpclient_get_response_code
        LDR      R1,[SP, #+44]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+310
        MOV      R1,R6
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  311     LOG_I(MCS, "************************");
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+311
        MOV      R1,R6
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  312     vPortFree(buf);
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  313     //sky modified for sdk 4.0.0
//  314     //httpclient_close(&client, HTTPS_PORT);
//  315     httpclient_close(&client);
        ADD      R0,SP,#+52
          CFI FunCall httpclient_close
        BL       httpclient_close
//  316     return;// ret;
??mcs_upload_datapoint_3:
        ADD      SP,SP,#+220
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  317 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable131:
        DC8      "com"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "http://api.mediatek.com/mcs/v2/devices/"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "http://api.mediatek.cn/mcs/v2/devices/"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "/datapoints.csv"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "deviceKey:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_upload_datapoint::__FUNCTION__[21]
`mcs_upload_datapoint::__FUNCTION__`:
        DC8 "mcs_upload_datapoint"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "header: %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "url: %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "data: %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "buf malloc failed."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "text/csv"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "************************"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 68H, 74H, 74H, 70H, 63H, 6CH, 69H, 65H
        DC8 6EH, 74H, 5FH, 74H, 65H, 73H, 74H, 5FH
        DC8 6BH, 65H, 65H, 70H, 61H, 6CH, 69H, 76H
        DC8 65H, 20H, 70H, 6FH, 73H, 74H, 20H, 64H
        DC8 61H, 74H, 61H, 20H, 65H, 76H, 65H, 72H
        DC8 79H, 20H, 35H, 20H, 73H, 65H, 63H, 2CH
        DC8 20H, 68H, 74H, 74H, 70H, 20H, 73H, 74H
        DC8 61H, 74H, 75H, 73H, 3AH, 25H, 64H, 2CH
        DC8 20H, 72H, 65H, 73H, 70H, 6FH, 6EH, 73H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 3AH, 20H
        DC8 25H, 73H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_115:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_116:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  318 
//  319 #if 0
//  320 void mqttMessageArrived(MessageData *md) {
//  321     char rcv_buf_old[100] = {0};
//  322 
//  323     MQTTMessage *message = md->message;
//  324     char rcv_buf[100] = {0};
//  325     strcpy(rcv_buf, message->payload);
//  326 
//  327     char split_buf[MAX_STRING_SIZE] = {0};
//  328     strcpy(split_buf, rcv_buf);
//  329 
//  330     char *arr[7];
//  331     char *del = ",";
//  332     mcs_split(arr, split_buf, del);
//  333 
//  334     if (0 == strncmp (arr[3], "FOTA", 4)) {
//  335         char *s = mcs_replace(arr[6], "https", "http");
//  336         LOG_E(MCS, "fota url: %s", s);
//  337         fota_download_by_http(s);
//  338     } else {
//  339         if (strcmp(rcv_buf_old, rcv_buf) != 0) {
//  340             rcv_buf[(size_t)(message->payloadlen)] = '\0';
//  341             * rcv_buf_old = "";
//  342             strcpy(*rcv_buf_old, rcv_buf);
//  343             mcs_mqtt_callback(rcv_buf);
//  344         }
//  345     }
//  346 
//  347 }
//  348 
//  349 void mcs_mqtt_init(void (*mcs_mqtt_callback)(char *)) {
//  350     //static int arrivedcount = 0;
//  351     Client c;   //MQTT client
//  352     //MQTTMessage message;
//  353     int rc = 0;
//  354 
//  355     char topic[50];
//  356     int nvdm_topic_len = sizeof(topic);
//  357     nvdm_read_data_item("mcs", "topic", (uint8_t *)topic, (uint32_t *)&nvdm_topic_len);
//  358 
//  359     char clientId[50];
//  360     int nvdm_clientId_len = sizeof(clientId);
//  361     nvdm_read_data_item("mcs", "clientId", (uint8_t *)clientId, (uint32_t *)&nvdm_clientId_len);
//  362 
//  363     char port[5];
//  364     int nvdm_port_len = sizeof(port);
//  365     nvdm_read_data_item("mcs", "port", (uint8_t *)port, (uint32_t *)&nvdm_port_len);
//  366 
//  367     // char qos_method[1] = {0};
//  368     // int nvdm_qos_method_len = sizeof(qos_method);
//  369     // nvdm_read_data_item("common", "qos", (uint8_t *)qos_method, (uint32_t *)&nvdm_qos_method_len);
//  370 
//  371     LOG_I(MCS, "topic: %s !", topic);
//  372     LOG_I(MCS, "clientId: %s !", clientId);
//  373     LOG_I(MCS, "port: %s !", port);
//  374     // LOG_I(MCS, "qos: %s\n", qos_method);
//  375 
//  376     //arrivedcount = 0;
//  377 
//  378     unsigned char msg_buf[100];     //generate messages such as unsubscrube
//  379     unsigned char msg_readbuf[100]; //receive messages such as unsubscrube ack
//  380 
//  381     Network n;  //TCP network
//  382     MQTTPacket_connectData data = MQTTPacket_connectData_initializer;
//  383 
//  384     //init mqtt network structure
//  385     NewNetwork(&n);
//  386 
//  387     char host[5];
//  388     int nvdm_host_len = sizeof(host);
//  389     nvdm_read_data_item("mcs", "host", (uint8_t *)host, (uint32_t *)&nvdm_host_len);
//  390 
//  391     if (strcmp(host, "com") == 0) {
//  392         rc = ConnectNetwork(&n, MQTT_HOST_COM, port);
//  393     } else {
//  394         rc = ConnectNetwork(&n, MQTT_HOST_CN, port);
//  395     }
//  396 
//  397     if (rc != 0) {
//  398         LOG_E(MCS, "TCP connect fail,status -%4X !", -rc);
//  399         return true;
//  400     }
//  401 
//  402     //init mqtt client structure
//  403     MQTTClient(&c, &n, 12000, msg_buf, 100, msg_readbuf, 100);
//  404 
//  405     //mqtt connect req packet header
//  406     data.willFlag = 0;
//  407     data.MQTTVersion = 3;
//  408     data.clientID.cstring = clientId;
//  409     data.username.cstring = NULL;
//  410     data.password.cstring = NULL;
//  411     data.keepAliveInterval = 10;
//  412     data.cleansession = 1;
//  413 
//  414     //send mqtt connect req to remote mqtt server
//  415     rc = MQTTConnect(&c, &data);
//  416 
//  417     if (rc != 0) {
//  418         LOG_E(MCS, "MQTT connect fail,status%d !", rc);
//  419     }
//  420 
//  421     LOG_I(MCS, "Subscribing to %s !", topic);
//  422 
//  423     // if (strcmp(qos_method, "0") == 0) {
//  424         rc = MQTTSubscribe(&c, topic, QOS0, mqttMessageArrived);
//  425     // } else if (strcmp(qos_method, "1") == 0) {
//  426     //     rc = MQTTSubscribe(&c, topic, QOS1, mqttMessageArrived);
//  427     // } else if (strcmp(qos_method, "2") == 0) {
//  428     //     rc = MQTTSubscribe(&c, topic, QOS2, mqttMessageArrived);
//  429     // }
//  430 
//  431     LOG_I(MCS, "Client Subscribed %d !", rc);
//  432 
//  433     for(;;) {
//  434         MQTTYield(&c, 1000);
//  435     }
//  436     return true;
//  437 }
//  438 #endif
//  439 
//  440 int g_socket_id = -1;
//  441 char g_cmd_buf [50]= {0};
//  442     /* timer */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcpTimerCallback
        THUMB
//  443 void tcpTimerCallback( TimerHandle_t pxTimer )
//  444 {
//  445   if ( g_socket_id >= 0 )
tcpTimerCallback:
        LDR.W    R1,??DataTable139_5
        LDR      R0,[R1, #+24]
        CMP      R0,#+0
        BMI.N    ??tcpTimerCallback_0
//  446     lwip_write(g_socket_id, g_cmd_buf, sizeof(g_cmd_buf));
        MOVS     R2,#+50
        ADDS     R1,R1,#+244
          CFI FunCall lwip_write
        B.W      lwip_write
//  447 }
??tcpTimerCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable132:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable132_1:
        DC8      ",",0x0,0x0
//  448 
//  449 /* tcp connection */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mcs_tcp_init
        THUMB
//  450 int32_t mcs_tcp_init(void (*mcs_tcp_callback)(char *))
//  451 {
mcs_tcp_init:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+452
          CFI CFA R13+480
        MOV      R4,R0
//  452     //int s;
//  453     //int c;
//  454     int ret;
//  455     struct sockaddr_in addr;
//  456     int count = 0;
        MOVS     R5,#+0
//  457     int rcv_len, rlen;
//  458 
//  459     //int32_t mcs_ret = MCS_TCP_DISCONNECT;
//  460 
//  461     /* Setting the TCP ip */
//  462     if (HTTPCLIENT_OK != getInitialTCPIP()) {
          CFI FunCall getInitialTCPIP
        BL       getInitialTCPIP
        CMP      R0,#+0
        BEQ.N    ??mcs_tcp_init_0
//  463         return MCS_TCP_INIT_ERROR;
        MOV      R0,#-1
        B.N      ??mcs_tcp_init_1
//  464     }
//  465 
//  466     /* deviceId */
//  467     //char deviceId[20] = {0};
//  468     //int nvdm_deviceId_len = sizeof(deviceId);
//  469     //nvdm_read_data_item("mcs", "deviceId", (uint8_t *)deviceId, (uint32_t *)&nvdm_deviceId_len);
//  470 
//  471     /* deviceKey */
//  472     //char deviceKey[20] = {0};
//  473     //int nvdm_deviceKey_len = sizeof(deviceKey);
//  474     //nvdm_read_data_item("mcs", "deviceKey", (uint8_t *)deviceKey, (uint32_t *)&nvdm_deviceKey_len);
//  475 
//  476     /* command buffer */
//  477     //char cmd_buf [50]= {0};
//  478     strcat(g_cmd_buf, g_device_id);
??mcs_tcp_init_0:
        LDR.W    R6,??DataTable139_5
        ADD      R7,R6,#+244
        ADD      R1,R6,#+64
        MOV      R0,R7
          CFI FunCall strcat
        BL       strcat
//  479     strcat(g_cmd_buf, ",");
        ADR.W    R8,??DataTable134  ;; ","
        MOV      R1,R8
          CFI FunCall strcat
        BL       strcat
//  480     strcat(g_cmd_buf, g_device_key);
        ADD      R1,R6,#+84
        MOV      R0,R7
          CFI FunCall strcat
        BL       strcat
//  481     strcat(g_cmd_buf, ",0");
        ADR.N    R1,??DataTable134_1  ;; 0x2C, 0x30, 0x00, 0x00
          CFI FunCall strcat
        BL       strcat
        B.N      ??mcs_tcp_init_2
//  482 
//  483 mcs_tcp_connect:
//  484     os_memset(&addr, 0, sizeof(addr));
//  485     addr.sin_len = sizeof(addr);
//  486     addr.sin_family = AF_INET;
//  487     addr.sin_port = htons(SOCK_TCP_SRV_PORT);
//  488     addr.sin_addr.s_addr =inet_addr(TCP_ip);
//  489 
//  490     /* create the socket */
//  491     g_socket_id = lwip_socket(AF_INET, SOCK_STREAM, 0);
//  492     if (g_socket_id < 0) {
//  493         //mcs_ret = MCS_TCP_SOCKET_INIT_ERROR;
//  494         LOG_E(MCS, "tcp client create fail 0 !");
//  495         goto idle;
//  496     }
//  497 
//  498     ret = lwip_connect(g_socket_id, (struct sockaddr *)&addr, sizeof(addr));
//  499 
//  500     if (ret < 0) {
//  501         lwip_close(g_socket_id);
??mcs_tcp_init_3:
        LDR      R0,[R6, #+24]
          CFI FunCall lwip_close
        BL       lwip_close
//  502         LOG_E(MCS, "tcp client connect fail 1 !");
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+502
        ADR.W    R1,`mcs_tcp_init::__FUNCTION__`
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  503         goto mcs_tcp_connect;
//  504     }
??mcs_tcp_init_2:
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R0,#+16
        STRB     R0,[SP, #+8]
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
        MOVW     R0,#+443
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+10]
        ADD      R0,R6,#+44
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+12]
        MOV      R2,R5
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R6, #+24]
        CMP      R0,#+0
        BPL.N    ??mcs_tcp_init_4
        ADR.W    R9,`mcs_tcp_init::__FUNCTION__`
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+494
        MOV      R1,R9
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  505 
//  506     heartbeat_timer = xTimerCreate("TimerMain", (30*1000 / portTICK_RATE_MS), pdTRUE, (void *)0, tcpTimerCallback);
//  507     xTimerStart( heartbeat_timer, 0 );
//  508 
//  509     for (;;) {
//  510         char rcv_buf[MAX_STRING_SIZE] = {0};
//  511 
//  512         if (0 == count) {
//  513             ret = lwip_write(g_socket_id, g_cmd_buf, sizeof(g_cmd_buf));
//  514         }
//  515 
//  516         LOG_I(MCS, "MCS tcp-client waiting for data...");
//  517         rcv_len = 0;
//  518         rlen = lwip_recv(g_socket_id, &rcv_buf[rcv_len], sizeof(rcv_buf) - 1 - rcv_len, 0);
//  519         rcv_len += rlen;
//  520 
//  521         if ( 0 == rcv_len ) {
//  522             return MCS_TCP_DISCONNECT;
//  523         }
//  524 
//  525         LOG_I(MCS, "MCS tcp-client received data:%s", rcv_buf);
//  526 
//  527         /* split the string of rcv_buffer */
//  528         char split_buf[MAX_STRING_SIZE] = {0};
//  529         strcpy(split_buf, rcv_buf);
//  530 
//  531         char *arr[7];
//  532         char *del = ",";
//  533         mcs_splitn(arr, split_buf, del, 7);
//  534 #ifdef MTK_FOTA_ENABLE           
//  535         if (0 == strncmp (arr[3], "FOTA", 4)) {
//  536             char *s = mcs_replace(arr[6], "https", "http");
//  537             LOG_I(MCS, "fota url: %s\n", s);
//  538             char data_buf [100] = {0};
//  539             strcat(data_buf, "status");
//  540             strcat(data_buf, ",,fotaing");
//  541             mcs_upload_datapoint(data_buf);
//  542             fota_download_by_http(s);
//  543         } else {
//  544 #endif
//  545           mcs_tcp_callback(rcv_buf);
//  546 #ifdef MTK_FOTA_ENABLE           
//  547         }
//  548 #endif
//  549         count ++;
//  550     }
//  551 
//  552 idle:
//  553     LOG_I(MCS, "MCS tcp-client end");
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+553
        MOV      R1,R9
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  554     return MCS_TCP_DISCONNECT;
        MOVS     R0,#+2
        B.N      ??mcs_tcp_init_1
??mcs_tcp_init_4:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BMI.N    ??mcs_tcp_init_3
        LDR.W    R0,??DataTable142
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+1
        MOVW     R1,#+30000
        ADR.W    R0,?_26
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R6, #+20]
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R6, #+20]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        ADR.W    R9,`mcs_tcp_init::__FUNCTION__`
        B.N      ??mcs_tcp_init_5
??mcs_tcp_init_6:
        ADD      R0,SP,#+252
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+525
        MOV      R1,R9
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
        ADD      R0,SP,#+52
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R1,SP,#+252
        ADD      R0,SP,#+52
          CFI FunCall strcpy
        BL       strcpy
        MOVS     R3,#+7
        MOV      R2,R8
        MOV      R1,R0
        ADD      R0,SP,#+24
          CFI FunCall mcs_splitn
        BL       mcs_splitn
        ADD      R0,SP,#+252
          CFI FunCall
        BLX      R4
        ADDS     R5,R5,#+1
??mcs_tcp_init_5:
        ADD      R0,SP,#+252
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        CMP      R5,#+0
        BNE.N    ??mcs_tcp_init_7
        MOVS     R2,#+50
        MOV      R1,R7
        LDR      R0,[R6, #+24]
          CFI FunCall lwip_write
        BL       lwip_write
??mcs_tcp_init_7:
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+516
        MOV      R1,R9
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
        MOVS     R3,#+0
        MOVS     R2,#+199
        ADD      R1,SP,#+252
        LDR      R0,[R6, #+24]
          CFI FunCall lwip_recv
        BL       lwip_recv
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_init_6
        MOVS     R0,#+2
??mcs_tcp_init_1:
        ADD      SP,SP,#+452
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  555 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "tcp client connect fail 1 !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "tcp client create fail 0 !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "MCS tcp-client end"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "TimerMain"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_tcp_init::__FUNCTION__[13]
`mcs_tcp_init::__FUNCTION__`:
        DC8 "mcs_tcp_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "MCS tcp-client received data:%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "MCS tcp-client waiting for data..."
        DC8 0
//  556 
//  557 /* 0 : off, 1: on */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function get_gpio33_led
        THUMB
//  558 int get_gpio33_led(void)
//  559 {
get_gpio33_led:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  560     hal_gpio_data_t data_up_down = HAL_GPIO_DATA_LOW;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  561     hal_gpio_status_t ret;
//  562     ret = hal_gpio_init(HAL_GPIO_33);
//  563 
//  564     if (HAL_GPIO_STATUS_OK != ret) {
        MOVS     R0,#+33
          CFI FunCall hal_gpio_init
        BL       hal_gpio_init
        CMP      R0,#+0
        BEQ.N    ??get_gpio33_led_0
//  565         LOG_E(MCS, "hal_gpio_init failed !");
        LDR.W    R0,??DataTable139_5
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+565
        ADR.W    R1,`get_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  566         hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  567         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  568     }
//  569 
//  570     ret = hal_gpio_get_input(HAL_GPIO_33, &data_up_down);
//  571     if (HAL_GPIO_STATUS_OK != ret) {
??get_gpio33_led_0:
        ADD      R1,SP,#+4
        MOVS     R0,#+33
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
        CMP      R0,#+0
        BEQ.N    ??get_gpio33_led_1
//  572         LOG_E(MCS, "hal_gpio_get_input failed !");
        LDR.W    R0,??DataTable139_5
        ADR.W    R1,?_33
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+572
        ADR.W    R1,`get_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  573         hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  574         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  575     }
//  576 
//  577     hal_gpio_deinit(HAL_GPIO_33);
??get_gpio33_led_1:
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  578 
//  579     if (data_up_down == HAL_GPIO_DATA_HIGH)//on
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??get_gpio33_led_2
//  580         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  581     else
//  582         return 0;
??get_gpio33_led_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  583 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_1:
        DC8      0x2C, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const get_gpio33_led::__FUNCTION__[15]
`get_gpio33_led::__FUNCTION__`:
        DC8 "get_gpio33_led"
        DC8 0
//  584     

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function set_gpio33_led
        THUMB
//  585 void set_gpio33_led(int on_off)
//  586 {
set_gpio33_led:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  587     hal_gpio_data_t data_pull_up;
//  588     hal_gpio_data_t data_pull_down;
//  589     hal_gpio_status_t ret;
//  590     hal_pinmux_status_t ret_pinmux_status;
//  591 
//  592     ret = hal_gpio_init(HAL_GPIO_33);
//  593     if (HAL_GPIO_STATUS_OK != ret) {
        MOVS     R0,#+33
          CFI FunCall hal_gpio_init
        BL       hal_gpio_init
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_0
//  594         LOG_E(MCS, "hal_gpio_init failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+594
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  595         hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  596         return;
        POP      {R0,R1,R4,PC}
//  597     }
//  598 
//  599     /* Set pin as GPIO mode.*/
//  600     ret_pinmux_status = hal_pinmux_set_function(HAL_GPIO_33, HAL_GPIO_33_GPIO33);
//  601     if (HAL_PINMUX_STATUS_OK != ret_pinmux_status) {
??set_gpio33_led_0:
        MOVS     R1,#+8
        MOVS     R0,#+33
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_1
//  602         LOG_E(MCS, "hal_pinmux_set_function failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_34
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+602
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  603         hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  604         return;
        POP      {R0,R1,R4,PC}
//  605     }
//  606 
//  607     /* Set GPIO as input.*/
//  608     ret = hal_gpio_set_direction(HAL_GPIO_33, HAL_GPIO_DIRECTION_INPUT);
//  609     if (HAL_GPIO_STATUS_OK != ret) {
??set_gpio33_led_1:
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_2
//  610         LOG_E(MCS, "hal_gpio_set_direction failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_35
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+610
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  611         hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  612         return;
        POP      {R0,R1,R4,PC}
//  613     }
//  614 
//  615 
//  616     if ( on_off == 1 )
??set_gpio33_led_2:
        CMP      R4,#+1
        BNE.N    ??set_gpio33_led_3
//  617     {
//  618         /* Configure the pull state to pull-up. */
//  619         ret = hal_gpio_pull_up(HAL_GPIO_33);
//  620         if (HAL_GPIO_STATUS_OK != ret) {
        MOVS     R0,#+33
          CFI FunCall hal_gpio_pull_up
        BL       hal_gpio_pull_up
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_4
//  621             LOG_E(MCS, "hal_gpio_pull_up failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_36
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+621
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  622             hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  623             return;
        POP      {R0,R1,R4,PC}
//  624         }
//  625 
//  626         /* Read the input data of the pin for further validation.*/
//  627         ret = hal_gpio_get_input(HAL_GPIO_33, &data_pull_up);
//  628         if (HAL_GPIO_STATUS_OK != ret) {
??set_gpio33_led_4:
        ADD      R1,SP,#+5
        MOVS     R0,#+33
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_5
//  629             LOG_E(MCS, "hal_gpio_get_input failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_33
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+629
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  630             hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  631             return;
        POP      {R0,R1,R4,PC}
//  632         }
//  633     }
//  634     else
//  635     {
//  636         /* Configure the pull state to pull-down.*/
//  637         ret = hal_gpio_pull_down(HAL_GPIO_33);
//  638         if (HAL_GPIO_STATUS_OK != ret) {
??set_gpio33_led_3:
        MOVS     R0,#+33
          CFI FunCall hal_gpio_pull_down
        BL       hal_gpio_pull_down
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_6
//  639             LOG_E(MCS, "hal_gpio_pull_down failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_37
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+639
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  640             hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  641             return;
        POP      {R0,R1,R4,PC}
//  642         }
//  643 
//  644         /* Read the input data of the pin for further validation.*/
//  645         ret = hal_gpio_get_input(HAL_GPIO_33, &data_pull_down);
//  646         if (HAL_GPIO_STATUS_OK != ret) {
??set_gpio33_led_6:
        ADD      R1,SP,#+4
        MOVS     R0,#+33
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_5
//  647             LOG_E(MCS, "hal_gpio_get_input failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_33
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+647
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  648             hal_gpio_deinit(HAL_GPIO_33);
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  649             return;
        POP      {R0,R1,R4,PC}
//  650         }
//  651     }
//  652     
//  653     /* Verify whether the configuration of pull state is susccessful.*/
//  654     /*if ((data_pull_down == HAL_GPIO_DATA_LOW) && (data_pull_up == HAL_GPIO_DATA_HIGH)) {
//  655         printf("GPIO pull state configuration is successful\r\n");
//  656     } else {
//  657         printf("GPIO pull state configuration failed\r\n");
//  658     }*/
//  659 
//  660     ret = hal_gpio_deinit(HAL_GPIO_33);
//  661     if (HAL_GPIO_STATUS_OK != ret) {
??set_gpio33_led_5:
        MOVS     R0,#+33
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
        CMP      R0,#+0
        BEQ.N    ??set_gpio33_led_7
//  662         LOG_E(MCS, "hal_gpio_deinit failed !");
        LDR.W    R0,??DataTable146
        ADR.W    R1,?_38
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+662
        ADR.W    R1,`set_gpio33_led::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  663         return;
//  664     }
//  665 }
??set_gpio33_led_7:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "hal_gpio_init failed !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "hal_pinmux_set_function failed !"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "hal_gpio_set_direction failed !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "hal_gpio_pull_up failed !"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "hal_gpio_pull_down failed !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "hal_gpio_get_input failed !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "hal_gpio_deinit failed !"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const set_gpio33_led::__FUNCTION__[15]
`set_gpio33_led::__FUNCTION__`:
        DC8 "set_gpio33_led"
        DC8 0
//  666 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mcs_set_gpio33_led
          CFI FunCall set_gpio33_led
        THUMB
//  667 void mcs_set_gpio33_led(int on_off)
//  668 {
//  669     set_gpio33_led(on_off);
mcs_set_gpio33_led:
        B.N      set_gpio33_led
//  670 }
          CFI EndBlock cfiBlock10
//  671 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mcs_get_gpio33_led
          CFI FunCall get_gpio33_led
        THUMB
//  672 int mcs_get_gpio33_led(void)
//  673 {
//  674     return get_gpio33_led();
mcs_get_gpio33_led:
        B.N      get_gpio33_led
//  675 }
          CFI EndBlock cfiBlock11
//  676 
//  677 /*
//  678 1 : led status
//  679 2 : ble status
//  680 3 : ble scan table
//  681 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mcs_update
        THUMB
//  682 void mcs_update(int status_id, int onoff, char* displaystr)
//  683 {
mcs_update:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+1024
          CFI CFA R13+1040
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  684     if ( is_lwip_net_ready() == 0 )
          CFI FunCall is_lwip_net_ready
        BL       is_lwip_net_ready
        CMP      R0,#+0
        BEQ.N    ??mcs_update_0
//  685         return; //ip is not ready
//  686         
//  687     char statusbuf[1024] = {0};
        MOV      R0,SP
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  688     switch(status_id)
        CMP      R4,#+1
        BEQ.N    ??mcs_update_1
        CMP      R4,#+2
        BEQ.N    ??mcs_update_2
        B.N      ??mcs_update_3
//  689     {
//  690         case 1://led status
//  691         {
//  692             strcat(statusbuf, g_id_status_led);
??mcs_update_1:
        LDR.W    R1,??DataTable146_3
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  693             strcat(statusbuf,",,");
        ADR.N    R1,??DataTable139  ;; 0x2C, 0x2C, 0x00, 0x00
          CFI FunCall strcat
        BL       strcat
//  694             if ( onoff == 1 )
        CMP      R5,#+1
        BNE.N    ??mcs_update_4
//  695                 strcat(statusbuf,"1");
        ADR.N    R1,??DataTable139_1  ;; "1"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
        B.N      ??mcs_update_5
//  696             else
//  697                 strcat(statusbuf,"0");
??mcs_update_4:
        ADR.N    R1,??DataTable139_2  ;; "0"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
        B.N      ??mcs_update_5
//  698             strcat(statusbuf,"\n");           
//  699         }break;
//  700 
//  701         case 2://ble status
//  702         {
//  703             strcat(statusbuf, g_id_status_ble);
??mcs_update_2:
        LDR.W    R1,??DataTable146_4
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  704             strcat(statusbuf,",,");
        ADR.N    R1,??DataTable139  ;; 0x2C, 0x2C, 0x00, 0x00
          CFI FunCall strcat
        BL       strcat
//  705             if ( onoff == 1 )
        CMP      R5,#+1
        BNE.N    ??mcs_update_6
//  706                 strcat(statusbuf,"1");
        ADR.N    R1,??DataTable139_1  ;; "1"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
        B.N      ??mcs_update_5
//  707             else
//  708                 strcat(statusbuf,"0");
??mcs_update_6:
        ADR.N    R1,??DataTable139_2  ;; "0"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  709             strcat(statusbuf,"\n");           
??mcs_update_5:
        ADR.N    R1,??DataTable139_3  ;; "\n"
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  710         }break;
//  711 
//  712         case 3://scan table
//  713         //just update string to cloud by using g_id_ble_scan_tab
//  714         break;
//  715 
//  716         default:
//  717         break;
//  718     }
//  719 
//  720     //update string to string list 
//  721     strcat(statusbuf,g_id_ble_scan_tab);
??mcs_update_3:
        LDR.W    R1,??DataTable146_5
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  722     strcat(statusbuf,",,");
        ADR.N    R1,??DataTable139  ;; 0x2C, 0x2C, 0x00, 0x00
          CFI FunCall strcat
        BL       strcat
//  723     strcat(statusbuf,displaystr);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall strcat
        BL       strcat
//  724     
//  725     mcs_upload_datapoint(statusbuf);
          CFI FunCall mcs_upload_datapoint
        BL       mcs_upload_datapoint
//  726 }
??mcs_update_0:
        ADD      SP,SP,#+1024
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  727 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function eint_irq_handle
        THUMB
//  728 void eint_irq_handle(void *user_data)
//  729 {
eint_irq_handle:
        PUSH     {R2-R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  730     static uint32_t btn_down_count = 0;
//  731     static uint32_t btn_up_count = 0;
//  732     static uint32_t press_step = 0;
//  733 
//  734     press_step++;
        LDR.N    R4,??DataTable139_5
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
//  735     if(press_step%2 != 0) {
        LSLS     R0,R0,#+31
        BPL.N    ??eint_irq_handle_0
//  736         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &btn_down_count);
        ADD      R1,R4,#+28
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        POP      {R0,R1,R4,R6,R7,PC}
//  737     }
//  738     else {
//  739         portBASE_TYPE time_monitor_wake = pdFALSE;
??eint_irq_handle_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  740         uint32_t press_period;
//  741 
//  742         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &btn_up_count);
        ADD      R1,R4,#+32
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  743         if(btn_up_count > btn_down_count) {
        LDR      R0,[R4, #+32]
        LDR      R1,[R4, #+28]
        MOV      R2,#+1000
        MOVS     R3,#+0
        CMP      R1,R0
        BCS.N    ??eint_irq_handle_1
//  744             press_period = (uint32_t)(((uint64_t)(btn_up_count - btn_down_count)*1000) / 32768);
        SUBS     R0,R0,R1
        MOV      R1,R3
        UMULL    R6,R7,R2,R0
        SMLABB   R7,R2,R1,R7
        LSRS     R6,R6,#+15
        ORR      R6,R6,R7, LSL #+17
        STR      R6,[SP, #+0]
        B.N      ??eint_irq_handle_2
//  745         }
//  746         else {
//  747             press_period = (uint32_t)((((uint64_t)(btn_up_count + (0xFFFFFFFF - btn_down_count))) * 1000) / 32768);
??eint_irq_handle_1:
        SUBS     R0,R0,#+1
        SUBS     R0,R0,R1
        MOV      R1,R3
        UMULL    R6,R7,R2,R0
        SMLABB   R7,R2,R1,R7
        LSRS     R6,R6,#+15
        ORR      R6,R6,R7, LSL #+17
        STR      R6,[SP, #+0]
//  748         }
//  749 
//  750         if(!g_supplicant_ready)
??eint_irq_handle_2:
        LDR.W    R0,??DataTable146_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??eint_irq_handle_3
//  751             return;
//  752 
//  753         xQueueSendToBackFromISR(g_btn_queue, &press_period, &time_monitor_wake);
        ADD      R2,SP,#+4
        MOV      R1,SP
        LDR      R0,[R4, #+16]
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
//  754     }
//  755 }
??eint_irq_handle_3:
        POP      {R0,R1,R4,R6,R7,PC}  ;; return
          CFI EndBlock cfiBlock13
//  756 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function press_time_monitor
        THUMB
//  757 void press_time_monitor(void *args)
//  758 {
press_time_monitor:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        ADR.W    R5,`press_time_monitor::__FUNCTION__`
        B.N      ??press_time_monitor_0
//  759     for(;;) {
//  760         uint32_t press_period;
//  761         xQueueReceive(g_btn_queue, (void *)&press_period, portMAX_DELAY);
//  762 
//  763         if(press_period < 1000) {
//  764             // <1000ms reboot and aws start
//  765             LOG_I(MCS, "Button period:%ud ----> Turn on/off GPIO 33 LED <----", (unsigned int)press_period);
//  766             int led_status = get_gpio33_led();
//  767             if ( led_status )//on
//  768             {
//  769                 set_gpio33_led(0);
//  770                 mcs_update(1,0,"Turn off GPIO 33 LED !");
//  771             }
//  772             else
//  773             {
//  774                 set_gpio33_led(1);
//  775                 mcs_update(1,1,"Turn on GPIO 33 LED !");
//  776             }
//  777             
//  778         } else {
//  779             // >=1000ms only factory reset alink
//  780             /* Does not use this, it just registers wifi callback event function on BT smart connection.
//  781                        We need connection event and ip ready so we do not call this init function */
//  782             //ble_smtcn_stop_adv();
//  783             ble_smtcn_init2();
??press_time_monitor_1:
          CFI FunCall ble_smtcn_init2
        BL       ble_smtcn_init2
//  784             ble_smtcn_set_adv();
          CFI FunCall ble_smtcn_set_adv
        BL       ble_smtcn_set_adv
//  785             LOG_I(MCS, "Button period:%ud ----> Start BLE smart connection <----", (unsigned int)press_period);            
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+785
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  786         }
??press_time_monitor_0:
        LDR.W    R4,??DataTable146
        MOVS     R3,#+0
        MOV      R2,#-1
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+16]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        LDR      R0,[SP, #+8]
        CMP      R0,#+1000
        BCS.N    ??press_time_monitor_1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+765
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
          CFI FunCall get_gpio33_led
        BL       get_gpio33_led
        CMP      R0,#+0
        BEQ.N    ??press_time_monitor_2
        MOVS     R0,#+0
          CFI FunCall set_gpio33_led
        BL       set_gpio33_led
        ADR.W    R2,?_45
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall mcs_update
        BL       mcs_update
        B.N      ??press_time_monitor_0
??press_time_monitor_2:
        MOVS     R0,#+1
          CFI FunCall set_gpio33_led
        BL       set_gpio33_led
        ADR.W    R2,?_46
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall mcs_update
        BL       mcs_update
        B.N      ??press_time_monitor_0
//  787     }
//  788 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const press_time_monitor::__FUNCTION__[19]
`press_time_monitor::__FUNCTION__`:
        DC8 "press_time_monitor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 42H, 75H, 74H, 74H, 6FH, 6EH, 20H, 70H
        DC8 65H, 72H, 69H, 6FH, 64H, 3AH, 25H, 75H
        DC8 64H, 20H, 2DH, 2DH, 2DH, 2DH, 3EH, 20H
        DC8 53H, 74H, 61H, 72H, 74H, 20H, 42H, 4CH
        DC8 45H, 20H, 73H, 6DH, 61H, 72H, 74H, 20H
        DC8 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 3CH, 2DH, 2DH, 2DH, 2DH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 42H, 75H, 74H, 74H, 6FH, 6EH, 20H, 70H
        DC8 65H, 72H, 69H, 6FH, 64H, 3AH, 25H, 75H
        DC8 64H, 20H, 2DH, 2DH, 2DH, 2DH, 3EH, 20H
        DC8 54H, 75H, 72H, 6EH, 20H, 6FH, 6EH, 2FH
        DC8 6FH, 66H, 66H, 20H, 47H, 50H, 49H, 4FH
        DC8 20H, 33H, 33H, 20H, 4CH, 45H, 44H, 20H
        DC8 3CH, 2DH, 2DH, 2DH, 2DH, 0
        DC8 0, 0
//  789 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function register_action_btn_proc
        THUMB
//  790 void register_action_btn_proc(void)
//  791 {
register_action_btn_proc:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  792     hal_eint_number_t irq_num = HAL_EINT_NUMBER_0;
//  793     hal_eint_config_t eint_config;
//  794 
//  795     LOG_I(MCS, "Register BLE and LED button");
        LDR.N    R4,??DataTable139_5
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+795
        ADR.W    R1,`register_action_btn_proc::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  796 
//  797     eint_config.debounce_time = 5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  798     eint_config.trigger_mode = HAL_EINT_EDGE_FALLING_AND_RISING;
        MOVS     R0,#+4
        STRB     R0,[SP, #+16]
//  799 
//  800     hal_eint_init(irq_num, &eint_config);
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall hal_eint_init
        BL       hal_eint_init
//  801     hal_eint_register_callback(irq_num, eint_irq_handle, NULL);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable146_7
        MOV      R0,R2
          CFI FunCall hal_eint_register_callback
        BL       hal_eint_register_callback
//  802 
//  803     g_btn_queue = xQueueCreate(BTN_QUEUE_LEN, sizeof(uint32_t));
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+2
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+16]
//  804     if(g_btn_queue == NULL)
        CMP      R0,#+0
        BEQ.N    ??register_action_btn_proc_0
//  805         return;
//  806 
//  807     if(xTaskCreate(press_time_monitor, "press_time_monitor", 4096/sizeof(portSTACK_TYPE), NULL, 3, NULL) != pdPASS){
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1024
        ADR.W    R1,?_49
        LDR.W    R0,??DataTable146_8
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??register_action_btn_proc_0
//  808         vQueueDelete(g_btn_queue);
        LDR      R0,[R4, #+16]
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  809         g_btn_queue = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  810         return;
//  811     }
//  812 }
??register_action_btn_proc_0:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139:
        DC8      0x2C, 0x2C, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_1:
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_2:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_3:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_4:
        DC32     `mcs_replace::buffer`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_5:
        DC32     log_control_block_MCS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "Register BLE and LED button"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const register_action_btn_proc::__FUNCTION__[25]
`register_action_btn_proc::__FUNCTION__`:
        DC8 "register_action_btn_proc"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "press_time_monitor"
        DC8 0
//  813 
//  814 #ifdef MTK_BLE_GPIO_SERVICE
//  815 #include "bt_type.h"
//  816 extern bt_handle_t g_bt_conn_handle;
//  817 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mcs_tcp_callback
        THUMB
//  818 void mcs_tcp_callback(char *rcv_buf) {
mcs_tcp_callback:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+80
          CFI CFA R13+104
//  819     char *arr[7];
//  820     char *del = ",";
//  821 
//  822     mcs_split(arr, rcv_buf, del);
        ADR.N    R2,??DataTable140  ;; ","
        MOV      R1,R0
        ADD      R0,SP,#+48
          CFI FunCall mcs_split
        BL       mcs_split
//  823     if (0 == strncmp (arr[3], g_id_ctrl_led, strlen(g_id_ctrl_led))) {
        LDR.W    R4,??DataTable146
        ADD      R0,R4,#+124
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R6,SP,#+48
        LDR      R5,[R6, #+12]
        ADD      R1,R4,#+124
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.W    ??mcs_tcp_callback_0
//  824         if (0 == strncmp (arr[4], "1", 1))
        LDR      R7,[R4, #+8]
        LDR.W    R8,??DataTable146_9
        ADR.W    R5,`mcs_tcp_callback::__FUNCTION__`
        MOVS     R2,#+1
        ADR.N    R1,??DataTable140_1  ;; "1"
        LDR      R0,[R6, #+16]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_callback_1
//  825         {
//  826             LOG_I(MCS, "Turn on GPIO 33 LED !");
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+826
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  827 #ifdef MTK_BLE_GPIO_SERVICE
//  828             if (g_bt_conn_handle)
        LDRH     R6,[R8, #+0]
        MOVS     R0,R6
        BEQ.W    ??mcs_tcp_callback_2
//  829             {
//  830                 char op_buf[32] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  831                 char bt_handle_id[8] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  832                 os_snprintf(bt_handle_id, sizeof(bt_handle_id),"%04x", g_bt_conn_handle);
        MOV      R3,R6
        ADR.W    R2,?_52
        MOVS     R1,#+8
          CFI FunCall os_snprintf
        BL       os_snprintf
//  833                 strcat(op_buf,"gpio client w ");
        ADR.W    R1,?_53
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  834                 strcat(op_buf,bt_handle_id);                
        ADD      R1,SP,#+8
          CFI FunCall strcat
        BL       strcat
//  835                 strcat(op_buf," ");                    
        ADR.N    R1,??DataTable140_2  ;; " "
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  836                 strcat(op_buf,"0703 ON");
        ADR.W    R1,?_55
          CFI FunCall strcat
        BL       strcat
//  837                 LOG_I(MCS, "BT operation : %s", op_buf);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+837
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  838                 bt_app_io_callback(op_buf, NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
        B.N      ??mcs_tcp_callback_2
//  839             }
//  840 #else
//  841             set_gpio33_led(1);
//  842             mcs_update(1,1,"Turn on GPIO 33 LED !");
//  843 #endif
//  844         }
//  845         else
//  846         {
//  847             LOG_I(MCS, "Turn off GPIO 33 LED !");
??mcs_tcp_callback_1:
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+847
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  848 #ifdef MTK_BLE_GPIO_SERVICE
//  849         if (g_bt_conn_handle)
        LDRH     R6,[R8, #+0]
        MOVS     R0,R6
        BEQ.W    ??mcs_tcp_callback_2
//  850         {
//  851             char op_buf[32] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  852             char bt_handle_id[8] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  853             os_snprintf(bt_handle_id, sizeof(bt_handle_id),"%04x", g_bt_conn_handle);
        MOV      R3,R6
        ADR.W    R2,?_52
        MOVS     R1,#+8
          CFI FunCall os_snprintf
        BL       os_snprintf
//  854             strcat(op_buf,"gpio client w ");
        ADR.W    R1,?_53
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  855             strcat(op_buf,bt_handle_id);                
        ADD      R1,SP,#+8
          CFI FunCall strcat
        BL       strcat
//  856             strcat(op_buf," ");                    
        ADR.N    R1,??DataTable140_2  ;; " "
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  857             strcat(op_buf,"0703 OFF");
        ADR.W    R1,?_59
          CFI FunCall strcat
        BL       strcat
//  858             LOG_I(MCS, "BT operation : %s", op_buf);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+858
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  859             bt_app_io_callback(op_buf, NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
        B.N      ??mcs_tcp_callback_2
//  860         }
//  861 #else
//  862             set_gpio33_led(0);
//  863             mcs_update(1,0,"Turn off GPIO 33 LED !");
//  864 #endif      
//  865         }          
//  866     }
//  867     else if (0 == strncmp (arr[3], g_id_ctrl_ble, strlen(g_id_ctrl_ble))) {
??mcs_tcp_callback_0:
        ADD      R7,R4,#+164
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_callback_3
//  868         if (0 == strncmp (arr[4], "1", 1))
        LDR      R7,[R4, #+8]
        ADR.W    R5,`mcs_tcp_callback::__FUNCTION__`
        MOVS     R2,#+1
        ADR.N    R1,??DataTable140_1  ;; "1"
        LDR      R0,[R6, #+16]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_callback_4
//  869         {
//  870             LOG_I(MCS, "Connect to BLE !");
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+870
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  871 #ifdef MTK_BLE_GPIO_SERVICE            
//  872             bt_app_io_callback("gpio client g", NULL);
        MOVS     R1,#+0
        ADR.W    R0,?_61
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
//  873             bt_app_io_callback("gpio client c 1 AAAAAAAAAAAA", NULL);
        MOVS     R1,#+0
        ADR.W    R0,?_62
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
        B.N      ??mcs_tcp_callback_2
//  874 #else
//  875             mcs_update(2,1,"Connect to BLE !");
//  876 #endif
//  877         }
//  878         else
//  879         {
//  880             LOG_I(MCS, "Disconnect to BLE !");
??mcs_tcp_callback_4:
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+880
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  881 #ifdef MTK_BLE_GPIO_SERVICE
//  882             char op_buf[32] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  883             char bt_handle_id[8] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  884             os_snprintf(bt_handle_id, sizeof(bt_handle_id),"%04x", g_bt_conn_handle);
        LDR.W    R0,??DataTable146_9
        LDRH     R3,[R0, #+0]
        ADR.W    R2,?_52
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall os_snprintf
        BL       os_snprintf
//  885             strcat(op_buf,"gpio client d ");
        ADR.W    R1,?_66
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  886             strcat(op_buf,bt_handle_id);
        ADD      R1,SP,#+8
          CFI FunCall strcat
        BL       strcat
//  887             LOG_I(MCS, "BT operation : %s", op_buf);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+887
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  888             bt_app_io_callback(op_buf, NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
        B.N      ??mcs_tcp_callback_2
//  889 #else
//  890             mcs_update(2,0,"Disconnect to BLE !");
//  891 #endif
//  892         }          
//  893     }
//  894     else if (0 == strncmp (arr[3], g_id_ctrl_scan, strlen(g_id_ctrl_scan))) {
??mcs_tcp_callback_3:
        ADD      R7,R4,#+204
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_callback_2
//  895         if (0 == strncmp (arr[4], "1", 1))
        LDR      R7,[R4, #+8]
        ADR.W    R5,`mcs_tcp_callback::__FUNCTION__`
        MOVS     R2,#+1
        ADR.N    R1,??DataTable140_1  ;; "1"
        LDR      R0,[R6, #+16]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??mcs_tcp_callback_5
//  896         {
//  897             LOG_I(MCS, "Start to scan !");
        ADR.W    R6,?_67
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+897
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  898 #ifdef MTK_BLE_GPIO_SERVICE            
//  899             bt_app_io_callback("gpio client s", NULL);
        MOVS     R1,#+0
        ADR.W    R0,?_68
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
//  900 #endif
//  901             mcs_update(3,1,"Start to scan !");//just update string to list
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+3
          CFI FunCall mcs_update
        BL       mcs_update
        B.N      ??mcs_tcp_callback_2
//  902         }
//  903         else
//  904         {
//  905             LOG_I(MCS, "Stop to scan !");
??mcs_tcp_callback_5:
        ADR.W    R6,?_69
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+905
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  906 #ifdef MTK_BLE_GPIO_SERVICE            
//  907             bt_app_io_callback("gpio client e", NULL);
        MOVS     R1,#+0
        ADR.W    R0,?_70
          CFI FunCall bt_app_io_callback
        BL       bt_app_io_callback
//  908 #endif 
//  909             mcs_update(3,0,"Stop to scan !");//just update string to list
        MOV      R2,R6
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall mcs_update
        BL       mcs_update
//  910         }          
//  911     }
//  912 
//  913 #if 0
//  914     // Dln7lL0G,zLfxhiabFnCEZZJc,1459307476444,encodeByMD5,test
//  915     if (0 == strncmp (arr[3], ENCODE_MD5_CHANNEL, strlen(ENCODE_MD5_CHANNEL))) {
//  916         /* encode BY MD5 */
//  917         uint8_t digest[HAL_MD5_DIGEST_SIZE] = {0};
//  918         printf("User give: %s \n", arr[4]);
//  919         hal_md5_context_t context = {0};
//  920         hal_md5_init(&context);
//  921         hal_md5_append(&context, arr[4], strlen(arr[4]));
//  922         hal_md5_end(&context, digest);
//  923 
//  924         uint8_t i;
//  925         char str_buffer [50] = {0};
//  926         strcpy(str_buffer, "");
//  927         for (i = 0; i < sizeof(digest); i++) {
//  928           if (i % 16 == 0) {
//  929               printf("\r\n");
//  930           }
//  931           char buffer [2];
//  932           sprintf (buffer, "%02x", digest[i]);
//  933           strcat(str_buffer, buffer);
//  934         }
//  935 
//  936         /* send to MCS */
//  937         char data_buf [MAX_DATA_SIZE] = {0};
//  938         strcat(data_buf, DECODE_MD5_CHANNEL);
//  939         strcat(data_buf, ",,");
//  940         strcat(data_buf, str_buffer);
//  941         mcs_upload_datapoint(data_buf);
//  942     }
//  943 #endif
//  944 }
??mcs_tcp_callback_2:
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_1:
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_2:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "Turn on GPIO 33 LED !"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "0703 ON"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "Turn off GPIO 33 LED !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "gpio client w "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "0703 OFF"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "Connect to BLE !"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "gpio client g"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "gpio client c 1 AAAAAAAAAAAA"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "Disconnect to BLE !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "%04x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "gpio client d "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "BT operation : %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_tcp_callback::__FUNCTION__[17]
`mcs_tcp_callback::__FUNCTION__`:
        DC8 "mcs_tcp_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "Start to scan !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "gpio client s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "Stop to scan !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "gpio client e"
        DC8 0, 0
//  945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mcs_setting_print
        THUMB
//  946 void mcs_setting_print(void)
//  947 {
mcs_setting_print:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  948     LOG_I(MCS, "********** mcs setting **********");
        LDR.W    R4,??DataTable146
        ADR.W    R5,`mcs_setting_print::__FUNCTION__`
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+948
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  949     LOG_I(MCS, "Device ID         : %s", g_device_id);
        ADD      R0,R4,#+64
        STR      R0,[SP, #+4]
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+949
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  950     LOG_I(MCS, "Device Key        : %s", g_device_key);
        ADD      R0,R4,#+84
        STR      R0,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+950
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  951     LOG_I(MCS, "Control LED ID    : %s", g_id_ctrl_led);
        ADD      R0,R4,#+124
        STR      R0,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+951
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  952     LOG_I(MCS, "LED Status ID     : %s", g_id_status_led);
        ADD      R0,R4,#+144
        STR      R0,[SP, #+4]
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+952
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  953     LOG_I(MCS, "Control BLE ID    : %s", g_id_ctrl_ble);
        ADD      R0,R4,#+164
        STR      R0,[SP, #+4]
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+953
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  954     LOG_I(MCS, "BLE Status ID     : %s", g_id_status_ble);
        ADD      R0,R4,#+184
        STR      R0,[SP, #+4]
        ADR.W    R0,?_77
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+954
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  955     LOG_I(MCS, "Control Scan ID   : %s", g_id_ctrl_scan);
        ADD      R0,R4,#+204
        STR      R0,[SP, #+4]
        ADR.W    R0,?_78
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+955
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  956     LOG_I(MCS, "BLE Scan Table ID : %s", g_id_ble_scan_tab);
        ADD      R0,R4,#+224
        STR      R0,[SP, #+4]
        ADR.W    R0,?_79
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+956
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  957     LOG_I(MCS, "************** End **************");
        ADR.W    R0,?_80
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+957
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  958 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "********** mcs setting **********"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "Device ID         : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "Device Key        : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "Control LED ID    : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "LED Status ID     : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "Control BLE ID    : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "BLE Status ID     : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "Control Scan ID   : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "BLE Scan Table ID : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "************** End **************"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mcs_initial_task
        THUMB
//  959 void mcs_initial_task(void * arg) {
mcs_initial_task:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  960   //check connection and ip is ready then go
//  961   lwip_net_ready();
          CFI FunCall lwip_net_ready
        BL       lwip_net_ready
//  962   LOG_I(MCS, "mcs_initial_task : get ip ready !");
        LDR.N    R0,??DataTable146
        ADR.W    R1,?_81
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+962
        ADR.W    R1,`mcs_initial_task::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  963   mcs_tcp_init(mcs_tcp_callback);
        LDR.W    R0,??DataTable146_10
          CFI FunCall mcs_tcp_init
        BL       mcs_tcp_init
//  964   vTaskDelete(NULL);
        MOVS     R0,#+0
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vTaskDelete
        B.W      vTaskDelete
//  965 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142:
        DC32     tcpTimerCallback
//  966 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mcs_nvdm_initial
        THUMB
//  967 void mcs_nvdm_initial(void)
//  968 {
mcs_nvdm_initial:
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
//  969     int nvdm_deviceKey_len = sizeof(g_device_key);
        MOVS     R0,#+20
        STR      R0,[SP, #+36]
//  970     int nvdm_deviceId_len = sizeof(g_device_id);
        STR      R0,[SP, #+32]
//  971     int nvdm_host_len = sizeof(g_host);
        STR      R0,[SP, #+28]
//  972     int nvdm_ctrlLed_len = sizeof(g_id_ctrl_led);
        STR      R0,[SP, #+24]
//  973     int nvdm_statusLed_len = sizeof(g_id_status_led);
        STR      R0,[SP, #+20]
//  974     int nvdm_ctrlBle_len = sizeof(g_id_ctrl_ble);
        STR      R0,[SP, #+16]
//  975     int nvdm_statusBle_len = sizeof(g_id_status_ble);
        STR      R0,[SP, #+12]
//  976     int nvdm_ctrlscan_len = sizeof(g_id_ctrl_scan);
        STR      R0,[SP, #+8]
//  977     int nvdm_ble_scan_tab_len = sizeof(g_id_ble_scan_tab);
        STR      R0,[SP, #+4]
//  978 
//  979     nvdm_status_t isfound = NVDM_STATUS_OK;
//  980     //deviceID
//  981     isfound = nvdm_read_data_item("mcs", "deviceId", (uint8_t *)g_device_id, (uint32_t *)&nvdm_deviceId_len);
//  982     if ( isfound != NVDM_STATUS_OK )
        ADR.W    R4,`mcs_nvdm_initial::__FUNCTION__`
        ADR.N    R5,??DataTable146_1  ;; "mcs"
        ADR.W    R7,?_83
        LDR.N    R6,??DataTable146
        ADD      R3,SP,#+32
        ADD      R2,R6,#+64
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_0
//  983     {
//  984         LOG_I(MCS, "cannot find item name **deviceId** in nvdm, write it first !\n");
        ADR.W    R0,?_84
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+984
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  985         nvdm_write_data_item("mcs", "deviceId", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)DEVICE_ID, sizeof(DEVICE_ID));
        ADR.W    R8,?_85
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+2
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  986         strcpy(g_device_id, DEVICE_ID);
        MOVS     R2,#+9
        MOV      R1,R8
        ADD      R0,R6,#+64
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  987     }
//  988 
//  989     //deviceKey
//  990     isfound = nvdm_read_data_item("mcs", "deviceKey", (uint8_t *)g_device_key, (uint32_t *)&nvdm_deviceKey_len);
//  991     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_0:
        ADR.W    R7,?_86
        ADD      R3,SP,#+36
        ADD      R2,R6,#+84
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_1
//  992     {
//  993         LOG_I(MCS, "cannot find item name **deviceKey** in nvdm, write it first !\n");
        ADR.W    R0,?_87
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+993
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  994         nvdm_write_data_item("mcs", "deviceKey", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)DEVICE_KEY, sizeof(DEVICE_KEY));
        ADR.W    R8,?_88
        MOVS     R0,#+17
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+2
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  995         strcpy(g_device_key, DEVICE_KEY);        
        MOVS     R2,#+17
        MOV      R1,R8
        ADD      R0,R6,#+84
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  996     }
//  997 
//  998     //host
//  999     isfound = nvdm_read_data_item("mcs", "host", (uint8_t *)g_host, (uint32_t *)&nvdm_host_len);
// 1000     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_1:
        ADR.W    R7,?_89
        ADD      R3,SP,#+28
        ADD      R2,R6,#+104
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_2
// 1001     {
// 1002         LOG_I(MCS, "cannot find item name **host** in nvdm, write it first !\n");
        ADR.W    R0,?_90
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1002
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1003         nvdm_write_data_item("mcs", "host", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)HOST, sizeof(HOST));
        ADR.W    R8,??DataTable146_2  ;; "com"
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+2
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1004         strcpy(g_host, HOST);
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,R6,#+104
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1005     }
// 1006 
// 1007     //led control
// 1008     isfound = nvdm_read_data_item("mcs", "id_led", (uint8_t *)g_id_ctrl_led, (uint32_t *)&nvdm_ctrlLed_len);
// 1009     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_2:
        ADR.W    R7,?_91
        ADD      R3,SP,#+24
        ADD      R2,R6,#+124
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_3
// 1010     {
// 1011         LOG_I(MCS, "cannot find item name **id_led** in nvdm, write it first !\n");
        ADR.W    R0,?_92
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1011
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1012         nvdm_write_data_item("mcs", "id_led", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)CTRL_LED, sizeof(CTRL_LED));
        ADR.W    R8,?_93
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+2
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1013         strcpy(g_id_ctrl_led, CTRL_LED);
        MOVS     R2,#+12
        MOV      R1,R8
        ADD      R0,R6,#+124
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1014     }
// 1015 
// 1016     //led status
// 1017     isfound = nvdm_read_data_item("mcs", "id_status_led", (uint8_t *)g_id_status_led, (uint32_t *)&nvdm_statusLed_len);
// 1018     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_3:
        ADD      R7,R6,#+144
        ADR.W    R8,?_94
        ADD      R3,SP,#+20
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_4
// 1019     {
// 1020         LOG_I(MCS, "cannot find item name **id_status_led** in nvdm, write it first !\n");
        ADR.W    R0,?_95
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1020
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1021         nvdm_write_data_item("mcs", "id_status_led", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)STATUS_LED, sizeof(STATUS_LED));
        ADR.W    R9,?_96
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1022         strcpy(g_id_status_led, STATUS_LED);
        MOVS     R2,#+11
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1023     }
// 1024 
// 1025     //ble control
// 1026     isfound = nvdm_read_data_item("mcs", "id_ble", (uint8_t *)g_id_ctrl_ble, (uint32_t *)&nvdm_ctrlBle_len);
// 1027     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_4:
        ADD      R7,R6,#+164
        ADR.W    R8,?_97
        ADD      R3,SP,#+16
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_5
// 1028     {
// 1029         LOG_I(MCS, "cannot find item name **id_ble** in nvdm, write it first !\n");
        ADR.W    R0,?_98
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1029
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1030         nvdm_write_data_item("mcs", "id_ble", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)CTRL_BLE, sizeof(CTRL_BLE));
        ADR.W    R9,?_99
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1031         strcpy(g_id_ctrl_ble, CTRL_BLE);
        MOVS     R2,#+11
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1032     }
// 1033 
// 1034     //ble status
// 1035     isfound = nvdm_read_data_item("mcs", "id_status_ble", (uint8_t *)g_id_status_ble, (uint32_t *)&nvdm_statusBle_len);
// 1036     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_5:
        ADD      R7,R6,#+184
        ADR.W    R8,?_100
        ADD      R3,SP,#+12
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_6
// 1037     {
// 1038         LOG_I(MCS, "cannot find item name **id_status_ble** in nvdm, write it first !\n");
        ADR.W    R0,?_101
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1038
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1039         nvdm_write_data_item("mcs", "id_status_ble", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)STATUS_BLE, sizeof(STATUS_BLE));
        ADR.W    R9,?_102
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1040         strcpy(g_id_status_ble, STATUS_BLE);
        MOVS     R2,#+10
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1041     }
// 1042 
// 1043     //ble scan control
// 1044     isfound = nvdm_read_data_item("mcs", "id_scan", (uint8_t *)g_id_ctrl_scan, (uint32_t *)&nvdm_ctrlscan_len);
// 1045     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_6:
        ADD      R7,R6,#+204
        ADR.W    R8,?_103
        ADD      R3,SP,#+8
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_7
// 1046     {
// 1047         LOG_I(MCS, "cannot find item name **ble_scan_table** in nvdm, write it first !\n");
        ADR.W    R0,?_104
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1047
        MOV      R1,R4
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1048         nvdm_write_data_item("mcs", "id_scan", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)CTRL_SCAN, sizeof(CTRL_SCAN));
        ADR.W    R9,?_105
        MOVS     R0,#+13
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1049         strcpy(g_id_ctrl_scan, CTRL_SCAN);
        MOVS     R2,#+13
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1050     }
// 1051 
// 1052    
// 1053     //ble scan table id
// 1054     isfound = nvdm_read_data_item("mcs", "ble_scan_table", (uint8_t *)g_id_ble_scan_tab, (uint32_t *)&nvdm_ble_scan_tab_len);
// 1055     if ( isfound != NVDM_STATUS_OK )
??mcs_nvdm_initial_7:
        ADD      R7,R6,#+224
        ADR.W    R8,?_106
        ADD      R3,SP,#+4
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??mcs_nvdm_initial_8
// 1056     {
// 1057         LOG_I(MCS, "cannot find item name **ble_scan_table** in nvdm, write it first !\n");
        ADR.W    R0,?_104
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1057
        MOV      R1,R4
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1058         nvdm_write_data_item("mcs", "ble_scan_table", NVDM_DATA_ITEM_TYPE_STRING, (uint8_t *)BLE_SCAN_TAB, sizeof(BLE_SCAN_TAB));
        ADR.W    R4,?_107
        MOVS     R0,#+20
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+2
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
// 1059         strcpy(g_id_ble_scan_tab, BLE_SCAN_TAB);
        MOVS     R2,#+20
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1060     }
// 1061     mcs_setting_print();
??mcs_nvdm_initial_8:
          CFI FunCall mcs_setting_print
        BL       mcs_setting_print
// 1062 }
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mcs_init
        THUMB
// 1064 void mcs_init(void)
// 1065 {
mcs_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1066     register_action_btn_proc();
          CFI FunCall register_action_btn_proc
        BL       register_action_btn_proc
// 1067     mcs_nvdm_initial();
          CFI FunCall mcs_nvdm_initial
        BL       mcs_nvdm_initial
// 1068     xTaskCreate(mcs_initial_task, "MCS initial", 2048, NULL, 4, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+2048
        ADR.W    R1,?_108
        LDR.N    R0,??DataTable146_11
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
// 1069 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock20

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
log_control_block_MCS:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
g_btn_queue:
        DC32 0H
heartbeat_timer:
        DC8 0, 0, 0, 0
g_socket_id:
        DC32 -1
        DC32 0
        DC32 0
        DC32 0
// 1070 
// 1071 #ifdef MTK_BLE_GPIO_SERVICE
// 1072 QueueHandle_t g_mcs_status_xQueue = NULL;
g_mcs_status_xQueue:
        DC32 0H
TCP_ip:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_device_id:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_device_key:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_host:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_ctrl_led:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_status_led:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_ctrl_ble:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_status_ble:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_ctrl_scan:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_id_ble_scan_tab:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g_cmd_buf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mcs_update_task
        THUMB
// 1073 void mcs_update_task(void * arg) 
// 1074 {
mcs_update_task:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        LDR.N    R4,??DataTable146
        B.N      ??mcs_update_task_0
// 1075     int mcs_data;
// 1076     while (1) {
// 1077         LOG_I(MCS, "123Update BT device status to MCS");
// 1078         #if 1
// 1079         if (xQueueReceive(g_mcs_status_xQueue, &mcs_data, portMAX_DELAY)) {
// 1080             if (mcs_data)
// 1081                 mcs_update(1,1,"LED is on !");
??mcs_update_task_1:
        ADR.W    R2,?_110
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall mcs_update
        BL       mcs_update
??mcs_update_task_0:
        ADR.W    R0,?_109
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1077
        ADR.W    R1,`mcs_update_task::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
        MOVS     R3,#+0
        MOV      R2,#-1
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+40]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BEQ.N    ??mcs_update_task_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??mcs_update_task_1
// 1082             else
// 1083                 mcs_update(1,0,"LED is off !");
        ADR.W    R2,?_111
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall mcs_update
        BL       mcs_update
        B.N      ??mcs_update_task_0
// 1084         }
// 1085         #endif
// 1086     }
// 1087 
// 1088 }
          CFI EndBlock cfiBlock21
// 1089 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mcs_status_updata_init
        THUMB
// 1090 void mcs_status_updata_init(void)
// 1091 {
mcs_status_updata_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1092     /* Create a queue capable of containing 2 unsigned long values. */
// 1093     g_mcs_status_xQueue = xQueueCreate(2, sizeof(int));
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+2
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        LDR.N    R1,??DataTable146
        STR      R0,[R1, #+40]
// 1094     xTaskCreate(mcs_update_task, "mcs status update", 2048, NULL, 4, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+2048
        ADR.W    R1,?_112
        LDR.N    R0,??DataTable146_12
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
// 1095 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146:
        DC32     log_control_block_MCS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_1:
        DC8      "mcs"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_2:
        DC8      "com"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_3:
        DC32     log_control_block_MCS+0x90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_4:
        DC32     log_control_block_MCS+0xB8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_5:
        DC32     log_control_block_MCS+0xE0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_6:
        DC32     g_supplicant_ready

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_7:
        DC32     eint_irq_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_8:
        DC32     press_time_monitor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_9:
        DC32     g_bt_conn_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_10:
        DC32     mcs_tcp_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_11:
        DC32     mcs_initial_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_12:
        DC32     mcs_update_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_setting_print::__FUNCTION__[18]
`mcs_setting_print::__FUNCTION__`:
        DC8 "mcs_setting_print"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_initial_task::__FUNCTION__[17]
`mcs_initial_task::__FUNCTION__`:
        DC8 "mcs_initial_task"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "mcs_initial_task : get ip ready !"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_nvdm_initial::__FUNCTION__[17]
`mcs_nvdm_initial::__FUNCTION__`:
        DC8 "mcs_nvdm_initial"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "deviceId"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 49H, 64H
        DC8 2AH, 2AH, 20H, 69H, 6EH, 20H, 6EH, 76H
        DC8 64H, 6DH, 2CH, 20H, 77H, 72H, 69H, 74H
        DC8 65H, 20H, 69H, 74H, 20H, 66H, 69H, 72H
        DC8 73H, 74H, 20H, 21H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "DNftuC0n"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "deviceKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 4BH, 65H
        DC8 79H, 2AH, 2AH, 20H, 69H, 6EH, 20H, 6EH
        DC8 76H, 64H, 6DH, 2CH, 20H, 77H, 72H, 69H
        DC8 74H, 65H, 20H, 69H, 74H, 20H, 66H, 69H
        DC8 72H, 73H, 74H, 20H, 21H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "0K4SOnOZaLuvuEC2"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 68H, 6FH, 73H, 74H, 2AH, 2AH, 20H, 69H
        DC8 6EH, 20H, 6EH, 76H, 64H, 6DH, 2CH, 20H
        DC8 77H, 72H, 69H, 74H, 65H, 20H, 69H, 74H
        DC8 20H, 66H, 69H, 72H, 73H, 74H, 20H, 21H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "id_led"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 69H, 64H, 5FH, 6CH, 65H, 64H, 2AH, 2AH
        DC8 20H, 69H, 6EH, 20H, 6EH, 76H, 64H, 6DH
        DC8 2CH, 20H, 77H, 72H, 69H, 74H, 65H, 20H
        DC8 69H, 74H, 20H, 66H, 69H, 72H, 73H, 74H
        DC8 20H, 21H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "id_led_ctrl"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "id_status_led"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 69H, 64H, 5FH, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 5FH, 6CH, 65H, 64H, 2AH, 2AH, 20H
        DC8 69H, 6EH, 20H, 6EH, 76H, 64H, 6DH, 2CH
        DC8 20H, 77H, 72H, 69H, 74H, 65H, 20H, 69H
        DC8 74H, 20H, 66H, 69H, 72H, 73H, 74H, 20H
        DC8 21H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "id_led_sta"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "id_ble"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 69H, 64H, 5FH, 62H, 6CH, 65H, 2AH, 2AH
        DC8 20H, 69H, 6EH, 20H, 6EH, 76H, 64H, 6DH
        DC8 2CH, 20H, 77H, 72H, 69H, 74H, 65H, 20H
        DC8 69H, 74H, 20H, 66H, 69H, 72H, 73H, 74H
        DC8 20H, 21H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "id_bt_ctrl"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "id_status_ble"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 69H, 64H, 5FH, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 5FH, 62H, 6CH, 65H, 2AH, 2AH, 20H
        DC8 69H, 6EH, 20H, 6EH, 76H, 64H, 6DH, 2CH
        DC8 20H, 77H, 72H, 69H, 74H, 65H, 20H, 69H
        DC8 74H, 20H, 66H, 69H, 72H, 73H, 74H, 20H
        DC8 21H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "id_bt_sta"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "id_scan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 66H
        DC8 69H, 6EH, 64H, 20H, 69H, 74H, 65H, 6DH
        DC8 20H, 6EH, 61H, 6DH, 65H, 20H, 2AH, 2AH
        DC8 62H, 6CH, 65H, 5FH, 73H, 63H, 61H, 6EH
        DC8 5FH, 74H, 61H, 62H, 6CH, 65H, 2AH, 2AH
        DC8 20H, 69H, 6EH, 20H, 6EH, 76H, 64H, 6DH
        DC8 2CH, 20H, 77H, 72H, 69H, 74H, 65H, 20H
        DC8 69H, 74H, 20H, 66H, 69H, 72H, 73H, 74H
        DC8 20H, 21H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "id_scan_ctrl"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "ble_scan_table"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "id_show_bt_scan_tab"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "MCS initial"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mcs_update_task::__FUNCTION__[16]
`mcs_update_task::__FUNCTION__`:
        DC8 "mcs_update_task"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "123Update BT device status to MCS"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "LED is on !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "LED is off !"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "mcs status update"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1096 #endif
// 1097 
// 
// 1 024 bytes in section .bss
//   296 bytes in section .data
// 2 194 bytes in section .rodata
// 6 694 bytes in section .text
// 
// 6 690 bytes of CODE  memory (+ 4 bytes shared)
// 2 194 bytes of CONST memory
// 1 320 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
