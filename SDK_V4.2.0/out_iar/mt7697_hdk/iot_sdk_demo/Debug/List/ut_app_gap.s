///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:40
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app_gap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app_gap.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ut_app_gap.s
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
        EXTERN __aeabi_memset
        EXTERN adv_data
        EXTERN adv_enable
        EXTERN adv_para
        EXTERN bt_app_advertising
        EXTERN bt_app_scanning
        EXTERN bt_debug_log
        EXTERN bt_gap_le_bond
        EXTERN bt_gap_le_cancel_connection
        EXTERN bt_gap_le_connect
        EXTERN bt_gap_le_disconnect
        EXTERN bt_gap_le_get_max_multiple_advertising_instances
        EXTERN bt_gap_le_read_rssi
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_random_address
        EXTERN bt_gap_le_set_scan
        EXTERN bt_gap_le_set_tx_power
        EXTERN bt_gap_le_set_white_list
        EXTERN bt_gap_le_start_multiple_advertising
        EXTERN bt_gap_le_stop_multiple_advertising
        EXTERN bt_gap_le_update_connection_parameter
        EXTERN bt_gap_le_update_data_length
        EXTERN bt_power_off
        EXTERN bt_power_on
        EXTERN conn_update_para
        EXTERN connect_para
        EXTERN copy_str_to_addr
        EXTERN disconnect_para
        EXTERN gatts_device_name
        EXTERN local_public_addr
        EXTERN pairing_config_req
        EXTERN read_rssi
        EXTERN scan_data
        EXTERN scan_disable
        EXTERN scan_enable
        EXTERN scan_para
        EXTERN strlen
        EXTERN strncmp
        EXTERN strtoul

        PUBWEAK bqb_gap_io_callback
        PUBLIC bt_app_gap_io_callback
        PUBLIC default_bqb_gap_io_callback
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app_gap.c
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
//   35 #define __BT_MULTI_ADV__
//   36 #include "ut_app.h"
//   37 #include <string.h>
//   38 
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function default_bqb_gap_io_callback
          CFI NoCalls
        THUMB
//   40 bt_status_t bqb_gap_io_callback(void *input, void *output);
//   41 
//   42 // Weak symbol declaration
//   43 #if _MSC_VER >= 1500
//   44     #pragma comment(linker, "/alternatename:_bqb_gap_io_callback=_default_bqb_gap_io_callback")
//   45 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//   46     #pragma weak bqb_gap_io_callback = default_bqb_gap_io_callback
//   47 #else
//   48     #error "Unsupported Platform"
//   49 #endif
//   50 
//   51 extern bt_hci_cmd_read_rssi_t read_rssi;
//   52 extern bt_bd_addr_t local_public_addr;
//   53 extern bool bt_app_advertising;
//   54 extern bool bt_app_scanning;
//   55 extern bool bt_app_scanning;
//   56 
//   57 bt_status_t default_bqb_gap_io_callback(void *input, void *output)
//   58 {
//   59    return BT_STATUS_SUCCESS;
default_bqb_gap_io_callback:
bqb_gap_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//   60 }
          CFI EndBlock cfiBlock0
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ut_app_gap_convert_hex_str
        THUMB
//   62 static void ut_app_gap_convert_hex_str(const char *str, uint8_t *output, uint8_t len)
//   63 {
ut_app_gap_convert_hex_str:
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
//   64     uint8_t i = 0;
        MOVS     R7,#+0
        B.N      ??ut_app_gap_convert_hex_str_0
//   65     char tempbuf[2];
//   66 
//   67     while (len)
//   68     {
//   69         memcpy(tempbuf, (str + (i*2)), 2);
??ut_app_gap_convert_hex_str_1:
        UXTB     R7,R7
        MOVS     R2,#+2
        ADD      R1,R4,R7, LSL #+1
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   70         output[i] = (uint8_t)strtoul(tempbuf, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, R7]
//   71         len = len - 2;
        SUBS     R6,R6,#+2
//   72         i++;
        ADDS     R7,R7,#+1
//   73     }
??ut_app_gap_convert_hex_str_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??ut_app_gap_convert_hex_str_1
//   74 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   75 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_app_gap_io_callback
        THUMB
//   76 bt_status_t bt_app_gap_io_callback(void *input, void *output)
//   77 {
bt_app_gap_io_callback:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
//   78     const char *cmd = input;
//   79 
//   80     if (UT_APP_CMP("gap power_on")) {
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_0
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_0
//   81         bt_power_on((bt_bd_addr_ptr_t)&local_public_addr, NULL);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable56
          CFI FunCall bt_power_on
        BL       bt_power_on
