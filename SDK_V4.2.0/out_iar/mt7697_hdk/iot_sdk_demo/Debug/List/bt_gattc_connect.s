///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_connect.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_connect.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_gattc_connect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Scanf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN adv_para
        EXTERN bt_debug_log
        EXTERN bt_gap_le_connect
        EXTERN bt_gap_le_disconnect
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_scan
        EXTERN bt_power_off
        EXTERN find_conneciton_info_by_handle
        EXTERN g_gattc_ctx
        EXTERN gattc_notify_conn_info_to_all_user
        EXTERN sscanf
        EXTERN strlen
        EXTERN strtoul

        PUBLIC bt_gattc_connect
        PUBLIC bt_gattc_disconnect
        PUBLIC bt_gattc_link_info_by_id
        PUBLIC bt_gattc_set_scan
        PUBLIC bt_hr_io_callback
        PUBLIC gattc_connect_cb
        PUBLIC gattc_disconnect_cb
        PUBLIC gattc_service_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_connect.c
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
//   35 #include "bt_debug.h"
//   36 #include "bt_gap_le.h"
//   37 #include "bt_gattc_connect.h"
//   38 #include "bt_gattc_srv.h"
//   39 #include "connection_info.h"
//   40 #include "hrc.h"
//   41 #include <stdlib.h>
//   42 #include "gatt_service.h"
//   43 
//   44 extern bt_hci_cmd_le_set_advertising_parameters_t adv_para; //MTK_BLE_GPIO_SERVICE
//   45 
//   46 #if 0 //MTK_BLE_GPIO_SERVICE
//   47 static bt_gap_le_local_config_req_ind_t g_hr_app_local_config;
//   48 
//   49 bt_gap_le_local_key_t hr_local_key_req= {
//   50     .encryption_info = {{0}},
//   51     .master_id = {0},
//   52     .identity_info = {{0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0,0x19,0x28,0x55,0x33,0x68,0x33,0x56,0xde}},
//   53     .signing_info = {{0}}
//   54 };
//   55 
//   56 bt_gap_le_smp_pairing_config_t hr_pairing_config_req = {//mitm, bond, oob
//   57     .maximum_encryption_key_size = 16,
//   58     .io_capability = BT_GAP_LE_SMP_NO_INPUT_NO_OUTPUT,
//   59     .auth_req = BT_GAP_LE_SMP_AUTH_REQ_BONDING,
//   60     .oob_data_flag = BT_GAP_LE_SMP_OOB_DATA_NOT_PRESENTED,
//   61     .initiator_key_distribution = BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY | BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY | BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN,
//   62     .responder_key_distribution = BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY | BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY | BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN,
//   63 };
//   64 
//   65 bool hr_sc_only= false;
//   66 
//   67 #endif
//   68 
//   69 //void gattc_connect_cb(bt_status_t status, app_bt_connection_cb_t *param);
//   70 
//   71 static gattc_conn_t *gattc_create_conn(app_bt_connection_cb_t *conn_info);
//   72 
//   73 static bt_status_t gattc_set_adv(void);
//   74 
//   75 static void copy_str_to_addr(uint8_t *addr, const char *str);
//   76 
//   77 //void gattc_disconnect_cb(bt_status_t status, bt_hci_evt_disconnect_complete_t *param);
//   78 
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function copy_str_to_addr
        THUMB
//   80 static void copy_str_to_addr(uint8_t *addr, const char *str)
//   81 {
copy_str_to_addr:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//   82     unsigned int value;
//   83     int using_long_format = 0;
        MOVS     R6,#+0
//   84     int using_hex_sign = 0;
        MOV      R7,R6
//   85 
//   86     if (str[2] == ':' || str[2] == '-') {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+58
        BEQ.N    ??copy_str_to_addr_0
        CMP      R0,#+45
        BNE.N    ??copy_str_to_addr_1
//   87         using_long_format = 1;
??copy_str_to_addr_0:
        MOVS     R6,#+1
//   88     }
//   89 
//   90     if (str[1] == 'x') {
??copy_str_to_addr_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+120
        BNE.N    ??copy_str_to_addr_2
//   91         using_hex_sign = 2;
        MOVS     R7,#+2
//   92     }
//   93 
//   94     for (int i = 0; i < 6; i++) {
??copy_str_to_addr_2:
        MOV      R8,#+0
        B.N      ??copy_str_to_addr_3
//   95         sscanf(str + using_hex_sign + i * (2 + using_long_format), "%02x", &value);
??copy_str_to_addr_4:
        MOV      R2,SP
        ADR.W    R1,?_0
        ADDS     R0,R5,R7
        ADDS     R3,R6,#+2
        MUL      R3,R3,R8
        ADD      R0,R0,R3
          CFI FunCall sscanf
        BL       sscanf
