///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:04
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_i2s.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_i2s.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Init
        EXTERN DMA_Stop
        EXTERN DMA_Vfifo_Register_Callback
        EXTERN DMA_Vfifo_init
        EXTERN I2sCfgInitialSetting
        EXTERN I2sClkFifoEn
        EXTERN I2sDlEn
        EXTERN I2sGetVdmaRxFifoCnt
        EXTERN I2sGetVdmaTxFifoCnt
        EXTERN I2sReset
        EXTERN I2sSetDlCfg
        EXTERN I2sSetGblCfg
        EXTERN I2sSetUlCfg
        EXTERN I2sSetVdmaRxIntrEn
        EXTERN I2sSetVdmaRxThreshold
        EXTERN I2sSetVdmaTxIntrEn
        EXTERN I2sSetVdmaTxThreshold
        EXTERN I2sUlEn
        EXTERN I2sVdmaRxStart
        EXTERN I2sVdmaTxStart
        EXTERN __aeabi_memcpy4
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN log_hal_info_internal
        EXTERN xpllClose
        EXTERN xpllOpen

        PUBLIC hal_i2s_deinit
        PUBLIC hal_i2s_disable_audio_top
        PUBLIC hal_i2s_disable_rx
        PUBLIC hal_i2s_disable_rx_dma_interrupt
        PUBLIC hal_i2s_disable_tx
        PUBLIC hal_i2s_disable_tx_dma_interrupt
        PUBLIC hal_i2s_enable_audio_top
        PUBLIC hal_i2s_enable_rx
        PUBLIC hal_i2s_enable_rx_dma_interrupt
        PUBLIC hal_i2s_enable_tx
        PUBLIC hal_i2s_enable_tx_dma_interrupt
        PUBLIC hal_i2s_get_config
        PUBLIC hal_i2s_get_rx_sample_count
        PUBLIC hal_i2s_get_tx_sample_count
        PUBLIC hal_i2s_init
        PUBLIC hal_i2s_register_rx_vfifo_callback
        PUBLIC hal_i2s_register_tx_vfifo_callback
        PUBLIC hal_i2s_rx_read
        PUBLIC hal_i2s_set_config
        PUBLIC hal_i2s_setup_rx_vfifo
        PUBLIC hal_i2s_setup_tx_vfifo
        PUBLIC hal_i2s_stop_rx_vfifo
        PUBLIC hal_i2s_stop_tx_vfifo
        PUBLIC hal_i2s_tx_write
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_i2s.c
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
//   35 #include "hal_i2s.h"
//   36 #ifdef HAL_I2S_MODULE_ENABLED
//   37 #include "hal_i2s_internal.h"
//   38 #include "hal_log.h"
//   39 
//   40 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   41 #include "hal_sleep_manager.h"
//   42 #include "hal_sleep_driver.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 static uint8_t sleep_handler = 0;
sleep_handler:
        DS8 1
//   44 #endif
//   45 
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 static i2s_internal_t      i2s_internal_cfg;
i2s_internal_cfg:
        DS8 104
//   48 
//   49 static hal_i2s_status_t           i2s_is_sample_rate(hal_i2s_sample_rate_t sample_rate, BOOLEAN blinput);
//   50 static void                i2s_dma_callback(bool is_rx);
//   51 static void                i2x_tx_handler(void);
//   52 static void                i2x_rx_handler(void);
//   53 
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_i2s_init
        THUMB