//   82         //bt_gatts_set_max_mtu(128); /* This value should consider with MM Tx/Rx buffer size. */
//   83     }
//   84 
//   85     else if (UT_APP_CMP("gap power_off")) {
//   86         bt_power_off();
//   87     }
//   88     
//   89     /* Usage: advanced power_on [public address] [random address].
//   90        Note:  Set N if you doesn't need it. */
//   91     else if (UT_APP_CMP("advanced power_on")) {
//   92         if (strlen(cmd) >= 18) {
//   93             uint8_t public_addr[6]={0};
//   94             uint8_t random_addr[6]={0};
//   95             const char *addr_str = cmd + 18;
//   96 
//   97             /* Find public address */
//   98             if (strncmp("N", addr_str, 1) != 0) {
//   99                 copy_str_to_addr(public_addr, addr_str);
//  100             } else {
//  101                 public_addr[0] = 'N';
//  102             }
//  103 
//  104             /* Jump to the start of the random address */
//  105             uint32_t i=0;
//  106             while (i<18) {
//  107                 if (strncmp(" ", addr_str, 1) == 0)
//  108                     break;
//  109                 addr_str++;
//  110                 i++;
//  111             }
//  112             addr_str++;
//  113 
//  114             /* Find random address */
//  115             if (strncmp("N", addr_str, 1) != 0) {
//  116                 copy_str_to_addr(random_addr, addr_str);
//  117             } else {
//  118                 random_addr[0] = 'N';
//  119             }
//  120 
//  121             bt_power_on((public_addr[0] == 'N'? NULL:public_addr),
//  122                 (random_addr[0] == 'N'? NULL:random_addr));
//  123         } else {
//  124             BT_COLOR_SET(BT_COLOR_RED);
//  125             BT_LOGW("APP", "please input the specific public address and random address");
//  126             BT_LOGW("APP", "format: advanced po [public address/N] [random address/N]");
//  127             BT_COLOR_SET(BT_COLOR_WHITE);
//  128         }
//  129     }
//  130 
//  131     /* Usage: random_addr [random address].
//  132        Note:  [random address] should be existed. */
//  133     else if (UT_APP_CMP("gap random_addr")) {
//  134         if (strlen(cmd) >= 16) {
//  135             const char *addr_str = cmd + 16;
//  136             uint8_t addr[6];
//  137             copy_str_to_addr(addr, addr_str);
//  138 
//  139             bt_gap_le_set_random_address(addr);
//  140         } else {
//  141             BT_COLOR_SET(BT_COLOR_RED);
//  142             BT_LOGW("APP", "please input the specific random address");
//  143             BT_LOGW("APP", "gap random_addr [random address]");
//  144             BT_COLOR_SET(BT_COLOR_WHITE);
//  145         }
//  146     }
//  147     
//  148     /* Usage: gap wl add [0:public / 1:random] [bt address].
//  149        Note:  default use #lt_addr_type and #lt_addr */
//  150     else if (UT_APP_CMP("gap wl add")) {
//  151         bt_addr_t device;
//  152         if (strlen(cmd) >= 11) {
//  153 
//  154             uint8_t addr_type = (uint8_t)strtoul(cmd + 11, NULL, 10);
//  155 
//  156             if (addr_type != 0 && addr_type!= 1) {
//  157                 BT_COLOR_SET(BT_COLOR_RED);
//  158                 BT_LOGW("APP", "please input the correct address type");
//  159                 BT_LOGW("APP", "gap wl add [0:public / 1:random] [bt address]");
//  160                 BT_COLOR_SET(BT_COLOR_WHITE);
//  161             } else {
//  162                 const char *addr_str = cmd + 13;
//  163                 uint8_t addr[6];
//  164                 copy_str_to_addr(addr, addr_str);
//  165 
//  166                 device.type = addr_type;
//  167                 memcpy(device.addr, addr, sizeof(addr));
//  168                 bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, &device);
//  169             }
//  170         } else {
//  171             //device.address_type = lt_addr_type;
//  172             //memcpy(device, lt_addr, sizeof(lt_addr));
//  173             //bt_gap_le_set_white_list(BT_ADD_TO_WHITE_LIST, &device);
//  174             BT_COLOR_SET(BT_COLOR_RED);
//  175             BT_LOGW("APP", "please input the correct cmd");
//  176             BT_LOGW("APP", "gap wl add [0:public / 1:random] [bt address]");
//  177             BT_COLOR_SET(BT_COLOR_WHITE);
//  178         }
//  179     }
//  180 
//  181     /* Usage: gap wl remove [0:public / 1:random] [bt address].
//  182        Note:  default use #lt_addr_type and #lt_addr */
//  183     else if (UT_APP_CMP("gap wl remove")) {
//  184         bt_addr_t device;
//  185         if (strlen(cmd) >= 14) {
//  186 
//  187             uint8_t addr_type = (uint8_t)strtoul(cmd + 14, NULL, 10);
//  188             if (addr_type != 0 && addr_type!= 1) {
//  189                 BT_COLOR_SET(BT_COLOR_RED);
//  190                 BT_LOGW("APP", "please input the correct address type");
//  191                 BT_LOGW("APP", "gap wl remove [0:public / 1:random] [bt address]");
//  192                 BT_COLOR_SET(BT_COLOR_WHITE);
//  193             } else {
//  194                 const char *addr_str = cmd + 16;
//  195                 uint8_t addr[6];
//  196                 copy_str_to_addr(addr, addr_str);
//  197 
//  198                 device.type = addr_type;
//  199                 memcpy(device.addr, addr, sizeof(addr));
//  200                 bt_gap_le_set_white_list(BT_GAP_LE_REMOVE_FROM_WHITE_LIST, &device);
//  201             }
//  202         } else {
//  203             //device.address_type = lt_addr_type;
//  204             //memcpy(device.address, lt_addr, sizeof(lt_addr));
//  205             //bt_gap_le_set_white_list(BT_REMOVE_FROM_WHITE_LIST, &device);
//  206             BT_COLOR_SET(BT_COLOR_RED);
//  207             BT_LOGW("APP", "please input the correct cmd");
//  208             BT_LOGW("APP", "gap wl remove [0:public / 1:random] [bt address]");
//  209             BT_COLOR_SET(BT_COLOR_WHITE);
//  210         }
//  211     }
//  212 
//  213     else if (UT_APP_CMP("gap wl clear")) {
//  214         bt_gap_le_set_white_list(BT_GAP_LE_CLEAR_WHITE_LIST, NULL);
//  215     }
//  216     
//  217     else if (UT_APP_CMP("gap set_adv_data")) {
//  218         if (strlen(cmd) >= 17) {
//  219             const char *adv_data_str = cmd + 17;
//  220             uint8_t len = strlen(adv_data_str); 
//  221 
//  222             adv_data.advertising_data_length=31;
//  223             ut_app_gap_convert_hex_str(adv_data_str, adv_data.advertising_data, len);
//  224             BT_LOGW("APP", "[GAP] adv data:%x, %x\n", adv_data.advertising_data[0], adv_data.advertising_data[1]);
//  225         }
//  226     }
//  227 
//  228     else if (UT_APP_CMP("gap set_scan_rsp_data")) {
//  229         if (strlen(cmd) >= 22) {
//  230             const char *scan_data_str = cmd + 22;
//  231             uint8_t len = strlen(scan_data_str); 
//  232 
//  233             scan_data.scan_response_data_length=31;
//  234             ut_app_gap_convert_hex_str(scan_data_str, scan_data.scan_response_data, len);
//  235         }
//  236     }
//  237     
//  238     /*gap set_adv_params [min_interval] [max_interval] [adv type] [own addr type] [peer addr type] [peer BT addr] [channel map] [advertising_filter_policy]
//  239       [adv type] : Chck src/hbif/bt_gap_le_spec.h BT_GAP_LE_AD_xxxx 0~4
//  240       [own addr type] :0:public / 1:random/ 2: Gen RPA from resolving list or public address host provide/ 3: Gen RPA from resolving list or static random address host provide
//  241       [peer addr type]:0:public / 1:random
//  242       [advertising_filter_policy]: define in spec, 0~4
//  243       [peer BT Addr] : peer BT address for BT_GAP_LE_AD_CONNECTABLE_DIRECTED_HIGH or BT_GAP_LE_AD_CONNECTABLE_DIRECTED_LOW
//  244      */
//  245       else if (UT_APP_CMP("gap set_adv_params")) {
//  246           uint16_t min_interval = (uint16_t)strtoul(cmd+19, NULL, 16);
//  247           uint16_t max_interval = (uint16_t)strtoul(cmd+24, NULL, 16);
//  248           uint8_t adv_type = (uint8_t)strtoul(cmd+29, NULL, 10);
//  249           uint8_t own_addr_type = (uint8_t)strtoul(cmd+31, NULL, 10);
//  250           uint8_t peer_addr_type = (uint8_t)strtoul(cmd+33, NULL, 10);
//  251           
//  252           const char *addr_str = cmd + 35;
//  253           uint8_t addr[6];
//  254           copy_str_to_addr(addr, addr_str);
//  255 
//  256           uint8_t map = (uint8_t)strtoul(cmd+53, NULL, 10);
//  257           uint8_t policy = (uint8_t)strtoul(cmd+55, NULL, 10);
//  258           
//  259           BT_COLOR_SET(BT_COLOR_BLUE);
//  260           BT_LOGI("APP", "set advertising params");
//  261           BT_LOGI("APP", "own_addr_type[%d] adv_type[%d] adv_policy[%d] peer_addr_type[%d]",
//  262               own_addr_type,adv_type,policy,peer_addr_type);
//  263           BT_LOGI("APP", "peer_addr(%02x:%02x:%02x:%02x:%02x:%02x)",
//  264               addr[0],addr[1],addr[2],addr[3],addr[4],addr[5]);
//  265           BT_COLOR_SET(BT_COLOR_WHITE);
//  266     
//  267           adv_para.advertising_interval_min =min_interval;
//  268           adv_para.advertising_interval_max =max_interval;
//  269           adv_para.advertising_type = adv_type;
//  270           adv_para.own_address_type = own_addr_type;
//  271           adv_para.peer_address.type = peer_addr_type;
//  272           memcpy(adv_para.peer_address.addr, addr, 6);
//  273           adv_para.advertising_channel_map = map;
//  274           adv_para.advertising_filter_policy = policy;
//  275     }
//  276 #ifdef __BT_MULTI_ADV__
//  277      /*gap start_multi_adv [instance] [tx_power] [address]
//  278       [instance] : 01 ~ (max_adv - 1).
//  279       [tx_power] : -70 ~ 020, default 005.
//  280       [address]: ex. AA11223344CC
//  281       [advertising_filter_policy]: define in spec, 0~4
//  282       [peer BT Addr] : peer BT address for BT_GAP_LE_AD_CONNECTABLE_DIRECTED_HIGH or BT_GAP_LE_AD_CONNECTABLE_DIRECTED_LOW
//  283      */
//  284     else if (UT_APP_CMP("gap start_multi_adv")) {
//  285         bt_status_t ret;
//  286         BT_LOGI("APP", "start multi adv %d", __LINE__);
//  287         if (strlen(cmd) >= sizeof("gap start_multi_adv xx xx")) {
//  288             uint8_t instance = (uint8_t)strtoul(cmd + sizeof("gap start_multi_adv"), NULL, 10);
//  289             int8_t tx_power = (int8_t)strtoul(cmd + sizeof("gap start_multi_adv xx"), NULL, 10);
//  290             uint8_t addr[6];
//  291             copy_str_to_addr(addr, cmd + sizeof("gap start_multi_adv xx xxx"));
//  292             BT_LOGI("APP", "MADV(%d) min: %x, max: %x, adv_type %d, own_type %d, map %x, policy %d", instance, 
//  293                                        adv_para.advertising_interval_min, 
//  294                                        adv_para.advertising_interval_max, 
//  295                                        adv_para.advertising_type, 
//  296                                        adv_para.own_address_type, 
//  297                                        adv_para.advertising_channel_map, 
//  298                                        adv_para.advertising_filter_policy);
//  299             ret = bt_gap_le_start_multiple_advertising(instance, tx_power, addr, &adv_para, &adv_data, &scan_data);
//  300             BT_LOGI("APP", "start multi adv return %x", ret);
//  301         }
//  302     }
//  303     else if (UT_APP_CMP("gap stop_multi_adv")) {
//  304         if (strlen(cmd) >= sizeof("gap stop_multi_adv")) {
//  305             uint8_t instance = (uint8_t)strtoul(cmd + sizeof("gap stop_multi_adv"), NULL, 10);
//  306             bt_gap_le_stop_multiple_advertising(instance);
//  307         }
//  308     }
//  309     else if (UT_APP_CMP("gap get_adv_instance")) {
//  310             BT_LOGI("APP", "Max adv instance %d", bt_gap_le_get_max_multiple_advertising_instances());
//  311     }
//  312 #endif
//  313     else if (UT_APP_CMP("gap start_adv")) {
//  314         bt_app_advertising = true;
//  315         memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
//  316         memcpy(gatts_device_name, &adv_data.advertising_data[5], 3);
//  317 
//  318         BT_COLOR_SET(BT_COLOR_BLUE);
//  319         BT_LOGI("APP", "start advertising");
//  320         BT_COLOR_SET(BT_COLOR_WHITE);
//  321           
//  322         adv_enable.advertising_enable = BT_HCI_ENABLE;
//  323         bt_gap_le_set_advertising(&adv_enable, &adv_para, &adv_data, &scan_data);
//  324     }
//  325 
//  326     else if (UT_APP_CMP("gap stop_adv")) {
//  327         bt_app_advertising = false;
//  328         bt_hci_cmd_le_set_advertising_enable_t enable;
//  329         enable.advertising_enable = BT_HCI_DISABLE;
//  330         bt_gap_le_set_advertising(&enable, NULL, NULL, NULL);
//  331     }
//  332     /* gap start_scan [scan type] [scan interval] [scan window] [own address type] [scan filter policy]
//  333        [scan type]: 0 is passive, 1 is active
//  334     */
//  335     else if (UT_APP_CMP("gap start_scan")) {
//  336         scan_para.le_scan_type = (uint8_t)strtoul(cmd + 15, NULL, 10);
//  337         scan_para.le_scan_interval = (uint16_t)strtoul(cmd + 17, NULL, 16);
//  338         scan_para.le_scan_window = (uint16_t)strtoul(cmd + 22, NULL, 16);
//  339         scan_para.own_address_type = (uint8_t)strtoul(cmd + 27, NULL, 10);
//  340         scan_para.scanning_filter_policy = (uint8_t)strtoul(cmd + 29, NULL, 10);
//  341         bt_app_scanning = true;
//  342         bt_gap_le_set_scan(&scan_enable, &scan_para);
//  343     }
//  344 
//  345     else if (UT_APP_CMP("gap stop_scan")) {
//  346         bt_app_scanning = false;
//  347         bt_gap_le_set_scan(&scan_disable, NULL);
//  348     }
//  349 
//  350     /* Usage: gap connect [0:public / 1:random] [bt address].
//  351         Note:  default use #lt_addr_type and #lt_addr */
//  352      else if (UT_APP_CMP("gap connect")) {
//  353          if (strlen(cmd) >= 12) {
//  354              uint8_t peer_addr_type = (uint8_t)strtoul(cmd + 12, NULL, 10);
//  355     
//  356              const char *addr_str = cmd + 14;
//  357              uint8_t addr[6];
//  358              copy_str_to_addr(addr, addr_str);
//  359     
//  360              connect_para.peer_address.type = peer_addr_type;
//  361              memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
//  362              bt_gap_le_connect(&connect_para);
//  363          } else {
//  364          }
//  365      }
//  366 
//  367      /* Usage: gap advanced_conn [scan interval] [scan window] [initiator_filter_policy] [peer_address_type] [peer_address] [own_address_type]
//  368                [conn_interval_min] [conn_interval_max] [conn_latency] [supervision_timeout] [minimum_ce_length] [maximum_ce_length].
//  369      */
//  370      else if (UT_APP_CMP("gap advanced_conn")) {
//  371          if (strlen(cmd) >= 18) {
//  372              connect_para.le_scan_interval = (uint16_t)strtoul(cmd + 18, NULL, 16);
//  373              connect_para.le_scan_window = (uint16_t)strtoul(cmd + 23, NULL, 16);
//  374              connect_para.initiator_filter_policy = (uint8_t)strtoul(cmd + 28, NULL, 10);
//  375              connect_para.peer_address.type = (uint8_t)strtoul(cmd + 30, NULL, 10);
//  376 
//  377              const char *addr_str = cmd + 32;
//  378              uint8_t addr[6];
//  379              copy_str_to_addr(addr, addr_str);
//  380              memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
//  381              connect_para.own_address_type = (uint8_t)strtoul(cmd + 50, NULL, 10);
//  382              connect_para.conn_interval_min = (uint16_t)strtoul(cmd + 52, NULL, 16);
//  383              connect_para.conn_interval_max = (uint16_t)strtoul(cmd + 57, NULL, 16);
//  384              connect_para.conn_latency = (uint16_t)strtoul(cmd + 62, NULL, 16);
//  385              connect_para.supervision_timeout = (uint16_t)strtoul(cmd + 67, NULL, 16);
//  386              connect_para.minimum_ce_length = (uint16_t)strtoul(cmd + 72, NULL, 16);
//  387              connect_para.maximum_ce_length = (uint16_t)strtoul(cmd + 77, NULL, 16);
//  388              bt_gap_le_connect(&connect_para);
//  389          } else {
//  390          }
//  391      }
//  392     
//  393      else if (UT_APP_CMP("gap cancel connect")) {
//  394          bt_gap_le_cancel_connection();
//  395      }
//  396     
//  397      /* Usage:   disconnect <handle in hex>
//  398         Example: disconnect 0200 */
//  399      else if (UT_APP_CMP("gap disconnect")) {
//  400          const char *handle = cmd + strlen("gap disconnect ");
//  401          disconnect_para.connection_handle = (uint16_t)strtoul(handle, NULL, 16);
//  402          BT_LOGI("APP", "connection_handle(0x%04x)",disconnect_para.connection_handle);
//  403          bt_gap_le_disconnect(&disconnect_para);
//  404      }
//  405     
//  406      else if (UT_APP_CMP("gap read_rssi")) {
//  407          read_rssi.handle = (uint16_t)strtoul(cmd + 14, NULL, 16);
//  408          bt_gap_le_read_rssi(&read_rssi);
//  409      }
//  410     
//  411      else if (UT_APP_CMP("gap update_conn")) {
//  412          conn_update_para.connection_handle = (uint16_t)strtoul(cmd + 16, NULL, 16);
//  413          conn_update_para.conn_interval_min = (uint16_t)strtoul(cmd + 21, NULL, 16);
//  414          conn_update_para.conn_interval_max = (uint16_t)strtoul(cmd + 26, NULL, 16);
//  415          conn_update_para.conn_latency = (uint16_t)strtoul(cmd + 31, NULL, 16);
//  416          conn_update_para.supervision_timeout = (uint16_t)strtoul(cmd + 36, NULL, 16);
//  417          conn_update_para.minimum_ce_length = (uint16_t)strtoul(cmd + 41, NULL, 16);
//  418          conn_update_para.maximum_ce_length = (uint16_t)strtoul(cmd + 46, NULL, 16);
//  419          bt_gap_le_update_connection_parameter(&conn_update_para);
//  420      }
//  421     
//  422      /* Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.
//  423         Example: update data length 0200 0030 0500*/
//  424      else if (UT_APP_CMP("gap update data length")) {
//  425          bt_hci_cmd_le_set_data_length_t data_length;
//  426          data_length.connection_handle = (uint16_t)strtoul(cmd + 23, NULL, 16);
//  427          data_length.tx_octets = (uint16_t)strtoul(cmd + 28, NULL, 16);
//  428          data_length.tx_time = (uint16_t)strtoul(cmd + 33, NULL, 16);
//  429          if (data_length.connection_handle > 0x0f00 ||
//  430             (data_length.tx_octets < 0x001B || data_length.tx_octets > 0x00FB) ||
//  431             (data_length.tx_time < 0x0148 || data_length.tx_time > 0x0848)) {
//  432              BT_LOGW("APP", "Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.");
//  433              BT_LOGW("APP", "The range of connection handle is 0x0000-0x0EFF");
//  434              BT_LOGW("APP", "The range of tx octets is 0x001B-0x00FB");
//  435              BT_LOGW("APP", "The range of tx time is 0x0148-0x0848");
//  436          }
//  437          else {
//  438              BT_LOGI("APP", "update data length handle(%04x) tx_octets(%04x) tx_time(%04x)",
//  439                  data_length.connection_handle,data_length.tx_octets,data_length.tx_time);
//  440              bt_gap_le_update_data_length(&data_length);
//  441          }
//  442      }
//  443 
//  444      /* Usage: tx_power <handle in hex> <tx power level in integer>.
//  445         [tx power level]: 0~7
//  446         Example: tx_power 0200 1*/
//  447      else if (UT_APP_CMP("gap tx_power")) {
//  448          bt_hci_cmd_le_set_tx_power_t tx_power_t;
//  449          tx_power_t.connection_handle = (uint16_t)strtoul(cmd + 13, NULL, 16);
//  450          tx_power_t.tx_power_level = (uint16_t)strtoul(cmd + 18, NULL, 10);
//  451          
//  452          if (tx_power_t.connection_handle > 0x0f00 ||
//  453              tx_power_t.tx_power_level > 7) {
//  454              BT_LOGW("APP", "Usage: tx_power <handle in hex> <tx power level in integer>.");
//  455              BT_LOGW("APP", "The range of connection handle is 0x0000-0x0EFF");
//  456              BT_LOGW("APP", "The range of tx power level is 0-7");
//  457          }
//  458          else {
//  459              BT_LOGI("APP", "tx power handle(%04x) tx_power_level(%d)",
//  460                  tx_power_t.connection_handle, tx_power_t.tx_power_level);
//  461              bt_gap_le_set_tx_power(&tx_power_t);
//  462          }
//  463      }
//  464      
//  465      /* Usage:   gap bond <handle in hex> [io capability] [oob data flag] [auth req]
//  466                  [initiator_key_distribution] [responder_key_distribution]
//  467         Example: gap bond 0200 3 0 1 0 0*/
//  468      else if (UT_APP_CMP("gap bond")) {
//  469          const char *handle = cmd + strlen("gap bond ");
//  470 
//  471          pairing_config_req.io_capability = (uint8_t)strtoul(cmd + 14, NULL, 10);
//  472          pairing_config_req.oob_data_flag = (uint8_t)strtoul(cmd + 16, NULL, 10);
//  473          pairing_config_req.auth_req = (uint8_t)strtoul(cmd + 18, NULL, 10);
//  474          pairing_config_req.maximum_encryption_key_size = 16;
//  475          pairing_config_req.initiator_key_distribution = (uint8_t)strtoul(cmd + 20, NULL, 10);
//  476          pairing_config_req.responder_key_distribution = (uint8_t)strtoul(cmd + 22, NULL, 10);
//  477             
//  478          bt_gap_le_bond(strtoul(handle, NULL, 16), &pairing_config_req);
//  479      }
//  480      else {
//  481         return bqb_gap_io_callback(input, output);
//  482      }
//  483     return BT_STATUS_SUCCESS;
??bt_app_gap_io_callback_1:
        MOVS     R0,#+0