//   96         addr[5 - i] = (uint8_t) value;
        LDR      R0,[SP, #+0]
        RSB      R1,R8,#+0
        ADD      R1,R4,R1
        STRB     R0,[R1, #+5]
//   97     }
        ADD      R8,R8,#+1
??copy_str_to_addr_3:
        CMP      R8,#+6
        BLT.N    ??copy_str_to_addr_4
//   98 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0
//   99 
//  100 
//  101 //bt_status_t bt_hr_io_callback(void *input, void *output)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_hr_io_callback
        THUMB
//  102 bt_status_t bt_hr_io_callback(uint8_t *cmd)
//  103 {
bt_hr_io_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
//  104     uint8_t len;
//  105     bt_status_t status = BT_STATUS_FAIL;
        LDR.N    R5,??DataTable32  ;; 0x3fffff1
//  106     //const char *cmd = input;
//  107     len = strlen((const char *)cmd);
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        UXTB     R6,R6
//  108     BT_LOGI("GATTC", "bt_hr_io_callback: -- start: cmd[0] = %c, len = %d\r\n", cmd[0], len);
        MOV      R2,R6
        LDRB     R1,[R4, #+0]
        ADR.W    R0,?_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  109     //clear_bonded_info();
//  110     #if 0
//  111     if (UT_APP_CMP("bt hr c")) {
//  112         BT_LOGI("GATTC", "gattc_start_connect: -- start\r\n");
//  113         if (len <= 2) {
//  114             BT_LOGI("GATTC", "please help to check BT address is ok\r\n");
//  115             return status;
//  116         }
//  117         uint8_t addr[6], peer_type;
//  118         peer_type = (uint8_t)strtoul(cmd + strlen("bt hr c "), NULL, 10);
//  119         BT_LOGI("GATTC", "connect: peer_type = %d", peer_type);
//  120         const char *addr_str = cmd + strlen("bt hr c ") + 2;
//  121         copy_str_to_addr(addr, addr_str);        
//  122         BT_LOGI("GATTC", "connect: addr-- start: addr[0] = %04x, addr[1] = %04x,addr[2] = %04x,addr[3] = %04x,addr[4] = %04x,addr[5] =  %x04x\r\n",
//  123                 addr[0], addr[1], addr[2], addr[3], addr[4], addr[5]);
//  124         status = bt_gattc_connect(addr, peer_type);
//  125     } else if (UT_APP_CMP("bt hr d")) {
//  126         BT_LOGI("GATTC", "gattc_start_disconnect: -- start\r\n" );
//  127         const char *handle = cmd + strlen("d ");
//  128         uint16_t connection_handle = (uint16_t)strtoul(handle, NULL, 16);
//  129         BT_LOGI("GATTC", "gattc_start_disconnect: handle = %x\r\n", connection_handle);
//  130 
//  131         app_bt_connection_cb_t *cb = find_conneciton_info_by_handle(connection_handle);
//  132         if (cb != NULL) {
//  133             status = bt_gattc_disconnect(connection_handle);
//  134         } else {
//  135             BT_LOGI("GATTC", "gattc_start_disconnect: connection handle no exist");
//  136         }
//  137     } else if (UT_APP_CMP("po")) {
//  138         status = bt_power_on(NULL, NULL);
//  139         bt_gatts_set_max_mtu(128); /* This value should consider with MM Tx/Rx buffer size. */
//  140     } else if (UT_APP_CMP("bt hr f")) {
//  141 
//  142         status = bt_power_off();
//  143 
//  144     } else if (UT_APP_CMP("bt hr e")) {
//  145         bt_hci_cmd_le_set_scan_enable_t disenable;
//  146         disenable.le_scan_enable = BT_HCI_DISABLE;
//  147         disenable.filter_duplicates = BT_HCI_DISABLE;
//  148         status = bt_gap_le_set_scan(&disenable, NULL);
//  149     } else if (UT_APP_CMP("bt hr s")) {
//  150     bt_hci_cmd_le_set_scan_enable_t enable;
//  151         enable.le_scan_enable = BT_HCI_ENABLE;
//  152         enable.filter_duplicates = BT_HCI_ENABLE;
//  153         status = bt_gattc_set_scan(&enable);
//  154     } else if (UT_APP_CMP("bt hr a")) {
//  155         status = gattc_set_adv();
//  156     }
//  157     #endif
//  158         if (cmd[0] == 'c') {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+99
        BNE.N    ??bt_hr_io_callback_0
//  159         BT_LOGI("GATTC", "gattc_start_connect: -- start\r\n");
        ADR.W    R0,?_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  160         if (len <= 2) {
        CMP      R6,#+3
        BGE.N    ??bt_hr_io_callback_1
//  161             BT_LOGI("GATTC", "please help to check BT address is ok\r\n");
        ADR.W    R0,?_3
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  162             return status;
        MOV      R0,R5
        B.N      ??bt_hr_io_callback_2
//  163         }
//  164         uint8_t addr[6], peer_type;
//  165         peer_type = (uint8_t)strtoul((const char*)cmd + strlen("c "), NULL, 10);
??bt_hr_io_callback_1:
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  166         BT_LOGI("GATTC", "connect: peer_type = %d", peer_type);
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  167         const char *addr_str = (const char*)cmd + strlen("c ") + 2;
//  168         copy_str_to_addr(addr, addr_str);        
        ADDS     R1,R4,#+4
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  169         BT_LOGI("GATTC", "connect: addr-- start: addr[0] = %04x, addr[1] = %04x,addr[2] = %04x,addr[3] = %04x,addr[4] = %04x,addr[5] =  %x04x\r\n",
//  170                 addr[0], addr[1], addr[2], addr[3], addr[4], addr[5]);
        ADD      R0,SP,#+12
        LDRB     R1,[SP, #+17]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  171         status = bt_gattc_connect(addr, peer_type);
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall bt_gattc_connect
        BL       bt_gattc_connect
        MOV      R5,R0
        B.N      ??bt_hr_io_callback_3
//  172     } else if (cmd[0] == 'd') {
??bt_hr_io_callback_0:
        CMP      R0,#+100
        BNE.N    ??bt_hr_io_callback_4
//  173         BT_LOGI("GATTC", "gattc_start_disconnect: -- start\r\n" );
        ADR.W    R0,?_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  174         const char *handle = (const char*)cmd + strlen((const char*)("d "));
//  175         uint16_t connection_handle = (uint16_t)strtoul(handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  176         BT_LOGI("GATTC", "gattc_start_disconnect: handle = %x\r\n", connection_handle);
        UXTH     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  177 
//  178         app_bt_connection_cb_t *cb = find_conneciton_info_by_handle(connection_handle);
//  179         if (cb != NULL) {
        MOV      R0,R4
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
        CMP      R0,#+0
        BEQ.N    ??bt_hr_io_callback_5
//  180             status = bt_gattc_disconnect(connection_handle);
        MOV      R0,R4
          CFI FunCall bt_gattc_disconnect
        BL       bt_gattc_disconnect
        MOV      R5,R0
        B.N      ??bt_hr_io_callback_3
//  181         } else {
//  182             BT_LOGI("GATTC", "gattc_start_disconnect: connection handle no exist");
??bt_hr_io_callback_5:
        ADR.W    R0,?_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_hr_io_callback_3
//  183         }
//  184     } else if (cmd[0] == 'f') {
??bt_hr_io_callback_4:
        CMP      R0,#+102
        BNE.N    ??bt_hr_io_callback_6
//  185 
//  186         status = bt_power_off();
          CFI FunCall bt_power_off
        BL       bt_power_off
        MOV      R5,R0
        B.N      ??bt_hr_io_callback_3
//  187 
//  188     } else if (cmd[0] == 'e') {
??bt_hr_io_callback_6:
        CMP      R0,#+101
        BNE.N    ??bt_hr_io_callback_7
//  189         bt_hci_cmd_le_set_scan_enable_t disenable;
//  190         disenable.le_scan_enable = BT_HCI_DISABLE;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  191         disenable.filter_duplicates = BT_HCI_DISABLE;
//  192         status = bt_gap_le_set_scan(&disenable, NULL);
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        MOV      R5,R0
        B.N      ??bt_hr_io_callback_3
//  193     } else if (cmd[0] == 's') {
??bt_hr_io_callback_7:
        CMP      R0,#+115
        BNE.N    ??bt_hr_io_callback_8
//  194         bt_hci_cmd_le_set_scan_enable_t enable;
//  195         enable.le_scan_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  196         enable.filter_duplicates = BT_HCI_ENABLE;
        STRB     R0,[SP, #+1]
//  197         status = bt_gattc_set_scan(&enable);
        MOV      R0,SP
          CFI FunCall bt_gattc_set_scan
        BL       bt_gattc_set_scan
        MOV      R5,R0
        B.N      ??bt_hr_io_callback_3
//  198     } else if (cmd[0] == 'a') {
??bt_hr_io_callback_8:
        CMP      R0,#+97
        BNE.N    ??bt_hr_io_callback_3
//  199         status = gattc_set_adv();
          CFI FunCall gattc_set_adv
        BL       gattc_set_adv
        MOV      R5,R0
//  200     }
//  201     return status;
??bt_hr_io_callback_3:
        MOV      R0,R5
??bt_hr_io_callback_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  202 }
          CFI EndBlock cfiBlock1
//  203 
//  204 #if 0 //MTK_BLE_GPIO_SERVICE
//  205 bt_hci_cmd_le_set_advertising_parameters_t adv_para = {
//  206     .advertising_interval_min = 0x0800,
//  207     .advertising_interval_max = 0x0800,
//  208     .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//  209     .advertising_channel_map = 7,
//  210     .advertising_filter_policy = 0
//  211 };
//  212 #endif
//  213 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function gattc_set_adv
        THUMB
//  214 static bt_status_t gattc_set_adv(void)
//  215 {
gattc_set_adv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36
          CFI CFA R13+40
//  216     bt_hci_cmd_le_set_advertising_enable_t enable;
//  217     bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  218         .advertising_data_length = 31,
//  219         .advertising_data = "DDDDDHR_ADV_DATA",
//  220     };
        ADD      R0,SP,#+4
        ADR.W    R1,?_27
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  221 
//  222 	char gatts_device_name[256] = { "MTKHB" };
//  223 
//  224 	//extern char gatts_device_name[256];
//  225 
//  226 
//  227     memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
//  228     memcpy(gatts_device_name, &adv_data.advertising_data[5], 2);
//  229     adv_data.advertising_data[0] = 2; //adv_length
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  230     adv_data.advertising_data[1] = BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  231     adv_data.advertising_data[2] = BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED | BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+7]
//  232     adv_data.advertising_data[3] = 21; //adv_length
        MOVS     R0,#+21
        STRB     R0,[SP, #+8]
//  233     adv_data.advertising_data[4] = 0x09;
        MOVS     R0,#+9
        STRB     R0,[SP, #+9]
//  234     enable.advertising_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  235 	
//  236    return bt_gap_le_set_advertising(&enable, &adv_para, &adv_data, NULL);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        LDR.N    R1,??DataTable32_1
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
//  237 }
          CFI EndBlock cfiBlock2
//  238 
//  239 #if 0 //MTK_BLE_GPIO_SERVICE
//  240 
//  241 bt_status_t bt_app_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
//  242 {
//  243     BT_LOGI("GATTC", "bt_app_event_callback msg :  =%x" , msg);
//  244     //bt_msg_type_t msg_id = msg;
//  245     switch (msg) {
//  246         /* GAP */
//  247         case BT_POWER_ON_CNF: {
//  248                 BT_LOGI("GATTC", "BT_GAP_POWER_ON_CNF %s",
//  249                         (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  250 
//  251                 //gattc_set_adv();
//  252                 gattc_service_init();
//  253                 heart_rate_init();
//  254             }
//  255             break;
//  256         case BT_GAP_LE_SET_ADVERTISING_CNF: {
//  257             BT_LOGI("GATTC", "BT_GAP_SET_ADVERTISING_CNF %s",
//  258                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  259             BT_LOGI("GATTC", "bt_app_event_callback:adv cnf");
//  260             }
//  261             break;
//  262         case BT_GAP_LE_ADVERTISING_REPORT_IND:{
//  263             BT_LOGI("GATTC", "BT_GAP_ADVERTISING_REPORT_IND %s",
//  264                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  265             gattc_notify_scan_info_to_all_user((bt_gap_le_advertising_report_ind_t *)buff);
//  266 
//  267             }
//  268         break;
//  269         case BT_GAP_LE_CONNECT_IND:
//  270         {
//  271             BT_LOGI("GATTC", "BT_GAP_CONNECT_IND %s",
//  272                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  273 
//  274             bt_handle_t handle;
//  275             app_bt_connection_cb_t *conn_info = NULL;
//  276             const bt_gap_le_connection_ind_t *connect_ind = (bt_gap_le_connection_ind_t *)buff;
//  277             if (connect_ind == NULL) {
//  278                 BT_LOGI("GATTC", "connection ind is null\r\n");
//  279                 return status;
//  280             }
//  281             handle = connect_ind->connection_handle;
//  282             BT_LOGI("GATTC", "connection handle=0x%04x", handle);
//  283             BT_LOGI("GATTC", "role=%s", (connect_ind->role == BT_ROLE_MASTER) ? "Master" : "Slave");
//  284             BT_LOGI("GATTC", "peer address:%s (%s)\r\n ", bt_debug_bd_addr2str(connect_ind->peer_addr.addr),
//  285                     connect_ind->peer_addr.type ? "Random Device Address" : "Public Device Address");
//  286 
//  287             if (status == BT_STATUS_SUCCESS) {
//  288                 add_connection_info(buff);
//  289 
//  290                 BT_LOGI("GATTC", "connection role=0x%04x", connect_ind->role);
//  291                 if (connect_ind->role == BT_ROLE_MASTER) {
//  292                     conn_info = find_conneciton_info_by_handle(handle);
//  293                     gattc_connect_cb(status, conn_info);
//  294                 }
//  295             }
//  296         }
//  297             break;
//  298         case BT_GAP_LE_DISCONNECT_IND: {
//  299             BT_LOGI("GATTC", "BT_GAP_DISCONNECT_IND %s",
//  300                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  301             gattc_disconnect_cb(status, (bt_hci_evt_disconnect_complete_t *)buff);
//  302             delete_connection_info(buff);
//  303             }
//  304             break;
//  305         case BT_GAP_LE_SET_SCAN_CNF:{
//  306             BT_LOGI("GATTC", "BT_GAP_SET_SCAN_CNF %s",
//  307                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
//  308             }
//  309             break;
//  310         default:
//  311             break;
//  312     }
//  313     status = bt_gattc_event_callback(msg, status, buff);
//  314 
//  315     return status;
//  316 }
//  317 #endif
//  318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gattc_disconnect_cb
        THUMB
//  319 void gattc_disconnect_cb(bt_status_t status, bt_hci_evt_disconnect_complete_t *param)
//  320 {
gattc_disconnect_cb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  321     gattc_conn_t *gattc_conn;
//  322 
//  323     BT_LOGI("GATTC", "gattc_disconnect_cb: -- start: con_id = %d, err_code = %d", param->connection_handle, status);
        MOV      R2,R4
        LDRH     R1,[R5, #+1]
        ADR.W    R0,?_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  324     gattc_conn = bt_gattc_link_info_by_id(param->connection_handle);
        LDRH     R0,[R5, #+1]
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
        MOVS     R5,R0
//  325 
//  326     if (gattc_conn) {
        BEQ.N    ??gattc_disconnect_cb_0
//  327         BT_LOGI("GATTC", "gattc_disconnect_cb: --gattc_conn = %x ", gattc_conn);
        MOV      R1,R5
        ADR.W    R0,?_11
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  328         gattc_notify_conn_info_to_all_user(gattc_conn, status, NULL, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall gattc_notify_conn_info_to_all_user
        BL       gattc_notify_conn_info_to_all_user
//  329         memset(gattc_conn, 0, sizeof(gattc_conn_t));
        MOVS     R2,#+0
        MOVS     R1,#+108
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  330     }
//  331     BT_LOGI("GATTC", "gattc_disconnect_cb: -- end");
??gattc_disconnect_cb_0:
        ADR.W    R0,?_12
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
//  332 }
          CFI EndBlock cfiBlock3
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function gattc_connect_cb
        THUMB
//  334 void gattc_connect_cb(bt_status_t status, app_bt_connection_cb_t *param)
//  335 {
gattc_connect_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  336     gattc_conn_t *gattc_conn = NULL;
//  337 
//  338     if (param) {
        BEQ.N    ??gattc_connect_cb_0
//  339         BT_LOGI("GATTC", "gattc_connect_cb: -- start: connect_handle = %d, err_code = %d", param->connection_handle, status);
        MOV      R2,R4
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  340         gattc_conn = bt_gattc_link_info_by_id(param->connection_handle);
        LDRH     R0,[R5, #+0]
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
        MOVS     R6,R0
//  341 
//  342         if (gattc_conn == NULL) {
        BNE.N    ??gattc_connect_cb_1
//  343             BT_LOGI("GATTC", "gattc_connect_cb: -- conn is not exist");
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  344             gattc_conn = gattc_create_conn(param);
        MOV      R0,R5
          CFI FunCall gattc_create_conn
        BL       gattc_create_conn
        MOV      R6,R0
//  345         }
//  346         if (gattc_conn) {
??gattc_connect_cb_1:
        CMP      R6,#+0
        BEQ.N    ??gattc_connect_cb_2
//  347 
//  348             BT_LOGI("GATTC", "gattc_connect_cb: -- conn link is valid");
        ADR.W    R0,?_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  349             gattc_conn->state = GATTC_CONNECTED;
        MOVS     R0,#+1
        STRH     R0,[R6, #+2]
//  350             gattc_notify_conn_info_to_all_user(gattc_conn, status, param, 1);
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gattc_notify_conn_info_to_all_user
        B.W      gattc_notify_conn_info_to_all_user
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  351         } else {
//  352             BT_LOGI("GATTC", "gattc_connect_cb: -- create conn is fail");
??gattc_connect_cb_2:
        ADR.W    R0,?_16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  353         }
//  354     }
//  355 
//  356 }
??gattc_connect_cb_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  357 
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function gattc_service_init
        THUMB
//  359 void gattc_service_init(void)
//  360 {
gattc_service_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  361     /*initition*/
//  362     BT_LOGI("GATTC", "gattc service init  start...");
        ADR.W    R0,?_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  363     memset(&g_gattc_ctx, 0, sizeof(gattc_context_t));
        MOVS     R2,#+0
        MOV      R1,#+448
        LDR.N    R0,??DataTable32_2
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  364     BT_LOGI("GATTC", "gattc service init  end...");
        ADR.W    R0,?_18
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
//  365 }
          CFI EndBlock cfiBlock5
//  366 
//  367 
//  368 /**
//  369 *need listern when bluetooth power on , it should do scan
//  370 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bt_gattc_set_scan
        THUMB
//  371 bt_status_t bt_gattc_set_scan(bt_hci_cmd_le_set_scan_enable_t *is_enable)
//  372 {
bt_gattc_set_scan:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  373     bt_status_t status;
//  374     bt_hci_cmd_le_set_scan_parameters_t para;
//  375 
//  376     BT_LOGI("GATTC", "gattc_start_scan: -- start");
        ADR.W    R0,?_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  377     para.le_scan_type = BT_HCI_SCAN_TYPE_ACTIVE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  378     para.le_scan_interval = 0x0024; //0x0030;
        MOVS     R0,#+36
        STRH     R0,[SP, #+1]
//  379     para.le_scan_window = 0x0011;//0x0030;
        MOVS     R0,#+17
        STRH     R0,[SP, #+3]
//  380     para.own_address_type = BT_HCI_SCAN_ADDR_RANDOM;
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
//  381     para.scanning_filter_policy = 0x00;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  382 
//  383     status = bt_gap_le_set_scan(is_enable, &para);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        MOV      R4,R0
//  384 
//  385     BT_LOGI("GATTC", "gattc_start_scan: -- end: status = %d", status);
        MOV      R1,R4
        ADR.W    R0,?_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  386 	return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  387 }
          CFI EndBlock cfiBlock6
//  388 
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function bt_gattc_connect
        THUMB
//  390 bt_status_t bt_gattc_connect(uint8_t *addr, uint8_t type)
//  391 {
bt_gattc_connect:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  392     bt_status_t status;
//  393     BT_LOGI("GATTC", "[GATTC]gattc_connect: -- end: start");
        ADR.W    R0,?_21
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  394 
//  395     bt_hci_cmd_le_create_connection_t conn_para;
//  396     conn_para.le_scan_interval = 0x0010;
        MOVS     R0,#+16
        STRH     R0,[SP, #+0]
//  397     conn_para.le_scan_window = 0x0010;
        STRH     R0,[SP, #+2]
//  398     conn_para.initiator_filter_policy = BT_HCI_CONN_FILTER_ASSIGNED_ADDRESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  399     if (type == 0) {
        MOV      R0,R5
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+5]
//  400         conn_para.peer_address.type = BT_ADDR_PUBLIC;
//  401     } else {
//  402         conn_para.peer_address.type = BT_ADDR_RANDOM;
//  403     }
//  404 
//  405     memcpy(conn_para.peer_address.addr, addr, BT_BD_ADDR_LEN);
        MOVS     R2,#+6
        MOV      R1,R4
        ADD      R0,SP,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  406 
//  407     conn_para.own_address_type = BT_ADDR_RANDOM;
        MOVS     R0,#+1
        STRB     R0,[SP, #+12]
//  408     conn_para.conn_interval_min = 0x0006;
        MOVS     R0,#+6
        STRH     R0,[SP, #+13]
//  409     conn_para.conn_interval_max = 0x0080;
        MOVS     R0,#+128
        STRH     R0,[SP, #+15]
//  410     conn_para.conn_latency = 0x0000;
        MOVS     R0,#+0
        STRH     R0,[SP, #+17]
//  411     conn_para.supervision_timeout = 0x07d0;
        MOV      R0,#+2000
        STRH     R0,[SP, #+19]
//  412     conn_para.minimum_ce_length = 0x0000;
        MOVS     R0,#+0
        STRH     R0,[SP, #+21]
//  413     conn_para.maximum_ce_length = 0x0050;
        MOVS     R0,#+80
        STRH     R0,[SP, #+23]
//  414     status = bt_gap_le_connect(&conn_para);
        MOV      R0,SP
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        MOV      R4,R0
//  415 
//  416     BT_LOGI("GATTC", "gattc_connect: -- end: status = %d", status);
        MOV      R1,R4
        ADR.W    R0,?_22
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  417     return status;
        MOV      R0,R4
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  418 }
          CFI EndBlock cfiBlock7
//  419 
//  420 
//  421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function bt_gattc_disconnect
        THUMB
//  422 bt_status_t  bt_gattc_disconnect(uint16_t conn_id)
//  423 {
bt_gattc_disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  424     bt_status_t status;
//  425     bt_hci_cmd_disconnect_t disconnect;
//  426     disconnect.connection_handle = conn_id;
        STRH     R0,[SP, #+0]
//  427     BT_LOGI("GATTC", "connection_handle(0x%04x)", disconnect.connection_handle);
        MOV      R1,R0
        ADR.W    R0,?_23
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  428     disconnect.reason = BT_HCI_STATUS_REMOTE_USER_TERMINATED_CONNECTION;
        MOVS     R0,#+19
        STRB     R0,[SP, #+2]
//  429     status = bt_gap_le_disconnect(&disconnect);
        MOV      R0,SP
          CFI FunCall bt_gap_le_disconnect
        BL       bt_gap_le_disconnect
        MOV      R4,R0
//  430     BT_LOGI("GATTC", "bt_gattc_disconnect: -- status = %d", status);
        MOV      R1,R4
        ADR.W    R0,?_24
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  431 	return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  432 }
          CFI EndBlock cfiBlock8
//  433 
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function gattc_create_conn
        THUMB
//  435 static gattc_conn_t *gattc_create_conn(app_bt_connection_cb_t *conn_info)
//  436 {
gattc_create_conn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  437     gattc_conn_t *gattc_conn;
//  438     for (uint8_t i = 0 ; i < SRV_MAX_DEV; i++) {
        MOVS     R0,#+0
        B.N      ??gattc_create_conn_0
??gattc_create_conn_1:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??gattc_create_conn_0:
        CMP      R0,#+4
        BGE.N    ??gattc_create_conn_2
//  439         gattc_conn = g_gattc_ctx.conntext + i;
        LDR.N    R1,??DataTable32_2
        MOVS     R2,#+108
        SMULBB   R2,R2,R0
        ADD      R1,R1,R2
        ADD      R5,R1,#+16
//  440         if (!g_gattc_ctx.conntext[i].flag) {
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??gattc_create_conn_1
//  441             memset(gattc_conn, 0, sizeof(gattc_conn_t));
        MOVS     R2,#+0
        MOVS     R1,#+108
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  442             gattc_conn->flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  443             gattc_conn->state = GATTC_CONNECTED;
        STRH     R0,[R5, #+2]
//  444             gattc_conn->conn_id = conn_info->connection_handle;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
//  445             return gattc_conn;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
//  446         }
//  447     }
//  448     return NULL;
??gattc_create_conn_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  449 }
          CFI EndBlock cfiBlock9
//  450 
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bt_gattc_link_info_by_id
        THUMB
//  452 gattc_conn_t *bt_gattc_link_info_by_id(uint16_t conn_id)
//  453 {
bt_gattc_link_info_by_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  454     uint8_t i;
//  455     gattc_conn_t *gattc_conn;
//  456     BT_LOGI("GATTC", "bt_gattc_link_info_by_id--start: con_id = %d", conn_id);
        MOV      R1,R4
        ADR.W    R0,?_25
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  457     for (i = 0 ; i < SRV_MAX_DEV; i++) {
        MOVS     R1,#+0
        B.N      ??bt_gattc_link_info_by_id_0
??bt_gattc_link_info_by_id_1:
        ADDS     R1,R1,#+1
??bt_gattc_link_info_by_id_0:
        UXTB     R1,R1
        MOV      R0,R1
        CMP      R0,#+4
        BGE.N    ??bt_gattc_link_info_by_id_2
//  458         gattc_conn = g_gattc_ctx.conntext + i;
        LDR.N    R2,??DataTable32_2
        MOVS     R3,#+108
        SMULBB   R0,R3,R0
        ADD      R0,R2,R0
        ADDS     R0,R0,#+16
//  459         if (gattc_conn->flag) {
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??bt_gattc_link_info_by_id_1
//  460             if (gattc_conn->conn_id == conn_id ) {
        LDRH     R2,[R0, #+4]
        MOV      R3,R4
        CMP      R2,R3
        BNE.N    ??bt_gattc_link_info_by_id_1
//  461                 return gattc_conn;
        POP      {R4,PC}
//  462             }
//  463         }
//  464     }
//  465     BT_LOGI("Gattc", "bt_gattc_link_info_by_id--NOT Find conn info ");
??bt_gattc_link_info_by_id_2:
        ADR.W    R0,?_26
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  466     return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  467 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0x3fffff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     g_gattc_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 68H, 72H
        DC8 5FH, 69H, 6FH, 5FH, 63H, 61H, 6CH, 6CH
        DC8 62H, 61H, 63H, 6BH, 3AH, 20H, 2DH, 2DH
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 3AH, 20H
        DC8 63H, 6DH, 64H, 5BH, 30H, 5DH, 20H, 3DH
        DC8 20H, 25H, 63H, 2CH, 20H, 6CH, 65H, 6EH
        DC8 20H, 3DH, 20H, 25H, 64H, 0DH, 0AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I][GATTC] gattc_start_connect: -- start\015\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 70H, 6CH, 65H, 61H, 73H
        DC8 65H, 20H, 68H, 65H, 6CH, 70H, 20H, 74H
        DC8 6FH, 20H, 63H, 68H, 65H, 63H, 6BH, 20H
        DC8 42H, 54H, 20H, 61H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 69H, 73H, 20H, 6FH, 6BH
        DC8 0DH, 0AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[I][GATTC] connect: peer_type = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 3AH, 20H, 61H, 64H, 64H, 72H
        DC8 2DH, 2DH, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 3AH, 20H, 61H, 64H, 64H, 72H, 5BH, 30H
        DC8 5DH, 20H, 3DH, 20H, 25H, 30H, 34H, 78H
        DC8 2CH, 20H, 61H, 64H, 64H, 72H, 5BH, 31H
        DC8 5DH, 20H, 3DH, 20H, 25H, 30H, 34H, 78H
        DC8 2CH, 61H, 64H, 64H, 72H, 5BH, 32H, 5DH
        DC8 20H, 3DH, 20H, 25H, 30H, 34H, 78H, 2CH
        DC8 61H, 64H, 64H, 72H, 5BH, 33H, 5DH, 20H
        DC8 3DH, 20H, 25H, 30H, 34H, 78H, 2CH, 61H
        DC8 64H, 64H, 72H, 5BH, 34H, 5DH, 20H, 3DH
        DC8 20H, 25H, 30H, 34H, 78H, 2CH, 61H, 64H
        DC8 64H, 72H, 5BH, 35H, 5DH, 20H, 3DH, 20H
        DC8 20H, 25H, 78H, 30H, 34H, 78H, 0DH, 0AH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[I][GATTC] gattc_start_disconnect: -- start\015\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[I][GATTC] gattc_start_disconnect: handle = %x\015\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 73H, 74H, 61H, 72H, 74H, 5FH, 64H
        DC8 69H, 73H, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 3AH, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 20H, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 20H, 6EH, 6FH, 20H
        DC8 65H, 78H, 69H, 73H, 74H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 64H, 69H, 73H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 5FH, 63H, 62H, 3AH, 20H
        DC8 2DH, 2DH, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 3AH, 20H, 63H, 6FH, 6EH, 5FH, 69H, 64H
        DC8 20H, 3DH, 20H, 25H, 64H, 2CH, 20H, 65H
        DC8 72H, 72H, 5FH, 63H, 6FH, 64H, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 64H, 69H, 73H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 5FH, 63H, 62H, 3AH, 20H
        DC8 2DH, 2DH, 67H, 61H, 74H, 74H, 63H, 5FH
        DC8 63H, 6FH, 6EH, 6EH, 20H, 3DH, 20H, 25H
        DC8 78H, 20H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[I][GATTC] gattc_disconnect_cb: -- end\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 5FH, 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H
        DC8 73H, 74H, 61H, 72H, 74H, 3AH, 20H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 5FH, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 2CH, 20H, 65H, 72H, 72H, 5FH
        DC8 63H, 6FH, 64H, 65H, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 5FH, 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H
        DC8 63H, 6FH, 6EH, 6EH, 20H, 69H, 73H, 20H
        DC8 6EH, 6FH, 74H, 20H, 65H, 78H, 69H, 73H
        DC8 74H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 5FH, 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H
        DC8 63H, 6FH, 6EH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 6BH, 20H, 69H, 73H, 20H, 76H, 61H, 6CH
        DC8 69H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 5FH, 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H
        DC8 63H, 72H, 65H, 61H, 74H, 65H, 20H, 63H
        DC8 6FH, 6EH, 6EH, 20H, 69H, 73H, 20H, 66H
        DC8 61H, 69H, 6CH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[I][GATTC] gattc service init  start...\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "[I][GATTC] gattc service init  end...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "[I][GATTC] gattc_start_scan: -- start\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[I][GATTC] gattc_start_scan: -- end: status = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "[I][GATTC] [GATTC]gattc_connect: -- end: start\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "[I][GATTC] gattc_connect: -- end: status = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "[I][GATTC] connection_handle(0x%04x)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "[I][GATTC] bt_gattc_disconnect: -- status = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 6CH, 69H, 6EH, 6BH
        DC8 5FH, 69H, 6EH, 66H, 6FH, 5FH, 62H, 79H
        DC8 5FH, 69H, 64H, 2DH, 2DH, 73H, 74H, 61H
        DC8 72H, 74H, 3AH, 20H, 63H, 6FH, 6EH, 5FH
        DC8 69H, 64H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 6CH, 69H, 6EH, 6BH
        DC8 5FH, 69H, 6EH, 66H, 6FH, 5FH, 62H, 79H
        DC8 5FH, 69H, 64H, 2DH, 2DH, 4EH, 4FH, 54H
        DC8 20H, 46H, 69H, 6EH, 64H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 20H, 69H, 6EH, 66H, 6FH, 20H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 31
        DC8 "DDDDDHR_ADV_DATA"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
?_9:
        DC8 "MTKHB"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  468 
//  469 #ifdef __BT_HB_DUO__
//  470 const bt_gap_config_t bt_custom_config = {
//  471 	.inquiry_mode = 2,
//  472 	.io_capability = BT_GAP_IO_CAPABILITY_NO_INPUT_NO_OUTPUT,
//  473 	.cod = 0x240404,
//  474 	.device_name = { "HB Duo dev" },
//  475 };
//  476 
//  477 const bt_gap_config_t* bt_gap_get_local_configuration(void)
//  478 {
//  479 	return &bt_custom_config;
//  480 }
//  481 #endif
//  482 
//  483 #if 0 //MTK_BLE_GPIO_SERVICE
//  484 bt_gap_le_local_config_req_ind_t *bt_gap_le_get_local_config(void)
//  485 {
//  486 	g_hr_app_local_config.local_key_req = &hr_local_key_req;
//  487 	g_hr_app_local_config.sc_only_mode_req = hr_sc_only;
//  488 	return &g_hr_app_local_config;
//  489 }
//  490 
//  491 bt_gap_le_bonding_info_t le_bond;
//  492 bt_gap_le_bonding_info_t *bt_gap_le_get_bonding_info(const bt_addr_t remote_addr)
//  493 {
//  494 	BT_LOGI("GATTC", "BT_GAP_BONDING_INFO_REQ_IND %s");
//  495 
//  496 	return &le_bond;//&(get_bonded_info(&remote_addr, 1)->info);
//  497 }
//  498 
//  499 bt_status_t bt_gap_le_get_pairing_config(bt_gap_le_bonding_start_ind_t *ind)
//  500 {
//  501 	ind->pairing_config_req = hr_pairing_config_req;
//  502 	return BT_STATUS_SUCCESS;
//  503 }
//  504 #endif
//  505 
//  506 #ifdef  __TS_WIN32__
//  507 #define BT_A2DP_MAKE_CODEC_SBC(role, min_bit_pool, max_bit_pool, block_length, subband_num, alloc_method, sample_rate, channel_mode) { \ 
//  508                     BT_A2DP_CODEC_SBC, role, sizeof(bt_a2dp_sbc_codec_t), {\ 
//  509                     (channel_mode&0x0F) | (sample_rate&0x0F)<<4, \ 
//  510 					(alloc_method&0x03) | (subband_num&0x03)<<2 | (block_length&0x0F)<<4, \ 
//  511 					(min_bit_pool & 0xF) ,(min_bit_pool & 0xF)>>2,((min_bit_pool>>4) & 0xF), (max_bit_pool & 0xFF)}}
//  512 
//  513 #define BT_A2DP_MAKE_CODEC_AAC(role, vbr, object_type, channels, sample_rate, bit_rate)  { \ 
//  514                     BT_A2DP_CODEC_AAC, role, sizeof(bt_a2dp_aac_codec_t), {\ 
//  515                     object_type, ((sample_rate>>4)&0xFF), 0, (channels),(sample_rate&0x0F), \ 
//  516                     ((bit_rate>>16)&0x7F), (vbr), ((bit_rate>>8)&0xFF), (bit_rate&0xFF)}}
//  517 
//  518 const static bt_a2dp_codec_capability_t init_codec[] = {
//  519 	//{ 0, 1, 4, { 0xff, 0xff, 0x19, 0x4d } },
//  520 	//{ 2, 1, 6, { 0xc0, 0xff, 0x8c, 0xe0, 0x00, 0x00 } }
//  521 	BT_A2DP_MAKE_CODEC_SBC(BT_A2DP_SINK, 2, 75, 0x0f, 0x0f, 0x03, 0x0f, 0x0f),
//  522 	BT_A2DP_MAKE_CODEC_AAC(BT_A2DP_SINK, 1, 0xC0, 0x03, 0x0ff8, 0x60000)
//  523 };
//  524 bt_status_t bt_a2dp_get_init_params(bt_a2dp_init_params_t *params)
//  525 {
//  526 	int32_t idx = 0;
//  527 	bt_a2dp_codec_capability_t * codec = init_codec;
//  528 	if (params == NULL) {
//  529 		return BT_STATUS_FAIL;
//  530 	}
//  531 
//  532 	params->codec_number = 2;
//  533 	params->codec_list = (bt_a2dp_codec_capability_t *)init_codec;
//  534 	BT_LOGI("avtdp", "[Music_APP] codec, type:%d, 0x%08x", init_codec[0].type, *(uint32_t *)&init_codec[0].codec);
//  535 	BT_LOGI("avtdp", "[Music_APP] codec, type:%d, 0x%08x", init_codec[1].type, *(uint32_t *)&init_codec[1].codec);
//  536 
//  537 	BT_LOGI("avtdp", "[Music_APP] A2DP init. OK.");
//  538 
//  539 	return BT_STATUS_SUCCESS;
//  540 }
//  541 #endif
// 
//   256 bytes in section .rodata
// 2 428 bytes in section .text
// 
// 2 428 bytes of CODE  memory
//   256 bytes of CONST memory
//
//Errors: none
//Warnings: none
