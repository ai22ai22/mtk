///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_service.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_service.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ble_gpio_service.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BT_GATT_UUID_CHARC
        EXTERN BT_GATT_UUID_CHARC_USER_DESCRIPTION
        EXTERN BT_GATT_UUID_CLIENT_CHARC_CONFIG
        EXTERN BT_GATT_UUID_PRIMARY_SERVICE
        EXTERN bt_debug_log
        EXTERN bt_gatts_send_charc_value_notification_indication
        EXTERN find_conneciton_info_by_handle
        EXTERN mcs_get_gpio33_led
        EXTERN mcs_set_gpio33_led
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strncmp
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC BT_SIG_UUID_GPIO_CONTROL
        PUBLIC BT_SIG_UUID_HEARTRATE_MEASUREMENT
        PUBLIC bt_if_gpio_service
        PUBLIC bt_if_hr_service
        PUBLIC g_hr_app
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_service.c
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
//   34 #if 1
//   35 #include "gatt_service.h"
//   36 #include "bt_gatts.h"
//   37 #include "bt_gattc.h"
//   38 #include "bt_uuid.h"
//   39 #ifndef __TS_WIN32__
//   40 #include <FreeRTOS.h>
//   41 #include "timers.h"
//   42 #endif
//   43 #include "connection_info.h"
//   44 #include "os.h"
//   45 #ifdef MTK_MCS_ENABLE
//   46 #include "mcs.h"
//   47 #endif
//   48 
//   49 typedef struct {
//   50     uint16_t conn_handle;               /**< connect handle */
//   51     uint16_t is_notify;          /**< client config is notify or not*/
//   52     uint8_t hr_value[2];         /**< HeartRate Measurement vaule */
//   53 
//   54     TimerHandle_t timer;
//   55 } hr_app_cntx_t;
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 hr_app_cntx_t g_hr_app;
g_hr_app:
        DS8 12

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "ON"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "OFF"
//   58 
//   59 #define BT_SIG_UUID16_HEARTRATE_MEASUREMENT 0x2A37
//   60 //static uint16_t bt_if_hr_notify = 0;//Client Characteristic Configuration

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   61 const bt_uuid_t BT_SIG_UUID_HEARTRATE_MEASUREMENT = BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_HEARTRATE_MEASUREMENT);
BT_SIG_UUID_HEARTRATE_MEASUREMENT:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 55, 42, 0, 0
//   62 
//   63 //added for GPIO control
//   64 #define BT_GATT_UUID16_GPIO_SERVICE        (0x18BB) 
//   65 #define BT_SIG_UUID16_GPIO_CONTROL 0x3ABB

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   66 const bt_uuid_t BT_SIG_UUID_GPIO_CONTROL = BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_GPIO_CONTROL);
BT_SIG_UUID_GPIO_CONTROL:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 187, 58, 0, 0
//   67 
//   68 
//   69 /* heart rate start ...*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_hr_notify
        THUMB
//   70 static void bt_hr_notify()
//   71 {
bt_hr_notify:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//   72     bt_status_t status;
//   73     uint16_t conn_handle;
//   74     TimerHandle_t timer;
//   75     uint8_t buff[6] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//   76     bt_gattc_charc_value_notification_indication_t *notify;
//   77     notify = (bt_gattc_charc_value_notification_indication_t *)buff;
//   78     BT_LOGD("HRS", "bt_hr_notify : start... ");
        ADR.W    R0,?_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   79 