??bt_app_gap_io_callback_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??bt_app_gap_io_callback_0:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_1
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_3
          CFI FunCall bt_power_off
        BL       bt_power_off
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_3:
        MOVS     R2,#+17
        MOV      R1,R4
        ADR.W    R0,?_2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_4
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+18
        BCC.N    ??bt_app_gap_io_callback_5
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
        MOV      R0,SP
        STRD     R1,R2,[R0, #+0]
        ADDS     R4,R4,#+18
        ADR.N    R5,??bt_app_gap_io_callback_6  ;; "N"
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??bt_app_gap_io_callback_7
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.N      ??bt_app_gap_io_callback_8
??bt_app_gap_io_callback_7:
        MOVS     R0,#+78
        STRB     R0,[SP, #+8]
??bt_app_gap_io_callback_8:
        MOVS     R6,#+0
        B.N      ??bt_app_gap_io_callback_9
??bt_app_gap_io_callback_10:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??bt_app_gap_io_callback_9:
        CMP      R6,#+18
        BCS.N    ??bt_app_gap_io_callback_11
        MOVS     R2,#+1
        MOV      R1,R4
        ADR.N    R0,??bt_app_gap_io_callback_6+0x4  ;; " "
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_10
??bt_app_gap_io_callback_11:
        ADDS     R4,R4,#+1
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??bt_app_gap_io_callback_12
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.N      ??bt_app_gap_io_callback_13
??bt_app_gap_io_callback_12:
        MOVS     R0,#+78
        STRB     R0,[SP, #+0]
??bt_app_gap_io_callback_13:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+78
        BNE.N    ??bt_app_gap_io_callback_14
        MOVS     R1,#+0
        B.N      ??bt_app_gap_io_callback_15
??bt_app_gap_io_callback_14:
        MOV      R1,SP
??bt_app_gap_io_callback_15:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+78
        BNE.N    ??bt_app_gap_io_callback_16
        MOVS     R0,#+0
        B.N      ??bt_app_gap_io_callback_17
??bt_app_gap_io_callback_16:
        ADD      R0,SP,#+8
??bt_app_gap_io_callback_17:
          CFI FunCall bt_power_on
        BL       bt_power_on
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_5:
        ADR.W    R0,?_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_4:
        MOVS     R2,#+15
        MOV      R1,R4
        ADR.W    R0,?_9
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_18
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+16
        BCC.N    ??bt_app_gap_io_callback_19
        ADD      R1,R4,#+16
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_19:
        ADR.W    R0,?_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_11
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_18:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_20
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+11
        BCC.N    ??bt_app_gap_io_callback_21
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+11
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_gap_io_callback_22
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_gap_io_callback_22
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_22:
        ADD      R1,R4,#+13
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        STRB     R5,[SP, #+0]
        MOVS     R2,#+6
        ADD      R1,SP,#+8
        ADD      R0,SP,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R1,SP
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_21:
        ADR.W    R0,?_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_20:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_16
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_23
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BCC.N    ??bt_app_gap_io_callback_24
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_gap_io_callback_25
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_gap_io_callback_25
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_25:
        ADD      R1,R4,#+16
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        STRB     R5,[SP, #+0]
        MOVS     R2,#+6
        ADD      R1,SP,#+8
        ADD      R0,SP,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R1,SP
        MOVW     R0,#+8210
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_24:
        ADR.W    R0,?_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_23:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_18
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_26
        MOVS     R1,#+0
        MOVW     R0,#+8208
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_26:
        MOVS     R2,#+16
        MOV      R1,R4
        ADR.W    R0,?_19
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_27
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCC.W    ??bt_app_gap_io_callback_1
        ADD      R0,R4,#+17
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR.W    R5,??DataTable56_1
        MOVS     R0,#+31
        STRB     R0,[R5, #+0]
        UXTB     R2,R2
        ADDS     R1,R5,#+1
        ADD      R0,R4,#+17
          CFI FunCall ut_app_gap_convert_hex_str
        BL       ut_app_gap_convert_hex_str
        LDRB     R2,[R5, #+2]
        LDRB     R1,[R5, #+1]
        ADR.W    R0,?_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_27:
        MOVS     R2,#+21
        MOV      R1,R4
        ADR.W    R0,?_21
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_28
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+22
        BCC.W    ??bt_app_gap_io_callback_1
        ADD      R0,R4,#+22
          CFI FunCall strlen
        BL       strlen
        LDR.W    R1,??DataTable56_2
        MOVS     R2,#+31
        STRB     R2,[R1, #+0]
        MOV      R2,R0
        UXTB     R2,R2
        ADDS     R1,R1,#+1
        ADD      R0,R4,#+22
          CFI FunCall ut_app_gap_convert_hex_str
        BL       ut_app_gap_convert_hex_str
        B.N      ??bt_app_gap_io_callback_1
        Nop      
        DATA
??bt_app_gap_io_callback_6:
        DC8      "N",0x0,0x0
        DC8      " ",0x0,0x0
        THUMB
??bt_app_gap_io_callback_28:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_22
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_29
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+24
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+29
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+31
          CFI FunCall strtoul
        BL       strtoul
        MOV      R8,R0
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+33
          CFI FunCall strtoul
        BL       strtoul
        MOV      R9,R0
        ADD      R1,R4,#+35
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+53
          CFI FunCall strtoul
        BL       strtoul
        MOV      R10,R0
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+55
          CFI FunCall strtoul
        BL       strtoul
        MOV      R11,R0
        ADR.W    R0,?_23
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        UXTB     R9,R9
        STR      R9,[SP, #+0]
        UXTB     R11,R11
        MOV      R3,R11
        UXTB     R7,R7
        MOV      R2,R7
        UXTB     R8,R8
        MOV      R1,R8
        ADR.W    R0,?_24
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADD      R0,SP,#+12
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_25
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R4,??DataTable56_3
        STRH     R5,[R4, #+0]
        STRH     R6,[R4, #+2]
        STRB     R7,[R4, #+4]
        STRB     R8,[R4, #+5]
        STRB     R9,[R4, #+6]
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADDS     R0,R4,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STRB     R10,[R4, #+13]
        STRB     R11,[R4, #+14]
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_29:
        MOVS     R2,#+19
        MOV      R1,R4
        ADR.W    R0,?_26
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_30
        MOV      R1,#+286
        ADR.W    R0,?_27
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+26
        BCC.W    ??bt_app_gap_io_callback_1
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+23
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
        ADD      R1,R4,#+27
        ADD      R0,SP,#+16
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        LDR.W    R4,??DataTable56_3
        LDRB     R0,[R4, #+14]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+13]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+0]
        LDRH     R3,[R4, #+2]
        LDRH     R2,[R4, #+0]
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_28
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R0,??DataTable56_2
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable56_1
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+16
        MOV      R1,R6
        SXTB     R1,R1
        MOV      R0,R5
          CFI FunCall bt_gap_le_start_multiple_advertising
        BL       bt_gap_le_start_multiple_advertising
        MOV      R1,R0
        ADR.W    R0,?_29
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_30:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_30
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_31
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+19
        BCC.W    ??bt_app_gap_io_callback_1
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        UXTB     R0,R0
          CFI FunCall bt_gap_le_stop_multiple_advertising
        BL       bt_gap_le_stop_multiple_advertising
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_31:
        MOVS     R2,#+20
        MOV      R1,R4
        ADR.W    R0,?_31
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_32
          CFI FunCall bt_gap_le_get_max_multiple_advertising_instances
        BL       bt_gap_le_get_max_multiple_advertising_instances
        MOV      R1,R0
        ADR.W    R0,?_32
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_32:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_33
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_33
        MOVS     R0,#+1
        LDR.W    R1,??DataTable56_4
        STRB     R0,[R1, #+0]
        LDR.W    R4,??DataTable56_5
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDR.W    R5,??DataTable56_1
        MOVS     R2,#+3
        ADDS     R1,R5,#+6
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADR.W    R0,?_34
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R0,??DataTable56_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        LDR.W    R3,??DataTable56_2
        MOV      R2,R5
        LDR.W    R1,??DataTable56_3
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_33:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_35
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_34
        MOVS     R0,#+0
        LDR.W    R1,??DataTable56_4
        STRB     R0,[R1, #+0]
        STRB     R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_34:
        MOVS     R2,#+14
        MOV      R1,R4
        ADR.W    R0,?_36
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_35
        LDR.W    R5,??DataTable56_7
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+15
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+0]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+17
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+1]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+22
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+3]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+27
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+5]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+29
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+6]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable56_8
        STRB     R0,[R1, #+0]
        MOV      R1,R5
        LDR.W    R0,??DataTable56_9
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_35:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_37
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_36
        MOVS     R0,#+0
        LDR.W    R1,??DataTable56_8
        STRB     R0,[R1, #+0]
        MOV      R1,R0
        LDR.W    R0,??DataTable56_10
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_36:
        MOVS     R2,#+11
        MOV      R1,R4
        ADR.W    R0,?_38
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_37
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+12
        BCC.W    ??bt_app_gap_io_callback_1
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+12
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
        ADD      R1,R4,#+14
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        LDR.N    R6,??DataTable56_11
        STRB     R5,[R6, #+5]
        MOVS     R2,#+6
        MOV      R1,SP
        ADDS     R0,R6,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,R6
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_37:
        MOVS     R2,#+17
        MOV      R1,R4
        ADR.W    R0,?_39
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_38
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+18
        BCC.W    ??bt_app_gap_io_callback_1
        LDR.N    R6,??DataTable56_11
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+0]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+23
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+2]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+28
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R6, #+4]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+30
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R6, #+5]
        ADD      R1,R4,#+32
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        MOVS     R2,#+6
        MOV      R1,SP
        ADDS     R0,R6,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+50
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R6, #+12]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+52
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+13]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+57
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+15]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+62
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+17]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+67
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+19]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+72
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+21]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+77
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+23]
        MOV      R0,R6
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_38:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_40
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_39
          CFI FunCall bt_gap_le_cancel_connection
        BL       bt_gap_le_cancel_connection
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_39:
        MOVS     R2,#+14
        MOV      R1,R4
        ADR.W    R0,?_41
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_40
        LDR.N    R5,??DataTable56_12
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+15
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+0]
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_42
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R5
          CFI FunCall bt_gap_le_disconnect
        BL       bt_gap_le_disconnect
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_40:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_43
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_41
        LDR.N    R5,??DataTable56_13
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+0]
        MOV      R0,R5
          CFI FunCall bt_gap_le_read_rssi
        BL       bt_gap_le_read_rssi
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_41:
        MOVS     R2,#+15
        MOV      R1,R4
        ADR.W    R0,?_44
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_42
        LDR.N    R5,??DataTable56_14
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+0]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+21
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+2]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+26
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+4]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+31
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+6]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+36
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+8]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+41
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+10]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+46
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+12]
        MOV      R0,R5
          CFI FunCall bt_gap_le_update_connection_parameter
        BL       bt_gap_le_update_connection_parameter
        B.N      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_42:
        MOVS     R2,#+22
        MOV      R1,R4
        ADR.W    R0,?_45
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_43
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+23
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+0]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+28
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+2]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+33
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+0]
        CMP      R1,#+3840
        BGT.N    ??bt_app_gap_io_callback_44
        LDRH     R2,[SP, #+2]
        SUB      R0,R2,#+27
        CMP      R0,#+225
        BCS.N    ??bt_app_gap_io_callback_44
        LDRH     R3,[SP, #+4]
        SUB      R0,R3,#+328
        CMP      R0,#+1792
        BLS.N    ??bt_app_gap_io_callback_45
??bt_app_gap_io_callback_44:
        ADR.W    R0,?_46
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_47
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_48
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_49
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_45:
        ADR.W    R0,?_50
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,SP
          CFI FunCall bt_gap_le_update_data_length
        BL       bt_gap_le_update_data_length
        B.W      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_43:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_51
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_46
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+13
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+0]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+2]
        LDRH     R1,[SP, #+0]
        CMP      R1,#+3840
        BGT.N    ??bt_app_gap_io_callback_47
        LDRH     R2,[SP, #+2]
        CMP      R2,#+8
        BLT.N    ??bt_app_gap_io_callback_48
??bt_app_gap_io_callback_47:
        ADR.W    R0,?_52
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_47
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADR.W    R0,?_53
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_48:
        ADR.W    R0,?_54
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_tx_power
        BL       bt_gap_le_set_tx_power
        B.W      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_46:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_55
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_gap_io_callback_49
        LDR.N    R5,??DataTable56_15
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+0]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+1]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+2]
        MOVS     R0,#+16
        STRB     R0,[R5, #+3]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+4]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+22
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R5, #+5]
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+9
          CFI FunCall strtoul
        BL       strtoul
        MOV      R1,R5
          CFI FunCall bt_gap_le_bond
        BL       bt_gap_le_bond
        B.W      ??bt_app_gap_io_callback_1
??bt_app_gap_io_callback_49:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall bqb_gap_io_callback
        BL       bqb_gap_io_callback
        B.W      ??bt_app_gap_io_callback_2
//  484 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     local_public_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     adv_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     scan_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_3:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_4:
        DC32     bt_app_advertising

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_5:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_6:
        DC32     adv_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_7:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_8:
        DC32     bt_app_scanning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_9:
        DC32     scan_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_10:
        DC32     scan_disable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_11:
        DC32     connect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_12:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_13:
        DC32     read_rssi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_14:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_15:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "gap power_on"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "gap power_off"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "advanced power_on"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 63H, 20H, 70H, 75H, 62H, 6CH, 69H
        DC8 63H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 20H, 61H, 6EH, 64H, 20H, 72H, 61H
        DC8 6EH, 64H, 6FH, 6DH, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 66H, 6FH, 72H, 6DH, 61H, 74H, 3AH
        DC8 20H, 61H, 64H, 76H, 61H, 6EH, 63H, 65H
        DC8 64H, 20H, 70H, 6FH, 20H, 5BH, 70H, 75H
        DC8 62H, 6CH, 69H, 63H, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 2FH, 4EH, 5DH, 20H
        DC8 5BH, 72H, 61H, 6EH, 64H, 6FH, 6DH, 20H
        DC8 61H, 64H, 64H, 72H, 65H, 73H, 73H, 2FH
        DC8 4EH, 5DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "gap random_addr"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 63H, 20H, 72H, 61H, 6EH, 64H, 6FH
        DC8 6DH, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[W][APP] gap random_addr [random address]\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "gap wl add"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[W][APP] please input the correct address type\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 67H, 61H, 70H, 20H, 77H, 6CH, 20H
        DC8 61H, 64H, 64H, 20H, 5BH, 30H, 3AH, 70H
        DC8 75H, 62H, 6CH, 69H, 63H, 20H, 2FH, 20H
        DC8 31H, 3AH, 72H, 61H, 6EH, 64H, 6FH, 6DH
        DC8 5DH, 20H, 5BH, 62H, 74H, 20H, 61H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 5DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[W][APP] please input the correct cmd\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "gap wl remove"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 67H, 61H, 70H, 20H, 77H, 6CH, 20H
        DC8 72H, 65H, 6DH, 6FH, 76H, 65H, 20H, 5BH
        DC8 30H, 3AH, 70H, 75H, 62H, 6CH, 69H, 63H
        DC8 20H, 2FH, 20H, 31H, 3AH, 72H, 61H, 6EH
        DC8 64H, 6FH, 6DH, 5DH, 20H, 5BH, 62H, 74H
        DC8 20H, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "gap wl clear"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "gap set_adv_data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[W][APP] [GAP] adv data:%x, %x\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "gap set_scan_rsp_data"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "gap set_adv_params"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "[I][APP] set advertising params\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 6FH, 77H, 6EH, 5FH, 61H, 64H, 64H
        DC8 72H, 5FH, 74H, 79H, 70H, 65H, 5BH, 25H
        DC8 64H, 5DH, 20H, 61H, 64H, 76H, 5FH, 74H
        DC8 79H, 70H, 65H, 5BH, 25H, 64H, 5DH, 20H
        DC8 61H, 64H, 76H, 5FH, 70H, 6FH, 6CH, 69H
        DC8 63H, 79H, 5BH, 25H, 64H, 5DH, 20H, 70H
        DC8 65H, 65H, 72H, 5FH, 61H, 64H, 64H, 72H
        DC8 5FH, 74H, 79H, 70H, 65H, 5BH, 25H, 64H
        DC8 5DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 65H, 65H, 72H, 5FH, 61H, 64H
        DC8 64H, 72H, 28H, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 29H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "gap start_multi_adv"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "[I][APP] start multi adv %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 4DH, 41H, 44H, 56H, 28H, 25H, 64H
        DC8 29H, 20H, 6DH, 69H, 6EH, 3AH, 20H, 25H
        DC8 78H, 2CH, 20H, 6DH, 61H, 78H, 3AH, 20H
        DC8 25H, 78H, 2CH, 20H, 61H, 64H, 76H, 5FH
        DC8 74H, 79H, 70H, 65H, 20H, 25H, 64H, 2CH
        DC8 20H, 6FH, 77H, 6EH, 5FH, 74H, 79H, 70H
        DC8 65H, 20H, 25H, 64H, 2CH, 20H, 6DH, 61H
        DC8 70H, 20H, 25H, 78H, 2CH, 20H, 70H, 6FH
        DC8 6CH, 69H, 63H, 79H, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "[I][APP] start multi adv return %x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "gap stop_multi_adv"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "gap get_adv_instance"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "[I][APP] Max adv instance %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "gap start_adv"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "[I][APP] start advertising\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "gap stop_adv"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "gap start_scan"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "gap stop_scan"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "gap connect"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "gap advanced_conn"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "gap cancel connect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "gap disconnect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "[I][APP] connection_handle(0x%04x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "gap read_rssi"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "gap update_conn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "gap update data length"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 55H, 73H, 61H, 67H, 65H, 3AH, 20H
        DC8 75H, 70H, 64H, 61H, 74H, 65H, 20H, 64H
        DC8 61H, 74H, 61H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 3CH, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 69H, 6EH, 20H, 68H, 65H
        DC8 78H, 3EH, 20H, 3CH, 74H, 78H, 20H, 6FH
        DC8 63H, 74H, 65H, 74H, 73H, 20H, 69H, 6EH
        DC8 20H, 68H, 65H, 78H, 3EH, 20H, 3CH, 74H
        DC8 78H, 20H, 74H, 69H, 6DH, 65H, 20H, 69H
        DC8 6EH, 20H, 68H, 65H, 78H, 3EH, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 54H, 68H, 65H, 20H, 72H, 61H, 6EH
        DC8 67H, 65H, 20H, 6FH, 66H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 68H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 69H, 73H, 20H, 30H, 78H, 30H, 30H, 30H
        DC8 30H, 2DH, 30H, 78H, 30H, 45H, 46H, 46H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "[W][APP] The range of tx octets is 0x001B-0x00FB\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "[W][APP] The range of tx time is 0x0148-0x0848\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 75H, 70H, 64H, 61H, 74H, 65H, 20H
        DC8 64H, 61H, 74H, 61H, 20H, 6CH, 65H, 6EH
        DC8 67H, 74H, 68H, 20H, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 28H, 25H, 30H, 34H, 78H, 29H
        DC8 20H, 74H, 78H, 5FH, 6FH, 63H, 74H, 65H
        DC8 74H, 73H, 28H, 25H, 30H, 34H, 78H, 29H
        DC8 20H, 74H, 78H, 5FH, 74H, 69H, 6DH, 65H
        DC8 28H, 25H, 30H, 34H, 78H, 29H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "gap tx_power"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 55H, 73H, 61H, 67H, 65H, 3AH, 20H
        DC8 74H, 78H, 5FH, 70H, 6FH, 77H, 65H, 72H
        DC8 20H, 3CH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 69H, 6EH, 20H, 68H, 65H, 78H, 3EH
        DC8 20H, 3CH, 74H, 78H, 20H, 70H, 6FH, 77H
        DC8 65H, 72H, 20H, 6CH, 65H, 76H, 65H, 6CH
        DC8 20H, 69H, 6EH, 20H, 69H, 6EH, 74H, 65H
        DC8 67H, 65H, 72H, 3EH, 2EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "[W][APP] The range of tx power level is 0-7\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 74H, 78H, 20H, 70H, 6FH, 77H, 65H
        DC8 72H, 20H, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 28H, 25H, 30H, 34H, 78H, 29H, 20H, 74H
        DC8 78H, 5FH, 70H, 6FH, 77H, 65H, 72H, 5FH
        DC8 6CH, 65H, 76H, 65H, 6CH, 28H, 25H, 64H
        DC8 29H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "gap bond"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_5:
        DC8 "N"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_6:
        DC8 " "

        END
// 
//    20 bytes in section .rodata
// 4 364 bytes in section .text
// 
// 4 364 bytes of CODE  memory
//    20 bytes of CONST memory
//
//Errors: none
//Warnings: none
