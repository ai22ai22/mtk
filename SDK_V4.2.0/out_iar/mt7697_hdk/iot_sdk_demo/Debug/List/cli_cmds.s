///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:50
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\cli_cmds.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\cli_cmds.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\cli_cmds.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _cli_connsys_related
        EXTERN _cli_scan
        EXTERN _cli_wifi
        EXTERN _smart_config_test
        EXTERN board_cli_reboot
        EXTERN board_cli_reg_read
        EXTERN board_cli_reg_write
        EXTERN board_cli_ver
        EXTERN bt_cli_ble
        EXTERN bt_cli_bqb
        EXTERN gpio_cli_cmds
        EXTERN inband_cmds
        EXTERN iperf_cli
        EXTERN lp_cli
        EXTERN lwip_ip_cli
        EXTERN minisupp_cli
        EXTERN nvdm_cli_cmds
        EXTERN os_cli
        EXTERN ping_cli_handler
        EXTERN syslog_cli
        EXTERN syslog_cli_show_config
        EXTERN wifi_cli
        EXTERN wifi_config_set_n9log_state_ex
        EXTERN wifi_priv_cli

        PUBLIC cli_cmds_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\cli_cmds.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation (MediaTek Software) are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. (MediaTek) and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek (License Agreement) and been granted explicit permission to do so within
//   14  * the License Agreement (Permitted User).  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN AS-IS BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
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
//   35 
//   36 
//   37 
//   38 #include <stdint.h>
//   39 
//   40 
//   41 #if defined(MTK_MINICLI_ENABLE)
//   42 
//   43 
//   44 #include "minicli_cmd_table.h"
//   45 
//   46 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   47 static cli_t *_cli_ptr;
_cli_ptr:
        DC8 0, 0, 0, 0
        DC32 ?_0, ?_1, _sdk_cli_normal_mode
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, 0H, inband_cmds, ?_4, ?_5, 0H, minisupp_cli, ?_6, ?_7
        DC32 _cli_connsys_related
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, lwip_ip_cli, 0H, ?_10, ?_11, _cli_scan
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, 0H, wifi_priv_cli, ?_14, ?_15, _cli_wifi
        DC8 0, 0, 0, 0
        DC32 ?_16, ?_17, board_cli_reg_read, 0H, ?_18, ?_19
        DC32 board_cli_reg_write, 0H, ?_20, ?_21, 0H, lp_cli, ?_22, ?_23, 0H
        DC32 os_cli, ?_24, ?_24, board_cli_reboot
        DC8 0, 0, 0, 0
        DC32 ?_25, ?_26, wifi_config_set_n9log_state_ex
        DC8 0, 0, 0, 0
        DC32 0H, 0H, 0H, 0H
        DC32 ?_27, ?_28, _sdk_cli_test_mode
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, lwip_ip_cli, 0H, ?_29, ?_30, ping_cli_handler, 0H, ?_31
        DC32 ?_31, 0H, iperf_cli, ?_32, ?_33, 0H, nvdm_cli_cmds, ?_34, ?_35
        DC32 _smart_config_test
        DC8 0, 0, 0, 0
        DC32 ?_36, ?_15, 0H, wifi_cli, ?_37, ?_38, bt_cli_ble
        DC8 0, 0, 0, 0
        DC32 ?_39, ?_40, bt_cli_bqb
        DC8 0, 0, 0, 0
        DC32 ?_41, ?_42, syslog_cli_show_config, syslog_cli, ?_43, ?_44, 0H
        DC32 gpio_cli_cmds, ?_24, ?_24, board_cli_reboot
        DC8 0, 0, 0, 0
        DC32 ?_45, ?_46, board_cli_ver
        DC8 0, 0, 0, 0
        DC32 0H, 0H, 0H, 0H
