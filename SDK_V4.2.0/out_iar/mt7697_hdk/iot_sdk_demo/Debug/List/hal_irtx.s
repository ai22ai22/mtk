///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:05
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_irtx.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_irtx.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_irtx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halIrTxInit
        EXTERN hal_nvic_register_isr_handler
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN ir_tx_configure
        EXTERN ir_tx_interrupt_clear
        EXTERN ir_tx_pulse_width_configure
        EXTERN ir_tx_pulse_width_send
        EXTERN ir_tx_send
        EXTERN log_hal_error_internal

        PUBLIC g_callback_user_data
        PUBLIC hal_irtx_configure_pulse_data_carrier
        PUBLIC hal_irtx_deinit
        PUBLIC hal_irtx_do_send_data
        PUBLIC hal_irtx_get_running_status
        PUBLIC hal_irtx_init
        PUBLIC hal_irtx_register_pulse_data_callback
        PUBLIC hal_irtx_send_nec_data
        PUBLIC hal_irtx_send_pulse_data
        PUBLIC hal_irtx_send_rc5_data
        PUBLIC hal_irtx_send_rc6_data
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_irtx.c
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
//   35 #include "hal_irtx.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable16  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   36 
//   37 #ifdef HAL_IRTX_MODULE_ENABLED
//   38 #include <stdlib.h>
//   39 #include "mt7687.h"
//   40 #include "ir_tx.h"
//   41 #include "hal_log.h"
//   42 #include "low_hal_irtx.h"
//   43 #include "hal_nvic.h"
//   44 #include "hal_sleep_manager.h"
//   45 #include "hal_sleep_driver.h"
//   46 
//   47 
//   48 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 static uint8_t irtx_sleep_handler = 0;
irtx_sleep_handler:
        DS8 1
        DS8 1
        DS8 2
        DS8 4
//   50 #endif
//   51 
//   52 
//   53 static hal_irtx_pulse_data_callback_t g_pulse_data_callback = NULL;
//   54 void *g_callback_user_data = NULL;
g_callback_user_data:
        DS8 4
//   55 static bool irtx_status = false;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_irtx_revert_bit_order
          CFI NoCalls
        THUMB
//   56 static uint8_t hal_irtx_revert_bit_order(uint8_t half_byte)
//   57 {
//   58     uint8_t target = 0;
//   59     target |= (half_byte & 0x01) << 3;
//   60     target |= (half_byte & 0x02) << 1;
//   61     target |= (half_byte & 0x04) >> 1;
//   62     target |= (half_byte & 0x08) >> 3;
//   63     return target;
hal_irtx_revert_bit_order:
        LSLS     R1,R0,#+3
        AND      R1,R1,#0x8
        LSLS     R2,R0,#+1
        AND      R2,R2,#0x4
        ORRS     R2,R2,R1
        MOV      R1,R0
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x2
        ORRS     R1,R1,R2
        UBFX     R0,R0,#+3,#+1
        ORRS     R0,R0,R1
        BX       LR               ;; return
//   64 }
          CFI EndBlock cfiBlock1
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_irtx_build_double_word
        THUMB
