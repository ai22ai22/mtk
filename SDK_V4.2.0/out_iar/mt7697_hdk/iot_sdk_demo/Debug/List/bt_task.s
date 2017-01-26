///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_task.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_task.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_task.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN bt_handle_interrupt
        EXTERN bt_hci_log
        EXTERN bt_os_layer_create_semaphore
        EXTERN bt_os_layer_generate_random
        EXTERN bt_os_layer_give_semaphore
        EXTERN bt_os_layer_give_semaphore_from_isr
        EXTERN bt_os_layer_sleep_task
        EXTERN bt_os_layer_take_semaphore
        EXTERN bt_power_on
        EXTERN hal_gpt_get_free_run_count
        EXTERN log_control_block_common
        EXTERN snprintf

        PUBLIC bt_task
        PUBLIC bt_task_consume_hci_log
        PUBLIC bt_trigger_interrupt
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_task.c
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
//   34 #define BT_TASK_CONSUME_CHECK
//   35 #include "bt_os_layer_api.h"
//   36 #include "bt_platform.h"
//   37 #include "bt_system.h"
//   38 #include "hal_nvic.h"
//   39 #ifdef BT_TASK_CONSUME_CHECK
//   40 #include "syslog.h"
//   41 #include "hal_gpt.h"
//   42 #include "bt_hci_log.h"
//   43 #include <stdio.h>
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_task_consume_hci_log
        THUMB