//   48 
//   49 
//   50 #ifdef MTK_CLI_TEST_MODE_ENABLE
//   51 static uint8_t _sdk_cli_test_mode(uint8_t len, char *param[]);
//   52 #endif
//   53 
//   54 
//   55 #ifdef MTK_CLI_EXAMPLE_MODE_ENABLE
//   56 static uint8_t _sdk_cli_example_mode(uint8_t len, char *param[]);
//   57 #endif
//   58 
//   59 
//   60 #if defined(MTK_CLI_TEST_MODE_ENABLE) || defined(MTK_CLI_EXAMPLE_MODE_ENABLE)
//   61 static uint8_t _sdk_cli_normal_mode(uint8_t len, char *param[]);
//   62 #endif
//   63 
//   64 #ifdef MTK_CLI_TEST_MODE_ENABLE
//   65 #define GOTO_TEST_MODE_CLI_ENTRY    { "en",   "enter test mode",     _sdk_cli_test_mode    },
//   66 #endif
//   67 
//   68 #ifdef MTK_CLI_EXAMPLE_MODE_ENABLE
//   69 #define GOTO_EXAMPLE_MODE_CLI_ENTRY { "ex",   "enter example mode",  _sdk_cli_example_mode },
//   70 #else
//   71 #define GOTO_EXAMPLE_MODE_CLI_ENTRY
//   72 #endif
//   73 
//   74 #if defined(MTK_CLI_TEST_MODE_ENABLE) || defined(MTK_CLI_EXAMPLE_MODE_ENABLE)
//   75 #define GOTO_NORMAL_MODE_CLI_ENTRY  { "back", "back to normal mode", _sdk_cli_normal_mode  },
//   76 #endif
//   77 
//   78 
//   79 #ifndef GOTO_TEST_MODE_CLI_ENTRY
//   80 #define GOTO_TEST_MODE_CLI_ENTRY
//   81 #endif
//   82 
//   83 #ifndef GOTO_EXAMPLE_MODE_CLI_ENTRY
//   84 #define GOTO_EXAMPLE_MODE_CLI_ENTRY
//   85 #endif
//   86 
//   87 #ifndef GOTO_NORMAL_MODE_CLI_ENTRY
//   88 #define GOTO_NORMAL_MODE_CLI_ENTRY
//   89 #endif
//   90 
//   91 
//   92 /****************************************************************************
//   93  *
//   94  * EXAMPLE MODE
//   95  *
//   96  ****************************************************************************/
//   97 
//   98 
//   99 #ifdef MTK_CLI_EXAMPLE_MODE_ENABLE
//  100 
//  101 static cmd_t   _cmds_example[] = {
//  102     GOTO_NORMAL_MODE_CLI_ENTRY
//  103     MINICLI_EXAMPLE_MODE_CLI_CMDS
//  104     { NULL, NULL, NULL, NULL }
//  105 };
//  106 
//  107 #endif /* MTK_CLI_EXAMPLE_MODE_ENABLE */
//  108 
//  109 
//  110 /****************************************************************************
//  111  *
//  112  * TEST MODE
//  113  *
//  114  ****************************************************************************/
//  115 
//  116 
//  117 #ifdef MTK_CLI_TEST_MODE_ENABLE
//  118 
//  119 static cmd_t   _cmds_test[] = {
//  120     GOTO_NORMAL_MODE_CLI_ENTRY
//  121     MINICLI_TEST_MODE_CLI_CMDS
//  122     { NULL, NULL, NULL, NULL }
//  123 };
//  124 
//  125 #endif /* MTK_CLI_TEST_MODE_ENABLE */
//  126 
//  127 
//  128 /****************************************************************************
//  129  *
//  130  * NORMAL MODE
//  131  *
//  132  ****************************************************************************/
//  133 
//  134 
//  135 static cmd_t   _cmds_normal[] = {
//  136     GOTO_TEST_MODE_CLI_ENTRY
//  137     GOTO_EXAMPLE_MODE_CLI_ENTRY
//  138     MINICLI_NORMAL_MODE_CLI_CMDS
//  139     { NULL, NULL, NULL, NULL }
//  140 };
//  141 
//  142 
//  143 /****************************************************************************
//  144  *
//  145  * TOGGLE commands
//  146  *
//  147  ****************************************************************************/
//  148 
//  149 
//  150 #ifdef MTK_CLI_TEST_MODE_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _sdk_cli_test_mode
          CFI NoCalls
        THUMB
//  151 static uint8_t _sdk_cli_test_mode(uint8_t len, char *param[])
//  152 {
//  153     _cli_ptr->cmd = &_cmds_test[0];
_sdk_cli_test_mode:
        LDR.N    R0,??DataTable49
        ADDS     R1,R0,#+4
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+4]
//  154     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  155 }
          CFI EndBlock cfiBlock0
//  156 #endif
//  157 
//  158 
//  159 #ifdef MTK_CLI_EXAMPLE_MODE_ENABLE
//  160 static uint8_t _sdk_cli_example_mode(uint8_t len, char *param[])
//  161 {
//  162     _cli_ptr->cmd = &_cmds_example[0];
//  163     return 0;
//  164 }
//  165 #endif
//  166 
//  167 
//  168 #if defined(MTK_CLI_TEST_MODE_ENABLE) || defined(MTK_CLI_EXAMPLE_MODE_ENABLE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _sdk_cli_normal_mode
          CFI NoCalls
        THUMB
//  169 static uint8_t _sdk_cli_normal_mode(uint8_t len, char *param[])
//  170 {
//  171     _cli_ptr->cmd = &_cmds_normal[0];
_sdk_cli_normal_mode:
        LDR.N    R0,??DataTable49
        ADD      R1,R0,#+244
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+4]
//  172     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  173 }
          CFI EndBlock cfiBlock1
//  174 #endif
//  175 
//  176 
//  177 /****************************************************************************
//  178  *
//  179  * PUBLIC functions
//  180  *
//  181  ****************************************************************************/
//  182 
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function cli_cmds_init
          CFI NoCalls
        THUMB
//  184 void cli_cmds_init(cli_t *cli)
//  185 {
//  186     _cli_ptr = cli;
cli_cmds_init:
        LDR.N    R1,??DataTable49
        STR      R0,[R1, #+0]
//  187     _cli_ptr->cmd = &_cmds_normal[0];
        ADD      R0,R1,#+244
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  188 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DC32     _cli_ptr

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
        DC8 "back"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "back to normal mode"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "inband"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "inband channel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "wpa"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "wpa_supplicant"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "connsys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "connsys related cmd"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "ip"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "ip config"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "scan features"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "supp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "supplicant"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_14:
        DC8 "f"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "wifi api"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "rr"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "read addr"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "wr"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "write addr"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "lp"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "low power"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "os"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "os info"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "reboot"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "n9log"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "N9 consol log state"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "en"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "enter test mode"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "ping"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "ping <addr> <count> <pkt_len>"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "iperf"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "user config read/write/reset/show"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "smart"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "smart connection"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "wifi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "ble"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "bluetooth ble related cmd"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "bqb"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "bluetooth bqb related cmd"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "log"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "log control"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "gpio_cli"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "gpio get and set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "ver"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "f/w ver"

        END
//  189 
//  190 
//  191 #endif /* #if defined(MTK_MINICLI_ENABLE) */
// 
// 468 bytes in section .data
// 542 bytes in section .rodata
//  44 bytes in section .text
// 
//  44 bytes of CODE  memory
// 542 bytes of CONST memory
// 468 bytes of DATA  memory
//
//Errors: none
//Warnings: none