//   80     conn_handle = g_hr_app.conn_handle;
        LDR.N    R4,??DataTable28_2
        LDRH     R5,[R4, #+0]
//   81     timer = g_hr_app.timer;
        LDR      R6,[R4, #+8]
//   82     app_bt_connection_cb_t *conn_cb = find_conneciton_info_by_handle(conn_handle);
//   83 
//   84     if (conn_cb == NULL) {/*MAYBE link disconnect*/
        MOV      R0,R5
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
        CMP      R0,#+0
        BNE.N    ??bt_hr_notify_0
//   85 #ifndef __TS_WIN32__
//   86         xTimerStop(timer, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//   87         xTimerDelete(timer, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+5
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//   88         //bt_timer_cancel(timer);
//   89         os_memset(&g_hr_app, 0 , sizeof(hr_app_cntx_t));
        MOVS     R2,#+12
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall os_memset
        BL       os_memset
//   90         BT_LOGD("HRS", "connection link is invalid bt_hr_notify : stop... ");
        ADR.W    R0,?_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        POP      {R0-R6,PC}
//   91 #endif
//   92     } else {
//   93 #ifndef __TS_WIN32__
//   94         if (timer) {
??bt_hr_notify_0:
        CMP      R6,#+0
        BEQ.N    ??bt_hr_notify_1
//   95            xTimerChangePeriod(timer, 3000 / portTICK_PERIOD_MS, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVW     R2,#+3000
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//   96            xTimerReset(timer, 0);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//   97            //bt_timer_cancel(timer);
//   98         }
//   99 #endif
//  100         notify->attribute_value_length = 5;
??bt_hr_notify_1:
        MOVS     R0,#+5
        STRH     R0,[SP, #+4]
//  101         notify->att_req.opcode = BT_ATT_OPCODE_HANDLE_VALUE_NOTIFICATION;;
        ADD      R0,SP,#+4
        MOVS     R1,#+27
        STRB     R1,[R0, #+2]
//  102         notify->att_req.handle = 0x0602;
        MOVW     R1,#+1538
        STRH     R1,[R0, #+3]
//  103 #ifdef MTK_MCS_ENABLE
//  104         int ledstatus = 0;
//  105         ledstatus = mcs_get_gpio33_led();
          CFI FunCall mcs_get_gpio33_led
        BL       mcs_get_gpio33_led
//  106         g_hr_app.hr_value[0] = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
//  107         g_hr_app.hr_value[1] = ledstatus; //led statsus
        STRB     R0,[R4, #+5]
//  108 #else
//  109         g_hr_app.hr_value[0] = 0;
//  110         g_hr_app.hr_value[1] = 30;
//  111 #endif        
//  112         os_memcpy(notify->att_req.attribute_value, &g_hr_app.hr_value, 2);
        MOVS     R2,#+2
        ADDS     R1,R4,#+4
        ADD      R0,SP,#+9
          CFI FunCall os_memcpy
        BL       os_memcpy
//  113         BT_LOGD("HRS", "bt_hr_notify : notify data = %s", notify->att_req.attribute_value);
        ADD      R1,SP,#+9
        ADR.W    R0,?_3
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  114         status =  bt_gatts_send_charc_value_notification_indication(conn_handle, notify);
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall bt_gatts_send_charc_value_notification_indication
        BL       bt_gatts_send_charc_value_notification_indication
        MOV      R1,R0
//  115         BT_LOGD("HRS", "bt_hr_notify : notificaiton status = %d", status);
        ADR.W    R0,?_4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  116     }
//  117 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_if_heartrate_client_config_callback
        THUMB
//  119 static uint32_t bt_if_heartrate_client_config_callback(const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  120 {
bt_if_heartrate_client_config_callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  121     BT_LOGD("HRS", "client_config_callback : RW= %d, size = %d", rw, size);
        MOV      R2,R7
        MOV      R1,R4
        ADR.W    R0,?_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  122 
//  123     if (rw == BT_GATTS_CALLBACK_WRITE) {
        CMP      R4,#+1
        BNE.N    ??bt_if_heartrate_client_config_callback_0
//  124         if (size != sizeof(g_hr_app.is_notify)) { //Size check
        CMP      R7,#+2
        BEQ.N    ??bt_if_heartrate_client_config_callback_1
//  125             return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  126         }
//  127         g_hr_app.is_notify = *(uint16_t *)data;
??bt_if_heartrate_client_config_callback_1:
        LDRH     R1,[R6, #+0]
        LDR.N    R4,??DataTable28_2
        STRH     R1,[R4, #+2]
//  128         BT_LOGD("HRS", "client_config_callback :notify= %d, data = %d", g_hr_app.is_notify, *(uint16_t *)data);
        LDRH     R2,[R6, #+0]
        ADR.W    R0,?_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  129 
//  130         if (g_hr_app.is_notify ==
//  131                 CLIENT_CHARC_CONFIGURATION_NOTIFICATION) {
        LDRH     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??bt_if_heartrate_client_config_callback_2
//  132             g_hr_app.conn_handle = handle;
        STRH     R5,[R4, #+0]
//  133 #ifndef __TS_WIN32__
//  134             g_hr_app.timer = xTimerCreate("HRS Timer", 0xffff, pdFALSE, ( void *) 0,
//  135                                           (TimerCallbackFunction_t)bt_hr_notify);
        LDR.N    R0,??DataTable28_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+65535
        ADR.W    R0,?_7
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+8]
//  136             xTimerChangePeriod(g_hr_app.timer, 3000 / portTICK_PERIOD_MS, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVW     R2,#+3000
        MOVS     R1,#+4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  137             xTimerReset(g_hr_app.timer, 0);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+2
        LDR      R0,[R4, #+8]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        B.N      ??bt_if_heartrate_client_config_callback_3
//  138            // bt_timer_start(g_hr_app.timer, 0, 3000, bt_hr_notify)
//  139 #else
//  140             bt_hr_notify();
//  141 #endif
//  142         } else {
//  143 #ifndef  __TS_WIN32__
//  144             if (g_hr_app.timer) {
??bt_if_heartrate_client_config_callback_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??bt_if_heartrate_client_config_callback_3
//  145             xTimerStop(g_hr_app.timer, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+3
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  146             xTimerDelete(g_hr_app.timer, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+5
        LDR      R0,[R4, #+8]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  147             //bt_timer_cancel(g_hr_app.timer);
//  148             BT_LOGD("HRS", "bt_hr_notify : stop... ");
        ADR.W    R0,?_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_if_heartrate_client_config_callback_3
//  149             }
//  150 
//  151 #endif
//  152         }
//  153     } else {
//  154         if (size != 0) {
??bt_if_heartrate_client_config_callback_0:
        CMP      R7,#+0
        BEQ.N    ??bt_if_heartrate_client_config_callback_3
//  155             uint16_t *buf = (uint16_t *) data;
//  156             *buf = g_hr_app.is_notify;
        LDR.N    R0,??DataTable28_2
        LDRH     R0,[R0, #+2]
        STRH     R0,[R6, #+0]
//  157         }
//  158     }
//  159     return sizeof(g_hr_app.is_notify);
??bt_if_heartrate_client_config_callback_3:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
//  160 }
          CFI EndBlock cfiBlock1
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_if_gpio_control_callback
        THUMB
//  162 static uint32_t bt_if_gpio_control_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  163 {
bt_if_gpio_control_callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  164 #ifndef MTK_MCS_ENABLE
//  165     char gpio_status_buf[64]={"ON"};
//  166     uint32_t str_size = strlen(gpio_status_buf);
//  167     uint32_t buf_size = sizeof(gpio_status_buf);
//  168     uint32_t copy_size;
//  169 #endif
//  170     
//  171     BT_LOGD("GPIO", "bt_if_gpio_control_callback : rw = %d ",rw);
        MOV      R1,R4
        ADR.W    R0,?_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  172     
//  173     switch (rw) {
        CMP      R4,#+0
        BEQ.N    ??bt_if_gpio_control_callback_0
        CMP      R4,#+1
        BEQ.N    ??bt_if_gpio_control_callback_1
        B.N      ??bt_if_gpio_control_callback_2
//  174         case BT_GATTS_CALLBACK_READ:
//  175             BT_LOGD("GPIO", "bt_if_gpio_control_callback : BT_GATTS_CALLBACK_READ ");
??bt_if_gpio_control_callback_0:
        ADR.W    R0,?_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  176 #ifdef MTK_MCS_ENABLE
//  177             //do something here
//  178             break;
        B.N      ??bt_if_gpio_control_callback_2
//  179 #else
//  180             copy_size = (str_size> offset)?(str_size-offset):0;
//  181             if (size==0){
//  182                 return str_size;
//  183             }
//  184             copy_size = (size > copy_size)? copy_size:size;
//  185             memcpy(data, gpio_status_buf+offset, copy_size);
//  186             return copy_size;
//  187 #endif  
//  188         case BT_GATTS_CALLBACK_WRITE:
//  189             BT_LOGD("GPIO", "bt_if_gpio_control_callback : BT_GATTS_CALLBACK_WRITE : %s", (char*)data);
??bt_if_gpio_control_callback_1:
        MOV      R1,R5
        ADR.W    R0,?_11
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  190 #ifdef MTK_MCS_ENABLE
//  191             if ( os_strncmp((char *)data , "ON", 2) == 0 )//turn on led
        MOVS     R2,#+2
        ADR.N    R1,??DataTable28  ;; 0x4F, 0x4E, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall os_strncmp
        BL       os_strncmp
        CMP      R0,#+0
        BNE.N    ??bt_if_gpio_control_callback_3
//  192                 mcs_set_gpio33_led(1);
        MOVS     R0,#+1
          CFI FunCall mcs_set_gpio33_led
        BL       mcs_set_gpio33_led
        B.N      ??bt_if_gpio_control_callback_2
//  193             else if ( os_strncmp((char *)data , "OFF", 3) == 0 )// turn off led 
??bt_if_gpio_control_callback_3:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable28_1  ;; "OFF"
        MOV      R0,R5
          CFI FunCall os_strncmp
        BL       os_strncmp
        CMP      R0,#+0
        BNE.N    ??bt_if_gpio_control_callback_4
//  194                 mcs_set_gpio33_led(0);
        MOVS     R0,#+0
          CFI FunCall mcs_set_gpio33_led
        BL       mcs_set_gpio33_led
        B.N      ??bt_if_gpio_control_callback_2
//  195             else
//  196                 BT_LOGD("GPIO", "bt_if_gpio_control_callback : ERROR OPERATION!");
??bt_if_gpio_control_callback_4:
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  197                                 
//  198             break;
//  199 #else
//  200            copy_size = (size > buf_size)? buf_size:size;
//  201             memset(gpio_status_buf, 0 , buf_size);
//  202             memcpy(gpio_status_buf, data, copy_size);
//  203             return copy_size;
//  204 #endif
//  205         default:
//  206             //nothing here
//  207             break;
//  208     }
//  209     return BT_STATUS_SUCCESS;
??bt_if_gpio_control_callback_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  210 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC8      0x4F, 0x4E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC8      "OFF"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     g_hr_app

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     bt_hr_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[D][HRS] bt_hr_notify : start... \012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 5BH, 44H, 5DH, 5BH, 48H, 52H, 53H, 5DH
        DC8 20H, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 6BH
        DC8 20H, 69H, 73H, 20H, 69H, 6EH, 76H, 61H
        DC8 6CH, 69H, 64H, 20H, 62H, 74H, 5FH, 68H
        DC8 72H, 5FH, 6EH, 6FH, 74H, 69H, 66H, 79H
        DC8 20H, 3AH, 20H, 73H, 74H, 6FH, 70H, 2EH
        DC8 2EH, 2EH, 20H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[D][HRS] bt_hr_notify : notify data = %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[D][HRS] bt_hr_notify : notificaiton status = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 5BH, 44H, 5DH, 5BH, 48H, 52H, 53H, 5DH
        DC8 20H, 63H, 6CH, 69H, 65H, 6EH, 74H, 5FH
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH, 63H
        DC8 61H, 6CH, 6CH, 62H, 61H, 63H, 6BH, 20H
        DC8 3AH, 20H, 52H, 57H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 73H, 69H, 7AH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 5BH, 44H, 5DH, 5BH, 48H, 52H, 53H, 5DH
        DC8 20H, 63H, 6CH, 69H, 65H, 6EH, 74H, 5FH
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH, 63H
        DC8 61H, 6CH, 6CH, 62H, 61H, 63H, 6BH, 20H
        DC8 3AH, 6EH, 6FH, 74H, 69H, 66H, 79H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 64H, 61H, 74H
        DC8 61H, 20H, 3DH, 20H, 25H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "HRS Timer"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "[D][HRS] bt_hr_notify : stop... \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[D][GPIO] bt_if_gpio_control_callback : rw = %d \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 44H, 5DH, 5BH, 47H, 50H, 49H, 4FH
        DC8 5DH, 20H, 62H, 74H, 5FH, 69H, 66H, 5FH
        DC8 67H, 70H, 69H, 6FH, 5FH, 63H, 6FH, 6EH
        DC8 74H, 72H, 6FH, 6CH, 5FH, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 20H, 3AH, 20H
        DC8 42H, 54H, 5FH, 47H, 41H, 54H, 54H, 53H
        DC8 5FH, 43H, 41H, 4CH, 4CH, 42H, 41H, 43H
        DC8 4BH, 5FH, 52H, 45H, 41H, 44H, 20H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 44H, 5DH, 5BH, 47H, 50H, 49H, 4FH
        DC8 5DH, 20H, 62H, 74H, 5FH, 69H, 66H, 5FH
        DC8 67H, 70H, 69H, 6FH, 5FH, 63H, 6FH, 6EH
        DC8 74H, 72H, 6FH, 6CH, 5FH, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 20H, 3AH, 20H
        DC8 42H, 54H, 5FH, 47H, 41H, 54H, 54H, 53H
        DC8 5FH, 43H, 41H, 4CH, 4CH, 42H, 41H, 43H
        DC8 4BH, 5FH, 57H, 52H, 49H, 54H, 45H, 20H
        DC8 3AH, 20H, 25H, 73H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 44H, 5DH, 5BH, 47H, 50H, 49H, 4FH
        DC8 5DH, 20H, 62H, 74H, 5FH, 69H, 66H, 5FH
        DC8 67H, 70H, 69H, 6FH, 5FH, 63H, 6FH, 6EH
        DC8 74H, 72H, 6FH, 6CH, 5FH, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 20H, 3AH, 20H
        DC8 45H, 52H, 52H, 4FH, 52H, 20H, 4FH, 50H
        DC8 45H, 52H, 41H, 54H, 49H, 4FH, 4EH, 21H
        DC8 0AH, 0
        DC8 0, 0
//  211 
//  212 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  213 BT_GATTS_NEW_PRIMARY_SERVICE_16(bt_if_hearrate_primary_service, BT_GATT_UUID16_HEART_RATE_SERVICE);
bt_if_hearrate_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6157
        DC8 0, 0
//  214 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  215 BT_GATTS_NEW_CHARC_16(bt_if_heartrate_measurement,
//  216                       BT_GATT_CHARC_PROP_NOTIFY, 0x0602, BT_SIG_UUID16_HEARTRATE_MEASUREMENT);
bt_if_heartrate_measurement:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 16
        DC16 1538, 10807
        DC8 0, 0, 0
//  217 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  218 BT_GATTS_NEW_CHARC_VALUE_UINT16(bt_if_heartrate_measurement_value, BT_SIG_UUID_HEARTRATE_MEASUREMENT,
//  219                                 BT_GATTS_REC_PERM_READABLE,
//  220                                 0);
bt_if_heartrate_measurement_value:
        DC32 BT_SIG_UUID_HEARTRATE_MEASUREMENT
        DC8 128, 2, 0, 0
        DC16 0
        DC8 0, 0
//  221 
//  222 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  223 BT_GATTS_NEW_CLIENT_CHARC_CONFIG(bt_if_heartrate_client_config,
//  224                                  BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE,
//  225                                  bt_if_heartrate_client_config_callback);
bt_if_heartrate_client_config:
        DC32 BT_GATT_UUID_CLIENT_CHARC_CONFIG
        DC8 136, 0, 0, 0
        DC32 bt_if_heartrate_client_config_callback
//  226                                  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  227 static const bt_gatts_service_rec_t *bt_if_hr_service_rec[] = {
bt_if_hr_service_rec:
        DC32 bt_if_hearrate_primary_service, bt_if_heartrate_measurement
        DC32 bt_if_heartrate_measurement_value, bt_if_heartrate_client_config
//  228     (const bt_gatts_service_rec_t *) &bt_if_hearrate_primary_service,
//  229     (const bt_gatts_service_rec_t *) &bt_if_heartrate_measurement,
//  230     (const bt_gatts_service_rec_t *) &bt_if_heartrate_measurement_value,
//  231     (const bt_gatts_service_rec_t *) &bt_if_heartrate_client_config
//  232 };
//  233 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  234 const bt_gatts_service_t bt_if_hr_service = {
bt_if_hr_service:
        DC16 1536, 1539
        DC8 0, 0, 0, 0
        DC32 bt_if_hr_service_rec
//  235     .starting_handle = 0x0600,
//  236     .ending_handle = 0x0603,
//  237     .required_encryption_key_size = 0,
//  238     .records = bt_if_hr_service_rec
//  239 };
//  240                                  
//  241 //added for GPIO control

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  242 BT_GATTS_NEW_PRIMARY_SERVICE_16(bt_if_gpio_primary_service, BT_GATT_UUID16_GPIO_SERVICE);
bt_if_gpio_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6331
        DC8 0, 0
//  243 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  244 BT_GATTS_NEW_CHARC_16_WRITABLE(bt_if_gpio_control, BT_GATT_CHARC_PROP_READ, 0x0702, BT_SIG_UUID16_GPIO_CONTROL);
bt_if_gpio_control:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 2
        DC16 1794, 15035
        DC8 0, 0, 0
//  245 
//  246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  247 BT_GATTS_NEW_CHARC_VALUE_CALLBACK(bt_if_gpio_control_value, BT_SIG_UUID_GPIO_CONTROL,
//  248                 BT_GATTS_REC_PERM_READABLE|BT_GATTS_REC_PERM_WRITABLE, bt_if_gpio_control_callback);
bt_if_gpio_control_value:
        DC32 BT_SIG_UUID_GPIO_CONTROL
        DC8 136, 0, 0, 0
        DC32 bt_if_gpio_control_callback
//  249 
//  250 
//  251 #if 0  
//  252 BT_GATTS_NEW_CLIENT_CHARC_CONFIG(bt_if_gpio_control_client_config,
//  253                                  BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE,
//  254                                  bt_if_gpio_control_callback);
//  255 #else

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  256 BT_GATTS_NEW_CHARC_USER_DESCRIPTION(bt_if_gpio_control_client_config,
//  257                                  BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE,
//  258                                  bt_if_gpio_control_callback);
bt_if_gpio_control_client_config:
        DC32 BT_GATT_UUID_CHARC_USER_DESCRIPTION
        DC8 136, 0, 0, 0
        DC32 bt_if_gpio_control_callback
//  259 #endif
//  260 
//  261 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  262 static const bt_gatts_service_rec_t *bt_if_gpio_service_rec[] = {
bt_if_gpio_service_rec:
        DC32 bt_if_gpio_primary_service, bt_if_gpio_control
        DC32 bt_if_gpio_control_value, bt_if_gpio_control_client_config
//  263     (const bt_gatts_service_rec_t *) &bt_if_gpio_primary_service,
//  264     (const bt_gatts_service_rec_t *) &bt_if_gpio_control,
//  265     (const bt_gatts_service_rec_t *) &bt_if_gpio_control_value,
//  266     (const bt_gatts_service_rec_t *) &bt_if_gpio_control_client_config
//  267 };
//  268 
//  269 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  270 const bt_gatts_service_t bt_if_gpio_service = {
bt_if_gpio_service:
        DC16 1792, 1795
        DC8 0, 0, 0, 0
        DC32 bt_if_gpio_service_rec

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  271     .starting_handle = 0x0700,
//  272     .ending_handle = 0x0703,
//  273     .required_encryption_key_size = 0,
//  274     .records = bt_if_gpio_service_rec
//  275 };
//  276 
//  277 /* heart rate end ...*/
//  278 #endif
// 
//    12 bytes in section .bss
//    48 bytes in section .data
//   160 bytes in section .rodata
// 1 110 bytes in section .text
// 
// 1 110 bytes of CODE  memory
//   160 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: none
