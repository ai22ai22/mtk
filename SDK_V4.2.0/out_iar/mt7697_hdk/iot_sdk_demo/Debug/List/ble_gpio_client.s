///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_client.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_client.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ble_gpio_client.s
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
        EXTERN bt_debug_log
        EXTERN bt_gattc_get_char_by_handle
        EXTERN bt_gattc_start_discover_service
        EXTERN bt_gattc_write_descr
        EXTERN g_mcs_status_xQueue
        EXTERN gattc_decode_char_data
        EXTERN gattc_deregister
        EXTERN gattc_register
        EXTERN gattc_service_init
        EXTERN printf
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGenericCreate

        PUBLIC app_queue
        PUBLIC app_queue_data
        PUBLIC bt_hrc_app_callback
        PUBLIC g_desc_uuid
        PUBLIC g_hr_char_uuid
        PUBLIC g_hr_srv_uuid
        PUBLIC g_hrcp_cntx
        PUBLIC g_hrcp_gatt_cb
        PUBLIC heart_rate_deinit
        PUBLIC heart_rate_init
        PUBLIC heart_rate_task
        PUBLIC heart_rate_task_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ble_gpio_client.c
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
//   35 #include "bt_gattc_srv.h"
//   36 #include "hrc.h"
//   37 #include <stdlib.h>
//   38 
//   39 #define APP_QUEUE_SIZE      10
//   40 #if 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 QueueHandle_t app_queue = NULL;
app_queue:
        DS8 4
//   42 #endif
//   43 hear_rate_message_struct app_queue_data;
app_queue_data:
        DS8 520
//   44 
//   45 static void heart_rate_connect_cb(gattc_user_connect_struct *conn, uint16_t connected, bt_addr_t *bd_addr);
//   46 
//   47 static void heart_rate_update_notify_cb(gattc_user_connect_struct *conn,
//   48                                         uint16_t handle, gattc_value_t *value);
//   49 
//   50 static void heart_rate_callback_init(app_callback_struct *app_gattc_cb);
//   51 
//   52 static	void heart_rate_write_descr(uint16_t conn_id, uint16_t handle);
//   53 static app_hrp_context_struct *heart_rate_get_cntx(void);
//   54 static void bt_hrc_app_show_data(bt_msg_type_t event_id, const void *param);
//   55 void bt_hrc_app_callback(hear_rate_message_struct * msg);
//   56 
//   57 app_callback_struct g_hrcp_gatt_cb;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 app_hrp_context_struct g_hrcp_cntx;
g_hrcp_cntx:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_hrcp_gatt_cb:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   59 
//   60 
//   61 uint8_t  g_hr_srv_uuid[] =  {
g_hr_srv_uuid:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 13, 24, 0, 0
//   62     0xFB, 0x34, 0x9B, 0x5F, 0x80, 0x00, 0x00, 0x80,
//   63     0x00, 0x10, 0x00, 0x00, 0x0D, 0x18, 0x00, 0x00,
//   64 };
//   65 
//   66 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   67 uint16_t  g_hr_char_uuid[HRART_RATE_TYPE_TOTAL] = {
g_hr_char_uuid:
        DC16 10807, 10808, 10809
        DC8 0, 0
//   68     HRM_CHAR_UUID, HBL_CHAR_UUID, HCP_CHAR_UUID
//   69 };
//   70 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
//   71 uint16_t g_desc_uuid[] = {
g_desc_uuid:
        DC16 10498
//   72     CLIENT_CONFI_DESCRI
//   73 };
//   74 
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function heart_rate_init
        THUMB