//   55 hal_i2s_status_t hal_i2s_init(hal_i2s_initial_type_t i2s_initial_type)
//   56 {
hal_i2s_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   57 
//   58     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
        LDR.W    R5,??DataTable21
        LDRB     R0,[R5, #+80]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_init_0
//   59         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   60     }
//   61 
//   62 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   63     /*get sleep handler*/
//   64     sleep_handler = hal_sleep_manager_set_sleep_handle("I2S");
??hal_i2s_init_0:
        ADR.N    R0,??DataTable12  ;; "I2S"
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        LDR.W    R1,??DataTable21_1
        STRB     R0,[R1, #+0]
//   65     if (sleep_handler == INVALID_SLEEP_HANDLE) {
        ADR.W    R6,`hal_i2s_init::__FUNCTION__`
        CMP      R0,#+255
        BNE.N    ??hal_i2s_init_1
//   66         log_hal_info("there's no available handle when I2S get sleep handle");
        ADR.W    R2,?_1
        MOVS     R1,#+66
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//   67         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   68     } else {
//   69         hal_sleep_manager_lock_sleep(sleep_handler);/*lock sleep mode*/
??hal_i2s_init_1:
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//   70         log_hal_info("[I2S] lock sleep successfully");
        ADR.W    R2,?_2
        MOVS     R1,#+70
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//   71     }
//   72 #endif
//   73 
//   74     DMA_Init();
          CFI FunCall DMA_Init
        BL       DMA_Init
//   75     DMA_Vfifo_init();
          CFI FunCall DMA_Vfifo_init
        BL       DMA_Vfifo_init
//   76 
//   77     xpllOpen();
          CFI FunCall xpllOpen
        BL       xpllOpen
//   78 
//   79     switch (i2s_initial_type) {
        CMP      R4,#+0
        BEQ.N    ??hal_i2s_init_2
        CMP      R4,#+3
        BNE.N    ??hal_i2s_init_3
//   80 
//   81         //---only for test case use----
//   82         case HAL_I2S_TYPE_INTERNAL_LOOPBACK_MODE:
//   83             i2s_internal_cfg.I2S_INITIAL_TYPE = I2S_INTERNAL_LOOPBACK_MODE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//   84             break;
//   85         //external codec , i2s slave mode
//   86         case HAL_I2S_TYPE_EXTERNAL_MODE:
//   87             i2s_internal_cfg.I2S_INITIAL_TYPE = I2S_EXTERNAL_MODE;
//   88             break;
//   89         case HAL_I2S_TYPE_INTERNAL_MODE:
//   90         case HAL_I2S_TYPE_EXTERNAL_TDM_MODE:
//   91             return HAL_I2S_STATUS_INVALID_PARAMETER;
//   92 
//   93         default:
//   94             return HAL_I2S_STATUS_INVALID_PARAMETER;
//   95     }
//   96 
//   97 
//   98     if (I2sCfgInitialSetting(i2s_internal_cfg.I2S_INITIAL_TYPE,
//   99                              &i2s_internal_cfg.I2SGblCfg,
//  100                              &i2s_internal_cfg.I2SDLCfg,
//  101                              &i2s_internal_cfg.I2SULCfg)) {
??hal_i2s_init_4:
        ADD      R3,R5,#+32
        ADD      R2,R5,#+16
        ADDS     R1,R5,#+1
        LDRB     R0,[R5, #+0]
          CFI FunCall I2sCfgInitialSetting
        BL       I2sCfgInitialSetting
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_init_5
//  102         return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  103     } else {
??hal_i2s_init_2:
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        B.N      ??hal_i2s_init_4
??hal_i2s_init_3:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  104         return HAL_I2S_STATUS_ERROR;
??hal_i2s_init_5:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  105     }
//  106 
//  107 }
          CFI EndBlock cfiBlock0
//  108 
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_i2s_deinit
        THUMB
//  110 hal_i2s_status_t hal_i2s_deinit(void)
//  111 {
hal_i2s_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  112     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+80]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_deinit_0
//  113         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  114     }
//  115 
//  116     xpllClose();
??hal_i2s_deinit_0:
          CFI FunCall xpllClose
        BL       xpllClose
//  117 
//  118 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  119     /*unlock sleep mode*/
//  120     hal_sleep_manager_unlock_sleep(sleep_handler);
        LDR.W    R4,??DataTable21_1
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  121     /*release sleep hander*/
//  122     hal_sleep_manager_release_sleep_handle(sleep_handler);
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  123 #endif
//  124 
//  125     if (I2sReset()) {
          CFI FunCall I2sReset
        BL       I2sReset
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_deinit_1
//  126         return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
//  127     } else {
//  128         return HAL_I2S_STATUS_ERROR;
??hal_i2s_deinit_1:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  129     }
//  130 }
          CFI EndBlock cfiBlock1
//  131 
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_i2s_get_config
        THUMB
//  133 hal_i2s_status_t hal_i2s_get_config(hal_i2s_config_t *config)
//  134 {
hal_i2s_get_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135 
//  136     *config = i2s_internal_cfg.i2s_user_config;
        LDR.W    R1,??DataTable21_2
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  137     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  138 }
          CFI EndBlock cfiBlock2
//  139 
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_i2s_set_config
        THUMB
