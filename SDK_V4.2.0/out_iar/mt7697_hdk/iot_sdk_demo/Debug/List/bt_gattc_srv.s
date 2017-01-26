///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_srv.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_srv.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_gattc_srv.s
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
        EXTERN bt_debug_log
        EXTERN pvPortMalloc
        EXTERN vPortFree

        PUBLIC g_gattc_ctx
        PUBLIC gattc_convert_array_to_uuid16
        PUBLIC gattc_decode_char_data
        PUBLIC gattc_deregister
        PUBLIC gattc_notify_conn_info_to_all_user
        PUBLIC gattc_notify_scan_info_to_all_user
        PUBLIC gattc_register
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_srv.c
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
//   36 #include "bt_gap_le.h"
//   37 
//   38 #include "bt_gattc_connect.h"
//   39 #include <FreeRTOS.h>
//   40 
//   41 /*for all op callback*/
//   42 static gattc_user_context_t *gattc_service_alloc_user(void);
//   43 
//   44 
//   45 
//   46 static void gattc_init_user_context(gattc_user_context_t *user);
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 gattc_context_t g_gattc_ctx;
g_gattc_ctx:
        DS8 448
//   49 
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function gattc_register
        THUMB
//   51 void  *gattc_register(gattc_register_req_struct *req, app_callback_struct *cb)
//   52 {
gattc_register:
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
//   53     gattc_user_context_t *user;
//   54     uint8_t count, i = 0, size = 0;
        MOVS     R6,#+0
        MOV      R7,R6