//   45 void bt_task_consume_hci_log(uint32_t total, uint32_t value, int32_t retvalue)
//   46 {
bt_task_consume_hci_log:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   47     char hci_log_string[64] = {0, 0x1B, 0xFC, 60};
        ADD      R0,SP,#+16
        ADR.W    R1,?_0
        MOVS     R2,#+64
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   48     LOG_I(common, "[BT TASK]bt_task_consume_hci_log(%d, %d, %d)", total, value, retvalue);
        LDR.N    R0,??DataTable7
        STR      R6,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+48
        ADR.W    R1,`bt_task_consume_hci_log::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
//   49     if (total == 0) {
        CMP      R4,#+0
        BNE.N    ??bt_task_consume_hci_log_0
//   50         snprintf(hci_log_string + 4, 60, "poweron sonsume %u ms, error %d", (unsigned int)value, (int)retvalue);
        STR      R6,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_2
        MOVS     R1,#+60
        ADD      R0,SP,#+20
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??bt_task_consume_hci_log_1
//   51     }
//   52     else {
//   53         snprintf(hci_log_string + 4, 60, "bt task cpu usage: %u in %u ms, error: %d", (unsigned int)value, (unsigned int)total, (int)retvalue);
??bt_task_consume_hci_log_0:
        STR      R6,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_3
        MOVS     R1,#+60
        ADD      R0,SP,#+20
          CFI FunCall snprintf
        BL       snprintf
//   54     }
//   55     bt_hci_log(0, hci_log_string, 64);
??bt_task_consume_hci_log_1:
        MOVS     R2,#+64
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall bt_hci_log
        BL       bt_hci_log
//   56 }
        ADD      SP,SP,#+84
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//   57 #endif
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 static uint32_t bt_task_semaphore = 0;
bt_task_semaphore:
        DS8 4
//   60 
//   61 /**
//   62  * @brief     It is a user define function, for bt task.
//   63  * @return    None.
//   64  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_task
        THUMB
//   65 void bt_task(void * arg)
//   66 {
bt_task:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
//   67     uint32_t i;
//   68     bt_bd_addr_t random_addr;
//   69 #ifdef BT_TASK_CONSUME_CHECK
//   70     uint32_t end;
//   71     uint32_t wait;
//   72     uint32_t total;
//   73     int32_t ret;
//   74 #endif
//   75     for(i = 0; i < 6; i++) {
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R4,SP,#+8
        B.N      ??bt_task_0
//   76         * (((uint8_t*)random_addr) + i) = (uint8_t)(bt_os_layer_generate_random() & 0xFF);
??bt_task_1:
          CFI FunCall bt_os_layer_generate_random
        BL       bt_os_layer_generate_random
        LDR      R1,[SP, #+0]
        STRB     R0,[R4, R1]
//   77     }
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??bt_task_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+6
        BCC.N    ??bt_task_1
//   78     * (((uint8_t*)random_addr) + 5) |= 0xC0;
        LDRB     R0,[R4, #+5]
        ORR      R0,R0,#0xC0
        STRB     R0,[R4, #+5]
//   79     bt_task_semaphore = bt_os_layer_create_semaphore();
        LDR.N    R4,??DataTable7_1
          CFI FunCall bt_os_layer_create_semaphore
        BL       bt_os_layer_create_semaphore
        STR      R0,[R4, #+0]
//   80     bt_os_layer_sleep_task(1000);
        MOV      R0,#+1000
          CFI FunCall bt_os_layer_sleep_task
        BL       bt_os_layer_sleep_task
//   81 #ifdef BT_TASK_CONSUME_CHECK
//   82     ret = (int32_t)hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &i);
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        MOV      R6,R0
//   83 #endif
//   84     if (arg != NULL) {
        CMP      R5,#+0
        BEQ.N    ??bt_task_2
//   85         // If arg is NULL means user does not want to power on BT
//   86         bt_power_on((bt_bd_addr_ptr_t)arg, (bt_bd_addr_ptr_t)&random_addr);
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall bt_power_on
        BL       bt_power_on
//   87     }
//   88 #ifdef BT_TASK_CONSUME_CHECK
//   89     ret += (int32_t)hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end);
??bt_task_2:
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        ADDS     R2,R6,R0
//   90     bt_task_consume_hci_log(0, (end - i) * 1000 / 32768, ret);
        MOV      R5,#+1000
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        MULS     R0,R5,R0
        LSRS     R1,R0,#+15
        MOVS     R0,#+0
          CFI FunCall bt_task_consume_hci_log
        BL       bt_task_consume_hci_log
//   91     i = end;
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
//   92     ret = 0;
        MOV      R8,#+0
//   93     total = 0;
        MOV      R7,R8
//   94     wait = 0;
        MOV      R6,R7
        B.N      ??bt_task_3
//   95 #endif
//   96 
//   97     /* main loop */
//   98     do {
//   99         bt_os_layer_take_semaphore(bt_task_semaphore);
//  100 #ifdef BT_TASK_CONSUME_CHECK
//  101         ret += (int32_t)hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end);
//  102         wait += end - i;
//  103 #endif
//  104         /* handle events */
//  105         if (BT_STATUS_SUCCESS != bt_handle_interrupt()) {
//  106             break;
//  107         }
//  108 #ifdef BT_TASK_CONSUME_CHECK
//  109         ret += (int32_t)hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end);
??bt_task_4:
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        ADD      R2,R8,R0
//  110         total += end - i;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R7
        LDR      R1,[SP, #+0]
        SUBS     R7,R0,R1
//  111         if (total > (32768 << 3)) {
        CMP      R7,#+262144
        BLS.N    ??bt_task_5
//  112             if (total > (wait << 3)) {
        LSLS     R0,R6,#+3
        CMP      R0,R7
        BCS.N    ??bt_task_6
//  113                 bt_task_consume_hci_log(total * 1000/32768, (total - wait) * 100 / total, ret);
        SUBS     R0,R7,R6
        MOVS     R1,#+100
        MULS     R0,R1,R0
        UDIV     R1,R0,R7
        MUL      R0,R5,R7
        LSRS     R0,R0,#+15
          CFI FunCall bt_task_consume_hci_log
        BL       bt_task_consume_hci_log
//  114             }
//  115             total = 0;
??bt_task_6:
        MOVS     R7,#+0
//  116             wait = 0;
        MOV      R6,R7
//  117         }
//  118         ret = 0;
??bt_task_5:
        MOV      R8,#+0
//  119         i = end;
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
//  120 #endif
//  121     } while (1);
??bt_task_3:
        LDR      R0,[R4, #+0]
          CFI FunCall bt_os_layer_take_semaphore
        BL       bt_os_layer_take_semaphore
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        ADD      R8,R8,R0
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R6
        LDR      R1,[SP, #+0]
        SUBS     R6,R0,R1
          CFI FunCall bt_handle_interrupt
        BL       bt_handle_interrupt
        CMP      R0,#+0
        BEQ.N    ??bt_task_4
//  122 }
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  123 
//  124 /**
//  125  * @brief     It is a user define function for receiving bt task events.
//  126  * @return    None.
//  127  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_trigger_interrupt
        THUMB
//  128 void bt_trigger_interrupt(uint32_t is_from_isr)
//  129 {
//  130     if (bt_task_semaphore == 0) {
bt_trigger_interrupt:
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_trigger_interrupt_0
//  131         return;
//  132     }
//  133 	
//  134     /*Judge caller whether come from isr or not adaptively*/
//  135 	if( 0 == HAL_NVIC_QUERY_EXCEPTION_NUMBER)
        LDR.N    R1,??DataTable7_2  ;; 0xe000ed04
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BNE.N    ??bt_trigger_interrupt_1
//  136         bt_os_layer_give_semaphore(bt_task_semaphore);
          CFI FunCall bt_os_layer_give_semaphore
        B.W      bt_os_layer_give_semaphore
//  137 	else 
//  138         bt_os_layer_give_semaphore_from_isr(bt_task_semaphore);
??bt_trigger_interrupt_1:
          CFI FunCall bt_os_layer_give_semaphore_from_isr
        B.W      bt_os_layer_give_semaphore_from_isr
//  139 
//  140 	return;
??bt_trigger_interrupt_0:
        BX       LR               ;; return
//  141 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     bt_task_semaphore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_task_consume_hci_log::__FUNCTION__[24]
`bt_task_consume_hci_log::__FUNCTION__`:
        DC8 "bt_task_consume_hci_log"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 0, 27, 252, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[BT TASK]bt_task_consume_hci_log(%d, %d, %d)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "poweron sonsume %u ms, error %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "bt task cpu usage: %u in %u ms, error: %d"
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
//  142 
// 
//   4 bytes in section .bss
// 576 bytes in section .text
// 
// 576 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