//   66 static uint32_t hal_irtx_build_double_word(const uint8_t *data)
//   67 {
hal_irtx_build_double_word:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   68     uint32_t target_data = 0;
//   69     target_data |= hal_irtx_revert_bit_order((data[0] >> 4) & 0x0F) << 0;
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        MOV      R5,R0
//   70     target_data |= hal_irtx_revert_bit_order(data[0] & 0x0F) << 4;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+4
//   71     target_data |= hal_irtx_revert_bit_order((data[1] >> 4) & 0x0F) << 8;
        LDRB     R0,[R4, #+1]
        LSRS     R0,R0,#+4
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+8
//   72     target_data |= hal_irtx_revert_bit_order(data[1] & 0x0F) << 12;
        LDRB     R0,[R4, #+1]
        AND      R0,R0,#0xF
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+12
//   73     target_data |= hal_irtx_revert_bit_order((data[2] >> 4) & 0x0F) << 16;
        LDRB     R0,[R4, #+2]
        LSRS     R0,R0,#+4
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+16
//   74     target_data |= hal_irtx_revert_bit_order(data[2] & 0x0F) << 20;
        LDRB     R0,[R4, #+2]
        AND      R0,R0,#0xF
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+20
//   75     target_data |= hal_irtx_revert_bit_order((data[3] >> 4) & 0x0F) << 24;
        LDRB     R0,[R4, #+3]
        LSRS     R0,R0,#+4
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R5,R5,R0, LSL #+24
//   76     target_data |= hal_irtx_revert_bit_order(data[3] & 0x0F) << 28;
        LDRB     R0,[R4, #+3]
        AND      R0,R0,#0xF
          CFI FunCall hal_irtx_revert_bit_order
        BL       hal_irtx_revert_bit_order
        ORR      R0,R5,R0, LSL #+28
//   77     return target_data;
        POP      {R1,R4,R5,PC}    ;; return
//   78 }
          CFI EndBlock cfiBlock2
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_irtx_translate_user_data
        THUMB
//   80 static void hal_irtx_translate_user_data(uint32_t target_data[3], const uint8_t data[HAL_IRTX_MAX_DATA_LENGTH])
//   81 {
hal_irtx_translate_user_data:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   82     target_data[0] = hal_irtx_build_double_word(data);
        MOV      R0,R5
          CFI FunCall hal_irtx_build_double_word
        BL       hal_irtx_build_double_word
        STR      R0,[R4, #+0]
//   83     target_data[1] = hal_irtx_build_double_word(data + 4);
        ADDS     R0,R5,#+4
          CFI FunCall hal_irtx_build_double_word
        BL       hal_irtx_build_double_word
        STR      R0,[R4, #+4]
//   84     target_data[2] = hal_irtx_build_double_word(data + 8);
        ADD      R0,R5,#+8
          CFI FunCall hal_irtx_build_double_word
        BL       hal_irtx_build_double_word
        STR      R0,[R4, #+8]
//   85 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_irtx_translate_repeat_code
          CFI NoCalls
        THUMB
//   87 static uint8_t hal_irtx_translate_repeat_code(hal_irtx_repeat_code_t repeat_code)
//   88 {
//   89     return HAL_IRTX_REPEAT_ENABLE == repeat_code ? 1 : 0;
hal_irtx_translate_repeat_code:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        MOV      R0,R1
        BX       LR               ;; return
//   90 }
          CFI EndBlock cfiBlock4
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_irtx_check_valid_data
        THUMB
//   92 static  hal_irtx_status_t hal_irtx_check_valid_data(const uint8_t *data, uint32_t bit_length)
//   93 {
hal_irtx_check_valid_data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94     if (NULL == data) {
        CMP      R0,#+0
        BNE.N    ??hal_irtx_check_valid_data_0
//   95         log_hal_error("data is null");
        ADR.W    R2,?_0
        MOVS     R1,#+95
        ADR.W    R0,`hal_irtx_check_valid_data::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   96         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//   97     }
//   98     if (bit_length > HAL_IRTX_MAX_DATA_LENGTH * 8) {
??hal_irtx_check_valid_data_0:
        CMP      R1,#+97
        BCC.N    ??hal_irtx_check_valid_data_1
//   99         log_hal_error("bit_length %lu, too many bits to send, limit is %u",
//  100                       bit_length, HAL_IRTX_MAX_DATA_LENGTH * 8);
        MOVS     R0,#+96
        STR      R0,[SP, #+0]
        MOV      R3,R1
        ADR.W    R2,?_1
        MOVS     R1,#+100
        ADR.W    R0,`hal_irtx_check_valid_data::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  101         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  102     }
//  103 
//  104     return HAL_IRTX_STATUS_OK;
??hal_irtx_check_valid_data_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  105 }
          CFI EndBlock cfiBlock5
//  106 
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_irtx_init
        THUMB
//  108 hal_irtx_status_t hal_irtx_init(void)
//  109 {
hal_irtx_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110 
//  111     halIrTxInit(1, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R2
          CFI FunCall halIrTxInit
        BL       halIrTxInit
//  112 
//  113     /*get sleep handler*/
//  114 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  115     irtx_sleep_handler = hal_sleep_manager_set_sleep_handle("irtx");
        ADR.W    R0,?_2
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        LDR.N    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
//  116     if (irtx_sleep_handler == INVALID_SLEEP_HANDLE) {
        CMP      R0,#+255
        BNE.N    ??hal_irtx_init_0
//  117         log_hal_error("there's no available handle when IRTX get sleep handle");
        ADR.W    R2,?_3
        MOVS     R1,#+117
        ADR.W    R0,`hal_irtx_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  118         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  119     }
//  120 #endif
//  121 
//  122 
//  123     return HAL_IRTX_STATUS_OK;
??hal_irtx_init_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  124 
//  125 }
          CFI EndBlock cfiBlock6
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_irtx_deinit
        THUMB
//  127 hal_irtx_status_t hal_irtx_deinit(void)
//  128 {
hal_irtx_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129     halIrTxInit(0, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall halIrTxInit
        BL       halIrTxInit
//  130     /*release sleep hander*/
//  131 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  132     hal_sleep_manager_release_sleep_handle(irtx_sleep_handler);
        LDR.N    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  133 #endif
//  134     return HAL_IRTX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  135 
//  136 }
          CFI EndBlock cfiBlock7
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_irtx_do_send_data
        THUMB
//  138 hal_irtx_status_t hal_irtx_do_send_data(uint8_t mode,
//  139                                         hal_irtx_repeat_code_t repeat_code,
//  140                                         const uint8_t data[HAL_IRTX_MAX_DATA_LENGTH],
//  141                                         uint32_t bit_length)
//  142 {
hal_irtx_do_send_data:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//  143     int32_t ret_val = ir_tx_configure(mode);
//  144     if (ret_val < 0) {
          CFI FunCall ir_tx_configure
        BL       ir_tx_configure
        CMP      R0,#+0
        BPL.N    ??hal_irtx_do_send_data_0
//  145         log_hal_error("ir_tx_configure fail");
        ADR.W    R2,?_4
        MOVS     R1,#+145
        ADR.W    R0,`hal_irtx_do_send_data::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  146         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_irtx_do_send_data_1
//  147     }
//  148     uint32_t target_data[3] = {0};
??hal_irtx_do_send_data_0:
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  149     hal_irtx_translate_user_data(target_data, data);
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall hal_irtx_translate_user_data
        BL       hal_irtx_translate_user_data
//  150     /*lock sleep mode*/
//  151 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  152     hal_sleep_manager_lock_sleep(irtx_sleep_handler);
        LDR.N    R6,??DataTable16_1
        LDRB     R0,[R6, #+0]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  153 #endif
//  154     ret_val = ir_tx_send(target_data[0],
//  155                          target_data[1],
//  156                          target_data[2],
//  157                          bit_length,
//  158                          hal_irtx_translate_repeat_code(repeat_code));
        MOV      R0,R5
          CFI FunCall hal_irtx_translate_repeat_code
        BL       hal_irtx_translate_repeat_code
        STR      R0,[SP, #+0]
        MOV      R3,R4
        UXTB     R3,R3
        LDR      R2,[SP, #+12]
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
          CFI FunCall ir_tx_send
        BL       ir_tx_send
        MOV      R4,R0
//  159     /*unlock sleep mode*/
//  160 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  161     hal_sleep_manager_unlock_sleep(irtx_sleep_handler);
        LDRB     R0,[R6, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  162 #endif
//  163 
//  164     if (ret_val < 0) {
        CMP      R4,#+0
        BPL.N    ??hal_irtx_do_send_data_2
//  165         log_hal_error("ir_tx_configure fail");
        ADR.W    R2,?_4
        MOVS     R1,#+165
        ADR.W    R0,`hal_irtx_do_send_data::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  166         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_irtx_do_send_data_1
//  167     }
//  168     irtx_status = true;
??hal_irtx_do_send_data_2:
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  169     return HAL_IRTX_STATUS_OK;
        MOVS     R0,#+0
??hal_irtx_do_send_data_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  170 }
          CFI EndBlock cfiBlock8
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_irtx_send_nec_data
        THUMB
//  172 hal_irtx_status_t hal_irtx_send_nec_data(hal_irtx_repeat_code_t repeat_code,
//  173         const uint8_t data[HAL_IRTX_MAX_DATA_LENGTH],
//  174         uint32_t bit_length)
//  175 {
hal_irtx_send_nec_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  176 
//  177     if (HAL_IRTX_STATUS_ERROR == hal_irtx_check_valid_data(data, bit_length)) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_irtx_check_valid_data
        BL       hal_irtx_check_valid_data
        CMN      R0,#+1
        BNE.N    ??hal_irtx_send_nec_data_0
//  178         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  179     }
//  180     return hal_irtx_do_send_data(IR_TX_NEC, repeat_code, data, bit_length);
??hal_irtx_send_nec_data_0:
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_irtx_do_send_data
        B.N      hal_irtx_do_send_data
//  181 }
          CFI EndBlock cfiBlock9
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_irtx_send_rc5_data
        THUMB
//  183 hal_irtx_status_t hal_irtx_send_rc5_data(hal_irtx_repeat_code_t repeat_code,
//  184         const uint8_t data[HAL_IRTX_MAX_DATA_LENGTH],
//  185         uint32_t bit_length)
//  186 {
hal_irtx_send_rc5_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  187     if (HAL_IRTX_STATUS_ERROR == hal_irtx_check_valid_data(data, bit_length)) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_irtx_check_valid_data
        BL       hal_irtx_check_valid_data
        CMN      R0,#+1
        BNE.N    ??hal_irtx_send_rc5_data_0
//  188         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  189     }
//  190 
//  191     return hal_irtx_do_send_data(IR_TX_RC5, repeat_code, data, bit_length);
??hal_irtx_send_rc5_data_0:
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+1
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_irtx_do_send_data
        B.N      hal_irtx_do_send_data
//  192 }
          CFI EndBlock cfiBlock10
//  193 
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_irtx_send_rc6_data
        THUMB
//  195 hal_irtx_status_t hal_irtx_send_rc6_data(hal_irtx_repeat_code_t repeat_code,
//  196         const uint8_t data[HAL_IRTX_MAX_DATA_LENGTH],
//  197         uint32_t bit_length)
//  198 {
hal_irtx_send_rc6_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  199     if (HAL_IRTX_STATUS_ERROR == hal_irtx_check_valid_data(data, bit_length)) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_irtx_check_valid_data
        BL       hal_irtx_check_valid_data
        CMN      R0,#+1
        BNE.N    ??hal_irtx_send_rc6_data_0
//  200         return HAL_IRTX_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  201     }
//  202 
//  203     return hal_irtx_do_send_data(IR_TX_RC6, repeat_code, data, bit_length);
??hal_irtx_send_rc6_data_0:
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+2
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_irtx_do_send_data
        B.N      hal_irtx_do_send_data
//  204 }
          CFI EndBlock cfiBlock11
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_irtx_configure_pulse_data_carrier
        THUMB
//  206 hal_irtx_status_t hal_irtx_configure_pulse_data_carrier(uint32_t frequency,
//  207         uint32_t duty_cycle)
//  208 {
hal_irtx_configure_pulse_data_carrier:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209     int32_t ret_val = ir_tx_pulse_width_configure((uint16_t)frequency, (uint8_t)duty_cycle);
//  210     return ret_val >= 0 ? HAL_IRTX_STATUS_OK : HAL_IRTX_STATUS_ERROR;
        UXTB     R1,R1
        UXTH     R0,R0
          CFI FunCall ir_tx_pulse_width_configure
        BL       ir_tx_pulse_width_configure
        CMP      R0,#+0
        BMI.N    ??hal_irtx_configure_pulse_data_carrier_0
        MOVS     R0,#+0
        POP      {R1,PC}
??hal_irtx_configure_pulse_data_carrier_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock12
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_irtx_interrupt_handle
        THUMB
//  213 static void hal_irtx_interrupt_handle(hal_nvic_irq_t irq_number)
//  214 {
hal_irtx_interrupt_handle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  215     if (NULL != g_pulse_data_callback) {
        LDR.N    R4,??DataTable16_1
        LDR      R2,[R4, #+4]
        MOVS     R0,R2
        BEQ.N    ??hal_irtx_interrupt_handle_0
//  216         g_pulse_data_callback(HAL_IRTX_EVENT_TRANSACTION_SUCCESS, g_callback_user_data);
        LDR      R1,[R4, #+8]
        MOVS     R0,#+0
          CFI FunCall
        BLX      R2
//  217     }
//  218     (void)ir_tx_interrupt_clear();
??hal_irtx_interrupt_handle_0:
          CFI FunCall ir_tx_interrupt_clear
        BL       ir_tx_interrupt_clear
//  219     irtx_status = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  220 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_irtx_register_pulse_data_callback
        THUMB
//  222 hal_irtx_status_t hal_irtx_register_pulse_data_callback(hal_irtx_pulse_data_callback_t callback,
//  223         void *user_data)
//  224 {
hal_irtx_register_pulse_data_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  225     g_pulse_data_callback = callback;
        LDR.N    R2,??DataTable16_1
        STR      R0,[R2, #+4]
//  226     g_callback_user_data = user_data;
        STR      R1,[R2, #+8]
//  227     hal_nvic_register_isr_handler(CM4_IRDA_TX_IRQ, hal_irtx_interrupt_handle);
        LDR.N    R1,??DataTable16_2
        MOVS     R0,#+15
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  228     NVIC_EnableIRQ((IRQn_Type)CM4_IRDA_TX_IRQ);
        MOVS     R0,#+15
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  229     return HAL_IRTX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  230 }
          CFI EndBlock cfiBlock14
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_irtx_send_pulse_data
        THUMB
//  232 hal_irtx_status_t hal_irtx_send_pulse_data(uint32_t base_period,
//  233         uint8_t *data,
//  234         uint32_t length)
//  235 {
hal_irtx_send_pulse_data:
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
//  236     int32_t ret_val = 0;
//  237     /*lock sleep mode*/
//  238 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  239     hal_sleep_manager_lock_sleep(irtx_sleep_handler);
        LDR.N    R7,??DataTable16_1
        LDRB     R0,[R7, #+0]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  240 #endif
//  241 
//  242     ret_val = ir_tx_pulse_width_send(length, data, base_period);
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall ir_tx_pulse_width_send
        BL       ir_tx_pulse_width_send
        MOV      R4,R0
//  243     /*unlock sleep mode*/
//  244 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  245     hal_sleep_manager_unlock_sleep(irtx_sleep_handler);
        LDRB     R0,[R7, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  246 #endif
//  247     return ret_val >= 0 ? HAL_IRTX_STATUS_OK : HAL_IRTX_STATUS_ERROR;
        CMP      R4,#+0
        BMI.N    ??hal_irtx_send_pulse_data_0
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??hal_irtx_send_pulse_data_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
//  248 }
          CFI EndBlock cfiBlock15
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_irtx_get_running_status
          CFI NoCalls
        THUMB
//  251 hal_irtx_status_t hal_irtx_get_running_status(hal_irtx_running_status_t *running_status)
//  252 {
//  253     if (irtx_status) {
hal_irtx_get_running_status:
        LDR.N    R1,??DataTable16_1
        LDRB     R1,[R1, #+1]
        SUBS     R2,R1,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STRB     R2,[R0, #+0]
//  254         *running_status = HAL_IRTX_BUSY;
//  255     } else {
//  256         *running_status = HAL_IRTX_IDLE;
//  257     }
//  258 
//  259     return HAL_IRTX_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  260 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     irtx_sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     hal_irtx_interrupt_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_irtx_check_valid_data::__FUNCTION__[26]
`hal_irtx_check_valid_data::__FUNCTION__`:
        DC8 "hal_irtx_check_valid_data"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "data is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 62H, 69H, 74H, 5FH, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 25H, 6CH, 75H, 2CH, 20H
        DC8 74H, 6FH, 6FH, 20H, 6DH, 61H, 6EH, 79H
        DC8 20H, 62H, 69H, 74H, 73H, 20H, 74H, 6FH
        DC8 20H, 73H, 65H, 6EH, 64H, 2CH, 20H, 6CH
        DC8 69H, 6DH, 69H, 74H, 20H, 69H, 73H, 20H
        DC8 25H, 75H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_irtx_init::__FUNCTION__[14]
`hal_irtx_init::__FUNCTION__`:
        DC8 "hal_irtx_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "irtx"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 74H, 68H, 65H, 72H, 65H, 27H, 73H, 20H
        DC8 6EH, 6FH, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 77H, 68H, 65H, 6EH
        DC8 20H, 49H, 52H, 54H, 58H, 20H, 67H, 65H
        DC8 74H, 20H, 73H, 6CH, 65H, 65H, 70H, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_irtx_do_send_data::__FUNCTION__[22]
`hal_irtx_do_send_data::__FUNCTION__`:
        DC8 "hal_irtx_do_send_data"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "ir_tx_configure fail"
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
?_5:
        DC32 0, 0, 0

        END
//  261 
//  262 #endif
// 
//  12 bytes in section .bss
//  12 bytes in section .rodata
// 974 bytes in section .text
// 
// 974 bytes of CODE  memory
//  12 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