//   55 
//   56     count = req->uuid_count;
        LDRB     R8,[R4, #+4]
//   57     BT_LOGI("GATT_SRV", "Gattc_Register: -- start: count = %d", count);
        MOV      R1,R8
        ADR.W    R0,?_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   58 
//   59     user = gattc_service_alloc_user();
          CFI FunCall gattc_service_alloc_user
        BL       gattc_service_alloc_user
        MOV      R9,R0
//   60     BT_LOGI("GATT_SRV", "Gattc_Register: --user = %x", user);
        MOV      R1,R9
        ADR.W    R0,?_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   61     if (user != NULL) {
        CMP      R9,#+0
        BEQ.N    ??gattc_register_0
//   62         user->appCb = cb; /*need  transfer gattc_callback_struct*/
        STR      R5,[R9, #+12]
//   63         user->uuid_count = count;
        STRB     R8,[R9, #+8]
        B.N      ??gattc_register_1
//   64         while (i < count) {
//   65 
//   66 #ifndef WIN32
//   67             user->uuid =  pvPortMalloc(16);
??gattc_register_2:
        MOVS     R0,#+16
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R9, #+4]
//   68 #else
//   69             user->uuid = malloc(16);
//   70 #endif /*alloc momery*/
//   71             BT_LOGI("GATT_SRV", "Gattc_Register: --  useruuid = %x", user->uuid);
        MOV      R1,R0
        ADR.W    R0,?_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   72             if (user->uuid != NULL) {
        LDR      R0,[R9, #+4]
        CMP      R0,#+0
        BEQ.N    ??gattc_register_3
//   73                 memcpy((user->uuid + size), req->uuid, 16);
        MOVS     R2,#+16
        LDR      R1,[R4, #+0]
        MOV      R3,R7
        ADD      R0,R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   74                 size += 16;
        ADDS     R7,R7,#+16
        UXTB     R7,R7
//   75             }
//   76             i++;
??gattc_register_3:
        ADDS     R6,R6,#+1
//   77         }
??gattc_register_1:
        UXTB     R6,R6
        CMP      R6,R8
        BLT.N    ??gattc_register_2
//   78     }
//   79     BT_LOGI("GATT_SRV", "Gattc_Register: -- start: end = %x", user);
??gattc_register_0:
        MOV      R1,R9
        ADR.W    R0,?_3
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   80     return (void *)user;
        MOV      R0,R9
        POP      {R1,R4-R9,PC}    ;; return
//   81 }
          CFI EndBlock cfiBlock0
//   82 
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function gattc_deregister
        THUMB
//   84 void gattc_deregister(gattc_user_context_t *user)
//   85 {
gattc_deregister:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   86     if (user) {
        BEQ.N    ??gattc_deregister_0
//   87         if (user->flag) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??gattc_deregister_0
//   88             if (user->uuid) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??gattc_deregister_1
//   89 #ifndef WIN32
//   90                 vPortFree(user->uuid);
          CFI FunCall vPortFree
        BL       vPortFree
//   91 #else
//   92                 free(user->uuid);
//   93 #endif
//   94             }
//   95             gattc_init_user_context(user);
??gattc_deregister_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gattc_init_user_context
        B.N      gattc_init_user_context
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   96         }
//   97     }
//   98 }
??gattc_deregister_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   99 
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function gattc_notify_scan_info_to_all_user
        THUMB
//  101 void gattc_notify_scan_info_to_all_user(bt_gap_le_advertising_report_ind_t *param)
//  102 {
gattc_notify_scan_info_to_all_user:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  103     gattc_user_context_t *user;
//  104     app_callback_struct *cb = NULL;
//  105     BT_LOGI("GATT_SRV", "scan_info_to_all_user: --start");
        ADR.W    R0,?_4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  106 
//  107 
//  108     if (g_gattc_ctx.userContext.flag) {/*notify all user*/
        LDR.N    R5,??DataTable15
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??gattc_notify_scan_info_to_all_user_0
//  109         BT_LOGI("GATT_SRV", "scan_info_to_all_user: user is not null");
        ADR.W    R0,?_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  110         user = &g_gattc_ctx.userContext;
//  111         if (user) {
//  112             cb = (app_callback_struct *)user->appCb;
        LDR      R0,[R5, #+12]
//  113         }
//  114         if (cb && cb->scan_cb) {
        CMP      R0,#+0
        BEQ.N    ??gattc_notify_scan_info_to_all_user_0
        LDR      R2,[R0, #+0]
        MOVS     R0,R2
        BEQ.N    ??gattc_notify_scan_info_to_all_user_0
//  115             cb->scan_cb((void *)user, param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall
        BLX      R2
//  116         }
//  117     }
//  118     BT_LOGI("GATT_SRV", "scan_info_to_all_user: --end");
??gattc_notify_scan_info_to_all_user_0:
        ADR.W    R0,?_6
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
//  119 }
          CFI EndBlock cfiBlock2
//  120 
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gattc_notify_conn_info_to_all_user
        THUMB
//  122 void gattc_notify_conn_info_to_all_user(gattc_conn_t *gattc_conn, bt_status_t error_code, app_bt_connection_cb_t *conn_info, uint16_t type)
//  123 {
gattc_notify_conn_info_to_all_user:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  124     app_callback_struct *cb;
//  125     gattc_user_context_t *user;
//  126     uint16_t  connected = 0;
        MOVS     R6,#+0
//  127     gattc_user_connect_struct conn;
//  128 
//  129     conn.conn_id = gattc_conn->conn_id;
        LDRH     R1,[R7, #+4]
        STRH     R1,[SP, #+4]
//  130     BT_LOGI("GATT_SRV", "gattc_notify_conn_info_to_all_user: --start:con_id = %d", conn.conn_id);
        ADR.W    R0,?_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  131     if (type) {
        MOVS     R0,R5
        BEQ.N    ??gattc_notify_conn_info_to_all_user_0
//  132         if (error_code == BT_STATUS_SUCCESS) {
        CMP      R8,#+0
        BNE.N    ??gattc_notify_conn_info_to_all_user_0
//  133             connected = 1;
        MOVS     R6,#+1
//  134         }
//  135     }
//  136 
//  137     BT_LOGI("GATT_SRV", "gattc_notify_conn_info_to_all_user: --conn = %x, error_code = %d", gattc_conn, error_code);
??gattc_notify_conn_info_to_all_user_0:
        MOV      R2,R8
        MOV      R1,R7
        ADR.W    R0,?_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  138     if (g_gattc_ctx.userContext.flag) {/*notify all user*/
        LDR.N    R0,??DataTable15
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??gattc_notify_conn_info_to_all_user_1
//  139         user = &g_gattc_ctx.userContext;
//  140         if (user) {
//  141             cb = (app_callback_struct *)user->appCb;
        LDR      R1,[R0, #+12]
//  142         }
//  143         if (cb && cb->connect_cb) {
        CMP      R1,#+0
        BEQ.N    ??gattc_notify_conn_info_to_all_user_1
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??gattc_notify_conn_info_to_all_user_1
//  144             conn.reg_cntx = (void *)user;
        STR      R0,[SP, #+0]
//  145             if (type) {
        LDR      R3,[R1, #+4]
        CMP      R5,#+0
        BEQ.N    ??gattc_notify_conn_info_to_all_user_2
//  146                 cb->connect_cb(&conn, connected, &conn_info->peer_addr);
        ADDS     R2,R4,#+3
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall
        BLX      R3
        B.N      ??gattc_notify_conn_info_to_all_user_1
//  147             } else {
//  148                 cb->connect_cb(&conn, connected, NULL);
??gattc_notify_conn_info_to_all_user_2:
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall
        BLX      R3
//  149             }
//  150         }
//  151     }
//  152     BT_LOGI("GATT_SRV", "gattc_notify_conn_info_to_all_user: --end");
??gattc_notify_conn_info_to_all_user_1:
        ADR.W    R0,?_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  153 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock3
//  154 
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function gattc_service_alloc_user
        THUMB
//  156 static gattc_user_context_t *gattc_service_alloc_user(void)
//  157 {
gattc_service_alloc_user:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  158     BT_LOGI("GATT_SRV", "[GATTC]gattc_service_alloc_user: -- start:");
        ADR.W    R0,?_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  159     if (!g_gattc_ctx.userContext.flag) {
        LDR.N    R4,??DataTable15
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??gattc_service_alloc_user_0
//  160         BT_LOGI("GATT_SRV", "[GATTC]gattc_service_alloc_user: -- success:");
        ADR.W    R0,?_11
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  161         g_gattc_ctx.userContext.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  162         return &g_gattc_ctx.userContext;
        MOV      R0,R4
        POP      {R4,PC}
//  163 
//  164     } else {
//  165         BT_LOGI("GATT_SRV", "[GATTC]gattc_service_alloc_user: -- fail:");
??gattc_service_alloc_user_0:
        ADR.W    R0,?_12
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  166         return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  167     }
//  168 
//  169 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     g_gattc_ctx
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function gattc_init_user_context
          CFI NoCalls
        THUMB
//  171 static void gattc_init_user_context(gattc_user_context_t *user)
//  172 {
//  173     user->appCb = NULL;
gattc_init_user_context:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  174     user->uuid = NULL;
        STR      R1,[R0, #+4]
//  175     user->uuid_count = 0;
        STRB     R1,[R0, #+8]
//  176     user->flag = 0;
        STRB     R1,[R0, #+0]
//  177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function gattc_decode_char_data
        THUMB
//  179 void gattc_decode_char_data(gattc_value_t *value, hr_data_t *data)
//  180 {
gattc_decode_char_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
//  181     uint8_t flag;
//  182     uint8_t start_index;
//  183     app_uuid_t uuid, uuid1, uuid2;
//  184 
//  185     flag = value->value[0];
        LDRB     R6,[R4, #+2]
//  186 
//  187     uuid.len = 2;
        MOVS     R0,#+2
        STRH     R0,[SP, #+40]
//  188     uuid.uuid[0] = value->value[1];
        LDRB     R0,[R4, #+3]
        STRB     R0,[SP, #+42]
//  189     if (value->len < 2) {/*the min len is 2*/
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BLT.N    ??gattc_decode_char_data_0
//  190         return;
//  191     }
//  192     if (flag << (8 - 1) & 1) { /*value is uint16*/
//  193 
//  194         uuid.uuid[1] = value->value[2];
//  195         start_index = 3;
//  196     } else { /*value is uint8*/
//  197         uuid.uuid[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+43]
//  198         start_index = 2;
//  199 
//  200     }
//  201     data->val = gattc_convert_array_to_uuid16(&uuid);/*hr value*/
        ADD      R0,SP,#+40
          CFI FunCall gattc_convert_array_to_uuid16
        BL       gattc_convert_array_to_uuid16
        STRH     R0,[R5, #+2]
//  202     uuid1.len = 2;
        MOVS     R0,#+2
        STRH     R0,[SP, #+20]
//  203     if ((flag >> 3) & 1) {/*check energy_expend*/
        ASRS     R0,R6,#+3
        LSLS     R0,R0,#+31
        BPL.N    ??gattc_decode_char_data_1
//  204         if (value->len >= 5) {
        LDRH     R0,[R4, #+0]
        CMP      R0,#+5
        BLT.N    ??gattc_decode_char_data_2
//  205             uuid1.uuid[0] = value->value[start_index];
        LDRB     R0,[R4, #+4]
        STRB     R0,[SP, #+22]
//  206             uuid1.uuid[1] = value->value[start_index + 1];
        LDRB     R0,[R4, #+5]
        STRB     R0,[SP, #+23]
//  207             data->en_expend = gattc_convert_array_to_uuid16(&uuid1);
        ADD      R0,SP,#+20
          CFI FunCall gattc_convert_array_to_uuid16
        BL       gattc_convert_array_to_uuid16
        STRH     R0,[R5, #+4]
        B.N      ??gattc_decode_char_data_1
//  208         } else {
//  209             /*there has some error*/
//  210             data->en_expend = 0;
??gattc_decode_char_data_2:
        MOVS     R0,#+0
        STRH     R0,[R5, #+4]
//  211         }
//  212     }
//  213     start_index = start_index + 1;
//  214     uuid2.len = 2;
??gattc_decode_char_data_1:
        MOVS     R0,#+2
        STRH     R0,[SP, #+0]
//  215     if ((flag >> 4) & 1) {/*check RR_interval*/
        ASRS     R0,R6,#+4
        LSLS     R0,R0,#+31
        BPL.N    ??gattc_decode_char_data_0
//  216         if (value->len >= 7) {
        LDRH     R0,[R4, #+0]
        CMP      R0,#+7
        BLT.N    ??gattc_decode_char_data_3
//  217             uuid2.uuid[0] = value->value[start_index];
        LDRB     R0,[R4, #+5]
        STRB     R0,[SP, #+2]
//  218             uuid2.uuid[1] = value->value[start_index + 1];
        LDRB     R0,[R4, #+6]
        STRB     R0,[SP, #+3]
//  219             data->RR_inteval = gattc_convert_array_to_uuid16(&uuid2);
        MOV      R0,SP
          CFI FunCall gattc_convert_array_to_uuid16
        BL       gattc_convert_array_to_uuid16
        STRH     R0,[R5, #+6]
        B.N      ??gattc_decode_char_data_0
//  220         } else {
//  221             /*there has some error*/
//  222             data->RR_inteval = 0;
??gattc_decode_char_data_3:
        MOVS     R0,#+0
        STRH     R0,[R5, #+6]
//  223         }
//  224     }
//  225 }
??gattc_decode_char_data_0:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function gattc_convert_array_to_uuid16
          CFI NoCalls
        THUMB
//  227 uint16_t gattc_convert_array_to_uuid16(app_uuid_t *uu)
//  228 {
//  229     uint16_t uuid = 0;
gattc_convert_array_to_uuid16:
        MOVS     R1,#+0
//  230     if (uu) {
        CMP      R0,#+0
        BEQ.N    ??gattc_convert_array_to_uuid16_0
//  231         if (uu->len == 2) {
        LDRH     R2,[R0, #+0]
        CMP      R2,#+2
        BNE.N    ??gattc_convert_array_to_uuid16_1
//  232             uuid = ((uint16_t)uu->uuid[1]) << 8 | uu->uuid[0];
        LDRB     R1,[R0, #+3]
        LDRB     R0,[R0, #+2]
        ORR      R1,R0,R1, LSL #+8
        B.N      ??gattc_convert_array_to_uuid16_0
//  233 
//  234         } else if (uu->len == 16) {
??gattc_convert_array_to_uuid16_1:
        CMP      R2,#+16
        BNE.N    ??gattc_convert_array_to_uuid16_0
//  235             uuid = ((uint16_t)uu->uuid[13]) << 8 | uu->uuid[12];
        LDRB     R1,[R0, #+15]
        LDRB     R0,[R0, #+14]
        ORR      R1,R0,R1, LSL #+8
//  236         }
//  237     }
//  238     return uuid;
??gattc_convert_array_to_uuid16_0:
        MOV      R0,R1
        BX       LR               ;; return
//  239 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 47H, 61H
        DC8 74H, 74H, 63H, 5FH, 52H, 65H, 67H, 69H
        DC8 73H, 74H, 65H, 72H, 3AH, 20H, 2DH, 2DH
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 3AH, 20H
        DC8 63H, 6FH, 75H, 6EH, 74H, 20H, 3DH, 20H
        DC8 25H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[I][GATT_SRV] Gattc_Register: --user = %x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I][GATT_SRV] Gattc_Register: --  useruuid = %x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[I][GATT_SRV] Gattc_Register: -- start: end = %x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[I][GATT_SRV] scan_info_to_all_user: --start\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 73H, 63H
        DC8 61H, 6EH, 5FH, 69H, 6EH, 66H, 6FH, 5FH
        DC8 74H, 6FH, 5FH, 61H, 6CH, 6CH, 5FH, 75H
        DC8 73H, 65H, 72H, 3AH, 20H, 75H, 73H, 65H
        DC8 72H, 20H, 69H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 6EH, 75H, 6CH, 6CH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[I][GATT_SRV] scan_info_to_all_user: --end\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 6EH, 6FH, 74H, 69H
        DC8 66H, 79H, 5FH, 63H, 6FH, 6EH, 6EH, 5FH
        DC8 69H, 6EH, 66H, 6FH, 5FH, 74H, 6FH, 5FH
        DC8 61H, 6CH, 6CH, 5FH, 75H, 73H, 65H, 72H
        DC8 3AH, 20H, 2DH, 2DH, 73H, 74H, 61H, 72H
        DC8 74H, 3AH, 63H, 6FH, 6EH, 5FH, 69H, 64H
        DC8 20H, 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 6EH, 6FH, 74H, 69H
        DC8 66H, 79H, 5FH, 63H, 6FH, 6EH, 6EH, 5FH
        DC8 69H, 6EH, 66H, 6FH, 5FH, 74H, 6FH, 5FH
        DC8 61H, 6CH, 6CH, 5FH, 75H, 73H, 65H, 72H
        DC8 3AH, 20H, 2DH, 2DH, 63H, 6FH, 6EH, 6EH
        DC8 20H, 3DH, 20H, 25H, 78H, 2CH, 20H, 65H
        DC8 72H, 72H, 6FH, 72H, 5FH, 63H, 6FH, 64H
        DC8 65H, 20H, 3DH, 20H, 25H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 6EH, 6FH, 74H, 69H
        DC8 66H, 79H, 5FH, 63H, 6FH, 6EH, 6EH, 5FH
        DC8 69H, 6EH, 66H, 6FH, 5FH, 74H, 6FH, 5FH
        DC8 61H, 6CH, 6CH, 5FH, 75H, 73H, 65H, 72H
        DC8 3AH, 20H, 2DH, 2DH, 65H, 6EH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 5BH, 47H
        DC8 41H, 54H, 54H, 43H, 5DH, 67H, 61H, 74H
        DC8 74H, 63H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 5FH, 61H, 6CH, 6CH, 6FH, 63H
        DC8 5FH, 75H, 73H, 65H, 72H, 3AH, 20H, 2DH
        DC8 2DH, 20H, 73H, 74H, 61H, 72H, 74H, 3AH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 5BH, 47H
        DC8 41H, 54H, 54H, 43H, 5DH, 67H, 61H, 74H
        DC8 74H, 63H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 5FH, 61H, 6CH, 6CH, 6FH, 63H
        DC8 5FH, 75H, 73H, 65H, 72H, 3AH, 20H, 2DH
        DC8 2DH, 20H, 73H, 75H, 63H, 63H, 65H, 73H
        DC8 73H, 3AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 5FH, 53H, 52H, 56H, 5DH, 20H, 5BH, 47H
        DC8 41H, 54H, 54H, 43H, 5DH, 67H, 61H, 74H
        DC8 74H, 63H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 5FH, 61H, 6CH, 6CH, 6FH, 63H
        DC8 5FH, 75H, 73H, 65H, 72H, 3AH, 20H, 2DH
        DC8 2DH, 20H, 66H, 61H, 69H, 6CH, 3AH, 0AH
        DC8 0
        DC8 0, 0, 0

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
//   448 bytes in section .bss
// 1 300 bytes in section .text
// 
// 1 300 bytes of CODE memory
//   448 bytes of DATA memory
//
//Errors: none
//Warnings: none
