///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_private_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_private_cli.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_private_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "qualifiers"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN dump_module_buffer
        EXTERN g_scan_by_app
        EXTERN g_scan_by_supplicant
        EXTERN g_scanning
        EXTERN inband_queue_exec
        EXTERN log_control_block_wifi
        EXTERN os_free
        EXTERN os_malloc
        EXTERN os_memcmp
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strcmp
        EXTERN os_strlen
        EXTERN print_module_log
        EXTERN printf
        EXTERN strlen
        EXTERN vQueueDelete
        EXTERN vTaskDelete
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_get_country_code
        EXTERN wifi_config_get_tx_power
        EXTERN wifi_config_register_n9log_handler
        EXTERN wifi_config_set_country_code
        EXTERN wifi_config_set_frame_filter
        EXTERN wifi_config_set_tx_power
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_connection_scan_init
        EXTERN wifi_connection_stop_scan
        EXTERN wifi_inband_get_debug_level
        EXTERN wifi_inband_get_rssi_threshold
        EXTERN wifi_inband_set_debug_level
        EXTERN wifi_inband_set_n9_consol_log_state
        EXTERN wifi_inband_set_rssi_threshold
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGenericCreate

        PUBLIC log_control_block_n9log
        PUBLIC n9log_queue_deinit
        PUBLIC n9log_queue_init
        PUBLIC n9log_task_entry
        PUBLIC parse_channel_list_from_string
        PUBLIC wifi_config_get_country_code_ex
        PUBLIC wifi_config_get_n9_dbg_level
        PUBLIC wifi_config_get_rssi_threshold_ex
        PUBLIC wifi_config_get_tx_power_ex
        PUBLIC wifi_config_set_country_code_ex
        PUBLIC wifi_config_set_frame_filter_ex
        PUBLIC wifi_config_set_n9_dbg_level
        PUBLIC wifi_config_set_n9log_state_ex
        PUBLIC wifi_config_set_rssi_threshold_ex
        PUBLIC wifi_config_set_tx_power_ex
        PUBLIC wifi_connect_scan_ex
        PUBLIC wifi_frame_type_event_handler
        PUBLIC wifi_n9log_handler
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_private_cli.c
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
//   34 /**
//   35     @file       wifi_private_cli.c
//   36     @brief      WiFi - Configure API Examples, these CLI in the wifi_private_api.c
//   37                 is only for internal use, it will be removed or modified in future.
//   38 
//   39     @history    2016/07/27  Initial for 1st draft  (Pengfei Qiu)
//   40  */
//   41 #include <stdio.h>
//   42 #include <stdlib.h>
//   43 #include <string.h>
//   44 
//   45 #include "os.h"
//   46 #include "os_util.h"
//   47 #include "FreeRTOS.h"
//   48 #include "wifi_api.h"
//   49 #include "wifi_private_api.h"
//   50 #include "wifi_scan.h"
//   51 #include "ethernet_filter.h"
//   52 #include "inband_queue.h"
//   53 #include "get_profile_string.h"
//   54 #include "queue.h"
//   55 #include "task.h"
//   56 #include "task_def.h"
//   57 
//   58 #if defined(MTK_MINICLI_ENABLE)
//   59 #include "cli_def.h"
//   60 #endif
//   61 
//   62 
//   63 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")
//   64 
//   65 /**
//   66 * @brief
//   67 * @parameter
//   68 * @return =0 means success, >0 means fail
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_config_get_rssi_threshold_ex
        THUMB
//   70 uint8_t wifi_config_get_rssi_threshold_ex(uint8_t len, char *param[])
//   71 {
wifi_config_get_rssi_threshold_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   72     uint8_t status = 0;
        MOVS     R4,#+0
//   73     int32_t ret = 0;
//   74     uint8_t enable = 0;
        MOV      R0,R4
//   75     int8_t rssi = 0;
        STRH     R0,[SP, #+0]
//   76 
//   77     if((ret = wifi_inband_get_rssi_threshold(&enable, &rssi)) >= 0){
        MOV      R1,SP
        ADD      R0,SP,#+1
          CFI FunCall wifi_inband_get_rssi_threshold
        BL       wifi_inband_get_rssi_threshold
        MOVS     R5,R0
        BMI.N    ??wifi_config_get_rssi_threshold_ex_0
//   78         printf("rssi threthold: [enabled: %d], [value: %d]\n", enable, rssi);
        LDRSB    R2,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_get_rssi_threshold_ex_1
//   79     } else {
//   80         status = 1;
??wifi_config_get_rssi_threshold_ex_0:
        MOVS     R4,#+1
//   81     }
//   82     printf("wifi_inband_get_rssi_threshold: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_rssi_threshold_ex_1:
        CMP      R5,#+0
        BMI.N    ??wifi_config_get_rssi_threshold_ex_2
        ADR.W    R1,?_3
        B.N      ??wifi_config_get_rssi_threshold_ex_3
??wifi_config_get_rssi_threshold_ex_2:
        ADR.W    R1,?_4
??wifi_config_get_rssi_threshold_ex_3:
        MOV      R2,R5
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//   83 
//   84     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//   85 }
          CFI EndBlock cfiBlock0
//   86 
//   87 
//   88 /**
//   89 * @brief
//   90 * @parameter
//   91 * @return =0 means success, >0 means fail
//   92 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_config_set_rssi_threshold_ex
        THUMB
//   93 uint8_t wifi_config_set_rssi_threshold_ex(uint8_t len, char *param[])
//   94 {
wifi_config_set_rssi_threshold_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   95     uint8_t status = 0;
        MOVS     R6,#+0
//   96     int32_t ret = 0;
//   97     uint8_t enable = 0;
//   98     int8_t rssi = 0;
//   99 
//  100     enable = (uint8_t)atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  101     if((len == 1) && (enable != 0)){
        CMP      R4,#+1
        BNE.N    ??wifi_config_set_rssi_threshold_ex_0
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??wifi_config_set_rssi_threshold_ex_0
//  102         printf("usage: wifi config set rssi_threshold <enabled> <rssi value>\n");
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  103         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  104     }
//  105     rssi = (int8_t)atoi(param[1]);
??wifi_config_set_rssi_threshold_ex_0:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
//  106 
//  107     ret = wifi_inband_set_rssi_threshold(enable, rssi);
        MOV      R1,R0
        SXTB     R1,R1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall wifi_inband_set_rssi_threshold
        BL       wifi_inband_set_rssi_threshold
        MOVS     R2,R0
//  108     if (ret < 0) {
        BPL.N    ??wifi_config_set_rssi_threshold_ex_1
//  109         status = 1;
        MOVS     R6,#+1
//  110     }
//  111     printf("wifi_inband_set_rssi_threshold: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rssi_threshold_ex_1:
        CMP      R2,#+0
        BMI.N    ??wifi_config_set_rssi_threshold_ex_2
        ADR.W    R1,?_3
        B.N      ??wifi_config_set_rssi_threshold_ex_3
??wifi_config_set_rssi_threshold_ex_2:
        ADR.W    R1,?_4
??wifi_config_set_rssi_threshold_ex_3:
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  112     return status;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  113 }
          CFI EndBlock cfiBlock1
//  114 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_frame_type_event_handler
        THUMB
//  115 int32_t wifi_frame_type_event_handler(wifi_event_t event,
//  116                                                     uint8_t *payload,
//  117                                                     uint32_t length)
//  118 {
wifi_frame_type_event_handler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R3,R0
        MOVS     R4,R1