//  141 hal_i2s_status_t hal_i2s_set_config(const hal_i2s_config_t *config)
//  142 {
hal_i2s_set_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  143 
//  144     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
        LDR.W    R5,??DataTable21
        ADD      R6,R5,#+52
        LDRB     R0,[R6, #+28]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_0
//  145         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  146     }
//  147 
//  148 
//  149     if (NULL == config) {
??hal_i2s_set_config_0:
        CMP      R4,#+0
        BEQ.W    ??hal_i2s_set_config_1
//  150         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  151     }
//  152 
//  153 
//  154     //---check Both sample rates are same value
//  155     if ((config->i2s_out.sample_rate) != (config->i2s_in.sample_rate)) {
        LDRB     R0,[R4, #+12]
        MOV      R1,R0
        LDRB     R2,[R4, #+0]
        CMP      R1,R2
        BNE.W    ??hal_i2s_set_config_1
//  156         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  157     }
//  158 
//  159 
//  160     //----set tx sample rate----
//  161     if (i2s_is_sample_rate(config->i2s_out.sample_rate, I2S_FALSE) != HAL_I2S_STATUS_OK) {
        MOVS     R1,#+0
          CFI FunCall i2s_is_sample_rate
        BL       i2s_is_sample_rate
        CMP      R0,#+0
        BNE.W    ??hal_i2s_set_config_1
//  162         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  163     } else {
//  164         i2s_internal_cfg.i2s_user_config.i2s_out.sample_rate = config->i2s_out.sample_rate;
        LDRB     R0,[R4, #+12]
        STRB     R0,[R6, #+12]
//  165     }
//  166 
//  167 
//  168     //----set rx sample rate----
//  169     if (i2s_is_sample_rate(config->i2s_in.sample_rate, I2S_TRUE) != HAL_I2S_STATUS_OK) {
        MOVS     R1,#+1
        LDRB     R0,[R4, #+0]
          CFI FunCall i2s_is_sample_rate
        BL       i2s_is_sample_rate
        CMP      R0,#+0
        BNE.W    ??hal_i2s_set_config_1
//  170         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  171     } else {
//  172         i2s_internal_cfg.i2s_user_config.i2s_in.sample_rate = config->i2s_in.sample_rate;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, #+0]
//  173     }
//  174 
//  175 
//  176     //---check whether both tx channerl number and tx mode are set to enable at same time
//  177     if ((config->i2s_out.channel_number == HAL_I2S_STEREO) && (config->tx_mode == HAL_I2S_TX_MONO_DUPLICATE_ENABLE)) {
        LDRB     R0,[R4, #+13]
        CMP      R0,#+1
        BNE.N    ??hal_i2s_set_config_2
        LDRB     R1,[R4, #+25]
        CMP      R1,#+1
        BEQ.W    ??hal_i2s_set_config_1
//  178         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  179     }
//  180 
//  181 
//  182     //----set tx channel number----
//  183     switch (config->i2s_out.channel_number) {
??hal_i2s_set_config_2:
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_3
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_4
        B.N      ??hal_i2s_set_config_1
//  184         case HAL_I2S_MONO:
//  185             i2s_internal_cfg.I2SGblCfg.ucI2SDLMonoStereoSel = I2S_DL_MONO_MODE;
??hal_i2s_set_config_3:
        MOVS     R0,#+1
        ADDS     R1,R5,#+6
        STRB     R0,[R1, #+3]
//  186             i2s_internal_cfg.i2s_user_config.i2s_out.channel_number = HAL_I2S_MONO;
        MOVS     R0,#+0
        STRB     R0,[R6, #+13]
//  187             break;
        B.N      ??hal_i2s_set_config_5
//  188         case HAL_I2S_STEREO:
//  189             i2s_internal_cfg.I2SGblCfg.ucI2SDLMonoStereoSel = I2S_DL_STEREO_MODE;
??hal_i2s_set_config_4:
        MOVS     R0,#+0
        ADDS     R1,R5,#+6
        STRB     R0,[R1, #+3]
//  190             i2s_internal_cfg.i2s_user_config.i2s_out.channel_number = HAL_I2S_STEREO;
        MOVS     R0,#+1
        STRB     R0,[R6, #+13]
//  191             break;
//  192         default:
//  193             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  194     }
//  195 
//  196     //----set rx channel number----
//  197     //----just set value , no any effect
//  198     switch (config->i2s_in.channel_number) {
??hal_i2s_set_config_5:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_6
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_7
        B.N      ??hal_i2s_set_config_8
//  199         case HAL_I2S_MONO:
//  200             i2s_internal_cfg.i2s_user_config.i2s_in.channel_number = HAL_I2S_MONO;
??hal_i2s_set_config_6:
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
//  201             break;
        B.N      ??hal_i2s_set_config_9
//  202         case HAL_I2S_STEREO:
//  203             i2s_internal_cfg.i2s_user_config.i2s_in.channel_number = HAL_I2S_STEREO;
??hal_i2s_set_config_7:
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  204             break;
        B.N      ??hal_i2s_set_config_9
//  205         default:
//  206             i2s_internal_cfg.i2s_user_config.i2s_in.channel_number = i2s_internal_cfg.i2s_user_config.i2s_out.channel_number;
??hal_i2s_set_config_8:
        LDRB     R0,[R6, #+13]
        STRB     R0,[R6, #+1]
//  207     }
//  208 
//  209 
//  210     //----set rx down rate mode----
//  211     switch (config->rx_down_rate) {
??hal_i2s_set_config_9:
        LDRB     R0,[R4, #+26]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_10
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_11
        B.N      ??hal_i2s_set_config_1
//  212         case HAL_I2S_RX_DOWN_RATE_DISABLE:
//  213             i2s_internal_cfg.I2SULCfg.bI2SDownRateEn = I2S_UL_DOWN_RATE_DIS;
??hal_i2s_set_config_10:
        MOVS     R0,#+0
        ADD      R1,R5,#+20
        STRB     R0,[R1, #+24]
//  214             i2s_internal_cfg.i2s_user_config.rx_down_rate = HAL_I2S_RX_DOWN_RATE_DISABLE;
        STRB     R0,[R6, #+26]
//  215             break;
        B.N      ??hal_i2s_set_config_12
//  216         case HAL_I2S_RX_DOWN_RATE_ENABLE:
//  217             i2s_internal_cfg.I2SULCfg.bI2SDownRateEn = I2S_UL_DOWN_RATE_EN;
??hal_i2s_set_config_11:
        MOVS     R0,#+1
        ADD      R1,R5,#+20
        STRB     R0,[R1, #+24]
//  218             i2s_internal_cfg.i2s_user_config.rx_down_rate = HAL_I2S_RX_DOWN_RATE_ENABLE;
        STRB     R0,[R6, #+26]
//  219             break;
//  220         default:
//  221             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  222     }
//  223 
//  224 
//  225     //----set tx mode----
//  226     switch (config->tx_mode) {
??hal_i2s_set_config_12:
        LDRB     R0,[R4, #+25]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_13
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_14
        B.N      ??hal_i2s_set_config_1
//  227         case HAL_I2S_TX_MONO_DUPLICATE_DISABLE:
//  228             i2s_internal_cfg.I2SGblCfg.bI2SDLMonoDupEn = I2S_DL_MONO_DUP_DIS;
??hal_i2s_set_config_13:
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
//  229             i2s_internal_cfg.i2s_user_config.tx_mode = HAL_I2S_TX_MONO_DUPLICATE_DISABLE;
        STRB     R0,[R6, #+25]
//  230             break;
        B.N      ??hal_i2s_set_config_15
//  231         case HAL_I2S_TX_MONO_DUPLICATE_ENABLE:
//  232             i2s_internal_cfg.I2SGblCfg.bI2SDLMonoDupEn = I2S_DL_MONO_DUP_EN;
??hal_i2s_set_config_14:
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
//  233             i2s_internal_cfg.i2s_user_config.tx_mode = HAL_I2S_TX_MONO_DUPLICATE_ENABLE;
        STRB     R0,[R6, #+25]
//  234             break;
//  235         default:
//  236             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  237     }
//  238 
//  239 
//  240     //----set clock mode----
//  241     //----default: slave mode
//  242     switch (config->clock_mode) {
??hal_i2s_set_config_15:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_16
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_17
        B.N      ??hal_i2s_set_config_1
//  243         case HAL_I2S_MASTER:
//  244             //reserve for internal loopback mode test
//  245             i2s_internal_cfg.I2SDLCfg.ucI2SSRC = I2S_DL_SRC_MASTER;
??hal_i2s_set_config_16:
        ADD      R0,R5,#+20
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  246             i2s_internal_cfg.I2SULCfg.ucI2SSRC = I2S_UL_SRC_MASTER;
        STRB     R1,[R0, #+29]
//  247             i2s_internal_cfg.i2s_user_config.clock_mode = HAL_I2S_MASTER;
        MOV      R0,R1
        STRB     R0,[R6, #+24]
//  248             break;
        B.N      ??hal_i2s_set_config_18
//  249         case HAL_I2S_SLAVE:
//  250             i2s_internal_cfg.I2SDLCfg.ucI2SSRC = I2S_DL_SRC_SLAVE;
??hal_i2s_set_config_17:
        ADD      R0,R5,#+20
        MOVS     R1,#+1
        STRB     R1,[R0, #+8]
//  251             i2s_internal_cfg.I2SULCfg.ucI2SSRC = I2S_UL_SRC_SLAVE;
        STRB     R1,[R0, #+29]
//  252             i2s_internal_cfg.i2s_user_config.clock_mode = HAL_I2S_SLAVE;
        MOV      R0,R1
        STRB     R0,[R6, #+24]
//  253             break;
//  254         default:
//  255             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  256     }
//  257 
//  258 
//  259     //---set TX LR swap----
//  260     //---default: disable
//  261     switch (config->i2s_out.lr_swap) {
??hal_i2s_set_config_18:
        LDRB     R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_19
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_20
        B.N      ??hal_i2s_set_config_1
//  262         case 0:
//  263             i2s_internal_cfg.I2SGblCfg.ucI2SDLSwapLR = 0;
??hal_i2s_set_config_19:
        MOVS     R0,#+0
        ADDS     R1,R5,#+6
        STRB     R0,[R1, #+4]
//  264             i2s_internal_cfg.i2s_user_config.i2s_out.lr_swap = 0;
        STRB     R0,[R6, #+20]
//  265             break;
        B.N      ??hal_i2s_set_config_21
//  266         case 1:
//  267             i2s_internal_cfg.I2SGblCfg.ucI2SDLSwapLR = 1;
??hal_i2s_set_config_20:
        MOVS     R0,#+1
        ADDS     R1,R5,#+6
        STRB     R0,[R1, #+4]
//  268             i2s_internal_cfg.i2s_user_config.i2s_out.lr_swap = 1;
        STRB     R0,[R6, #+20]
//  269             break;
//  270         default:
//  271             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  272     }
//  273 
//  274 
//  275     //---set RX LR swap----
//  276     //---default: disable
//  277     switch (config->i2s_in.lr_swap) {
??hal_i2s_set_config_21:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_22
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_23
        B.N      ??hal_i2s_set_config_1
//  278         case 0:
//  279             i2s_internal_cfg.I2SULCfg.u4I2SLRSwap = 0;
??hal_i2s_set_config_22:
        MOVS     R0,#+0
        ADD      R1,R5,#+20
        STRB     R0,[R1, #+12]
//  280             i2s_internal_cfg.i2s_user_config.i2s_in.lr_swap = 0;
        STRB     R0,[R6, #+8]
//  281             break;
//  282         case 1:
//  283             i2s_internal_cfg.I2SULCfg.u4I2SLRSwap = 1;
//  284             i2s_internal_cfg.i2s_user_config.i2s_in.lr_swap = 1;
//  285             break;
//  286         default:
//  287             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  288     }
//  289 
//  290     //---set BCLK clock inverse---
//  291     //Enable or disable BCLK clock inverting
//  292     //i2s_internal_cfg.I2SGblCfg.bI2SClkInvEn=config->bclk_inv;
//  293 
//  294     //---set Negative edge capture RX data---
//  295     //Enable or disable the read data can be captured either on the positive or negative edge of BCLK
//  296     //i2s_internal_cfg.I2SGblCfg.bI2SNegCapEn=config->neg_cap;
//  297 
//  298     //---set BCLK clock inverse---
//  299 
//  300     //---set TX msb_offset----
//  301     //---default: 0
//  302     i2s_internal_cfg.I2SDLCfg.u4I2SMsbOffset = config->i2s_out.msb_offset;
??hal_i2s_set_config_24:
        ADD      R0,R5,#+20
        LDR      R1,[R4, #+16]
        STR      R1,[R0, #+0]
//  303 
//  304     //---set RX msb_offset----
//  305     //---default: 0
//  306     i2s_internal_cfg.I2SULCfg.u4I2SMsbOffset = config->i2s_in.msb_offset;
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+20]
//  307 
//  308 
//  309     //---set TX word_select_inverse----
//  310     //---default: 0
//  311     i2s_internal_cfg.I2SDLCfg.ucI2SWordSelInv = config->i2s_out.word_select_inverse;
        LDRB     R1,[R4, #+21]
        STRB     R1,[R0, #+6]
//  312 
//  313     //---set RX word_select_inverse----
//  314     //---default: 0
//  315     i2s_internal_cfg.I2SULCfg.ucI2SWordSelInv = config->i2s_in.word_select_inverse;
        LDRB     R1,[R4, #+9]
        STRB     R1,[R0, #+27]
//  316 
//  317     I2sSetGblCfg(&i2s_internal_cfg.I2SGblCfg);
        ADDS     R0,R5,#+1
          CFI FunCall I2sSetGblCfg
        BL       I2sSetGblCfg
//  318     I2sSetDlCfg(&i2s_internal_cfg.I2SDLCfg);
        ADD      R0,R5,#+16
          CFI FunCall I2sSetDlCfg
        BL       I2sSetDlCfg
//  319     I2sSetUlCfg(&i2s_internal_cfg.I2SULCfg);
        ADD      R0,R5,#+32
          CFI FunCall I2sSetUlCfg
        BL       I2sSetUlCfg
//  320 
//  321     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??hal_i2s_set_config_23:
        MOVS     R0,#+1
        ADD      R1,R5,#+20
        STRB     R0,[R1, #+12]
        STRB     R0,[R6, #+8]
        B.N      ??hal_i2s_set_config_24
??hal_i2s_set_config_1:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  322 
//  323 }
          CFI EndBlock cfiBlock3
//  324 
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_i2s_enable_audio_top
        THUMB
//  326 hal_i2s_status_t  hal_i2s_enable_audio_top(void)
//  327 {
hal_i2s_enable_audio_top:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  328 
//  329     //----Enable  audio_top----
//  330 
//  331     I2sClkFifoEn(I2S_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sClkFifoEn
        BL       I2sClkFifoEn
//  332 
//  333     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  334 }
          CFI EndBlock cfiBlock4
//  335 
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_i2s_disable_audio_top
        THUMB
//  337 hal_i2s_status_t  hal_i2s_disable_audio_top(void)
//  338 {
hal_i2s_disable_audio_top:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  339 
//  340     //----Disable audio_top----
//  341     I2sClkFifoEn(I2S_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sClkFifoEn
        BL       I2sClkFifoEn
//  342 
//  343     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  344 }
          CFI EndBlock cfiBlock5
//  345 
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_i2s_enable_tx_dma_interrupt
        THUMB
//  347 hal_i2s_status_t  hal_i2s_enable_tx_dma_interrupt(void)
//  348 {
hal_i2s_enable_tx_dma_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  349 
//  350     if (i2s_internal_cfg.user_tx_callback_func == NULL) {
        LDR.N    R0,??DataTable21
        LDR      R0,[R0, #+88]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_tx_dma_interrupt_0
//  351         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  352     }
//  353 
//  354     //----Enable DMA interrupt for TX----
//  355 
//  356     I2sSetVdmaTxIntrEn(I2S_DMA_INTR_EN);
??hal_i2s_enable_tx_dma_interrupt_0:
        MOVS     R0,#+1
          CFI FunCall I2sSetVdmaTxIntrEn
        BL       I2sSetVdmaTxIntrEn
//  357 
//  358     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  359 }
          CFI EndBlock cfiBlock6
//  360 
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_i2s_disable_tx_dma_interrupt
        THUMB
//  362 hal_i2s_status_t  hal_i2s_disable_tx_dma_interrupt(void)
//  363 {
hal_i2s_disable_tx_dma_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  364 
//  365     //----Disable DMA interrupt for TX----
//  366 
//  367     I2sSetVdmaTxIntrEn(I2S_DMA_INTR_DIS);
        MOVS     R0,#+0
          CFI FunCall I2sSetVdmaTxIntrEn
        BL       I2sSetVdmaTxIntrEn
//  368 
//  369     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  370 }
          CFI EndBlock cfiBlock7
//  371 
//  372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_i2s_enable_rx_dma_interrupt
        THUMB
//  373 hal_i2s_status_t  hal_i2s_enable_rx_dma_interrupt(void)
//  374 {
hal_i2s_enable_rx_dma_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  375 
//  376     if (i2s_internal_cfg.user_rx_callback_func == NULL) {
        LDR.N    R0,??DataTable21
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_rx_dma_interrupt_0
//  377         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  378     }
//  379 
//  380     //----Enable  DMA interrupt for RX----
//  381 
//  382     I2sSetVdmaRxIntrEn(I2S_DMA_INTR_EN);
??hal_i2s_enable_rx_dma_interrupt_0:
        MOVS     R0,#+1
          CFI FunCall I2sSetVdmaRxIntrEn
        BL       I2sSetVdmaRxIntrEn
//  383 
//  384     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  385 }
          CFI EndBlock cfiBlock8
//  386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_i2s_disable_rx_dma_interrupt
        THUMB
//  387 hal_i2s_status_t  hal_i2s_disable_rx_dma_interrupt(void)
//  388 {
hal_i2s_disable_rx_dma_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  389 
//  390     //----Disable DMA interrupt for RX----
//  391 
//  392     I2sSetVdmaRxIntrEn(I2S_DMA_INTR_DIS);
        MOVS     R0,#+0
          CFI FunCall I2sSetVdmaRxIntrEn
        BL       I2sSetVdmaRxIntrEn
//  393 
//  394     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  395 }
          CFI EndBlock cfiBlock9
//  396 
//  397 
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_i2s_get_tx_sample_count
        THUMB
//  399 hal_i2s_status_t hal_i2s_get_tx_sample_count(uint32_t *sample_count)
//  400 {
hal_i2s_get_tx_sample_count:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  401     if (i2s_internal_cfg.ring_buffer.tx_ring_buffer_length == 0) {
        LDR.N    R5,??DataTable21
        LDR      R0,[R5, #+84]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_get_tx_sample_count_0
//  402         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  403     }
//  404 
//  405     //---get free space in tx vfifo
//  406     *sample_count = i2s_internal_cfg.ring_buffer.tx_ring_buffer_length - I2sGetVdmaTxFifoCnt();
??hal_i2s_get_tx_sample_count_0:
          CFI FunCall I2sGetVdmaTxFifoCnt
        BL       I2sGetVdmaTxFifoCnt
        LDR      R1,[R5, #+84]
        SUBS     R0,R1,R0
        STR      R0,[R4, #+0]
//  407 
//  408     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  409 }
          CFI EndBlock cfiBlock10
//  410 
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_i2s_get_rx_sample_count
        THUMB
//  412 hal_i2s_status_t hal_i2s_get_rx_sample_count(uint32_t *sample_count)
//  413 {
hal_i2s_get_rx_sample_count:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  414     //---get the length to the received data in rx vfifo
//  415     *sample_count = I2sGetVdmaRxFifoCnt();
          CFI FunCall I2sGetVdmaRxFifoCnt
        BL       I2sGetVdmaRxFifoCnt
        STR      R0,[R4, #+0]
//  416 
//  417     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  418 }
          CFI EndBlock cfiBlock11
//  419 
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_i2s_setup_tx_vfifo
        THUMB
//  421 hal_i2s_status_t hal_i2s_setup_tx_vfifo(uint32_t *buffer, uint32_t threshold, uint32_t buffer_length)
//  422 {
hal_i2s_setup_tx_vfifo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  423 
//  424     if (NULL == buffer) {
        CMP      R0,#+0
        BNE.N    ??hal_i2s_setup_tx_vfifo_0
//  425         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  426     }
//  427 
//  428     /*
//  429         if ((i2s_internal_cfg.i2s_state & 1<<I2S_STATE_TX_RUNNING) != 0) {
//  430            return HAL_I2S_STATUS_ERROR;
//  431         }
//  432     */
//  433     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
??hal_i2s_setup_tx_vfifo_0:
        LDR.N    R6,??DataTable21_3
        LDRB     R1,[R6, #+0]
        CMP      R1,#+0
        BEQ.N    ??hal_i2s_setup_tx_vfifo_1
//  434         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  435     }
//  436 
//  437     //----Initialize I2S hardware with Virtual FIFO DMA Tx----
//  438     I2sVdmaTxStart((UINT32)buffer, buffer_length, (DMA_VFIFO_CHANNEL) 0, I2S_DMA_CVFF_DIS);
??hal_i2s_setup_tx_vfifo_1:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R5
          CFI FunCall I2sVdmaTxStart
        BL       I2sVdmaTxStart
//  439 
//  440     //----Set the threshold  for Tx VDMA----
//  441     I2sSetVdmaTxThreshold(threshold);
        MOV      R0,R4
          CFI FunCall I2sSetVdmaTxThreshold
        BL       I2sSetVdmaTxThreshold
//  442 
//  443     i2s_internal_cfg.ring_buffer.tx_ring_buffer_length = buffer_length;
        STR      R5,[R6, #+4]
//  444 
//  445 
//  446     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  447 }
          CFI EndBlock cfiBlock12
//  448 
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_i2s_setup_rx_vfifo
        THUMB
//  450 hal_i2s_status_t hal_i2s_setup_rx_vfifo(uint32_t *buffer, uint32_t threshold, uint32_t buffer_length)
//  451 {
hal_i2s_setup_rx_vfifo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
//  452 
//  453     if (NULL == buffer) {
        CMP      R0,#+0
        BNE.N    ??hal_i2s_setup_rx_vfifo_0
//  454         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R4,PC}
//  455     }
//  456     /*
//  457         if ((i2s_internal_cfg.i2s_state & 1<<I2S_STATE_RX_RUNNING) != 0) {
//  458            return HAL_I2S_STATUS_ERROR;
//  459         }
//  460     */
//  461     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
??hal_i2s_setup_rx_vfifo_0:
        LDR.N    R2,??DataTable21
        LDRB     R2,[R2, #+80]
        CMP      R2,#+0
        BEQ.N    ??hal_i2s_setup_rx_vfifo_1
//  462         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  463     }
//  464 
//  465     //----Initialize I2S hardware with Virtual FIFO DMA Rx----
//  466     I2sVdmaRxStart((UINT32)buffer, buffer_length, (DMA_VFIFO_CHANNEL)0, I2S_DMA_CVFF_DIS);
??hal_i2s_setup_rx_vfifo_1:
        MOVS     R3,#+0
        MOV      R2,R3
          CFI FunCall I2sVdmaRxStart
        BL       I2sVdmaRxStart
//  467 
//  468     //----Set the threshold  for Rx VDMA----
//  469     I2sSetVdmaRxThreshold(threshold);
        MOV      R0,R4
          CFI FunCall I2sSetVdmaRxThreshold
        BL       I2sSetVdmaRxThreshold
//  470 
//  471     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  472 
//  473 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      "I2S"
//  474 
//  475 
//  476 //@brief    Stop the operation for TX VDMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_i2s_stop_tx_vfifo
        THUMB
//  477 hal_i2s_status_t hal_i2s_stop_tx_vfifo(void)
//  478 {
hal_i2s_stop_tx_vfifo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  479     //----Disable  the clock of the FIFOs----
//  480     DMA_Stop((UINT8)VDMA_I2S_TX_CH);
        MOVS     R0,#+12
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  481 
//  482     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  483 }
          CFI EndBlock cfiBlock14
//  484 
//  485 
//  486 //@brief      Stop the operation for RX VDMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_i2s_stop_rx_vfifo
        THUMB
//  487 hal_i2s_status_t hal_i2s_stop_rx_vfifo(void)
//  488 {
hal_i2s_stop_rx_vfifo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  489     //----Disable the clock of the FIFOs----
//  490     DMA_Stop((UINT8)VDMA_I2S_RX_CH);
        MOVS     R0,#+13
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  491 
//  492     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  493 }
          CFI EndBlock cfiBlock15
//  494 
//  495 
//  496 //@brief     Register the callback function for VFIFO threshold and enable ISR

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_i2s_register_tx_vfifo_callback
        THUMB
//  497 hal_i2s_status_t hal_i2s_register_tx_vfifo_callback(hal_i2s_tx_callback_t tx_callback, void *user_data)
//  498 {
hal_i2s_register_tx_vfifo_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  499 
//  500     if (NULL == tx_callback) {
        MOVS     R2,R0
        BNE.N    ??hal_i2s_register_tx_vfifo_callback_0
//  501         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  502     }
//  503 
//  504     i2s_internal_cfg.user_tx_callback_func = tx_callback;
??hal_i2s_register_tx_vfifo_callback_0:
        LDR.N    R2,??DataTable21
        STR      R0,[R2, #+88]
//  505     i2s_internal_cfg.user_tx_data = user_data;
        STR      R1,[R2, #+96]
//  506 
//  507     DMA_Vfifo_Register_Callback(VDMA_I2S_TX_CH, i2x_tx_handler);
        ADR.W    R1,i2x_tx_handler
        MOVS     R0,#+12
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
//  508 
//  509     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  510 
//  511 }
          CFI EndBlock cfiBlock16
//  512 
//  513 
//  514 //@brief     Register the callback function for VFIFO threshold and enable ISR

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function hal_i2s_register_rx_vfifo_callback
        THUMB
//  515 hal_i2s_status_t hal_i2s_register_rx_vfifo_callback(hal_i2s_rx_callback_t rx_callback, void *user_data)
//  516 {
hal_i2s_register_rx_vfifo_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  517 
//  518     if (NULL == rx_callback) {
        MOVS     R2,R0
        BNE.N    ??hal_i2s_register_rx_vfifo_callback_0
//  519         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  520     }
//  521 
//  522     i2s_internal_cfg.user_rx_callback_func = rx_callback;
??hal_i2s_register_rx_vfifo_callback_0:
        LDR.N    R2,??DataTable21
        STR      R0,[R2, #+92]
//  523     i2s_internal_cfg.user_rx_data = user_data;
        STR      R1,[R2, #+100]
//  524 
//  525     DMA_Vfifo_Register_Callback(VDMA_I2S_RX_CH, i2x_rx_handler);
        ADR.W    R1,i2x_rx_handler
        MOVS     R0,#+13
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
//  526 
//  527     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  528 }
          CFI EndBlock cfiBlock17
//  529 
//  530 
//  531 
//  532 //@brief     Power on I2S output link.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function hal_i2s_enable_tx
        THUMB
//  533 hal_i2s_status_t  hal_i2s_enable_tx(void)
//  534 {
hal_i2s_enable_tx:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  535 
//  536     i2s_internal_cfg.i2s_state |= (1 << I2S_STATE_TX_RUNNING);
        LDR.N    R0,??DataTable21
        LDRB     R1,[R0, #+80]
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+80]
//  537 
//  538     I2sDlEn(KAL_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sDlEn
        BL       I2sDlEn
//  539 
//  540     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  541 }
          CFI EndBlock cfiBlock18
//  542 
//  543 
//  544 //@brief     Power on I2S input link.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function hal_i2s_enable_rx
        THUMB
//  545 hal_i2s_status_t  hal_i2s_enable_rx(void)
//  546 {
hal_i2s_enable_rx:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  547     i2s_internal_cfg.i2s_state |= (1 << I2S_STATE_RX_RUNNING);
        LDR.N    R0,??DataTable21
        LDRB     R1,[R0, #+80]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+80]
//  548 
//  549     I2sUlEn(KAL_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sUlEn
        BL       I2sUlEn
//  550 
//  551     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  552 
//  553 }
          CFI EndBlock cfiBlock19
//  554 
//  555 
//  556 
//  557 //@brief     Power off I2S out.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function hal_i2s_disable_tx
        THUMB
//  558 hal_i2s_status_t  hal_i2s_disable_tx(void)
//  559 {
hal_i2s_disable_tx:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  560     i2s_internal_cfg.i2s_state &=  ~(1 << I2S_STATE_TX_RUNNING);
        LDR.N    R0,??DataTable21
        LDRB     R1,[R0, #+80]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+80]
//  561 
//  562     I2sDlEn(KAL_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sDlEn
        BL       I2sDlEn
//  563 
//  564     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  565 }
          CFI EndBlock cfiBlock20
//  566 
//  567 
//  568 //@brief     Power off I2S input link.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function hal_i2s_disable_rx
        THUMB
//  569 hal_i2s_status_t hal_i2s_disable_rx(void)
//  570 {
hal_i2s_disable_rx:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  571 
//  572     i2s_internal_cfg.i2s_state &= ~(1 << I2S_STATE_RX_RUNNING);
        LDR.N    R0,??DataTable21
        LDRB     R1,[R0, #+80]
        AND      R1,R1,#0xFD
        STRB     R1,[R0, #+80]
//  573 
//  574     I2sUlEn(KAL_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sUlEn
        BL       I2sUlEn
//  575 
//  576     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  577 
//  578 }
          CFI EndBlock cfiBlock21
//  579 
//  580 
//  581 //@brief     Write data to I2S output link.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function hal_i2s_tx_write
          CFI NoCalls
        THUMB
//  582 hal_i2s_status_t hal_i2s_tx_write(uint32_t data)
//  583 {
//  584 
//  585     DRV_Reg32(I2S_DMA_TX_FIFO) = data;
hal_i2s_tx_write:
        MOV      R1,#+2030043136
        STR      R0,[R1, #+0]
//  586 
//  587     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  588 }
          CFI EndBlock cfiBlock22
//  589 
//  590 
//  591 //@brief     Receive data from I2S input link.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function hal_i2s_rx_read
          CFI NoCalls
        THUMB
//  592 hal_i2s_status_t hal_i2s_rx_read(uint32_t *data)
//  593 {
//  594 
//  595     *data = DRV_Reg32(I2S_DMA_RX_FIFO);
hal_i2s_rx_read:
        LDR.N    R1,??DataTable21_4  ;; 0x79000100
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  596 
//  597     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  598 
//  599 }
          CFI EndBlock cfiBlock23
//  600 
//  601 
//  602 // =======================================================================================
//  603 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function i2s_dma_callback
        THUMB
//  604 static void i2s_dma_callback(bool is_rx)
//  605 {
//  606     if (is_rx) {
i2s_dma_callback:
        LDR.N    R2,??DataTable21
        CMP      R0,#+0
        BEQ.N    ??i2s_dma_callback_0
//  607         //----notify user to get data from RX VFIFO----
//  608         i2s_internal_cfg.user_rx_callback_func(HAL_I2S_EVENT_DATA_NOTIFICATION,
//  609                                                i2s_internal_cfg.user_rx_data);
        LDR      R1,[R2, #+100]
        MOVS     R0,#+1
        LDR      R2,[R2, #+92]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  610     } else {
//  611         //notify user to refill data to TX VFIFO
//  612         i2s_internal_cfg.user_tx_callback_func(HAL_I2S_EVENT_DATA_REQUEST,
//  613                                                i2s_internal_cfg.user_tx_data);
??i2s_dma_callback_0:
        LDR      R1,[R2, #+96]
        MOVS     R0,#+0
        LDR      R2,[R2, #+88]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  614     }
//  615 }
          CFI EndBlock cfiBlock24
//  616 
//  617 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function i2x_tx_handler
        THUMB
//  618 static void i2x_tx_handler(void)
//  619 {
//  620     i2s_dma_callback(0);
i2x_tx_handler:
        MOVS     R0,#+0
          CFI FunCall i2s_dma_callback
        B.N      i2s_dma_callback
//  621 }
          CFI EndBlock cfiBlock25
//  622 
//  623 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function i2x_rx_handler
        THUMB
//  624 static void i2x_rx_handler(void)
//  625 {
//  626     i2s_dma_callback(1);
i2x_rx_handler:
        MOVS     R0,#+1
          CFI FunCall i2s_dma_callback
        B.N      i2s_dma_callback
//  627 }
          CFI EndBlock cfiBlock26
//  628 
//  629 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function i2s_is_sample_rate
          CFI NoCalls
        THUMB
//  630 static hal_i2s_status_t i2s_is_sample_rate(hal_i2s_sample_rate_t sample_rate, BOOLEAN IsRx)
//  631 {
//  632     switch (sample_rate) {
i2s_is_sample_rate:
        CMP      R0,#+5
        BHI.N    ??i2s_is_sample_rate_1
        TBB      [PC, R0]
        DATA
??i2s_is_sample_rate_0:
        DC8      0x3,0xD,0x16,0x1F
        DC8      0x28,0x31
        THUMB
//  633         case HAL_I2S_SAMPLE_RATE_8K:
//  634             if (IsRx) {
??i2s_is_sample_rate_2:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_3
//  635                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_8K;
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  636             } else {
//  637                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_8K;
//  638             }
//  639             break;
//  640         case HAL_I2S_SAMPLE_RATE_12K:
//  641             if (IsRx) {
//  642                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_12K;
//  643             } else {
//  644                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_12K;
//  645             }
//  646             break;
//  647         case HAL_I2S_SAMPLE_RATE_16K:
//  648             if (IsRx) {
//  649                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_16K;
//  650             } else {
//  651                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_16K;
//  652             }
//  653             break;
//  654         case HAL_I2S_SAMPLE_RATE_24K:
//  655             if (IsRx) {
//  656                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_24K;
//  657             } else {
//  658                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_24K;
//  659             }
//  660             break;
//  661         case HAL_I2S_SAMPLE_RATE_32K:
//  662             if (IsRx) {
//  663                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_32K;
//  664             } else {
//  665                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_32K;
//  666             }
//  667             break;
//  668         case HAL_I2S_SAMPLE_RATE_48K:
//  669             if (IsRx) {
//  670                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_48K;
//  671             } else {
//  672                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_48K;
//  673             }
//  674             break;
//  675         default:
//  676             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  677     }
//  678 
//  679     return HAL_I2S_STATUS_OK;
??i2s_is_sample_rate_4:
        MOVS     R0,#+0
        BX       LR               ;; return
??i2s_is_sample_rate_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_5:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_6
        MOVS     R1,#+2
        STRB     R1,[R0, #+21]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_6:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_7:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_8
        MOVS     R1,#+4
        STRB     R1,[R0, #+21]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_8:
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_9:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_10
        MOVS     R1,#+6
        STRB     R1,[R0, #+21]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_10:
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_11:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_12
        MOVS     R1,#+8
        STRB     R1,[R0, #+21]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_12:
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_13:
        LDR.N    R0,??DataTable21_5
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_14
        MOVS     R1,#+10
        STRB     R1,[R0, #+21]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_14:
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_1:
        MVN      R0,#+1
        BX       LR
//  680 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     i2s_internal_cfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     i2s_internal_cfg+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     i2s_internal_cfg+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x79000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     i2s_internal_cfg+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_init::__FUNCTION__[13]
`hal_i2s_init::__FUNCTION__`:
        DC8 "hal_i2s_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 74H, 68H, 65H, 72H, 65H, 27H, 73H, 20H
        DC8 6EH, 6FH, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 77H, 68H, 65H, 6EH
        DC8 20H, 49H, 32H, 53H, 20H, 67H, 65H, 74H
        DC8 20H, 73H, 6CH, 65H, 65H, 70H, 20H, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I2S] lock sleep successfully"
        DC8 0, 0

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
        DC8 "I2S"

        END
//  681 
//  682 #endif//#ifdef HAL_I2S_MODULE_ENABLED
// 
//   105 bytes in section .bss
//     4 bytes in section .rodata
// 1 336 bytes in section .text
// 
// 1 336 bytes of CODE  memory
//     4 bytes of CONST memory
//   105 bytes of DATA  memory
//
//Errors: none
//Warnings: none