//   76 void heart_rate_init(void)
//   77 {
heart_rate_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//   78     /*----------------------------------------------------------------*/
//   79     /* Local Variables                                                */
//   80     /*----------------------------------------------------------------*/
//   81 
//   82     //bt_hci_cmd_le_set_scan_enable_t enable;
//   83 
//   84     /*----------------------------------------------------------------*/
//   85     /* Code Body                                                      */
//   86     /*----------------------------------------------------------------*/
//   87     /*----------------------------------------------------------------*/
//   88     /* Local Variables                                                */
//   89     /*----------------------------------------------------------------*/
//   90 
//   91     app_hrp_context_struct *hrc_cntx;
//   92     gattc_register_req_struct req;
//   93 
//   94     /*----------------------------------------------------------------*/
//   95     /* Code Body                                                      */
//   96     /*----------------------------------------------------------------*/
//   97 
//   98     hrc_cntx = heart_rate_get_cntx();
          CFI FunCall heart_rate_get_cntx
        BL       heart_rate_get_cntx
        MOV      R4,R0
//   99     BT_LOGI("hrc", "[HRC]heartrate app init: -- start");
        ADR.W    R0,?_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  100     heart_rate_callback_init(&g_hrcp_gatt_cb);
        LDR.N    R5,??DataTable28
        MOV      R0,R5
          CFI FunCall heart_rate_callback_init
        BL       heart_rate_callback_init
