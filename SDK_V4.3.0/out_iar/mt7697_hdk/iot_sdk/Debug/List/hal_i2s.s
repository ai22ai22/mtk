///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:25
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2s.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW73E7.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2s.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
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
        EXTERN log_hal_error_internal
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
        PUBLIC i2s_enter_resume
        PUBLIC i2s_enter_suspend
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2s.c
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
//   43 #endif
//   44 
//   45 #define     I2S_CHECK_BIT(var,pos)       ((var) & (1<<(pos)))
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 static i2s_internal_t      i2s_internal_cfg;
i2s_internal_cfg:
        DS8 140
//   48 static hal_i2s_status_t    i2s_is_sample_rate(hal_i2s_sample_rate_t sample_rate, bool blinput);
//   49 static void                i2s_dma_callback(bool is_rx);
//   50 static void                i2x_tx_handler(void);
//   51 static void                i2x_rx_handler(void);
//   52 
//   53 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   54 static uint8_t             sleep_handler = 0;
sleep_handler:
        DS8 1
//   55 void                       i2s_enter_suspend(void);
//   56 void                       i2s_enter_resume(void);
//   57 #endif
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function i2s_query_tx_vfifo_empty
        THUMB
//   59 static void i2s_query_tx_vfifo_empty(void)
//   60 {
i2s_query_tx_vfifo_empty:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   61     //log_hal_info("i2s_query_tx_vfifo_empty\r\n");
//   62     while (1) {
//   63         if ((I2S_CHECK_BIT(i2s_internal_cfg.i2s_state, I2S_STATE_TX_RUNNING) != 0) &&
//   64                 (i2s_internal_cfg.i2s_vfifo.tx_dma_configured == true) &&
//   65                 (i2s_internal_cfg.i2s_audiotop_enabled == true)) {
??i2s_query_tx_vfifo_empty_0:
        LDR.W    R0,??DataTable37_1
        LDRB     R1,[R0, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??i2s_query_tx_vfifo_empty_1
        LDRB     R1,[R0, #+17]
        CMP      R1,#+1
        BNE.N    ??i2s_query_tx_vfifo_empty_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        BNE.N    ??i2s_query_tx_vfifo_empty_1
//   66             if (I2sGetVdmaTxFifoCnt() == 0) {
          CFI FunCall I2sGetVdmaTxFifoCnt
        BL       I2sGetVdmaTxFifoCnt
        CMP      R0,#+0
        BNE.N    ??i2s_query_tx_vfifo_empty_0
//   67                 break;
//   68             }
//   69         } else {
//   70             break;
//   71         }
//   72     }
//   73 }
??i2s_query_tx_vfifo_empty_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_i2s_init
        THUMB
//   75 hal_i2s_status_t hal_i2s_init(hal_i2s_initial_type_t i2s_initial_type)
//   76 {
hal_i2s_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   77 
//   78     if (i2s_internal_cfg.i2s_state != I2S_STATE_IDLE) {
        LDR.W    R5,??DataTable37_2
        ADD      R4,R5,#+88
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??hal_i2s_init_0
//   79         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   80     }
//   81 
//   82     switch (i2s_initial_type) {
??hal_i2s_init_0:
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_init_1
        CMP      R0,#+3
        BNE.N    ??hal_i2s_init_2
//   83 
//   84         //---only for test case use----
//   85         case HAL_I2S_TYPE_INTERNAL_LOOPBACK_MODE:
//   86             i2s_internal_cfg.I2S_INITIAL_TYPE = I2S_INTERNAL_LOOPBACK_MODE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//   87             i2s_internal_cfg.i2s_initial_type = HAL_I2S_TYPE_INTERNAL_LOOPBACK_MODE;
        MOVS     R0,#+3
        STRB     R0,[R5, #+52]
//   88             break;
//   89         //external codec , i2s slave mode
//   90         case HAL_I2S_TYPE_EXTERNAL_MODE:
//   91             i2s_internal_cfg.I2S_INITIAL_TYPE = I2S_EXTERNAL_MODE;
//   92             i2s_internal_cfg.i2s_initial_type = HAL_I2S_TYPE_EXTERNAL_MODE;
//   93             break;
//   94         case HAL_I2S_TYPE_INTERNAL_MODE:
//   95         case HAL_I2S_TYPE_EXTERNAL_TDM_MODE:
//   96             return HAL_I2S_STATUS_INVALID_PARAMETER;
//   97 
//   98         default:
//   99             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  100     }
//  101 
//  102 
//  103     if (I2sCfgInitialSetting(
//  104                 i2s_internal_cfg.I2S_INITIAL_TYPE,
//  105                 &i2s_internal_cfg.I2SGblCfg,
//  106                 &i2s_internal_cfg.I2SDLCfg,
//  107                 &i2s_internal_cfg.I2SULCfg)) {
??hal_i2s_init_3:
        ADD      R3,R5,#+32
        ADD      R2,R5,#+16
        ADDS     R1,R5,#+1
        LDRB     R0,[R5, #+0]
          CFI FunCall I2sCfgInitialSetting
        BL       I2sCfgInitialSetting
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_init_4
//  108         i2s_internal_cfg.i2s_state = I2S_STATE_INIT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  109         i2s_internal_cfg.i2s_configured = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  110         i2s_internal_cfg.i2s_audiotop_enabled = false;
        STRB     R0,[R4, #+2]
//  111         return HAL_I2S_STATUS_OK;
        POP      {R1,R4,R5,PC}
//  112     } else {
??hal_i2s_init_1:
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??hal_i2s_init_3
??hal_i2s_init_2:
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  113         return HAL_I2S_STATUS_ERROR;
??hal_i2s_init_4:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  114     }
//  115 
//  116 }
          CFI EndBlock cfiBlock1
//  117 
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_i2s_deinit
        THUMB
//  119 hal_i2s_status_t hal_i2s_deinit(void)
//  120 {
hal_i2s_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  121     if (i2s_internal_cfg.i2s_state != I2S_STATE_INIT) {
        LDR.W    R0,??DataTable37_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BEQ.N    ??hal_i2s_deinit_0
//  122         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  123     }
//  124 
//  125     //xpllClose();
//  126     i2s_internal_cfg.i2s_state =  I2S_STATE_IDLE;
??hal_i2s_deinit_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  127     i2s_internal_cfg.i2s_configured = false;
        STRB     R1,[R0, #+1]
//  128     i2s_internal_cfg.i2s_audiotop_enabled = false;
        STRB     R1,[R0, #+2]
//  129     if (I2sReset()) {
          CFI FunCall I2sReset
        BL       I2sReset
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_deinit_1
//  130         return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
//  131     } else {
//  132         return HAL_I2S_STATUS_ERROR;
??hal_i2s_deinit_1:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  133     }
//  134 }
          CFI EndBlock cfiBlock2
//  135 
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_i2s_get_config
        THUMB
//  137 hal_i2s_status_t hal_i2s_get_config(hal_i2s_config_t *config)
//  138 {
hal_i2s_get_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  139 
//  140     *config = i2s_internal_cfg.i2s_user_config;
        LDR.W    R1,??DataTable37_3
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  141     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  142 }
          CFI EndBlock cfiBlock3
//  143 
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_i2s_set_config
        THUMB
//  145 hal_i2s_status_t hal_i2s_set_config(const hal_i2s_config_t *config)
//  146 {
hal_i2s_set_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  147 
//  148     if (i2s_internal_cfg.i2s_state != I2S_STATE_INIT) {
        LDR.W    R5,??DataTable37_2
        ADD      R6,R5,#+81
        LDRB     R0,[R6, #+7]
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_0
//  149         log_hal_error("i2s_state != I2S_STATE_INIT , i2s_state =%d\r\n", (unsigned char)i2s_internal_cfg.i2s_state);
        LDRB     R3,[R6, #+7]
        ADR.W    R2,?_0
        MOVS     R1,#+149
        ADR.W    R0,`hal_i2s_set_config::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  150         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  151     }
//  152 
//  153     if (NULL == config) {
??hal_i2s_set_config_0:
        CMP      R4,#+0
        BEQ.N    ??hal_i2s_set_config_1
//  154         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  155     }
//  156 
//  157     //enable DMA for i2s
//  158     DMA_Init();
          CFI FunCall DMA_Init
        BL       DMA_Init
//  159     DMA_Vfifo_init();
          CFI FunCall DMA_Vfifo_init
        BL       DMA_Vfifo_init
//  160 
//  161     //---check Both sample rates are same value
//  162     if ((config->i2s_out.sample_rate) != (config->i2s_in.sample_rate)) {
        LDRB     R0,[R4, #+12]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??hal_i2s_set_config_1
//  163         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  164     }
//  165 
//  166     //----set tx sample rate----
//  167     if (i2s_is_sample_rate(config->i2s_out.sample_rate, false) != HAL_I2S_STATUS_OK) {
        MOVS     R1,#+0
          CFI FunCall i2s_is_sample_rate
        BL       i2s_is_sample_rate
        CMP      R0,#+0
        BNE.N    ??hal_i2s_set_config_1
//  168         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  169     }
//  170 
//  171     //----set rx sample rate----
//  172     if (i2s_is_sample_rate(config->i2s_in.sample_rate, true) != HAL_I2S_STATUS_OK) {
        MOVS     R1,#+1
        LDRB     R0,[R4, #+0]
          CFI FunCall i2s_is_sample_rate
        BL       i2s_is_sample_rate
        CMP      R0,#+0
        BNE.N    ??hal_i2s_set_config_1
//  173         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  174     }
//  175 
//  176     //---check whether both tx channerl number and tx mode are set to enable at same time
//  177     if ((config->i2s_out.channel_number == HAL_I2S_STEREO) && (config->tx_mode == HAL_I2S_TX_MONO_DUPLICATE_ENABLE)) {
        LDRB     R0,[R4, #+13]
        CMP      R0,#+1
        BNE.N    ??hal_i2s_set_config_2
        LDRB     R1,[R4, #+27]
        CMP      R1,#+1
        BEQ.N    ??hal_i2s_set_config_1
//  178         return HAL_I2S_STATUS_INVALID_PARAMETER;
//  179     }
//  180 
//  181     //----set tx channel number----
//  182     switch (config->i2s_out.channel_number) {
??hal_i2s_set_config_2:
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_set_config_3
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_set_config_4
        B.N      ??hal_i2s_set_config_1
//  183         case HAL_I2S_MONO:
//  184             i2s_internal_cfg.I2SGblCfg.ucI2SDLMonoStereoSel = I2S_DL_MONO_MODE;
??hal_i2s_set_config_3:
        MOVS     R0,#+1
        STRB     R0,[R5, #+9]
//  185             break;
        B.N      ??hal_i2s_set_config_5
//  186         case HAL_I2S_STEREO:
//  187             i2s_internal_cfg.I2SGblCfg.ucI2SDLMonoStereoSel = I2S_DL_STEREO_MODE;
??hal_i2s_set_config_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
//  188             break;
//  189         default:
//  190             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  191     }
//  192 
//  193     //----set rx down rate mode----(disable this function)
//  194     switch (config->rx_down_rate) {
??hal_i2s_set_config_5:
        ADD      R0,R5,#+44
        LDRB     R1,[R4, #+28]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_6
//  195         case HAL_I2S_RX_DOWN_RATE_ENABLE:
//  196             //i2s_internal_cfg.I2SULCfg.bI2SDownRateEn = I2S_UL_DOWN_RATE_EN;
//  197             i2s_internal_cfg.I2SULCfg.bI2SDownRateEn = I2S_UL_DOWN_RATE_DIS;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  198             break;
        B.N      ??hal_i2s_set_config_7
//  199         default:
//  200             i2s_internal_cfg.I2SULCfg.bI2SDownRateEn = I2S_UL_DOWN_RATE_DIS;
??hal_i2s_set_config_6:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  201             break;
//  202     }
//  203 
//  204     //----set tx mode----
//  205     switch (config->tx_mode) {
??hal_i2s_set_config_7:
        LDRB     R1,[R4, #+27]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_8
//  206         case HAL_I2S_TX_MONO_DUPLICATE_ENABLE:
//  207             i2s_internal_cfg.I2SGblCfg.bI2SDLMonoDupEn = I2S_DL_MONO_DUP_EN;
        MOVS     R1,#+1
        STRB     R1,[R5, #+6]
//  208             break;
        B.N      ??hal_i2s_set_config_9
//  209         default:
//  210             i2s_internal_cfg.I2SGblCfg.bI2SDLMonoDupEn = I2S_DL_MONO_DUP_DIS;
??hal_i2s_set_config_8:
        MOVS     R1,#+0
        STRB     R1,[R5, #+6]
//  211             break;
//  212     }
//  213 
//  214     //----set clock mode----
//  215     //----default: slave mode
//  216     switch (config->clock_mode) {
??hal_i2s_set_config_9:
        LDRB     R1,[R4, #+24]
        CMP      R1,#+0
        BEQ.N    ??hal_i2s_set_config_10
        CMP      R1,#+1
        BEQ.N    ??hal_i2s_set_config_11
        B.N      ??hal_i2s_set_config_1
//  217         case HAL_I2S_MASTER:
//  218             //reserve for internal loopback mode test
//  219             i2s_internal_cfg.I2SDLCfg.ucI2SSRC = I2S_DL_SRC_MASTER;
??hal_i2s_set_config_10:
        MOVS     R1,#+0
        STRB     R1,[R5, #+28]
//  220             i2s_internal_cfg.I2SULCfg.ucI2SSRC = I2S_UL_SRC_MASTER;
        STRB     R1,[R0, #+5]
//  221             break;
//  222         case HAL_I2S_SLAVE:
//  223             i2s_internal_cfg.I2SDLCfg.ucI2SSRC = I2S_DL_SRC_SLAVE;
//  224             i2s_internal_cfg.I2SULCfg.ucI2SSRC = I2S_UL_SRC_SLAVE;
//  225             break;
//  226         default:
//  227             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  228     }
//  229 
//  230     //sample width
//  231     //fix for 7687 i2s
//  232     i2s_internal_cfg.i2s_user_config.sample_width = HAL_I2S_SAMPLE_WIDTH_16BIT;
??hal_i2s_set_config_12:
        MOVS     R1,#+1
        STRB     R1,[R6, #+1]
//  233     //frame sync width
//  234     i2s_internal_cfg.i2s_user_config.frame_sync_width = HAL_I2S_FRAME_SYNC_WIDTH_32;
        MOVS     R1,#+0
        STRB     R1,[R6, #+0]
//  235 
//  236     //---set TX LR swap----
//  237     //---default: disable
//  238     switch (config->i2s_out.lr_swap) {
        LDRB     R1,[R4, #+20]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_13
//  239         case HAL_I2S_LR_SWAP_ENABLE:
//  240             i2s_internal_cfg.I2SGblCfg.ucI2SDLSwapLR = 1;
        MOVS     R1,#+1
        STRB     R1,[R5, #+10]
//  241             break;
        B.N      ??hal_i2s_set_config_14
??hal_i2s_set_config_11:
        MOVS     R1,#+1
        STRB     R1,[R5, #+28]
        STRB     R1,[R0, #+5]
        B.N      ??hal_i2s_set_config_12
??hal_i2s_set_config_1:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  242         default:
//  243             i2s_internal_cfg.I2SGblCfg.ucI2SDLSwapLR = 0;
??hal_i2s_set_config_13:
        MOVS     R1,#+0
        STRB     R1,[R5, #+10]
//  244             break;
//  245     }
//  246 
//  247     //---set RX LR swap----
//  248     //---default: disable
//  249     switch (config->i2s_in.lr_swap) {
??hal_i2s_set_config_14:
        LDRB     R1,[R4, #+8]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_15
//  250         case HAL_I2S_LR_SWAP_ENABLE:
//  251             i2s_internal_cfg.I2SULCfg.u4I2SLRSwap = 1;
        MOVS     R1,#+1
        STRB     R1,[R5, #+32]
//  252             break;
        B.N      ??hal_i2s_set_config_16
//  253         default:
//  254             i2s_internal_cfg.I2SULCfg.u4I2SLRSwap = 0;
??hal_i2s_set_config_15:
        MOVS     R1,#+0
        STRB     R1,[R5, #+32]
//  255             break;
//  256     }
//  257 
//  258     //---set BCLK clock inverse---
//  259     //Enable or disable BCLK clock inverting
//  260     //i2s_internal_cfg.I2SGblCfg.bI2SClkInvEn=config->bclk_inv;
//  261 
//  262     //---set Negative edge capture RX data---
//  263     //Enable or disable the read data can be captured either on the positive or negative edge of BCLK
//  264     //i2s_internal_cfg.I2SGblCfg.bI2SNegCapEn=config->neg_cap;
//  265 
//  266     //---set BCLK clock inverse---
//  267 
//  268     //---set TX msb_offset----
//  269     i2s_internal_cfg.I2SDLCfg.u4I2SMsbOffset = config->i2s_out.msb_offset;
??hal_i2s_set_config_16:
        LDR      R1,[R4, #+16]
        STR      R1,[R5, #+20]
//  270 
//  271     //---set RX msb_offset----
//  272     i2s_internal_cfg.I2SULCfg.u4I2SMsbOffset = config->i2s_in.msb_offset;
        LDR      R1,[R4, #+4]
        STR      R1,[R5, #+40]
//  273 
//  274     //---set TX word_select_inverse----
//  275     switch (config->i2s_out.word_select_inverse) {
        LDRB     R1,[R4, #+21]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_17
//  276         case HAL_I2S_WORD_SELECT_INVERSE_EBABLE:
//  277             i2s_internal_cfg.I2SDLCfg.ucI2SWordSelInv = 1;
        MOVS     R1,#+1
        STRB     R1,[R5, #+26]
//  278             break;
        B.N      ??hal_i2s_set_config_18
//  279         default:
//  280             i2s_internal_cfg.I2SDLCfg.ucI2SWordSelInv = 0;
??hal_i2s_set_config_17:
        MOVS     R1,#+0
        STRB     R1,[R5, #+26]
//  281             break;
//  282     }
//  283 
//  284     //---set RX word_select_inverse----
//  285     switch (config->i2s_in.word_select_inverse) {
??hal_i2s_set_config_18:
        LDRB     R1,[R4, #+9]
        CMP      R1,#+1
        BNE.N    ??hal_i2s_set_config_19
//  286         case HAL_I2S_WORD_SELECT_INVERSE_EBABLE:
//  287             i2s_internal_cfg.I2SULCfg.ucI2SWordSelInv = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  288             break;
        B.N      ??hal_i2s_set_config_20
//  289         default:
//  290             i2s_internal_cfg.I2SULCfg.ucI2SWordSelInv = 0;
??hal_i2s_set_config_19:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  291             break;
//  292     }
//  293 
//  294     I2sSetGblCfg(&i2s_internal_cfg.I2SGblCfg);
??hal_i2s_set_config_20:
        ADDS     R0,R5,#+1
          CFI FunCall I2sSetGblCfg
        BL       I2sSetGblCfg
//  295     I2sSetDlCfg(&i2s_internal_cfg.I2SDLCfg);
        ADD      R0,R5,#+16
          CFI FunCall I2sSetDlCfg
        BL       I2sSetDlCfg
//  296     I2sSetUlCfg(&i2s_internal_cfg.I2SULCfg);
        ADD      R0,R5,#+32
          CFI FunCall I2sSetUlCfg
        BL       I2sSetUlCfg
//  297 
//  298     i2s_internal_cfg.i2s_user_config = *config;
        ADD      R0,R5,#+56
        MOV      R1,R4
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  299     /*
//  300      //dump register and setting
//  301      printf("i2s_internal_cfg.i2s_user_config.clock_mode=%d\r\n",i2s_internal_cfg.i2s_user_config.clock_mode);
//  302      printf("i2s_internal_cfg.i2s_user_config.rx_down_rate=%d\r\n",i2s_internal_cfg.i2s_user_config.rx_down_rate);
//  303      printf("i2s_internal_cfg.i2s_user_config.tx_mode=%d\r\n",i2s_internal_cfg.i2s_user_config.tx_mode);
//  304      printf("i2s_internal_cfg.i2s_user_config.i2s_in.channel_number=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_in.channel_number);
//  305      printf("i2s_internal_cfg.i2s_user_config.i2s_in.lr_swap=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_in.lr_swap);
//  306      printf("i2s_internal_cfg.i2s_user_config.i2s_in.msb_offset=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_in.msb_offset);
//  307      printf("i2s_internal_cfg.i2s_user_config.i2s_in.sample_rate=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_in.sample_rate);
//  308      printf("i2s_internal_cfg.i2s_user_config.i2s_in.word_select_inverse=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_in.word_select_inverse);
//  309      printf("i2s_internal_cfg.i2s_user_config.i2s_out.channel_number=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_out.channel_number);
//  310      printf("i2s_internal_cfg.i2s_user_config.i2s_out.lr_swap=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_out.lr_swap);
//  311      printf("i2s_internal_cfg.i2s_user_config.i2s_out.msb_offset=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_out.msb_offset);
//  312      printf("i2s_internal_cfg.i2s_user_config.i2s_out.sample_rate=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_out.sample_rate);
//  313      printf("i2s_internal_cfg.i2s_user_config.i2s_out.word_select_inverse=%d\r\n",i2s_internal_cfg.i2s_user_config.i2s_out.word_select_inverse);
//  314 
//  315      printf("I2S_GLB_CONTROL_ADDR=%x\r\n",DRV_Reg32(I2S_GLB_CONTROL_ADDR));
//  316      printf("I2S_DL_CONTROL_ADDR=%x\r\n",DRV_Reg32(I2S_DL_CONTROL_ADDR));
//  317      printf("I2S_UL_CONTROL_ADDR=%x\r\n",DRV_Reg32(I2S_UL_CONTROL_ADDR));
//  318      */
//  319     i2s_internal_cfg.i2s_configured = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+8]
//  320 
//  321     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  322 
//  323 }
          CFI EndBlock cfiBlock4
//  324 
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_i2s_enable_audio_top
        THUMB
//  326 hal_i2s_status_t  hal_i2s_enable_audio_top(void)
//  327 {
hal_i2s_enable_audio_top:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  328     //----Enable  audio_top----
//  329     xpllOpen();
          CFI FunCall xpllOpen
        BL       xpllOpen
//  330     I2sClkFifoEn(I2S_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sClkFifoEn
        BL       I2sClkFifoEn
//  331     i2s_internal_cfg.i2s_audiotop_enabled = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable37_2
        STRB     R0,[R1, #+90]
//  332 
//  333     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  334 }
          CFI EndBlock cfiBlock5
//  335 
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_i2s_disable_audio_top
        THUMB
//  337 hal_i2s_status_t  hal_i2s_disable_audio_top(void)
//  338 {
hal_i2s_disable_audio_top:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  339     //----Disable audio_top----
//  340     I2sClkFifoEn(I2S_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sClkFifoEn
        BL       I2sClkFifoEn
//  341     xpllClose();
          CFI FunCall xpllClose
        BL       xpllClose
//  342     i2s_internal_cfg.i2s_audiotop_enabled = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable37_2
        STRB     R0,[R1, #+90]
//  343 
//  344     return HAL_I2S_STATUS_OK;
        POP      {R1,PC}          ;; return
//  345 }
          CFI EndBlock cfiBlock6
//  346 
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_i2s_enable_tx_dma_interrupt
        THUMB
//  348 hal_i2s_status_t  hal_i2s_enable_tx_dma_interrupt(void)
//  349 {
hal_i2s_enable_tx_dma_interrupt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  350     if (i2s_internal_cfg.user_tx_callback_func == NULL) {
        LDR.W    R4,??DataTable37_4
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_tx_dma_interrupt_0
//  351         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  352     }
//  353 
//  354     //----Enable DMA interrupt for TX----
//  355     I2sSetVdmaTxIntrEn(I2S_DMA_INTR_EN);
??hal_i2s_enable_tx_dma_interrupt_0:
        MOVS     R0,#+1
          CFI FunCall I2sSetVdmaTxIntrEn
        BL       I2sSetVdmaTxIntrEn
//  356     i2s_internal_cfg.i2s_vfifo.tx_dma_interrupt = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  357 
//  358     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  359 }
          CFI EndBlock cfiBlock7
//  360 
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
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
//  366     I2sSetVdmaTxIntrEn(I2S_DMA_INTR_DIS);
        MOVS     R0,#+0
          CFI FunCall I2sSetVdmaTxIntrEn
        BL       I2sSetVdmaTxIntrEn
//  367     i2s_internal_cfg.i2s_vfifo.tx_dma_interrupt = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable37_2
        STRB     R0,[R1, #+104]
//  368 
//  369     return HAL_I2S_STATUS_OK;
        POP      {R1,PC}          ;; return
//  370 }
          CFI EndBlock cfiBlock8
//  371 
//  372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_i2s_enable_rx_dma_interrupt
        THUMB
//  373 hal_i2s_status_t  hal_i2s_enable_rx_dma_interrupt(void)
//  374 {
hal_i2s_enable_rx_dma_interrupt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  375 
//  376     if (i2s_internal_cfg.user_rx_callback_func == NULL) {
        LDR.W    R4,??DataTable37_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_rx_dma_interrupt_0
//  377         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  378     }
//  379 
//  380     //----Enable  DMA interrupt for RX----
//  381     I2sSetVdmaRxIntrEn(I2S_DMA_INTR_EN);
??hal_i2s_enable_rx_dma_interrupt_0:
        MOVS     R0,#+1
          CFI FunCall I2sSetVdmaRxIntrEn
        BL       I2sSetVdmaRxIntrEn
//  382     i2s_internal_cfg.i2s_vfifo.rx_dma_interrupt = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  383 
//  384     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  385 }
          CFI EndBlock cfiBlock9
//  386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
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
//  391     I2sSetVdmaRxIntrEn(I2S_DMA_INTR_DIS);
        MOVS     R0,#+0
          CFI FunCall I2sSetVdmaRxIntrEn
        BL       I2sSetVdmaRxIntrEn
//  392     i2s_internal_cfg.i2s_vfifo.rx_dma_interrupt = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable37_2
        STRB     R0,[R1, #+120]
//  393 
//  394     return HAL_I2S_STATUS_OK;
        POP      {R1,PC}          ;; return
//  395 }
          CFI EndBlock cfiBlock10
//  396 
//  397 
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
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
//  401     if (i2s_internal_cfg.i2s_vfifo.tx_vfifo_length == 0) {
        LDR.W    R5,??DataTable37_2
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_get_tx_sample_count_0
//  402         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  403     }
//  404 
//  405     //---get free space in tx vfifo
//  406     *sample_count = i2s_internal_cfg.i2s_vfifo.tx_vfifo_length - I2sGetVdmaTxFifoCnt();
??hal_i2s_get_tx_sample_count_0:
          CFI FunCall I2sGetVdmaTxFifoCnt
        BL       I2sGetVdmaTxFifoCnt
        LDR      R1,[R5, #+96]
        SUBS     R0,R1,R0
        STR      R0,[R4, #+0]
//  407 
//  408     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  409 }
          CFI EndBlock cfiBlock11
//  410 
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12
//  419 
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_i2s_setup_tx_vfifo
        THUMB
//  421 hal_i2s_status_t hal_i2s_setup_tx_vfifo(uint32_t *buffer, uint32_t threshold, uint32_t buffer_length)
//  422 {
hal_i2s_setup_tx_vfifo:
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
//  423 
//  424     if (NULL == buffer) {
        CMP      R4,#+0
        BNE.N    ??hal_i2s_setup_tx_vfifo_0
//  425         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  426     }
//  427 
//  428     if (i2s_internal_cfg.i2s_state != I2S_STATE_INIT) {
??hal_i2s_setup_tx_vfifo_0:
        LDR.W    R7,??DataTable37_1
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_setup_tx_vfifo_1
//  429         log_hal_error("i2s_state != I2S_STATE_INIT , i2s_state =%d\r\n", (unsigned char)i2s_internal_cfg.i2s_state);
        LDRB     R3,[R7, #+0]
        ADR.W    R2,?_0
        MOVW     R1,#+429
        ADR.W    R0,`hal_i2s_setup_tx_vfifo::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  430         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  431     }
//  432 
//  433     //----Initialize I2S hardware with Virtual FIFO DMA Tx----
//  434     I2sVdmaTxStart((UINT32)buffer, buffer_length, (DMA_VFIFO_CHANNEL) 0, I2S_DMA_CVFF_DIS);
??hal_i2s_setup_tx_vfifo_1:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2sVdmaTxStart
        BL       I2sVdmaTxStart
//  435 
//  436     //----Set the threshold  for Tx VDMA----
//  437     I2sSetVdmaTxThreshold(threshold);
        MOV      R0,R5
          CFI FunCall I2sSetVdmaTxThreshold
        BL       I2sSetVdmaTxThreshold
//  438 
//  439     i2s_internal_cfg.i2s_vfifo.tx_vfifo_base = (uint32_t *)buffer;
        STR      R4,[R7, #+4]
//  440     i2s_internal_cfg.i2s_vfifo.tx_vfifo_length = buffer_length;
        STR      R6,[R7, #+8]
//  441     i2s_internal_cfg.i2s_vfifo.tx_vfifo_threshold = threshold;
        STR      R5,[R7, #+12]
//  442     i2s_internal_cfg.i2s_vfifo.tx_dma_configured = true;
        MOVS     R0,#+1
        STRB     R0,[R7, #+17]
//  443 
//  444     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  445 }
          CFI EndBlock cfiBlock13
//  446 
//  447 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_i2s_setup_rx_vfifo
        THUMB
//  448 hal_i2s_status_t hal_i2s_setup_rx_vfifo(uint32_t *buffer, uint32_t threshold, uint32_t buffer_length)
//  449 {
hal_i2s_setup_rx_vfifo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  450 
//  451     if (NULL == buffer) {
        CMP      R4,#+0
        BNE.N    ??hal_i2s_setup_rx_vfifo_0
//  452         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        B.N      ??hal_i2s_setup_rx_vfifo_1
//  453     }
//  454 
//  455     if (i2s_internal_cfg.i2s_state != I2S_STATE_INIT) {
??hal_i2s_setup_rx_vfifo_0:
        LDR.N    R7,??DataTable37_2
        ADD      R8,R7,#+88
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        BEQ.N    ??hal_i2s_setup_rx_vfifo_2
//  456         log_hal_error("i2s_state != I2S_STATE_INIT , i2s_state =%d\r\n", (unsigned char)i2s_internal_cfg.i2s_state);
        LDRB     R3,[R8, #+0]
        ADR.W    R2,?_0
        MOV      R1,#+456
        ADR.W    R0,`hal_i2s_setup_rx_vfifo::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  457         return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_i2s_setup_rx_vfifo_1
//  458     }
//  459 
//  460     //----Initialize I2S hardware with Virtual FIFO DMA Rx----
//  461     I2sVdmaRxStart((UINT32)buffer, buffer_length, (DMA_VFIFO_CHANNEL)0, I2S_DMA_CVFF_DIS);
??hal_i2s_setup_rx_vfifo_2:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2sVdmaRxStart
        BL       I2sVdmaRxStart
//  462 
//  463     //----Set the threshold  for Rx VDMA----
//  464     I2sSetVdmaRxThreshold(threshold);
        MOV      R0,R5
          CFI FunCall I2sSetVdmaRxThreshold
        BL       I2sSetVdmaRxThreshold
//  465 
//  466     i2s_internal_cfg.i2s_vfifo.rx_vfifo_base = (uint32_t *)buffer;
        STR      R4,[R8, #+20]
//  467     i2s_internal_cfg.i2s_vfifo.rx_vfifo_length = buffer_length;
        STR      R6,[R8, #+24]
//  468     i2s_internal_cfg.i2s_vfifo.rx_vfifo_threshold = threshold;
        STR      R5,[R8, #+28]
//  469     i2s_internal_cfg.i2s_vfifo.rx_dma_configured = true;
        MOVS     R0,#+1
        STRB     R0,[R7, #+121]
//  470 
//  471     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
??hal_i2s_setup_rx_vfifo_1:
        POP      {R4-R8,PC}       ;; return
//  472 
//  473 }
          CFI EndBlock cfiBlock14
//  474 
//  475 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_i2s_stop_tx_vfifo
        THUMB
//  476 hal_i2s_status_t hal_i2s_stop_tx_vfifo(void)
//  477 {
hal_i2s_stop_tx_vfifo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  478 
//  479     if (i2s_internal_cfg.i2s_vfifo.tx_dma_configured) {
        LDR.N    R0,??DataTable37_2
        LDRB     R0,[R0, #+105]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_stop_tx_vfifo_0
//  480         DMA_Stop((UINT8)VDMA_I2S_TX_CH);
        MOVS     R0,#+12
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  481     }
//  482 
//  483     return HAL_I2S_STATUS_OK;
??hal_i2s_stop_tx_vfifo_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  484 }
          CFI EndBlock cfiBlock15
//  485 
//  486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_i2s_stop_rx_vfifo
        THUMB
//  487 hal_i2s_status_t hal_i2s_stop_rx_vfifo(void)
//  488 {
hal_i2s_stop_rx_vfifo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  489     if (i2s_internal_cfg.i2s_vfifo.rx_dma_configured) {
        LDR.N    R0,??DataTable37_2
        LDRB     R0,[R0, #+121]
        CMP      R0,#+0
        BEQ.N    ??hal_i2s_stop_rx_vfifo_0
//  490         DMA_Stop((UINT8)VDMA_I2S_RX_CH);
        MOVS     R0,#+13
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  491     }
//  492 
//  493     return HAL_I2S_STATUS_OK;
??hal_i2s_stop_rx_vfifo_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  494 }
          CFI EndBlock cfiBlock16
//  495 
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
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
        LDR.N    R2,??DataTable37_6
        STR      R0,[R2, #+0]
//  505     i2s_internal_cfg.user_tx_data = user_data;
        STR      R1,[R2, #+8]
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
          CFI EndBlock cfiBlock17
//  512 
//  513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function hal_i2s_register_rx_vfifo_callback
        THUMB
//  514 hal_i2s_status_t hal_i2s_register_rx_vfifo_callback(hal_i2s_rx_callback_t rx_callback, void *user_data)
//  515 {
hal_i2s_register_rx_vfifo_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  516 
//  517     if (NULL == rx_callback) {
        MOVS     R2,R0
        BNE.N    ??hal_i2s_register_rx_vfifo_callback_0
//  518         return HAL_I2S_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  519     }
//  520 
//  521     i2s_internal_cfg.user_rx_callback_func = rx_callback;
??hal_i2s_register_rx_vfifo_callback_0:
        LDR.N    R2,??DataTable37_7
        STR      R0,[R2, #+0]
//  522     i2s_internal_cfg.user_rx_data = user_data;
        STR      R1,[R2, #+8]
//  523 
//  524     DMA_Vfifo_Register_Callback(VDMA_I2S_RX_CH, i2x_rx_handler);
        ADR.W    R1,i2x_rx_handler
        MOVS     R0,#+13
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
//  525 
//  526     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  527 }
          CFI EndBlock cfiBlock18
//  528 
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function hal_i2s_enable_tx
        THUMB
//  530 hal_i2s_status_t  hal_i2s_enable_tx(void)
//  531 {
hal_i2s_enable_tx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  532 
//  533     i2s_internal_cfg.i2s_state |= (1 << I2S_STATE_TX_RUNNING);
        LDR.N    R0,??DataTable37_2
        LDRB     R1,[R0, #+88]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+88]
//  534 
//  535     I2sDlEn(KAL_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sDlEn
        BL       I2sDlEn
//  536 
//  537 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  538     /*get sleep handler, just lock once*/
//  539     if (sleep_handler == 0) {
        LDR.N    R4,??DataTable37_8
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_tx_0
//  540         sleep_handler = hal_sleep_manager_set_sleep_handle("I2S");
        ADR.N    R0,??DataTable37  ;; "I2S"
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R4, #+0]
//  541         if (sleep_handler == INVALID_SLEEP_HANDLE) {
        ADR.W    R4,`hal_i2s_enable_tx::__FUNCTION__`
        CMP      R0,#+255
        BNE.N    ??hal_i2s_enable_tx_1
//  542             log_hal_info("there's no available handle when I2S get sleep handle");
        ADR.W    R2,?_2
        MOVW     R1,#+542
        MOV      R0,R4
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  543             return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  544         } else {
//  545             hal_sleep_manager_lock_sleep(sleep_handler);/*lock sleep mode*/
??hal_i2s_enable_tx_1:
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  546             log_hal_info("[I2S] lock sleep successfully");
        ADR.W    R2,?_3
        MOVW     R1,#+546
        MOV      R0,R4
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  547         }
//  548     }
//  549 #endif
//  550     return HAL_I2S_STATUS_OK;
??hal_i2s_enable_tx_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  551 }
          CFI EndBlock cfiBlock19
//  552 
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function hal_i2s_enable_rx
        THUMB
//  554 hal_i2s_status_t  hal_i2s_enable_rx(void)
//  555 {
hal_i2s_enable_rx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  556     i2s_internal_cfg.i2s_state |= (1 << I2S_STATE_RX_RUNNING);
        LDR.N    R0,??DataTable37_2
        LDRB     R1,[R0, #+88]
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+88]
//  557 
//  558     I2sUlEn(KAL_TRUE);
        MOVS     R0,#+1
          CFI FunCall I2sUlEn
        BL       I2sUlEn
//  559 
//  560 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  561     /*get sleep handler, just lock once*/
//  562     if (sleep_handler == 0) {
        LDR.N    R4,??DataTable37_8
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??hal_i2s_enable_rx_0
//  563         sleep_handler = hal_sleep_manager_set_sleep_handle("I2S");
        ADR.N    R0,??DataTable37  ;; "I2S"
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R4, #+0]
//  564         if (sleep_handler == INVALID_SLEEP_HANDLE) {
        ADR.W    R4,`hal_i2s_enable_rx::__FUNCTION__`
        CMP      R0,#+255
        BNE.N    ??hal_i2s_enable_rx_1
//  565             log_hal_info("there's no available handle when I2S get sleep handle");
        ADR.W    R2,?_2
        MOVW     R1,#+565
        MOV      R0,R4
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  566             return HAL_I2S_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  567         } else {
//  568             hal_sleep_manager_lock_sleep(sleep_handler);/*lock sleep mode*/
??hal_i2s_enable_rx_1:
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  569             log_hal_info("[I2S] lock sleep successfully");
        ADR.W    R2,?_3
        MOVW     R1,#+569
        MOV      R0,R4
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  570         }
//  571     }
//  572 #endif
//  573 
//  574     return HAL_I2S_STATUS_OK;
??hal_i2s_enable_rx_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  575 
//  576 }
          CFI EndBlock cfiBlock20
//  577 
//  578 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function hal_i2s_disable_tx
        THUMB
//  579 hal_i2s_status_t  hal_i2s_disable_tx(void)
//  580 {
hal_i2s_disable_tx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  581     //wait until data counts in tx vfifo is empty
//  582     i2s_query_tx_vfifo_empty();
          CFI FunCall i2s_query_tx_vfifo_empty
        BL       i2s_query_tx_vfifo_empty
//  583 
//  584     i2s_internal_cfg.i2s_state &=  ~(1 << I2S_STATE_TX_RUNNING);
        LDR.N    R4,??DataTable37_2
        LDRB     R0,[R4, #+88]
        AND      R0,R0,#0xF7
        STRB     R0,[R4, #+88]
//  585 
//  586     I2sDlEn(KAL_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sDlEn
        BL       I2sDlEn
//  587 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  588     if ((I2S_CHECK_BIT(i2s_internal_cfg.i2s_state, I2S_STATE_TX_RUNNING) == 0) && (I2S_CHECK_BIT(i2s_internal_cfg.i2s_state, I2S_STATE_RX_RUNNING) == 0)) {
        LDRB     R0,[R4, #+88]
        LSLS     R0,R0,#+28
        BMI.N    ??hal_i2s_disable_tx_0
        LDRB     R0,[R4, #+88]
        LSLS     R0,R0,#+29
        BMI.N    ??hal_i2s_disable_tx_0
//  589         /*unlock sleep mode*/
//  590         hal_sleep_manager_unlock_sleep(sleep_handler);
        LDR.N    R4,??DataTable37_8
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  591         /*release sleep hander*/
//  592         hal_sleep_manager_release_sleep_handle(sleep_handler);
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  593         sleep_handler = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  594         log_hal_info("[I2S] unlock sleep successfully");
        ADR.W    R2,?_4
        MOVW     R1,#+594
        ADR.W    R0,`hal_i2s_disable_tx::__FUNCTION__`
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  595     }
//  596 #endif
//  597 
//  598     return HAL_I2S_STATUS_OK;
??hal_i2s_disable_tx_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  599 }
          CFI EndBlock cfiBlock21
//  600 
//  601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function hal_i2s_disable_rx
        THUMB
//  602 hal_i2s_status_t hal_i2s_disable_rx(void)
//  603 {
hal_i2s_disable_rx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  604 
//  605     i2s_internal_cfg.i2s_state &= ~(1 << I2S_STATE_RX_RUNNING);
        LDR.N    R4,??DataTable37_2
        LDRB     R0,[R4, #+88]
        AND      R0,R0,#0xFB
        STRB     R0,[R4, #+88]
//  606 
//  607     I2sUlEn(KAL_FALSE);
        MOVS     R0,#+0
          CFI FunCall I2sUlEn
        BL       I2sUlEn
//  608 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  609     if ((I2S_CHECK_BIT(i2s_internal_cfg.i2s_state, I2S_STATE_TX_RUNNING) == 0) && (I2S_CHECK_BIT(i2s_internal_cfg.i2s_state, I2S_STATE_RX_RUNNING) == 0)) {
        LDRB     R0,[R4, #+88]
        LSLS     R0,R0,#+28
        BMI.N    ??hal_i2s_disable_rx_0
        LDRB     R0,[R4, #+88]
        LSLS     R0,R0,#+29
        BMI.N    ??hal_i2s_disable_rx_0
//  610         /*unlock sleep mode*/
//  611         hal_sleep_manager_unlock_sleep(sleep_handler);
        LDR.N    R4,??DataTable37_8
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  612         /*release sleep hander*/
//  613         hal_sleep_manager_release_sleep_handle(sleep_handler);
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  614         sleep_handler = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  615         log_hal_info("[I2S] unlock sleep successfully");
        ADR.W    R2,?_4
        MOVW     R1,#+615
        ADR.W    R0,`hal_i2s_disable_rx::__FUNCTION__`
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  616     }
//  617 #endif
//  618 
//  619     return HAL_I2S_STATUS_OK;
??hal_i2s_disable_rx_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  620 
//  621 }
          CFI EndBlock cfiBlock22
//  622 
//  623 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function hal_i2s_tx_write
          CFI NoCalls
        THUMB
//  624 hal_i2s_status_t hal_i2s_tx_write(uint32_t data)
//  625 {
//  626 
//  627     DRV_Reg32(I2S_DMA_TX_FIFO) = data;
hal_i2s_tx_write:
        MOV      R1,#+2030043136
        STR      R0,[R1, #+0]
//  628 
//  629     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  630 }
          CFI EndBlock cfiBlock23
//  631 
//  632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function hal_i2s_rx_read
          CFI NoCalls
        THUMB
//  633 hal_i2s_status_t hal_i2s_rx_read(uint32_t *data)
//  634 {
//  635 
//  636     *data = DRV_Reg32(I2S_DMA_RX_FIFO);
hal_i2s_rx_read:
        LDR.N    R1,??DataTable37_9  ;; 0x79000100
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  637 
//  638     return HAL_I2S_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  639 
//  640 }
          CFI EndBlock cfiBlock24
//  641 
//  642 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function i2s_dma_callback
        THUMB
//  643 static void i2s_dma_callback(bool is_rx)
//  644 {
//  645     if (is_rx) {
i2s_dma_callback:
        LDR.N    R2,??DataTable37_2
        ADD      R1,R2,#+132
        CMP      R0,#+0
        BEQ.N    ??i2s_dma_callback_0
//  646         //----notify user to get data from RX VFIFO----
//  647         i2s_internal_cfg.user_rx_callback_func(HAL_I2S_EVENT_DATA_NOTIFICATION,
//  648                                                i2s_internal_cfg.user_rx_data);
        LDR      R1,[R1, #+4]
        MOVS     R0,#+1
        LDR      R2,[R2, #+128]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  649     } else {
//  650         //notify user to refill data to TX VFIFO
//  651         i2s_internal_cfg.user_tx_callback_func(HAL_I2S_EVENT_DATA_REQUEST,
//  652                                                i2s_internal_cfg.user_tx_data);
??i2s_dma_callback_0:
        LDR      R1,[R1, #+0]
        MOVS     R0,#+0
        LDR      R2,[R2, #+124]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  653     }
//  654 }
          CFI EndBlock cfiBlock25
//  655 
//  656 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function i2x_tx_handler
        THUMB
//  657 static void i2x_tx_handler(void)
//  658 {
//  659     i2s_dma_callback(0);
i2x_tx_handler:
        MOVS     R0,#+0
          CFI FunCall i2s_dma_callback
        B.N      i2s_dma_callback
//  660 }
          CFI EndBlock cfiBlock26
//  661 
//  662 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function i2x_rx_handler
        THUMB
//  663 static void i2x_rx_handler(void)
//  664 {
//  665     i2s_dma_callback(1);
i2x_rx_handler:
        MOVS     R0,#+1
          CFI FunCall i2s_dma_callback
        B.N      i2s_dma_callback
//  666 }
          CFI EndBlock cfiBlock27
//  667 
//  668 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function i2s_is_sample_rate
          CFI NoCalls
        THUMB
//  669 static hal_i2s_status_t i2s_is_sample_rate(hal_i2s_sample_rate_t sample_rate, bool IsRx)
//  670 {
//  671     switch (sample_rate) {
i2s_is_sample_rate:
        CMP      R0,#+5
        BHI.N    ??i2s_is_sample_rate_1
        TBB      [PC, R0]
        DATA
??i2s_is_sample_rate_0:
        DC8      0x3,0xD,0x16,0x1F
        DC8      0x28,0x31
        THUMB
//  672         case HAL_I2S_SAMPLE_RATE_8K:
//  673             if (IsRx) {
??i2s_is_sample_rate_2:
        LDR.N    R0,??DataTable37_10
        CMP      R1,#+0
        BEQ.N    ??i2s_is_sample_rate_3
//  674                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_8K;
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  675             } else {
//  676                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_8K;
//  677             }
//  678             break;
//  679         case HAL_I2S_SAMPLE_RATE_12K:
//  680             if (IsRx) {
//  681                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_12K;
//  682             } else {
//  683                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_12K;
//  684             }
//  685             break;
//  686         case HAL_I2S_SAMPLE_RATE_16K:
//  687             if (IsRx) {
//  688                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_16K;
//  689             } else {
//  690                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_16K;
//  691             }
//  692             break;
//  693         case HAL_I2S_SAMPLE_RATE_24K:
//  694             if (IsRx) {
//  695                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_24K;
//  696             } else {
//  697                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_24K;
//  698             }
//  699             break;
//  700         case HAL_I2S_SAMPLE_RATE_32K:
//  701             if (IsRx) {
//  702                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_32K;
//  703             } else {
//  704                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_32K;
//  705             }
//  706             break;
//  707         case HAL_I2S_SAMPLE_RATE_48K:
//  708             if (IsRx) {
//  709                 i2s_internal_cfg.I2SULCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_48K;
//  710             } else {
//  711                 i2s_internal_cfg.I2SDLCfg.u4I2SSampleRate = I2S_SAMPLE_RATE_48K;
//  712             }
//  713             break;
//  714         default:
//  715             return HAL_I2S_STATUS_INVALID_PARAMETER;
//  716     }
//  717 
//  718     return HAL_I2S_STATUS_OK;
??i2s_is_sample_rate_4:
        MOVS     R0,#+0
        BX       LR               ;; return
??i2s_is_sample_rate_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??i2s_is_sample_rate_4
??i2s_is_sample_rate_5:
        LDR.N    R0,??DataTable37_10
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
        LDR.N    R0,??DataTable37_10
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
        LDR.N    R0,??DataTable37_10
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
        LDR.N    R0,??DataTable37_10
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
        LDR.N    R0,??DataTable37_10
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
//  719 }
          CFI EndBlock cfiBlock28
//  720 
//  721 
//  722 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function i2s_enter_suspend
          CFI NoCalls
        THUMB
//  723 void i2s_enter_suspend(void)
//  724 {
//  725     //we do not need to anything(backup setting, disable i2s and clock) now,
//  726     //because i2s can not allow to enter sleep when i2s tx or rx is enabled
//  727     //and all settings are already stored by static global structure
//  728     return;
i2s_enter_suspend:
        BX       LR               ;; return
//  729 
//  730 }
          CFI EndBlock cfiBlock29
//  731 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function i2s_enter_resume
        THUMB
//  732 void i2s_enter_resume(void)
//  733 {
i2s_enter_resume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  734     if ((i2s_internal_cfg.i2s_state == I2S_STATE_INIT) && (i2s_internal_cfg.i2s_configured)) {
        LDR.N    R4,??DataTable37_2
        ADD      R5,R4,#+88
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??i2s_enter_resume_0
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??i2s_enter_resume_0
//  735         /*reinit and reconfig when i2s resume back*/
//  736         hal_i2s_set_config(&i2s_internal_cfg.i2s_user_config);
        ADD      R0,R4,#+56
          CFI FunCall hal_i2s_set_config
        BL       hal_i2s_set_config
//  737 
//  738         /*reconfig vfifo*/
//  739         if (i2s_internal_cfg.i2s_vfifo.tx_dma_configured) {
        LDRB     R0,[R5, #+17]
        CMP      R0,#+0
        BEQ.N    ??i2s_enter_resume_1
//  740             hal_i2s_setup_tx_vfifo(
//  741                 i2s_internal_cfg.i2s_vfifo.tx_vfifo_base,
//  742                 i2s_internal_cfg.i2s_vfifo.tx_vfifo_threshold,
//  743                 i2s_internal_cfg.i2s_vfifo.tx_vfifo_length);
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R5, #+4]
          CFI FunCall hal_i2s_setup_tx_vfifo
        BL       hal_i2s_setup_tx_vfifo
//  744         }
//  745 
//  746         if (i2s_internal_cfg.i2s_vfifo.rx_dma_configured) {
??i2s_enter_resume_1:
        LDRB     R0,[R4, #+121]
        CMP      R0,#+0
        BEQ.N    ??i2s_enter_resume_0
//  747             hal_i2s_setup_rx_vfifo(
//  748                 i2s_internal_cfg.i2s_vfifo.rx_vfifo_base,
//  749                 i2s_internal_cfg.i2s_vfifo.rx_vfifo_threshold,
//  750                 i2s_internal_cfg.i2s_vfifo.rx_vfifo_length);
        LDR      R2,[R5, #+24]
        LDR      R1,[R5, #+28]
        LDR      R0,[R5, #+20]
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_i2s_setup_rx_vfifo
        B.N      hal_i2s_setup_rx_vfifo
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  751         }
//  752 
//  753     }
//  754 }
??i2s_enter_resume_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC8      "I2S"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     i2s_internal_cfg+0x58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     i2s_internal_cfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DC32     i2s_internal_cfg+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DC32     i2s_internal_cfg+0x68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DC32     i2s_internal_cfg+0x78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DC32     i2s_internal_cfg+0x7C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_7:
        DC32     i2s_internal_cfg+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_8:
        DC32     sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_9:
        DC32     0x79000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_10:
        DC32     i2s_internal_cfg+0x19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_set_config::__FUNCTION__[19]
`hal_i2s_set_config::__FUNCTION__`:
        DC8 "hal_i2s_set_config"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "i2s_state != I2S_STATE_INIT , i2s_state =%d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_setup_tx_vfifo::__FUNCTION__[23]
`hal_i2s_setup_tx_vfifo::__FUNCTION__`:
        DC8 "hal_i2s_setup_tx_vfifo"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_setup_rx_vfifo::__FUNCTION__[23]
`hal_i2s_setup_rx_vfifo::__FUNCTION__`:
        DC8 "hal_i2s_setup_rx_vfifo"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_enable_tx::__FUNCTION__[18]
`hal_i2s_enable_tx::__FUNCTION__`:
        DC8 "hal_i2s_enable_tx"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
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
?_3:
        DC8 "[I2S] lock sleep successfully"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_enable_rx::__FUNCTION__[18]
`hal_i2s_enable_rx::__FUNCTION__`:
        DC8 "hal_i2s_enable_rx"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_disable_tx::__FUNCTION__[19]
`hal_i2s_disable_tx::__FUNCTION__`:
        DC8 "hal_i2s_disable_tx"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[I2S] unlock sleep successfully"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2s_disable_rx::__FUNCTION__[19]
`hal_i2s_disable_rx::__FUNCTION__`:
        DC8 "hal_i2s_disable_rx"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "I2S"

        END
//  755 #endif
//  756 
//  757 #endif//#ifdef HAL_I2S_MODULE_ENABLED
// 
//   141 bytes in section .bss
//     4 bytes in section .rodata
// 1 940 bytes in section .text
// 
// 1 940 bytes of CODE  memory
//     4 bytes of CONST memory
//   141 bytes of DATA  memory
//
//Errors: none
//Warnings: none