//  119     uint8_t type = 0;
//  120     if(payload == NULL) {
        LDR.W    R0,??DataTable69_6
        ADR.W    R1,`wifi_frame_type_event_handler::__FUNCTION__`
        BNE.N    ??wifi_frame_type_event_handler_1
//  121         LOG_E(wifi, "payload is empty!");
        ADR.W    R2,?_7
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+121
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  122         return -1;
        MOV      R0,#-1
        B.N      ??wifi_frame_type_event_handler_2
//  123     }
//  124     LOG_HEXDUMP_E(wifi, "event id: %d", payload, length, event);
??wifi_frame_type_event_handler_1:
        STR      R3,[SP, #+12]
        ADR.W    R3,?_8
        STR      R3,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+124
        LDR      R5,[R0, #+12]
          CFI FunCall
        BLX      R5
//  125     type = payload[0]>>4;
//  126     switch (type) {
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
        CMP      R0,#+12
        BHI.N    ??wifi_frame_type_event_handler_3
        TBB      [PC, R0]
        DATA
??wifi_frame_type_event_handler_0:
        DC8      0x7,0xC,0x11,0x16
        DC8      0x1B,0x20,0x3E,0x3E
        DC8      0x25,0x2A,0x2F,0x34
        DC8      0x39,0x0
        THUMB
//  127         case 0: printf("frame type is assoc req\r\n");break;
??wifi_frame_type_event_handler_4:
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  128         case 1: printf("frame type is assoc resp\r\n");break;
??wifi_frame_type_event_handler_6:
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  129         case 2: printf("frame type is reassoc req\r\n");break;
??wifi_frame_type_event_handler_7:
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  130         case 3: printf("frame type is reassoc resp\r\n");break;
??wifi_frame_type_event_handler_8:
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  131         case 4: printf("frame type is probe req\r\n");break;
??wifi_frame_type_event_handler_9:
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  132         case 5: printf("frame type is probe resp\r\n");break;
??wifi_frame_type_event_handler_10:
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  133         case 8: printf("frame type is beacon\r\n");break;
??wifi_frame_type_event_handler_11:
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  134         case 9: printf("frame type is atim\r\n");break;
??wifi_frame_type_event_handler_12:
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  135         case 10: printf("frame type is disassoc\r\n");break;
??wifi_frame_type_event_handler_13:
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  136         case 11: printf("frame type is auth\r\n");break;
??wifi_frame_type_event_handler_14:
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  137         case 12: printf("frame type is deauth\r\n");break;
??wifi_frame_type_event_handler_15:
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  138         default:
//  139             printf("wrong management frame\r\n");
??wifi_frame_type_event_handler_3:
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
//  140             break;
//  141     }
//  142     return 1;
??wifi_frame_type_event_handler_5:
        MOVS     R0,#+1
??wifi_frame_type_event_handler_2:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  143 }
          CFI EndBlock cfiBlock2
//  144 
//  145 /**
//  146 * @brief Example of set frame filter for packets format wanted to be received
//  147 * wifi config set frame_filter 1 8 221 0 15 172
//  148 * @parameter
//  149 * @return =0 means success, >0 means fail
//  150 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_config_set_frame_filter_ex
        THUMB
//  151 uint8_t wifi_config_set_frame_filter_ex(uint8_t len, char *param[])
//  152 {
wifi_config_set_frame_filter_ex:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R5,R1
//  153     uint8_t status = 0;
        MOVS     R4,#+0
//  154     int32_t ret = 0;
//  155     uint8_t enable = 0;
//  156     uint16_t frame_type = 0;
//  157     extra_vender_ie_t vender_ie = {0};
        ADR.W    R0,?_21
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  158     wifi_connection_register_event_handler(WIFI_EVENT_IOT_REPORT_FILTERED_FRAME, wifi_frame_type_event_handler);
        LDR.W    R1,??DataTable69_7
        MOVS     R0,#+7
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  159     enable = (uint8_t)atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  160     frame_type = (uint16_t)atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  161     if (2 == len) {
        CMP      R8,#+2
        BNE.N    ??wifi_config_set_frame_filter_ex_0
//  162         ret = wifi_config_set_frame_filter(enable, frame_type, NULL);
        MOV      R2,R4
        MOV      R1,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_frame_filter
        BL       wifi_config_set_frame_filter
        B.N      ??wifi_config_set_frame_filter_ex_1
//  163     }
//  164     else {
//  165         vender_ie.element_id = (uint8_t)atoi(param[2]);
??wifi_config_set_frame_filter_ex_0:
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+0]
//  166         vender_ie.OUI[0] = (uint8_t)atoi(param[3]);
        LDR      R0,[R5, #+12]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+2]
//  167         vender_ie.OUI[1] = (uint8_t)atoi(param[4]);
        LDR      R0,[R5, #+16]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+3]
//  168         vender_ie.OUI[2] = (uint8_t)atoi(param[5]);
        LDR      R0,[R5, #+20]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+4]
//  169         ret = wifi_config_set_frame_filter(enable, frame_type, &vender_ie);
        MOV      R2,SP
        MOV      R1,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_frame_filter
        BL       wifi_config_set_frame_filter
//  170     }
//  171     if (ret < 0) {
??wifi_config_set_frame_filter_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_frame_filter_ex_2
//  172         status = 1;
        MOVS     R4,#+1
//  173     }
//  174     printf("wifi_config_set_frame_filter: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_frame_filter_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_frame_filter_ex_3
        ADR.W    R1,?_3
        B.N      ??wifi_config_set_frame_filter_ex_4
??wifi_config_set_frame_filter_ex_3:
        ADR.W    R1,?_4
??wifi_config_set_frame_filter_ex_4:
        MOV      R2,R0
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
//  175     return status;
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
//  176 }
          CFI EndBlock cfiBlock3
//  177 
//  178 
//  179 #define EXT_SEC_CMD_SET_AUTH_MODE    0x00
//  180 #define EXT_SEC_CMD_SET_ENCR_TYPE    0x01
//  181 #define EXT_SEC_CMD_SET_WPAPSK       0x02
//  182 #define EXT_SEC_CMD_SET_WEP_KEY      0x03
//  183 #define EXT_SEC_CMD_MAX              0x04
//  184 
//  185 typedef struct _EXT_SECURITY_CMD_T {
//  186     UINT16     u2ExtCmdID;
//  187     UINT16     u2DataLen;
//  188     UINT      aucDataBuffer[1];
//  189 } EXT_SECURITY_CMD_T, *P_EXT_SECURITY_CMD_T;
//  190 
//  191 /**
//  192 * @brief Set N9 Debug Level
//  193 * wifi config set n9dbg <dbg_level>
//  194 * @param [IN]dbg_level
//  195 *   0: None
//  196 *   1: ERROR
//  197 *   2. WARNING
//  198 *   3. TRACE
//  199 *   4. INFO
//  200 *   5. LAUD
//  201 *
//  202 * @return  =0 means success, >0 means fail
//  203 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_config_set_n9_dbg_level
        THUMB
//  204 uint8_t wifi_config_set_n9_dbg_level(uint8_t len, char *param[])
//  205 {
wifi_config_set_n9_dbg_level:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  206     uint8_t status = 0;
        MOVS     R4,#+0
//  207     int32_t ret = 0;
//  208     uint8_t dbg_level = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  209 
//  210     ret = wifi_inband_set_debug_level(dbg_level);
        UXTB     R0,R0
          CFI FunCall wifi_inband_set_debug_level
        BL       wifi_inband_set_debug_level
//  211     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_n9_dbg_level_0
//  212         status = 1;
        MOVS     R4,#+1
//  213     }
//  214     printf("wifi_config_set_n9_dbg_level, level = %d, ret:%s, Code=%ld\n", dbg_level, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_n9_dbg_level_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_n9_dbg_level_1
        ADR.W    R2,?_3
        B.N      ??wifi_config_set_n9_dbg_level_2
??wifi_config_set_n9_dbg_level_1:
        ADR.W    R2,?_4
??wifi_config_set_n9_dbg_level_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  215 
//  216     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  217 }
          CFI EndBlock cfiBlock4
//  218 
//  219 
//  220 /**
//  221 * @brief Get N9 Debug Level
//  222 * wifi config get n9dbg
//  223 * @param [OUT]dbg_level
//  224 *   0: None
//  225 *   1: ERROR
//  226 *   2. WARNING
//  227 *   3. TRACE
//  228 *   4. INFO
//  229 *   5. LAUD
//  230 *
//  231 * @return  =0 means success, >0 means fail
//  232 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_config_get_n9_dbg_level
        THUMB
//  233 uint8_t wifi_config_get_n9_dbg_level(uint8_t len, char *param[])
//  234 {
wifi_config_get_n9_dbg_level:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  235     uint8_t status = 0;
        MOVS     R4,#+0
//  236     int32_t ret = 0;
//  237     uint8_t dbg_level = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  238 
//  239     ret = wifi_inband_get_debug_level(&dbg_level);
        MOV      R0,SP
          CFI FunCall wifi_inband_get_debug_level
        BL       wifi_inband_get_debug_level
//  240     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_n9_dbg_level_0
//  241         status = 1;
        MOVS     R4,#+1
//  242     }
//  243     printf("wifi_config_get_n9_dbg_level, level = %d, ret:%s, Code=%ld\n",
//  244            dbg_level, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_n9_dbg_level_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_n9_dbg_level_1
        ADR.W    R2,?_3
        B.N      ??wifi_config_get_n9_dbg_level_2
??wifi_config_get_n9_dbg_level_1:
        ADR.W    R2,?_4
??wifi_config_get_n9_dbg_level_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  245 
//  246     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  247 }
          CFI EndBlock cfiBlock5
//  248 
//  249 
//  250 extern wifi_scan_list_item_t *g_scan_list;
//  251 extern uint8_t g_scan_list_size;
//  252 
//  253 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  254 static wifi_scan_list_item_t g_ap_list[8] = {{0}};
g_ap_list:
        DS8 464

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function parse_channel_list_from_string
        THUMB
//  255 void parse_channel_list_from_string(const char *channel_list, ch_list_t *channel_item, uint8_t band)
//  256 {
parse_channel_list_from_string:
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
//  257     char string_data[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  258     uint32_t index = 0;
        MOV      R7,R1
//  259     uint32_t save_index = 0;
        MOV      R0,R1
//  260     uint32_t count = 0;
        MOV      R8,R0
//  261     uint32_t channel_section_count = 0;
        MOV      R9,R0
        B.N      ??parse_channel_list_from_string_0
//  262 
//  263     while ('\0' != channel_list[index]) {
//  264         if ('|' == channel_list[index]) {
//  265             channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].channel_prop = (char)atoi((char *)string_data);
//  266             channel_section_count++;
//  267             os_memset(string_data, 0, sizeof(string_data));
//  268             save_index = 0;
//  269             count = 0;
//  270         } else if (',' == channel_list[index]) {
//  271             switch(count) {
//  272             case 0: {
//  273                 channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].first_channel = (char)atoi((char *)string_data);
//  274                 break;
//  275             }
//  276             case 1: {
//  277                 channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].num_of_ch = (char)atoi((char *)string_data);
//  278                 break;
//  279             }
//  280             default:
//  281                 return;
//  282             }
//  283             os_memset(string_data, 0, sizeof(string_data));
//  284             save_index = 0;
//  285             count++;
//  286         } else {
//  287             string_data[save_index] = channel_list[index];
??parse_channel_list_from_string_1:
        MOV      R2,SP
        STRB     R1,[R2, R0]
//  288             save_index++;
        ADDS     R0,R0,#+1
//  289         }
//  290         index++;
??parse_channel_list_from_string_2:
        ADDS     R7,R7,#+1
??parse_channel_list_from_string_0:
        LDRB     R1,[R4, R7]
        MOVS     R2,R1
        BEQ.N    ??parse_channel_list_from_string_3
        CMP      R2,#+124
        BNE.N    ??parse_channel_list_from_string_4
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        LDRB     R1,[R5, #+0]
        ADD      R1,R9,R1
        ADD      R1,R5,R1, LSL #+2
        STRB     R0,[R1, #+4]
        ADD      R9,R9,#+1
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R0,#+0
        MOV      R8,R0
        B.N      ??parse_channel_list_from_string_2
??parse_channel_list_from_string_4:
        CMP      R2,#+44
        BNE.N    ??parse_channel_list_from_string_1
        CMP      R8,#+0
        BEQ.N    ??parse_channel_list_from_string_5
        CMP      R8,#+1
        BEQ.N    ??parse_channel_list_from_string_6
        B.N      ??parse_channel_list_from_string_7
??parse_channel_list_from_string_5:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        LDRB     R1,[R5, #+0]
        ADD      R1,R9,R1
        ADD      R1,R5,R1, LSL #+2
        STRB     R0,[R1, #+2]
??parse_channel_list_from_string_8:
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R0,#+0
        ADD      R8,R8,#+1
        B.N      ??parse_channel_list_from_string_2
??parse_channel_list_from_string_6:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        LDRB     R1,[R5, #+0]
        ADD      R1,R9,R1
        ADD      R1,R5,R1, LSL #+2
        STRB     R0,[R1, #+3]
        B.N      ??parse_channel_list_from_string_8
//  291     }
//  292     channel_item->triplet[channel_section_count].channel_prop = (char)atoi((char *)string_data);
??parse_channel_list_from_string_3:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R5,R9, LSL #+2
        STRB     R0,[R1, #+4]
//  293     if (WIFI_BAND_2_4_G == band) {
        MOVS     R0,R6
        BNE.N    ??parse_channel_list_from_string_9
//  294         channel_item->num_bg_band_triplet = channel_section_count + 1;
        ADD      R0,R9,#+1
        STRB     R0,[R5, #+0]
        B.N      ??parse_channel_list_from_string_7
//  295     } else if (WIFI_BAND_5_G == band) {
??parse_channel_list_from_string_9:
        CMP      R6,#+1
        BNE.N    ??parse_channel_list_from_string_7
//  296         channel_item->num_a_band_triplet = channel_section_count + 1;
        ADD      R0,R9,#+1
        STRB     R0,[R5, #+1]
//  297     }
//  298 }
??parse_channel_list_from_string_7:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6
//  299 
//  300 
//  301 /**
//  302 * @brief Example of Start/Stop WiFi Scanning
//  303 * wifi connect set scan <start/stop> <mode> <operation> [ssid] [bssid]
//  304 * @param [IN]ssid SSID, "NULL" means not specified
//  305 * @param [IN]bssid BSSID, "NULL" means not specified
//  306 * @param [IN]flag
//  307 * @param 0 Active Scan
//  308 * @param 1 Passive Scan
//  309 *
//  310 * @return  =0 means success, >0 means fail
//  311 *
//  312 * @note When SSID/BSSID specified (not NULL)
//  313 * @note 1. ProbeReq carries SSID (for Hidden AP)
//  314 * @note 2. Scan Tab always keeps the APs of this specified SSID/BSSID
//  315 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_connect_scan_ex
        THUMB
//  316 uint8_t wifi_connect_scan_ex(uint8_t len, char *param[])
//  317 {
wifi_connect_scan_ex:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R5,R1
//  318     uint8_t status = 0;
        MOVS     R4,#+0
//  319     int32_t ret = 0;
//  320     ch_list_t *scan_channel_list = NULL;
//  321     uint8_t start = atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  322 
//  323     int32_t len_param = 0;
//  324     P_CMD_IOT_START_SCAN_T scan_param = NULL;
//  325 
//  326     scan_channel_list=(ch_list_t *)os_malloc(sizeof(ch_list_t)+6*sizeof(ch_desc_t));
        MOVS     R0,#+26
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R6,R0
//  327     os_memset(scan_channel_list, 0, sizeof(ch_list_t)+6*sizeof(ch_desc_t));
        MOVS     R2,#+26
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
//  328 
//  329     if (!start) {
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??wifi_connect_scan_ex_0
//  330         ret = wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
        MOV      R6,R0
        B.N      ??wifi_connect_scan_ex_1
//  331     } else {
//  332         uint8_t scan_mode = atoi(param[1]);
??wifi_connect_scan_ex_0:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+1]
//  333         uint8_t scan_option = atoi(param[2]);
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+0]
//  334 
//  335         char *chanel_string_2g = NULL;
        MOV      R10,R4
//  336         char *chanel_string_5g = NULL;
        MOV      R7,R4
//  337         char *ssid = NULL;
        MOV      R8,R4
//  338         uint8_t ssid_len = 0;
        MOV      R9,R4
//  339         uint8_t bssid_val[WIFI_MAX_NUMBER_OF_STA] = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  340         uint8_t *bssid = (uint8_t *)bssid_val;
        ADD      R11,SP,#+4
//  341 
//  342         if (len >= 4) {
        LDRB     R0,[SP, #+24]
        CMP      R0,#+4
        BLT.N    ??wifi_connect_scan_ex_2
//  343             chanel_string_2g = param[3];
        LDR      R10,[R5, #+12]
//  344             if (len == 5) {
        CMP      R0,#+5
        BNE.N    ??wifi_connect_scan_ex_3
//  345                 chanel_string_5g = param[4];
        LDR      R7,[R5, #+16]
//  346                 ssid = NULL;
//  347                 ssid_len = 0;
//  348                 bssid = (uint8_t *)(NULL);
        MOV      R11,R4
        B.N      ??wifi_connect_scan_ex_4
//  349             } else if (len == 6) {
??wifi_connect_scan_ex_3:
        CMP      R0,#+6
        BNE.N    ??wifi_connect_scan_ex_5
//  350                 chanel_string_5g = param[4];
        LDR      R7,[R5, #+16]
//  351                 ssid = param[5];
        LDR      R8,[R5, #+20]
//  352                 ssid_len = os_strlen(ssid);
        MOV      R0,R8
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R9,R0
//  353                 bssid = (uint8_t *)(NULL);
        MOV      R11,R4
        B.N      ??wifi_connect_scan_ex_4
//  354             } else if (len >6) {
??wifi_connect_scan_ex_5:
        CMP      R0,#+7
        BLT.N    ??wifi_connect_scan_ex_4
//  355                 chanel_string_5g = param[4];
        LDR      R7,[R5, #+16]
//  356                 ssid = param[5];
        LDR      R8,[R5, #+20]
//  357                 ssid_len = os_strlen(ssid);
        MOV      R0,R8
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R9,R0
//  358                 wifi_conf_get_mac_from_str((char *)bssid_val, param[6]);
        LDR      R1,[R5, #+24]
        ADD      R0,SP,#+4
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
        B.N      ??wifi_connect_scan_ex_4
//  359             }
//  360         } else {
//  361             chanel_string_2g = NULL;
//  362             chanel_string_5g = NULL;
//  363             ssid = NULL;
//  364             ssid_len = 0;
//  365             bssid = (uint8_t *)(NULL);
??wifi_connect_scan_ex_2:
        MOV      R11,R4
//  366         }
//  367 
//  368         if (chanel_string_2g != NULL && strlen(chanel_string_2g) > 4) {
??wifi_connect_scan_ex_4:
        CMP      R10,#+0
        BEQ.N    ??wifi_connect_scan_ex_6
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BCC.N    ??wifi_connect_scan_ex_6
//  369             parse_channel_list_from_string(chanel_string_2g, scan_channel_list, WIFI_BAND_2_4_G);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall parse_channel_list_from_string
        BL       parse_channel_list_from_string
//  370         }
//  371 
//  372         if (chanel_string_5g != NULL && strlen(chanel_string_5g) > 4) {
??wifi_connect_scan_ex_6:
        CMP      R7,#+0
        BEQ.N    ??wifi_connect_scan_ex_7
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BCC.N    ??wifi_connect_scan_ex_7
//  373             parse_channel_list_from_string(chanel_string_5g, scan_channel_list, WIFI_BAND_5_G);
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall parse_channel_list_from_string
        BL       parse_channel_list_from_string
//  374         }
//  375         //hex_dump("scan_channel_list",scan_channel_list, sizeof(CH_LIST_T)+6*sizeof(CH_DESC_T));
//  376 
//  377         len_param = (scan_channel_list->num_a_band_triplet + scan_channel_list->num_bg_band_triplet) * sizeof(ch_desc_t) + sizeof(CMD_IOT_START_SCAN_T);
??wifi_connect_scan_ex_7:
        LDRB     R0,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADDS     R0,R1,R0
        LSLS     R0,R0,#+2
        ADD      R10,R0,#+46
//  378         scan_param = (P_CMD_IOT_START_SCAN_T)os_malloc(len_param);
        MOV      R0,R10
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
//  379         os_memset((unsigned char *)(scan_param), 0x0, len_param);
        MOV      R2,R10
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
//  380 
//  381         /******************reset scan list*******************************/
//  382         wifi_connection_scan_init(g_ap_list, 8);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable69_8
          CFI FunCall wifi_connection_scan_init
        BL       wifi_connection_scan_init
        LDR.W    R7,??DataTable69_9
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_8
        LDR.W    R0,??DataTable69_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_8
//  383         //printf("size = %d", sizeof(wifi_scan_list_item_t));
//  384         /******************reset scan list*******************************/
//  385 
//  386 
//  387         if (g_scanning && g_scan_by_supplicant) {
//  388             wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
//  389             g_scanning = 0;
        MOV      R0,R4
        STRB     R0,[R7, #+0]
//  390         }
//  391         g_scan_by_supplicant = 0;
??wifi_connect_scan_ex_8:
        MOV      R0,R4
        LDR.W    R1,??DataTable69_10
        STRB     R0,[R1, #+0]
//  392         g_scan_by_app = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable69_11
        STRB     R0,[R1, #+0]
//  393 
//  394 
//  395         if (ssid && (ssid_len > 0)) {
        CMP      R8,#+0
        BEQ.N    ??wifi_connect_scan_ex_9
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_9
//  396             os_memcpy(scan_param->SSID, ssid, ssid_len);
        UXTB     R9,R9
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,R5,#+12
          CFI FunCall os_memcpy
        BL       os_memcpy
//  397             scan_param->enable_ssid = (0x80 | ssid_len);
        ORR      R0,R9,#0x80
        STRB     R0,[R5, #+11]
//  398         }
//  399 
//  400         if (bssid) {
??wifi_connect_scan_ex_9:
        CMP      R11,#+0
        BEQ.N    ??wifi_connect_scan_ex_10
//  401             os_memcpy(scan_param->BSSID, bssid, WIFI_MAC_ADDRESS_LENGTH);
        MOVS     R2,#+6
        MOV      R1,R11
        ADDS     R0,R5,#+5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  402             scan_param->enable_bssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  403         }
//  404 
//  405         if (scan_mode > 0) {
??wifi_connect_scan_ex_10:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_11
//  406             scan_param->partial = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  407             scan_param->partial_bcn_cnt = 1;
        STRB     R0,[R5, #+2]
//  408         }
//  409         scan_param->scan_mode = scan_option;
??wifi_connect_scan_ex_11:
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+1]
//  410         os_memcpy(&scan_param->channel_list, scan_channel_list, (scan_channel_list->num_a_band_triplet + scan_channel_list->num_bg_band_triplet)* sizeof(ch_desc_t)+2);
        LDRB     R0,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADDS     R0,R1,R0
        LSLS     R0,R0,#+2
        ADDS     R2,R0,#+2
        MOV      R1,R6
        ADD      R0,R5,#+44
          CFI FunCall os_memcpy
        BL       os_memcpy
//  411 
//  412         ret = inband_queue_exec(WIFI_COMMAND_ID_IOT_START_SCAN, (unsigned char *)(scan_param), len_param, TRUE, FALSE);
        MOV      R0,R4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        MOVS     R0,#+215
          CFI FunCall inband_queue_exec
        BL       inband_queue_exec
        MOV      R6,R0
//  413         os_free(scan_param);
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
//  414         if (ret == 0) {
        CMP      R6,#+0
        BNE.N    ??wifi_connect_scan_ex_1
//  415             g_scanning = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
//  416         }
//  417 
//  418     }
//  419 
//  420     if (ret < 0) {
??wifi_connect_scan_ex_1:
        CMP      R6,#+0
        BPL.N    ??wifi_connect_scan_ex_12
//  421         status = 1;
        MOVS     R4,#+1
//  422     }
//  423     printf("wifi_connect_scan_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_scan_ex_12:
        CMP      R6,#+0
        BMI.N    ??wifi_connect_scan_ex_13
        ADR.W    R1,?_3
        B.N      ??wifi_connect_scan_ex_14
??wifi_connect_scan_ex_13:
        ADR.W    R1,?_4
??wifi_connect_scan_ex_14:
        MOV      R2,R6
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
//  424 
//  425     return status;
        MOV      R0,R4
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  426 }
          CFI EndBlock cfiBlock7
//  427 
//  428 /**
//  429 * @brief Example of Get WiFi TX Power
//  430 * wifi config get tx_power
//  431 * @get power: 64~190
//  432 *
//  433 * @return =0 means success, >0 means fail
//  434 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_config_get_tx_power_ex
        THUMB
//  435 uint8_t wifi_config_get_tx_power_ex(uint8_t len, char *param[])
//  436 {
wifi_config_get_tx_power_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  437     uint8_t status = 0;
        MOVS     R4,#+0
//  438     int32_t ret = 0;
//  439     uint8_t tx_power = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  440 
//  441     ret = wifi_config_get_tx_power(&tx_power);
        MOV      R0,SP
          CFI FunCall wifi_config_get_tx_power
        BL       wifi_config_get_tx_power
//  442     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_tx_power_ex_0
//  443         status = 1;
        MOVS     R4,#+1
//  444     }
//  445     printf("wifi_config_get_tx_power_ex tx_power:%d, ret:%s, Code=%ld\n", tx_power, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_tx_power_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_tx_power_ex_1
        ADR.W    R2,?_3
        B.N      ??wifi_config_get_tx_power_ex_2
??wifi_config_get_tx_power_ex_1:
        ADR.W    R2,?_4
??wifi_config_get_tx_power_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  446 
//  447     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  448 }
          CFI EndBlock cfiBlock8
//  449 
//  450 /**
//  451 * @brief Example of Set WiFi TX Power
//  452 * wifi config set tx_power <tx power>
//  453 * @param [IN]interval 64 ~ 190
//  454 *
//  455 * @return =0 means success, >0 means fail
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_config_set_tx_power_ex
        THUMB
//  457 uint8_t wifi_config_set_tx_power_ex(uint8_t len, char *param[])
//  458 {
wifi_config_set_tx_power_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  459     uint8_t status = 0;
        MOVS     R4,#+0
//  460     int32_t ret = 0;
//  461     uint8_t tx_power = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  462 
//  463     ret = wifi_config_set_tx_power(tx_power);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_tx_power
        BL       wifi_config_set_tx_power
//  464     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_tx_power_ex_0
//  465         status = 1;
        MOVS     R4,#+1
//  466     }
//  467     printf("wifi_config_set_tx_power_ex tx_power:%d, ret:%s, Code=%ld\n", tx_power, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_tx_power_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_tx_power_ex_1
        ADR.W    R2,?_3
        B.N      ??wifi_config_set_tx_power_ex_2
??wifi_config_set_tx_power_ex_1:
        ADR.W    R2,?_4
??wifi_config_set_tx_power_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  468 
//  469     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  470 }
          CFI EndBlock cfiBlock9
//  471 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  472 static xQueueHandle n9log_queue = NULL;
//  473 static xTaskHandle n9log_task = NULL;
//  474 
//  475 log_create_module(n9log, PRINT_LEVEL_INFO);
log_control_block_n9log:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 0H
        DC32 0H
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_n9log_handler
        THUMB
//  477 int wifi_n9log_handler(unsigned char *body, int len)
//  478 {
wifi_n9log_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
//  479     if (len >= 1024) {
        LDR.W    R0,??DataTable69_12
        CMP      R1,#+1024
        BLT.N    ??wifi_n9log_handler_0
//  480         LOG_HEXDUMP_E(n9log, "n9log packet length is longer than 1024", body, len);
        ADR.W    R2,?_30
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+480
        ADR.W    R1,`wifi_n9log_handler::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  481         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_n9log_handler_1
//  482     }
//  483     xQueueSend(n9log_queue, body, 0);
??wifi_n9log_handler_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        LDR      R0,[R0, #+16]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  484     return 0;
        MOVS     R0,#+0
??wifi_n9log_handler_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  485 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function n9log_task_entry
        THUMB
//  486 void n9log_task_entry(void *args)
//  487 {
n9log_task_entry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1032
          CFI CFA R13+1040
//  488     uint8_t n9log_buffer[MAX_N9LOG_SIZE] = {0};
        ADD      R0,SP,#+8
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  489     for (;;) {
//  490         xQueueReceive(n9log_queue, n9log_buffer, portMAX_DELAY);
??n9log_task_entry_0:
        LDR.N    R4,??DataTable69_12
        MOVS     R3,#+0
        MOV      R2,#-1
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+16]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  491         LOG_I(n9log, "%s", n9log_buffer);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.N    R0,??DataTable68  ;; 0x25, 0x73, 0x00, 0x00
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+491
        ADR.W    R1,`n9log_task_entry::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??n9log_task_entry_0
//  492     }
//  493 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function n9log_queue_init
        THUMB
//  494 void n9log_queue_init(void)
//  495 {
n9log_queue_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  496     if (n9log_queue == NULL) {
        LDR.N    R4,??DataTable69_12
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_0
//  497         n9log_queue = xQueueCreate(3, MAX_N9LOG_SIZE+1);
        MOVS     R2,#+0
        MOVW     R1,#+1025
        MOVS     R0,#+3
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+16]
//  498         if (NULL == n9log_queue) {
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_1
//  499             LOG_E(n9log, "create n9log queue failed.");
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+499
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??n9log_queue_init_1
//  500         }
//  501     } else {
//  502         LOG_I(n9log, "n9log_queue is not null, please deinit first.");
??n9log_queue_init_0:
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+502
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  503     }
//  504     if (n9log_task == NULL ) {
??n9log_queue_init_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_2
//  505         if (pdPASS != xTaskCreate(n9log_task_entry,
//  506                                   N9LOG_TASK_NAME,
//  507                                   N9LOG_TASK_STACKSIZE,
//  508                                   NULL,
//  509                                   N9LOG_TASK_PRIO,
//  510                                   &n9log_task)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        ADR.W    R1,?_0
        LDR.N    R0,??DataTable69_13
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??n9log_queue_init_3
//  511             LOG_I(n9log, "create n9log task failed.");
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+511
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??n9log_queue_init_3
//  512        }
//  513     } else {
//  514         LOG_I(n9log, "n9log_task is still running.");
??n9log_queue_init_2:
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+514
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  515     }
//  516     wifi_config_register_n9log_handler((N9LOG_HANDLER)wifi_n9log_handler);
??n9log_queue_init_3:
        LDR.N    R0,??DataTable69_14
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_config_register_n9log_handler
        B.W      wifi_config_register_n9log_handler
//  517 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function n9log_queue_deinit
        THUMB
//  518 void n9log_queue_deinit(void)
//  519 {
n9log_queue_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  520     if (n9log_task != NULL) {
        LDR.N    R4,??DataTable69_12
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??n9log_queue_deinit_0
//  521         vTaskDelete(n9log_task);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  522         n9log_task = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  523     }
//  524     if (n9log_queue != NULL) {
??n9log_queue_deinit_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??n9log_queue_deinit_1
//  525         vQueueDelete(n9log_queue);
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  526         n9log_queue = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  527     }
//  528 }
??n9log_queue_deinit_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_config_set_n9log_state_ex
        THUMB
//  529 uint8_t wifi_config_set_n9log_state_ex(uint8_t len, char *param[])
//  530 {
wifi_config_set_n9log_state_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  531     uint8_t status = 0;
        MOVS     R5,#+0
//  532     int32_t ret = 0;
//  533     if (len < 2) {
        CMP      R0,#+2
        BGE.N    ??wifi_config_set_n9log_state_ex_0
//  534         printf("Usage: \n");
        ADR.W    R0,?_37
          CFI FunCall printf
        BL       printf
//  535         printf("n9log set off  -> Disable n9 logs\n");
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  536         printf("n9log set n9   -> output n9 logs to uart\n");
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  537         printf("n9log set host -> output n9 logs to host\n");
        ADR.W    R0,?_40
          CFI FunCall printf
        BL       printf
//  538         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  539     }
//  540     if (!os_strcmp(param[0], "set")){
??wifi_config_set_n9log_state_ex_0:
        ADR.N    R1,??DataTable69  ;; "set"
        LDR      R0,[R4, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_1
//  541         if (!os_strcmp(param[1], "off")){
        ADR.N    R1,??DataTable69_1  ;; "off"
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_2
//  542             if ((ret = wifi_inband_set_n9_consol_log_state(0)) < 0) {
        MOV      R0,R5
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_3
//  543                 status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  544             } else {
//  545                  n9log_queue_deinit();
??wifi_config_set_n9log_state_ex_3:
          CFI FunCall n9log_queue_deinit
        BL       n9log_queue_deinit
        B.N      ??wifi_config_set_n9log_state_ex_4
//  546             }
//  547         } else if (!os_strcmp(param[1], "n9")){
??wifi_config_set_n9log_state_ex_2:
        ADR.N    R1,??DataTable69_2  ;; 0x6E, 0x39, 0x00, 0x00
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_5
//  548             if ((ret = wifi_inband_set_n9_consol_log_state(1)) < 0) {
        MOVS     R0,#+1
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_6
//  549                 status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  550             } else {
//  551                 n9log_queue_deinit();
??wifi_config_set_n9log_state_ex_6:
          CFI FunCall n9log_queue_deinit
        BL       n9log_queue_deinit
        B.N      ??wifi_config_set_n9log_state_ex_4
//  552             }
//  553         } else if (!os_strcmp(param[1], "host")){
??wifi_config_set_n9log_state_ex_5:
        ADR.W    R1,?_44
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_1
//  554             if ((ret = wifi_inband_set_n9_consol_log_state(2)) < 0) {
        MOVS     R0,#+2
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_7
//  555                   status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  556             } else {
//  557                 n9log_queue_init();
??wifi_config_set_n9log_state_ex_7:
          CFI FunCall n9log_queue_init
        BL       n9log_queue_init
//  558             }
//  559         } else {
//  560             printf("Not Supported Cmd\n");
//  561             return 1;
//  562         }
//  563     } else {
//  564         printf("Not Supported Cmd\n");
//  565         return 1;
//  566     }
//  567     printf("wifi_config_set_n9log_state_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_n9log_state_ex_4:
        CMP      R4,#+0
        BMI.N    ??wifi_config_set_n9log_state_ex_8
        ADR.W    R1,?_3
        B.N      ??wifi_config_set_n9log_state_ex_9
??wifi_config_set_n9log_state_ex_1:
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??wifi_config_set_n9log_state_ex_8:
        ADR.W    R1,?_4
??wifi_config_set_n9log_state_ex_9:
        MOV      R2,R4
        ADR.W    R0,?_46
          CFI FunCall printf
        BL       printf
//  568     return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  569 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC8      0x25, 0x73, 0x00, 0x00
//  570 
//  571 /**
//  572 * @brief Example of Set Country Code
//  573 * wifi config set country_code <code>
//  574 *
//  575 * @return =0 means success, >0 means fail
//  576 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_config_set_country_code_ex
        THUMB
//  577 uint8_t wifi_config_set_country_code_ex(uint8_t len, char *param[])
//  578 {
wifi_config_set_country_code_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R1
//  579     uint8_t status = 0;
        MOVS     R4,#+0
//  580     int32_t ret = 0;
//  581     wifi_country_code_t *country_code;
//  582 
//  583     printf("Set country code: %s.\n", param[0]);
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_47
          CFI FunCall printf
        BL       printf
//  584 
//  585     if(strlen(param[0])> 2) {
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+3
        BCC.N    ??wifi_config_set_country_code_ex_0
//  586         printf("Invalid country code length: %d.\n", strlen(param[0]));
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADR.W    R0,?_48
          CFI FunCall printf
        BL       printf
//  587         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  588     }
//  589 
//  590     if(os_memcmp(param[0],"CN", 2) == 0) {
??wifi_config_set_country_code_ex_0:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable69_3  ;; 0x43, 0x4E, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_1
//  591         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 2*sizeof(wifi_channel_table_t));
        MOVS     R0,#+16
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
//  592         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 2*sizeof(wifi_channel_table_t));
        MOVS     R2,#+16
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
//  593         os_memcpy(country_code, param[0], 2);
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  594         country_code->num_of_channel_table = 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+5]
//  595         country_code->channel_table[0].first_channel = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
//  596         country_code->channel_table[0].num_of_channel = 13;
        MOVS     R0,#+13
        STRB     R0,[R5, #+7]
//  597         country_code->channel_table[0].dfs_req = 0;
        MOV      R0,R4
        STRB     R0,[R5, #+10]
//  598         country_code->channel_table[0].max_tx_power = 20;
        MOVS     R0,#+20
        STRB     R0,[R5, #+8]
//  599         country_code->channel_table[1].first_channel = 149;
        MOVS     R0,#+149
        STRB     R0,[R5, #+11]
//  600         country_code->channel_table[1].num_of_channel = 4;
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
//  601         country_code->channel_table[1].dfs_req = 0;
        MOV      R0,R4
        STRB     R0,[R5, #+15]
//  602         country_code->channel_table[1].max_tx_power = 27;
        MOVS     R0,#+27
        STRB     R0,[R5, #+13]
//  603     }else if(os_memcmp(param[0],"US", 2) == 0) {
//  604         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 5*sizeof(wifi_channel_table_t));
//  605         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 5*sizeof(wifi_channel_table_t));
//  606         os_memcpy(country_code, param[0], 2);
//  607         country_code->num_of_channel_table = 5;
//  608         country_code->channel_table[0].first_channel = 1;
//  609         country_code->channel_table[0].num_of_channel = 11;
//  610         country_code->channel_table[0].dfs_req = 0;
//  611         country_code->channel_table[0].max_tx_power = 30;
//  612         country_code->channel_table[1].first_channel = 36;
//  613         country_code->channel_table[1].num_of_channel = 4;
//  614         country_code->channel_table[1].dfs_req = 0;
//  615         country_code->channel_table[1].max_tx_power = 17;
//  616         country_code->channel_table[2].first_channel = 52;
//  617         country_code->channel_table[2].num_of_channel = 4;
//  618         country_code->channel_table[2].dfs_req = 1;
//  619         country_code->channel_table[2].max_tx_power = 24;
//  620         country_code->channel_table[3].first_channel = 100;
//  621         country_code->channel_table[3].num_of_channel = 11;
//  622         country_code->channel_table[3].dfs_req = 1;
//  623         country_code->channel_table[3].max_tx_power = 30;
//  624         country_code->channel_table[4].first_channel = 149;
//  625         country_code->channel_table[4].num_of_channel = 5;
//  626         country_code->channel_table[4].dfs_req = 0;
//  627         country_code->channel_table[4].max_tx_power = 30;
//  628     }else if(os_memcmp(param[0],"UK", 2) == 0) {
//  629         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 4*sizeof(wifi_channel_table_t));
//  630         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 4*sizeof(wifi_channel_table_t));
//  631         os_memcpy(country_code, param[0], 2);
//  632         country_code->num_of_channel_table = 4;
//  633         country_code->channel_table[0].first_channel = 1;
//  634         country_code->channel_table[0].num_of_channel = 13;
//  635         country_code->channel_table[0].dfs_req = 0;
//  636         country_code->channel_table[0].max_tx_power = 20;
//  637         country_code->channel_table[1].first_channel = 36;
//  638         country_code->channel_table[1].num_of_channel = 4;
//  639         country_code->channel_table[1].dfs_req = 0;
//  640         country_code->channel_table[1].max_tx_power = 23;
//  641         country_code->channel_table[2].first_channel = 52;
//  642         country_code->channel_table[2].num_of_channel = 4;
//  643         country_code->channel_table[2].dfs_req = 1;
//  644         country_code->channel_table[2].max_tx_power = 23;
//  645         country_code->channel_table[3].first_channel = 100;
//  646         country_code->channel_table[3].num_of_channel = 11;
//  647         country_code->channel_table[3].dfs_req = 1;
//  648         country_code->channel_table[3].max_tx_power = 30;
//  649     } else {
//  650         printf("Only support country code: CN, US, UK for reference design.\n");
//  651         return 1;
//  652     }
//  653     ret = wifi_config_set_country_code(country_code);
??wifi_config_set_country_code_ex_2:
        MOV      R0,R5
          CFI FunCall wifi_config_set_country_code
        BL       wifi_config_set_country_code
        MOV      R6,R0
//  654     os_free(country_code);
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
//  655     if (ret < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_country_code_ex_3
//  656         status = 1;
        MOVS     R4,#+1
//  657     }
//  658 
//  659     printf("wifi_config_set_country_code_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_country_code_ex_3:
        CMP      R6,#+0
        BMI.W    ??wifi_config_set_country_code_ex_4
        ADR.W    R1,?_3
        B.N      ??wifi_config_set_country_code_ex_5
??wifi_config_set_country_code_ex_1:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable69_4  ;; 0x55, 0x53, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_6
        MOVS     R0,#+31
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
        MOVS     R2,#+31
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+5
        STRB     R0,[R5, #+5]
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
        MOVS     R0,#+11
        STRB     R0,[R5, #+7]
        MOV      R0,R4
        STRB     R0,[R5, #+10]
        MOVS     R0,#+30
        STRB     R0,[R5, #+8]
        MOVS     R0,#+36
        STRB     R0,[R5, #+11]
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
        MOV      R0,R4
        STRB     R0,[R5, #+15]
        MOVS     R0,#+17
        STRB     R0,[R5, #+13]
        MOVS     R0,#+52
        STRB     R0,[R5, #+16]
        MOVS     R0,#+4
        STRB     R0,[R5, #+17]
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        MOVS     R0,#+24
        STRB     R0,[R5, #+18]
        MOVS     R0,#+100
        STRB     R0,[R5, #+21]
        MOVS     R0,#+11
        STRB     R0,[R5, #+22]
        MOVS     R0,#+1
        STRB     R0,[R5, #+25]
        MOVS     R0,#+30
        STRB     R0,[R5, #+23]
        MOVS     R0,#+149
        STRB     R0,[R5, #+26]
        MOVS     R0,#+5
        STRB     R0,[R5, #+27]
        MOV      R0,R4
        STRB     R0,[R5, #+30]
        MOVS     R0,#+30
        STRB     R0,[R5, #+28]
        B.N      ??wifi_config_set_country_code_ex_2
??wifi_config_set_country_code_ex_6:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable69_5  ;; 0x55, 0x4B, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_7
        MOVS     R0,#+26
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
        MOVS     R2,#+26
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+4
        STRB     R0,[R5, #+5]
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
        MOVS     R0,#+13
        STRB     R0,[R5, #+7]
        MOV      R0,R4
        STRB     R0,[R5, #+10]
        MOVS     R0,#+20
        STRB     R0,[R5, #+8]
        MOVS     R0,#+36
        STRB     R0,[R5, #+11]
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
        MOV      R0,R4
        STRB     R0,[R5, #+15]
        MOVS     R0,#+23
        STRB     R0,[R5, #+13]
        MOVS     R0,#+52
        STRB     R0,[R5, #+16]
        MOVS     R0,#+4
        STRB     R0,[R5, #+17]
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        MOVS     R0,#+23
        STRB     R0,[R5, #+18]
        MOVS     R0,#+100
        STRB     R0,[R5, #+21]
        MOVS     R0,#+11
        STRB     R0,[R5, #+22]
        MOVS     R0,#+1
        STRB     R0,[R5, #+25]
        MOVS     R0,#+30
        STRB     R0,[R5, #+23]
        B.N      ??wifi_config_set_country_code_ex_2
??wifi_config_set_country_code_ex_7:
        ADR.W    R0,?_52
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??wifi_config_set_country_code_ex_4:
        ADR.W    R1,?_4
??wifi_config_set_country_code_ex_5:
        MOV      R2,R6
        ADR.W    R0,?_53
          CFI FunCall printf
        BL       printf
//  660     return status;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  661 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC8      "set"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC8      "off"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DC8      0x6E, 0x39, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_3:
        DC8      0x43, 0x4E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_4:
        DC8      0x55, 0x53, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_5:
        DC8      0x55, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_6:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_7:
        DC32     wifi_frame_type_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_8:
        DC32     g_ap_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_9:
        DC32     g_scanning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_10:
        DC32     g_scan_by_supplicant

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_11:
        DC32     g_scan_by_app

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_12:
        DC32     log_control_block_n9log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_13:
        DC32     n9log_task_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_14:
        DC32     wifi_n9log_handler
//  662 
//  663 /**
//  664 * @brief Example of Get Country Code
//  665 * wifi config get country_code
//  666 *
//  667 * @return =0 means success, >0 means fail
//  668 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_config_get_country_code_ex
        THUMB
//  669 uint8_t wifi_config_get_country_code_ex(uint8_t len, char *param[])
//  670 {
wifi_config_get_country_code_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  671     uint8_t status = 0;
        MOVS     R4,#+0
//  672     int32_t ret = 0;
//  673     wifi_country_code_t country_code = {{0}};
        ADR.W    R0,?_56
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  674 
//  675     ret = wifi_config_get_country_code(&country_code);
        MOV      R0,SP
          CFI FunCall wifi_config_get_country_code
        BL       wifi_config_get_country_code
        MOVS     R5,R0
//  676     if (ret < 0) {
        BPL.N    ??wifi_config_get_country_code_ex_0
//  677         status = 1;
        MOVS     R4,#+1
//  678     }
//  679     printf("country code :%s\n", (char *)country_code.country_code);
??wifi_config_get_country_code_ex_0:
        MOV      R1,SP
        ADR.W    R0,?_54
          CFI FunCall printf
        BL       printf
//  680 
//  681     printf("wifi_config_get_country_code_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R5,#+0
        BMI.N    ??wifi_config_get_country_code_ex_1
        ADR.W    R1,?_3
        B.N      ??wifi_config_get_country_code_ex_2
??wifi_config_get_country_code_ex_1:
        ADR.W    R1,?_4
??wifi_config_get_country_code_ex_2:
        MOV      R2,R5
        ADR.W    R0,?_55
          CFI FunCall printf
        BL       printf
//  682     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  683 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "n9log"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "rssi threthold: [enabled: %d], [value: %d]\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "wifi_inband_get_rssi_threshold: ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 75H, 73H, 61H, 67H, 65H, 3AH, 20H, 77H
        DC8 69H, 66H, 69H, 20H, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 20H, 73H, 65H, 74H, 20H, 72H
        DC8 73H, 73H, 69H, 5FH, 74H, 68H, 72H, 65H
        DC8 73H, 68H, 6FH, 6CH, 64H, 20H, 3CH, 65H
        DC8 6EH, 61H, 62H, 6CH, 65H, 64H, 3EH, 20H
        DC8 3CH, 72H, 73H, 73H, 69H, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "wifi_inband_set_rssi_threshold: ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_frame_type_event_handler::__FUNCTION__[30]
`wifi_frame_type_event_handler::__FUNCTION__`:
        DC8 "wifi_frame_type_event_handler"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "payload is empty!"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "event id: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "frame type is assoc req\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "frame type is assoc resp\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "frame type is reassoc req\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "frame type is reassoc resp\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "frame type is probe req\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "frame type is probe resp\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "frame type is beacon\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "frame type is atim\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "frame type is disassoc\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "frame type is auth\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "frame type is deauth\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "wrong management frame\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "wifi_config_set_frame_filter: ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH, 6CH
        DC8 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH, 6CH
        DC8 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "wifi_connect_scan_ex(), ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 74H, 78H, 5FH, 70H, 6FH, 77H, 65H, 72H
        DC8 5FH, 65H, 78H, 20H, 74H, 78H, 5FH, 70H
        DC8 6FH, 77H, 65H, 72H, 3AH, 25H, 64H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 74H, 78H, 5FH, 70H, 6FH, 77H, 65H, 72H
        DC8 5FH, 65H, 78H, 20H, 74H, 78H, 5FH, 70H
        DC8 6FH, 77H, 65H, 72H, 3AH, 25H, 64H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_n9log_handler::__FUNCTION__[19]
`wifi_n9log_handler::__FUNCTION__`:
        DC8 "wifi_n9log_handler"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "n9log packet length is longer than 1024"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const n9log_task_entry::__FUNCTION__[17]
`n9log_task_entry::__FUNCTION__`:
        DC8 "n9log_task_entry"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const n9log_queue_init::__FUNCTION__[17]
`n9log_queue_init::__FUNCTION__`:
        DC8 "n9log_queue_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "create n9log queue failed."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "n9log_queue is not null, please deinit first."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "create n9log task failed."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "n9log_task is still running."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "Usage: \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "n9log set off  -> Disable n9 logs\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "n9log set n9   -> output n9 logs to uart\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "n9log set host -> output n9 logs to host\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "Not Supported Cmd\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "wifi_config_set_n9log_state_ex, ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "Set country code: %s.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "Invalid country code length: %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 4FH, 6EH, 6CH, 79H, 20H, 73H, 75H, 70H
        DC8 70H, 6FH, 72H, 74H, 20H, 63H, 6FH, 75H
        DC8 6EH, 74H, 72H, 79H, 20H, 63H, 6FH, 64H
        DC8 65H, 3AH, 20H, 43H, 4EH, 2CH, 20H, 55H
        DC8 53H, 2CH, 20H, 55H, 4BH, 20H, 66H, 6FH
        DC8 72H, 20H, 72H, 65H, 66H, 65H, 72H, 65H
        DC8 6EH, 63H, 65H, 20H, 64H, 65H, 73H, 69H
        DC8 67H, 6EH, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 63H, 6FH, 64H, 65H, 5FH, 65H, 78H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "country code :%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 63H, 6FH, 64H, 65H, 5FH, 65H, 78H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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
?_25:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
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
?_32:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "n9"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "CN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "US"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "UK"
        DC8 0

        END
//  684 
// 
//   464 bytes in section .bss
//    24 bytes in section .data
// 1 072 bytes in section .rodata
// 4 152 bytes in section .text
// 
// 4 152 bytes of CODE  memory
// 1 072 bytes of CONST memory
//   488 bytes of DATA  memory
//
//Errors: none
//Warnings: none