//  101     memset(&req, 0, sizeof(gattc_register_req_struct));
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  102     req.uuid_count = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  103     req.uuid = g_hr_srv_uuid;
        ADD      R0,R5,#+16
        STR      R0,[SP, #+0]
//  104     hrc_cntx->reg_ctx = gattc_register(&req, &g_hrcp_gatt_cb);
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall gattc_register
        BL       gattc_register
        STR      R0,[R4, #+0]
//  105     if (!hrc_cntx->reg_ctx) {
        CMP      R0,#+0
        BNE.N    ??heart_rate_init_0
//  106         /*reg is  null*/
//  107         BT_LOGI("APPS", "[GATTC]heart_rate_init: -- register failed");
        ADR.W    R0,?_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  108     }
//  109     BT_LOGI("hrc", "[HRC]heartrate app init: -- end");
??heart_rate_init_0:
        ADR.W    R0,?_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  110 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock0
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function heart_rate_deinit
        THUMB
//  113 void heart_rate_deinit()
//  114 {
heart_rate_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115     /*----------------------------------------------------------------*/
//  116     /* Local Variables                                                */
//  117     /*----------------------------------------------------------------*/
//  118 
//  119     app_hrp_context_struct *hrc_cntx;
//  120 
//  121     /*----------------------------------------------------------------*/
//  122     /* Code Body                                                      */
//  123     /*----------------------------------------------------------------*/
//  124 
//  125     hrc_cntx = heart_rate_get_cntx();
          CFI FunCall heart_rate_get_cntx
        BL       heart_rate_get_cntx
//  126     gattc_deregister((gattc_user_context_t *)hrc_cntx->reg_ctx);
        LDR      R0,[R0, #+0]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gattc_deregister
        B.W      gattc_deregister
//  127 }
          CFI EndBlock cfiBlock1
//  128 
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function heart_rate_scan_cb
        THUMB
//  130 static void heart_rate_scan_cb(void *reg_cntx, bt_gap_le_advertising_report_ind_t *param)
//  131 {
heart_rate_scan_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOV      R4,R1
//  132     /*----------------------------------------------------------------*/
//  133     /* Local Variables                                                */
//  134     /*----------------------------------------------------------------*/
//  135     uint8_t scan_data[31] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  136     /*----------------------------------------------------------------*/
//  137     /* Code Body                                                      */
//  138     /*----------------------------------------------------------------*/
//  139 
//  140     //uint8_t srv_addr[6] = { 0xe6, 0xfd, 0x8b, 0x19, 0xa6, 0xeb};
//  141     //uint8_t srv_addr[6] = {0x5d, 0xfc, 0x2b, 0x37, 0x9f, 0xee};
//  142     BT_LOGI("hrc", "[HRAPP]heart_rate_scan_cb: -- start: type = %d", param->event_type);
        LDRB     R1,[R4, #+0]
        ADR.W    R0,?_4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  143     BT_LOGI("hrc", "[HRAPP]heart_rate_scan_cb: -- start: addr[0] = %x, addr[1] = %x, addr[2] = %x, addr[3] = %x, addr[4] = %x, addr[5] = %x\r\n",
//  144             param->address.addr[0], param->address.addr[1],
//  145             param->address.addr[2], param->address.addr[3], param->address.addr[4], param->address.addr[5]);
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+4]
        LDRB     R2,[R4, #+3]
        LDRB     R1,[R4, #+2]
        ADR.W    R0,?_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  146     memcpy(scan_data, param->data, param->data_length);
        LDRB     R2,[R4, #+16]
        ADD      R1,R4,#+17
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  147     printf("scan data : %s\n\r", scan_data);
        ADD      R1,SP,#+12
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  148 
//  149 }
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  150 
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function heart_rate_connect_cb
        THUMB
//  152 static void heart_rate_connect_cb(gattc_user_connect_struct * conn, uint16_t connected, bt_addr_t *bd_addr) 
//  153 {
heart_rate_connect_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  154     /*----------------------------------------------------------------*/
//  155     /* Local Variables                                                */
//  156     /*----------------------------------------------------------------*/
//  157     app_hrp_context_struct *hrc_cntx;
//  158 
//  159     /*----------------------------------------------------------------*/
//  160     /* Code Body                                                      */
//  161     /*----------------------------------------------------------------*/
//  162 
//  163     hrc_cntx = heart_rate_get_cntx();
          CFI FunCall heart_rate_get_cntx
        BL       heart_rate_get_cntx
        MOV      R6,R0
//  164     BT_LOGI("hrc", "[HRAPP]heart_rate_connect_cb:start--reg =%x, con_reg = %x", hrc_cntx->reg_ctx, conn->reg_cntx);
        LDR      R2,[R4, #+0]
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  165     BT_LOGI("hrc", "[HRAPP]heart_rate_connect_cb:connected =%d", connected);
        MOV      R1,R5
        ADR.W    R0,?_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  166     if (hrc_cntx->reg_ctx == conn->reg_cntx) {
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??heart_rate_connect_cb_0
//  167 
//  168         BT_LOGI("hrc", "[HRAPP]heart_rate_connect_cb: dev_info = %x");
        ADR.W    R0,?_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  169         if (connected) {
        CMP      R5,#+0
        BEQ.N    ??heart_rate_connect_cb_0
//  170             bt_gattc_start_discover_service(conn->conn_id);/*start search service remote*/
        LDRH     R0,[R4, #+4]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_start_discover_service
        B.W      bt_gattc_start_discover_service
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  171         }
//  172     }
//  173 }
??heart_rate_connect_cb_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  174 
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function heart_rate_search_complete_cb
        THUMB
//  176 static void heart_rate_search_complete_cb(gattc_user_connect_struct * conn, int32_t result, bt_gatt_service_t *service)
//  177 {
heart_rate_search_complete_cb:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  178 
//  179     uint32_t i, j;
//  180     bt_gatt_char_t  *chara;
//  181     bt_gatt_descriptor_t *descr;
//  182     app_hrp_context_struct *hrc_cntx;
//  183 
//  184     /*----------------------------------------------------------------*/
//  185     /* Code Body                                                      */
//  186     /*----------------------------------------------------------------*/
//  187     hrc_cntx = heart_rate_get_cntx();
          CFI FunCall heart_rate_get_cntx
        BL       heart_rate_get_cntx
        MOV      R7,R0
//  188 
//  189     BT_LOGI("hrc", "[HRAPP]heart_rate_search_complete_cb:start--dev = %x, result = %d", result);
        MOV      R1,R6
        ADR.W    R0,?_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  190     if (hrc_cntx->reg_ctx == conn->reg_cntx) {
        LDR      R0,[R7, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??heart_rate_search_complete_cb_0
//  191         if (result == BT_STATUS_SUCCESS) {
        CMP      R6,#+0
        BNE.N    ??heart_rate_search_complete_cb_1
//  192             if (service->uuid == SRV_HRM_SER_UUID) {
        LDRH     R0,[R5, #+4]
        MOVW     R1,#+6157
        CMP      R0,R1
        BNE.N    ??heart_rate_search_complete_cb_0
//  193                 for (i = 0; i < service->num_of_char; i++) {
        MOVS     R0,#+0
        B.N      ??heart_rate_search_complete_cb_2
??heart_rate_search_complete_cb_3:
        ADDS     R0,R0,#+1
??heart_rate_search_complete_cb_2:
        LDRB     R1,[R5, #+6]
        CMP      R0,R1
        BCS.N    ??heart_rate_search_complete_cb_0
//  194                     chara = service->chara + i;
        ADD      R1,R0,R0, LSL #+2
        ADD      R1,R5,R1, LSL #+2
        ADDS     R1,R1,#+32
//  195                     if (chara->uuid == g_hr_char_uuid[0]) {
        LDRH     R2,[R1, #+6]
        LDR.N    R3,??DataTable28_1
        LDRH     R3,[R3, #+0]
        CMP      R2,R3
        BNE.N    ??heart_rate_search_complete_cb_3
//  196                         for (j = 0; j < 3; j++) {
        MOVS     R0,#+0
        MOVW     R5,#+10498
        B.N      ??heart_rate_search_complete_cb_4
??heart_rate_search_complete_cb_5:
        ADDS     R0,R0,#+1
??heart_rate_search_complete_cb_4:
        CMP      R0,#+3
        BCS.N    ??heart_rate_search_complete_cb_0
//  197                             descr = chara->descr + j;
        ADD      R2,R1,R0, LSL #+2
        ADDS     R2,R2,#+8
//  198                             if (descr->uuid == CLIENT_CONFI_DESCRI) {
        LDRH     R3,[R2, #+2]
        CMP      R3,R5
        BNE.N    ??heart_rate_search_complete_cb_5
//  199                                 heart_rate_write_descr(conn->conn_id, descr->handle);
        LDRH     R1,[R2, #+0]
        LDRH     R0,[R4, #+4]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall heart_rate_write_descr
        B.N      heart_rate_write_descr
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  200                                 break;
//  201                             }
//  202                         }
//  203                         break;
//  204                     }
//  205                 }
//  206             }
//  207         } else {
//  208 
//  209             BT_LOGI("hrc", "[HRAPP]heart_rate_search_complete_cb:fail");
??heart_rate_search_complete_cb_1:
        ADR.W    R0,?_11
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  210         }
//  211     }
//  212 
//  213 }
??heart_rate_search_complete_cb_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  214 
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function heart_rate_write_descr
        THUMB
//  216 static void heart_rate_write_descr(uint16_t conn_id, uint16_t handle) 
//  217 {
heart_rate_write_descr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  218     bt_gattc_write_descr_req_t req;
//  219     uint8_t buffer[16];
//  220     uint16_t notify;
//  221 
//  222     memset(&req, 0, sizeof(bt_gattc_write_descr_req_t));
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  223     req.handle = handle;
        STRH     R5,[SP, #+4]
//  224     req.value = buffer;
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
//  225     req.size = 2;
        MOVS     R0,#+2
        STRH     R0,[SP, #+6]
//  226 
//  227     notify = 0x0001;
        MOVS     R0,#+1
        STRH     R0,[SP, #+8]
//  228     memcpy(req.value, &notify, 2);
        MOVS     R2,#+2
        ADD      R1,SP,#+8
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  229     bt_gattc_write_descr(conn_id, &req);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gattc_write_descr
        BL       bt_gattc_write_descr
//  230 
//  231 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  232 
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function heart_rate_callback_init
          CFI NoCalls
        THUMB
//  234 static void heart_rate_callback_init(app_callback_struct * app_gattc_cb) 
//  235 {
//  236     app_gattc_cb->scan_cb = heart_rate_scan_cb;
heart_rate_callback_init:
        LDR.N    R1,??DataTable28_2
        STR      R1,[R0, #+0]
//  237     app_gattc_cb->connect_cb = heart_rate_connect_cb;
        LDR.N    R1,??DataTable28_3
        STR      R1,[R0, #+4]
//  238     app_gattc_cb->search_complete_cb = heart_rate_search_complete_cb;
        LDR.N    R1,??DataTable28_4
        STR      R1,[R0, #+8]
//  239     app_gattc_cb->notify_cb = heart_rate_update_notify_cb;
        ADR.W    R1,heart_rate_update_notify_cb
        STR      R1,[R0, #+12]
//  240 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  241 
//  242 
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function heart_rate_get_cntx
          CFI NoCalls
        THUMB
//  244 static app_hrp_context_struct *heart_rate_get_cntx(void) 
//  245 {
//  246     return &g_hrcp_cntx;
heart_rate_get_cntx:
        LDR.N    R0,??DataTable28_5
        BX       LR               ;; return
//  247 }
          CFI EndBlock cfiBlock7
//  248 
//  249 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function heart_rate_update_notify_cb
        THUMB
//  250 static void heart_rate_update_notify_cb(gattc_user_connect_struct * conn,
//  251                                             uint16_t handle, gattc_value_t *value) 
//  252 {
heart_rate_update_notify_cb:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+524
          CFI CFA R13+544
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  253     /*----------------------------------------------------------------*/
//  254     /* Local Variables                                                */
//  255     /*----------------------------------------------------------------*/
//  256     app_hrp_context_struct *hrc_cntx;
//  257 
//  258     /*----------------------------------------------------------------*/
//  259     /* Code Body                                                      */
//  260     /*----------------------------------------------------------------*/
//  261 
//  262     hrc_cntx = heart_rate_get_cntx();
          CFI FunCall heart_rate_get_cntx
        BL       heart_rate_get_cntx
        MOV      R7,R0
//  263 
//  264 
//  265     BT_LOGI("hrc", "[HRAPP]heart_rate_update_notify_cb:start--handle= %x", handle);
        MOV      R1,R6
        ADR.W    R0,?_12
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  266 
//  267     if (conn->reg_cntx == hrc_cntx->reg_ctx) {
        LDR      R0,[R5, #+0]
        LDR      R1,[R7, #+0]
        CMP      R0,R1
        BNE.N    ??heart_rate_update_notify_cb_0
//  268         bt_gatt_char_t *chara = bt_gattc_get_char_by_handle(conn->conn_id, handle);
        MOV      R1,R6
        LDRH     R0,[R5, #+4]
          CFI FunCall bt_gattc_get_char_by_handle
        BL       bt_gattc_get_char_by_handle
//  269         if (chara->uuid == HRM_CHAR_UUID) {
        LDRH     R0,[R0, #+6]
        MOVW     R1,#+10807
        CMP      R0,R1
        BNE.N    ??heart_rate_update_notify_cb_0
//  270             hear_rate_message_struct msg;
//  271             msg.event_id = BT_GATTC_CHARC_VALUE_NOTIFICATION;
        LDR.N    R0,??DataTable28_6  ;; 0x20110000
        STR      R0,[SP, #+0]
//  272             memcpy(msg.param, value, sizeof(gattc_value_t));
        MOVW     R2,#+514
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  273             bt_hrc_app_callback(&msg);
        MOV      R0,SP
          CFI FunCall bt_hrc_app_callback
        BL       bt_hrc_app_callback
//  274         }
//  275 
//  276     }
//  277 }
??heart_rate_update_notify_cb_0:
        ADD      SP,SP,#+524
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock8
//  278 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function bt_hrc_app_callback
          CFI TailCall bt_hrc_app_show_data
        THUMB
//  279 void bt_hrc_app_callback(hear_rate_message_struct * msg) 
//  280 {
//  281 
//  282     /*----------------------------------------------------------------*/
//  283     /* Local Variables                                                */
//  284     /*----------------------------------------------------------------*/
//  285 
//  286     /*----------------------------------------------------------------*/
//  287     /* Code Body                                                      */
//  288     /*----------------------------------------------------------------*/
//  289 #if 0 //MTK_BLE_GPIO_SERVICE
//  290     BaseType_t ret = 0;
//  291     ret = xQueueSend(app_queue, (void *)msg, 0);  //if queue is full ,the new notifications will be dropped
//  292 
//  293     BT_LOGI("hrc", "[HRapp]send ret = %d\r\n", ret);
//  294     //bt_hrc_app_show_data(msg->event_id, msg->param);
//  295 #else
//  296     bt_hrc_app_show_data(msg->event_id, msg->param);
bt_hrc_app_callback:
        ADD      R1,R0,#+8
        LDR      R0,[R0, #+0]
          CFI EndBlock cfiBlock9
        REQUIRE bt_hrc_app_show_data
        ;; // Fall through to label bt_hrc_app_show_data
//  297 
//  298 #endif
//  299 }
//  300 
//  301 extern QueueHandle_t g_mcs_status_xQueue;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bt_hrc_app_show_data
        THUMB
//  302 static void bt_hrc_app_show_data(bt_msg_type_t event_id, const void *param) 
//  303 {
bt_hrc_app_show_data:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  304     BT_LOGI("hrc", "[HRAPP]bt_hrc_app_show_data:start--event_id = %d", event_id);
        MOV      R1,R4
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  305 
//  306     if (event_id == BT_GATTC_CHARC_VALUE_NOTIFICATION) {
        LDR.N    R0,??DataTable28_6  ;; 0x20110000
        CMP      R4,R0
        BNE.N    ??bt_hrc_app_show_data_0
//  307         gattc_value_t *value;
//  308         hr_data_t data;
//  309         value = (gattc_value_t *)param;
//  310         BT_LOGI("hrc", "[HRAPP]bt_hrc_app_show_data:start--len = %d", value->len);
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  311         gattc_decode_char_data(value, &data);
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall gattc_decode_char_data
        BL       gattc_decode_char_data
//  312 #ifdef MTK_MCS_ENABLE
//  313         if (value->len) {
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_hrc_app_show_data_0
//  314             BT_LOGI("hrc", "[HRAPP]heart_rate_update_notify_cb:start--heart_value = %d", data.val);
        LDRH     R1,[SP, #+6]
        ADR.W    R0,?_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  315             int on_off = data.val;
        LDRH     R0,[SP, #+6]
        STR      R0,[SP, #+0]
//  316             xQueueSend(g_mcs_status_xQueue, &on_off, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,SP
        LDR.N    R0,??DataTable28_7
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  317         }
//  318 #else
//  319         if (data.val) {
//  320             BT_LOGI("hrc", "[HRAPP]heart_rate_update_notify_cb:start--heart_value = %d", data.val);
//  321         }
//  322 #endif
//  323     }
//  324 }
??bt_hrc_app_show_data_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock10
//  325 
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function heart_rate_task
        THUMB
//  327 void heart_rate_task(void *arg) 
//  328 {
heart_rate_task:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  329 
//  330     BT_LOGI("hrc", "[HRAPP]App test task begin\r\n");
        ADR.W    R0,?_16
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  331     /*queue ring buffer*/
//  332     gattc_service_init();
          CFI FunCall gattc_service_init
        BL       gattc_service_init
//  333     heart_rate_init();
          CFI FunCall heart_rate_init
        BL       heart_rate_init
//  334 
//  335     app_queue = xQueueCreate(APP_QUEUE_SIZE, sizeof(hear_rate_message_struct));
        MOVS     R2,#+0
        MOV      R1,#+520
        MOVS     R0,#+10
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        LDR.N    R4,??DataTable28_8
        STR      R0,[R4, #+0]
//  336     if ( app_queue == NULL ) {
        CMP      R0,#+0
        BNE.N    ??heart_rate_task_0
//  337         BT_LOGI("hrc", "[HRAPP]create queue failed!\r\n");
        ADR.W    R0,?_17
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  338         return;
//  339     }
//  340     memset((void *)&app_queue_data, 0, sizeof(hear_rate_message_struct));
??heart_rate_task_0:
        MOVS     R2,#+0
        MOV      R1,#+520
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        B.N      ??heart_rate_task_1
//  341 
//  342     while (1) {
//  343         BT_LOGI("hrc", "[HRAPP]try to get one msg\r\n");
//  344         if (xQueueReceive(app_queue, (void *)&app_queue_data, portMAX_DELAY)) {
//  345             bt_hrc_app_show_data(app_queue_data.event_id, app_queue_data.param);
??heart_rate_task_2:
        ADD      R1,R4,#+12
        LDR      R0,[R4, #+4]
          CFI FunCall bt_hrc_app_show_data
        BL       bt_hrc_app_show_data
//  346         }
??heart_rate_task_1:
        ADR.W    R0,?_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOVS     R3,#+0
        MOV      R2,#-1
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BEQ.N    ??heart_rate_task_1
        B.N      ??heart_rate_task_2
//  347     }
//  348 }
          CFI EndBlock cfiBlock11
//  349 
//  350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function heart_rate_task_init
        THUMB
//  351 void heart_rate_task_init(void) 
//  352 {
heart_rate_task_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  353     TaskHandle_t xCreatedTask;
//  354     BT_LOGI("hrc", "[HRAPP]create task!\r\n");
        ADR.W    R0,?_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  355     xTaskCreate(heart_rate_task, "heart_rate_test_task", 1024, NULL, 1, &xCreatedTask);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1024
        ADR.W    R1,?_20
        LDR.N    R0,??DataTable28_9
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
//  356 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     g_hrcp_gatt_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     g_hr_char_uuid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     heart_rate_scan_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     heart_rate_connect_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     heart_rate_search_complete_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     g_hrcp_cntx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     0x20110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     g_mcs_status_xQueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     app_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     heart_rate_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[I][hrc] [HRC]heartrate app init: -- start\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 53H
        DC8 5DH, 20H, 5BH, 47H, 41H, 54H, 54H, 43H
        DC8 5DH, 68H, 65H, 61H, 72H, 74H, 5FH, 72H
        DC8 61H, 74H, 65H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 2DH, 2DH, 20H, 72H, 65H, 67H
        DC8 69H, 73H, 74H, 65H, 72H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I][hrc] [HRC]heartrate app init: -- end\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 63H, 61H, 6EH, 5FH
        DC8 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H, 73H
        DC8 74H, 61H, 72H, 74H, 3AH, 20H, 74H, 79H
        DC8 70H, 65H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 63H, 61H, 6EH, 5FH
        DC8 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H, 73H
        DC8 74H, 61H, 72H, 74H, 3AH, 20H, 61H, 64H
        DC8 64H, 72H, 5BH, 30H, 5DH, 20H, 3DH, 20H
        DC8 25H, 78H, 2CH, 20H, 61H, 64H, 64H, 72H
        DC8 5BH, 31H, 5DH, 20H, 3DH, 20H, 25H, 78H
        DC8 2CH, 20H, 61H, 64H, 64H, 72H, 5BH, 32H
        DC8 5DH, 20H, 3DH, 20H, 25H, 78H, 2CH, 20H
        DC8 61H, 64H, 64H, 72H, 5BH, 33H, 5DH, 20H
        DC8 3DH, 20H, 25H, 78H, 2CH, 20H, 61H, 64H
        DC8 64H, 72H, 5BH, 34H, 5DH, 20H, 3DH, 20H
        DC8 25H, 78H, 2CH, 20H, 61H, 64H, 64H, 72H
        DC8 5BH, 35H, 5DH, 20H, 3DH, 20H, 25H, 78H
        DC8 0DH, 0AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "scan data : %s\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 5FH, 63H, 62H, 3AH, 73H, 74H
        DC8 61H, 72H, 74H, 2DH, 2DH, 72H, 65H, 67H
        DC8 20H, 3DH, 25H, 78H, 2CH, 20H, 63H, 6FH
        DC8 6EH, 5FH, 72H, 65H, 67H, 20H, 3DH, 20H
        DC8 25H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 5FH, 63H, 62H, 3AH, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 65H, 64H, 20H
        DC8 3DH, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 5FH, 63H, 62H, 3AH, 20H, 64H
        DC8 65H, 76H, 5FH, 69H, 6EH, 66H, 6FH, 20H
        DC8 3DH, 20H, 25H, 78H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 65H, 61H, 72H, 63H
        DC8 68H, 5FH, 63H, 6FH, 6DH, 70H, 6CH, 65H
        DC8 74H, 65H, 5FH, 63H, 62H, 3AH, 73H, 74H
        DC8 61H, 72H, 74H, 2DH, 2DH, 64H, 65H, 76H
        DC8 20H, 3DH, 20H, 25H, 78H, 2CH, 20H, 72H
        DC8 65H, 73H, 75H, 6CH, 74H, 20H, 3DH, 20H
        DC8 25H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 65H, 61H, 72H, 63H
        DC8 68H, 5FH, 63H, 6FH, 6DH, 70H, 6CH, 65H
        DC8 74H, 65H, 5FH, 63H, 62H, 3AH, 66H, 61H
        DC8 69H, 6CH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 75H, 70H, 64H, 61H, 74H
        DC8 65H, 5FH, 6EH, 6FH, 74H, 69H, 66H, 79H
        DC8 5FH, 63H, 62H, 3AH, 73H, 74H, 61H, 72H
        DC8 74H, 2DH, 2DH, 68H, 61H, 6EH, 64H, 6CH
        DC8 65H, 3DH, 20H, 25H, 78H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 62H, 74H, 5FH, 68H, 72H, 63H, 5FH, 61H
        DC8 70H, 70H, 5FH, 73H, 68H, 6FH, 77H, 5FH
        DC8 64H, 61H, 74H, 61H, 3AH, 73H, 74H, 61H
        DC8 72H, 74H, 2DH, 2DH, 65H, 76H, 65H, 6EH
        DC8 74H, 5FH, 69H, 64H, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 62H, 74H, 5FH, 68H, 72H, 63H, 5FH, 61H
        DC8 70H, 70H, 5FH, 73H, 68H, 6FH, 77H, 5FH
        DC8 64H, 61H, 74H, 61H, 3AH, 73H, 74H, 61H
        DC8 72H, 74H, 2DH, 2DH, 6CH, 65H, 6EH, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 75H, 70H, 64H, 61H, 74H
        DC8 65H, 5FH, 6EH, 6FH, 74H, 69H, 66H, 79H
        DC8 5FH, 63H, 62H, 3AH, 73H, 74H, 61H, 72H
        DC8 74H, 2DH, 2DH, 68H, 65H, 61H, 72H, 74H
        DC8 5FH, 76H, 61H, 6CH, 75H, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[I][hrc] [HRAPP]App test task begin\015\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[I][hrc] [HRAPP]create queue failed!\015\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "[I][hrc] [HRAPP]try to get one msg\015\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "[I][hrc] [HRAPP]create task!\015\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "heart_rate_test_task"
        DC8 0, 0, 0

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
?_3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   528 bytes in section .bss
//    42 bytes in section .data
//    32 bytes in section .rodata
// 1 898 bytes in section .text
// 
// 1 898 bytes of CODE  memory
//    32 bytes of CONST memory
//   570 bytes of DATA  memory
//
//Errors: none
//Warnings: none
