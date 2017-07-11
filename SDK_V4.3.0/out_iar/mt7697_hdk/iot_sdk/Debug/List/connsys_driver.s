///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_driver.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5815.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_driver.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\connsys_driver.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_UnRegister
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN connsys_bus_disable_func
        EXTERN connsys_bus_enable_func
        EXTERN connsys_bus_fn0_read_byte
        EXTERN connsys_bus_fn0_write_byte
        EXTERN connsys_bus_get_bus
        EXTERN connsys_bus_get_irq
        EXTERN connsys_bus_read_port
        EXTERN connsys_bus_readl
        EXTERN connsys_bus_release_bus
        EXTERN connsys_bus_release_irq
        EXTERN connsys_bus_set_block_size
        EXTERN connsys_bus_write_port
        EXTERN connsys_bus_writel
        EXTERN connsys_set_wifi_profile
        EXTERN connsys_util_firmware_download
        EXTERN connsys_util_intr_enhance_mode_receive_data
        EXTERN connsys_util_pse_get_p0_min_resv
        EXTERN hal_lp_get_wic_status
        EXTERN hal_lp_get_wic_wakeup
        EXTERN hal_nvic_register_isr_handler
        EXTERN log_control_block_connsys
        EXTERN printf
        EXTERN ptr_connsys_get_ownership
        EXTERN ptr_lp_connsys_get_own_enable_int
        EXTERN ptr_lp_connsys_give_n9_own

        PUBLIC connsys_abnormal_interrupt_check
        PUBLIC connsys_cccr_read
        PUBLIC connsys_cccr_write
        PUBLIC connsys_close
        PUBLIC connsys_cr_read
        PUBLIC connsys_cr_write
        PUBLIC connsys_disable_dma
        PUBLIC connsys_disable_interrupt
        PUBLIC connsys_disable_whier_trx_int
        PUBLIC connsys_dma_callback
        PUBLIC connsys_driver_interrupt
        PUBLIC connsys_dump_cr
        PUBLIC connsys_dump_whisr
        PUBLIC connsys_enable_enhance_mode
        PUBLIC connsys_enable_interrupt
        PUBLIC connsys_enalbe_whier_rx_int
        PUBLIC connsys_enalbe_whier_tx_int
        PUBLIC connsys_fifo_read
        PUBLIC connsys_fifo_write
        PUBLIC connsys_get_headroom_offset
        PUBLIC connsys_get_ownership
        PUBLIC connsys_get_register_value
        PUBLIC connsys_get_stat_int_count
        PUBLIC connsys_giveup_ownership
        PUBLIC connsys_init
        PUBLIC connsys_irq_handler
        PUBLIC connsys_open
        PUBLIC connsys_ops
        PUBLIC connsys_print_stat
        PUBLIC connsys_set_headroom_offset
        PUBLIC connsys_set_register_value
        PUBLIC connsys_show_config_option
        PUBLIC connsys_tx_flow_control_check_and_update_tx
        PUBLIC connsys_tx_flow_control_config
        PUBLIC connsys_tx_flow_control_get_page_size
        PUBLIC connsys_tx_flow_control_init
        PUBLIC connsys_tx_flow_control_set_reserve_page
        PUBLIC connsys_tx_flow_control_set_reserve_page_by_cr
        PUBLIC connsys_tx_flow_control_show_info
        PUBLIC connsys_tx_flow_control_update_free_page_cnt
        PUBLIC g_balance_ctr
        PUBLIC g_connsys_debug_feature
        PUBLIC g_connsys_func
        PUBLIC g_connsys_stat
        PUBLIC g_hif_tx_flow_control_stat
        PUBLIC g_hif_tx_flow_ctrl_en
        PUBLIC g_last_enhance_mode_data_struct
        PUBLIC lp_connsys_get_own_enable_int
        PUBLIC lp_connsys_give_n9_own
        PUBLIC rx_interrupt_handle
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_driver.c
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
//   35 #include <stdio.h>
//   36 #include <string.h>
//   37 #include <errno.h>
//   38 #include "type_def.h"
//   39 #include "nvic.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable139  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.W    R0,??DataTable139_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable139_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   40 #include "cos_api.h"
//   41 #include "hal_gdma.h"
//   42 #include "hal_nvic.h"
//   43 #include "hal_lp.h"
//   44 #include "dma_sw.h"
//   45 #include "misc.h"
//   46 #include "connsys_driver.h"
//   47 #include "connsys_bus.h"
//   48 #include "connsys_util.h"
//   49 #include "mt_cmd_fmt.h"
//   50 #include <stdint.h>
//   51 #include "memory_attribute.h"
//   52 #include "hal.h"
//   53 #include "hal_clock.h"
//   54 #ifdef HAL_DCXO_MODULE_ENABLED
//   55 #include "hal_dcxo.h"
//   56 #endif
//   57 
//   58 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//   59 #include "gpt.h"
//   60 #endif
//   61 #include "syslog.h"
//   62 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//   63 #include "dma_hw.h"
//   64 #endif
//   65 
//   66 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//   67 #include "net_task.h"
//   68 #endif
//   69 
//   70 #include "connsys_adapter.h"
//   71 #ifdef MTK_WIFI_ROM_ENABLE
//   72 #include "patch_config_ram.h"
//   73 #include "hal_spm.h"
//   74 #endif
//   75 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   76 #include "hal_spm.h"
//   77 #include "hal_eint.h"
//   78 #include "hal_clock.h"
//   79 #endif
//   80 
//   81 
//   82 #ifdef MTK_WIFI_SLIM_ENABLE
//   83 /* anthony */
//   84 #define OVERRIDE_LOG
//   85 #endif
//   86 
//   87 #include "connsys_log.h"
//   88 
//   89 
//   90 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   91 void (*rx_interrupt_handle)(int32_t) = NULL;
rx_interrupt_handle:
        DS8 4
//   92 #else
//   93 ATTR_ZIDATA_IN_TCM void (*rx_interrupt_handle)(int32_t) = NULL;
//   94 #endif
//   95 
//   96 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   97 struct connsys_func g_connsys_func;
g_connsys_func:
        DS8 136
//   98 #ifdef MTK_MINICLI_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 static uint32_t g_whisr_val = 0;
g_whisr_val:
        DS8 4
//  100 #endif
//  101 #else
//  102 ATTR_ZIDATA_IN_TCM struct connsys_func g_connsys_func;
//  103 #ifdef MTK_MINICLI_ENABLE
//  104 ATTR_ZIDATA_IN_TCM static uint32_t g_whisr_val = 0;
//  105 #endif
//  106 #endif
//  107 
//  108 extern bool hal_clock_fxo_is_26m(void);
//  109 #ifndef MTK_WIFI_SLIM_ENABLE
//  110 #if defined(__ICCARM__)
//  111 ATTR_4BYTE_ALIGN enhance_mode_data_struct_t g_last_enhance_mode_data_struct;
g_last_enhance_mode_data_struct:
        DS8 112
//  112 #else
//  113 enhance_mode_data_struct_t g_last_enhance_mode_data_struct __attribute__((aligned(4)));
//  114 #endif
//  115 #else
//  116 #if defined(__ICCARM__)
//  117 ATTR_ZIDATA_IN_TCM ATTR_4BYTE_ALIGN enhance_mode_data_struct_t g_last_enhance_mode_data_struct;
//  118 #else
//  119 ATTR_ZIDATA_IN_TCM enhance_mode_data_struct_t g_last_enhance_mode_data_struct __attribute__((aligned(4)));
//  120 #endif
//  121 #endif
//  122 
//  123 
//  124 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  125 wifi_hif_tx_flow_control_t g_hif_tx_flow_control_stat;
g_hif_tx_flow_control_stat:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  126 uint8_t g_hif_tx_flow_ctrl_en = 0;
g_hif_tx_flow_ctrl_en:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 connsys_balance_ctr_t g_balance_ctr;
g_balance_ctr:
        DS8 40
//  128 #else
//  129 ATTR_ZIDATA_IN_TCM wifi_hif_tx_flow_control_t g_hif_tx_flow_control_stat;
//  130 ATTR_ZIDATA_IN_TCM uint8_t g_hif_tx_flow_ctrl_en = 0;
//  131 ATTR_ZIDATA_IN_TCM connsys_balance_ctr_t g_balance_ctr;
//  132 #endif
//  133 
//  134 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 connsys_ops_t connsys_ops = NULL;
connsys_ops:
        DS8 4
//  136 #else
//  137 ATTR_ZIDATA_IN_TCM connsys_ops_t connsys_ops = NULL;
//  138 #endif
//  139 
//  140 #ifndef MTK_WIFI_SLIM_ENABLE
//  141 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1 || defined(MTK_BSP_LOOPBACK_ENABLE))
//  142 connsys_measure_time_t g_connsys_time_current;
//  143 connsys_measure_time_t g_connsys_time_last;
//  144 connsys_measure_time_t g_connsys_time_max;
//  145 #endif
//  146 #else
//  147 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1 || defined(MTK_BSP_LOOPBACK_ENABLE))
//  148 ATTR_ZIDATA_IN_TCM connsys_measure_time_t g_connsys_time_current;
//  149 ATTR_ZIDATA_IN_TCM connsys_measure_time_t g_connsys_time_last;
//  150 ATTR_ZIDATA_IN_TCM connsys_measure_time_t g_connsys_time_max;
//  151 #endif
//  152 #endif
//  153 
//  154 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  155 connsys_stat_t g_connsys_stat;
g_connsys_stat:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  156 uint32_t g_connsys_debug_feature = 0;
g_connsys_debug_feature:
        DS8 4
//  157 #else
//  158 ATTR_ZIDATA_IN_TCM connsys_stat_t g_connsys_stat;
//  159 ATTR_ZIDATA_IN_TCM uint32_t g_connsys_debug_feature = 0;
//  160 #endif
//  161 
//  162 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//  163 extern int8_t (*ptr_lp_connsys_get_own_enable_int)(void);
//  164 extern int8_t (*ptr_lp_connsys_give_n9_own)(void);
//  165 extern uint8_t (*ptr_connsys_get_ownership)(void);
//  166 #endif
//  167 
//  168 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_print_stat
        THUMB
//  169 void connsys_print_stat(void)
//  170 {
connsys_print_stat:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+76
          CFI CFA R13+88
//  171     connsys_stat_t stat;
//  172     uint32_t flags;
//  173     uint32_t port = 0;
        MOVS     R4,#+0
//  174 
//  175     local_irq_save(flags);
        MRS      R5,PRIMASK
        CPSID    I
//  176     memcpy(&stat, &g_connsys_stat, sizeof(connsys_stat_t));
        MOVS     R2,#+72
        LDR.W    R1,??DataTable139_3
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  177     local_irq_restore(flags);
        MSR      PRIMASK,R5
//  178 
//  179     printf("==>connsys_print_stat\n");
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  180     printf("number of interrupt: %u\n", (unsigned int)stat.number_of_int);
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  181     printf("number of tx interrupt: %u\n", (unsigned int)stat.num_of_tx_int);
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  182     printf("number of rx interrupt: %u\n", (unsigned int)stat.num_of_rx_int);
        LDR      R1,[SP, #+12]
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  183     printf("number of tx wait: %u\n", (unsigned int)stat.num_of_tx_wait);
        LDR      R1,[SP, #+16]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  184     printf("number of abnormal interrupt: %u\n", (unsigned int)stat.number_of_abnormal_int);
        LDR      R1,[SP, #+4]
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  185     printf("number fw_own_back: %u\n", (unsigned int)stat.number_of_fw_own_back);
        LDR      R1,[SP, #+20]
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  186 
//  187     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port++) {
        B.N      ??connsys_print_stat_0
//  188         printf("port index:%u\n", (unsigned int)port);
??connsys_print_stat_1:
        MOV      R1,R4
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
//  189         printf("\trx_packet_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_packet_cnt);
        ADD      R0,R4,R4, LSL #+2
        LSLS     R5,R0,#+2
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+32]
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//  190         printf("\trx_invalid_sz_packet_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_invalid_sz_packet_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+36]
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  191         printf("\trx_max_invalid_sz:%u\n", (unsigned int)stat.rx_port[port].rx_max_invalid_sz);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+40]
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  192         printf("\trx_error_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_error_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+44]
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  193         printf("\trx_allocate_fail_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_allocate_fail_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+48]
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
//  194     }
        ADDS     R4,R4,#+1
??connsys_print_stat_0:
        CMP      R4,#+1
        BLS.N    ??connsys_print_stat_1
//  195 }
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "==>connsys_print_stat\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "number of interrupt: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "number of tx interrupt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "number of rx interrupt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "number of tx wait: %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "number of abnormal interrupt: %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "number fw_own_back: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "port index:%u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "\trx_packet_cnt:%u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "\trx_invalid_sz_packet_cnt:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "\trx_max_invalid_sz:%u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "\trx_error_cnt:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "\trx_allocate_fail_cnt:%u\012"
        DC8 0, 0
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_dump_cr
        THUMB
//  197 void connsys_dump_cr(void)
//  198 {
connsys_dump_cr:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  199     uint32_t value;
//  200 
//  201     printf("==>connsys_dump_cr\n");
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  202 
//  203     connsys_cr_read(WHLPCR, &value);
        MOV      R1,SP
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  204     printf("WHLPCR(0x%x): 0x%x\n", WHLPCR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+4
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  205     printf("\tW_INT_EN_SET:%u\n", (value & W_INT_EN_SET) ? 1 : 0);
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  206     printf("\tW_INT_EN_CLR:%u\n", (value & W_INT_EN_CLR) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  207 
//  208     connsys_cr_read(WHCR, &value);
        MOV      R1,SP
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  209     printf("WHCR(0x%x): 0x%x\n", WHCR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+12
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  210     printf("\tRX_ENHANCE_MODE:%u\n", (value & RX_ENHANCE_MODE) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0x1
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  211     printf("\tMAX_HIF_RX_LEN_NUM:%u\n", (unsigned int)((value & MAX_HIF_RX_LEN_NUM_MASK) >> MAX_HIF_RX_LEN_NUM_OFFSET));
        LDR      R0,[SP, #+0]
        UBFX     R1,R0,#+8,#+6
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  212 
//  213     printf("dump last intr enhance mode whisr\n");
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
//  214     value = g_last_enhance_mode_data_struct.WHISR_reg_val;
        LDR.W    R4,??DataTable143
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
//  215     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        ADR.W    R5,?_21
        MOV      R2,R0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  216     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        ADR.W    R6,?_22
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  217     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        ADR.W    R7,?_23
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  218     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        ADR.W    R8,?_24
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  219     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        ADR.W    R9,?_25
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
//  220     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        ADR.W    R10,?_26
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
//  221 
//  222     printf("dump last read whisr by cmd\n");
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
//  223     value = g_whisr_val;
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
//  224     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        MOV      R2,R0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  225     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  226     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  227     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  228     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
//  229     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
//  230 
//  231 
//  232     connsys_cr_read(WHIER, &value);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  233     printf("WHIER(0x%x): 0x%x\n", WHIER, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+20
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  234     printf("\tTX_DONE_INT_EN :%u\n", (value & TX_DONE_INT_EN) ? 1 : 0);
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  235     printf("\tRX0_DONE_INT_EN :%u\n", (value & RX0_DONE_INT_EN) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
//  236     printf("\tRX1_DONE_INT_EN :%u\n", (value & RX1_DONE_INT_EN) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        ADR.W    R0,?_31
          CFI FunCall printf
        BL       printf
//  237     printf("\tABNORMAL_INT_EN :%u\n", (value & ABNORMAL_INT_EN) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  238     printf("\tFW_OWN_BACK_INT_EN :%u\n", (value & FW_OWN_BACK_INT_EN) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
//  239 
//  240     connsys_cr_read(WASR, &value);
        MOV      R1,SP
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  241     printf("WASR(0x%x): 0x%x\n", WASR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+32
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  242     printf("\tTX1_OVERFLOW :%u\n", (value & TX1_OVERFLOW) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//  243     printf("\tRX0_UNDERFLOW :%u\n", (value & RX0_UNDERFLOW) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  244     printf("\tRX1_UNDERFLOW :%u\n", (value & RX1_UNDERFLOW) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+9
        AND      R1,R1,#0x1
        ADR.W    R0,?_37
          CFI FunCall printf
        BL       printf
//  245     printf("\tWASR2 :%u\n", (value & WASR_WASR2) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0x1
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  246 
//  247     connsys_cr_read(WASR2, &value);
        MOV      R1,SP
        MOVS     R0,#+224
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  248     printf("WASR2(0x%x): 0x%x (Note: all fields are read clear)\n", WASR2, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+224
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  249     printf("\tWASR2_CMD53_ERR_CNT :%u\n",
//  250            (unsigned int)((value & WASR2_CMD53_ERR_CNT_MASK) >> WASR2_CMD53_ERR_CNT_OFFSET));
        LDR      R0,[SP, #+0]
        UBFX     R1,R0,#+16,#+10
        ADR.W    R0,?_40
          CFI FunCall printf
        BL       printf
//  251     printf("\tWASR2_CMD53_ERR :%u\n", (value & WASR2_CMD53_ERR) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
        ADR.W    R0,?_41
          CFI FunCall printf
        BL       printf
//  252     printf("\tWASR2_CMD53_RD_TIMEOUT :%u\n", (value & WASR2_CMD53_RD_TIMEOUT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        ADR.W    R0,?_42
          CFI FunCall printf
        BL       printf
//  253     printf("\tWASR2_CMD53_WR_TIMEOUT :%u\n", (value & WASR2_CMD53_WR_TIMEOUT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        ADR.W    R0,?_43
          CFI FunCall printf
        BL       printf
//  254     printf("\tWASR2_FW_OWN_INVALID_ACCESS :%u\n", (value & WASR2_FW_OWN_INVALID_ACCESS) ? 1 : 0);
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        ADR.W    R0,?_44
          CFI FunCall printf
        BL       printf
//  255 }
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "==>connsys_dump_cr\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "WHLPCR(0x%x): 0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "\tW_INT_EN_SET:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "\tW_INT_EN_CLR:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "WHCR(0x%x): 0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "\tRX_ENHANCE_MODE:%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "\tMAX_HIF_RX_LEN_NUM:%u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "dump last intr enhance mode whisr\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "dump last read whisr by cmd\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "WHIER(0x%x): 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "\tTX_DONE_INT_EN :%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "\tRX0_DONE_INT_EN :%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "\tRX1_DONE_INT_EN :%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "\tABNORMAL_INT_EN :%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "\tFW_OWN_BACK_INT_EN :%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "WASR(0x%x): 0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "\tTX1_OVERFLOW :%u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "\tRX0_UNDERFLOW :%u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "\tRX1_UNDERFLOW :%u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "\tWASR2 :%u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 57H, 41H, 53H, 52H, 32H, 28H, 30H, 78H
        DC8 25H, 78H, 29H, 3AH, 20H, 30H, 78H, 25H
        DC8 78H, 20H, 28H, 4EH, 6FH, 74H, 65H, 3AH
        DC8 20H, 61H, 6CH, 6CH, 20H, 66H, 69H, 65H
        DC8 6CH, 64H, 73H, 20H, 61H, 72H, 65H, 20H
        DC8 72H, 65H, 61H, 64H, 20H, 63H, 6CH, 65H
        DC8 61H, 72H, 29H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "\tWASR2_CMD53_ERR_CNT :%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "\tWASR2_CMD53_ERR :%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "\tWASR2_CMD53_RD_TIMEOUT :%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "\tWASR2_CMD53_WR_TIMEOUT :%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "\tWASR2_FW_OWN_INVALID_ACCESS :%u\012"
        DC8 0, 0
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_dump_whisr
        THUMB
//  257 void connsys_dump_whisr(void)
//  258 {
connsys_dump_whisr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  259     uint32_t value;
//  260 
//  261     printf("==>connsys_dump_whisr\n");
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
//  262     connsys_cr_read(WHISR, &value);
        MOV      R1,SP
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  263     g_whisr_val = value;
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable143
        STR      R0,[R1, #+0]
//  264     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+16
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
//  265     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0x1
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
//  266     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  267     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  268     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  269     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
//  270 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "==>connsys_dump_whisr\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "WHISR(0x%x): 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "\tTX_DONE_INT:%u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "\tRX0_DONE_INT:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "\tRX1_DONE_INT:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "\tABNORMAL_INT:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "\tFW_OWN_BACK_INT:%u\012"
        DC8 0, 0, 0
//  271 #endif
//  272 
//  273 
//  274 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1 || defined(MTK_BSP_LOOPBACK_ENABLE))
//  275 uint32_t connsys_measure_convert2ms(uint32_t count)
//  276 {
//  277     uint32_t ret;
//  278     if (count) {
//  279         ret = count / (192 * 1000);
//  280     } else {
//  281         ret = 0;
//  282     }
//  283     return ret;
//  284 }
//  285 
//  286 void connsys_measure_time_init(void)
//  287 {
//  288     CM4_GPT4Init();
//  289     GPT_Stop(4);
//  290     GPT_Start(4);
//  291 }
//  292 
//  293 void connsys_measure_time_finish(void)
//  294 {
//  295     uint32_t flags;
//  296 
//  297     local_irq_save(flags);
//  298     memcpy(&g_connsys_time_last,
//  299            &g_connsys_time_current,
//  300            sizeof(connsys_measure_time_t));
//  301 
//  302 #if 0
//  303     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  304         if (g_connsys_time_max.time[i] < g_connsys_time_last.time[i]) {
//  305             g_connsys_time_max.time[i] = g_connsys_time_last.time[i];
//  306         }
//  307     }
//  308 
//  309     for (i = 0; i < NUM_OF_WIFI_HIF_RX_PORT; i++) {
//  310         if (g_connsys_time_max.pkt_cnt[i] < g_connsys_time_last.pkt_cnt[i]) {
//  311             g_connsys_time_max.pkt_cnt[i] = g_connsys_time_last.pkt_cnt[i];
//  312         }
//  313     }
//  314 #endif
//  315     if (g_connsys_time_max.time[3] < g_connsys_time_last.time[3]) {
//  316         memcpy(&g_connsys_time_max,
//  317                &g_connsys_time_last,
//  318                sizeof(connsys_measure_time_t));
//  319     }
//  320     local_irq_restore(flags);
//  321 }
//  322 
//  323 
//  324 void connsys_measure_time_set(uint8_t idx)
//  325 {
//  326     uint32_t flags;
//  327     local_irq_save(flags);
//  328     g_connsys_time_current.time[idx] = GPT_return_current_count(4);
//  329     local_irq_restore(flags);
//  330 }
//  331 
//  332 void connsys_measure_time_set_pkt_time(uint8_t port, uint8_t idx)
//  333 {
//  334     uint32_t flags;
//  335     local_irq_save(flags);
//  336     g_connsys_time_current.pkt_time[port][idx] = GPT_return_current_count(4);
//  337     local_irq_restore(flags);
//  338 }
//  339 
//  340 void connsys_measure_time_set_pkt_num(uint8_t port, uint8_t num)
//  341 {
//  342     uint32_t flags;
//  343     local_irq_save(flags);
//  344     g_connsys_time_current.pkt_cnt[port] = num;
//  345     local_irq_restore(flags);
//  346 }
//  347 
//  348 #ifdef MTK_MINICLI_ENABLE
//  349 void connsys_measure_time_show(void)
//  350 {
//  351     connsys_measure_time_t tmp;
//  352     uint32_t flags;
//  353     uint32_t i;
//  354     uint32_t port;
//  355 
//  356     printf("==>connsys_measure_time_show\n");
//  357     local_irq_save(flags);
//  358     memcpy(&tmp, &g_connsys_time_last, sizeof(connsys_measure_time_t));
//  359     local_irq_restore(flags);
//  360     printf("last measure time:\n");
//  361     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  362         printf("%u: %u count, %u ms\n",
//  363                (unsigned int)i,
//  364                (unsigned int)tmp.time[i],
//  365                (unsigned int)connsys_measure_convert2ms(tmp.time[i]));
//  366     }
//  367     printf("detail pkt time:\n");
//  368 
//  369     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port ++) {
//  370         printf("p[%u]:\n", (unsigned int)port);
//  371         printf("\tmax pkt num: %u\n", (unsigned int)tmp.pkt_cnt[port]);
//  372         for (i = 0; i < tmp.pkt_cnt[port]; i++) {
//  373             printf("\tidx %u, %u count, %u ms\n",
//  374                    (unsigned int)i,
//  375                    (unsigned int)tmp.pkt_time[port][i],
//  376                    (unsigned int)connsys_measure_convert2ms(tmp.pkt_time[port][i]));
//  377         }
//  378     }
//  379 
//  380     local_irq_save(flags);
//  381     memcpy(&tmp, &g_connsys_time_max, sizeof(connsys_measure_time_t));
//  382     local_irq_restore(flags);
//  383     printf("max measure time:\n");
//  384     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  385         printf("%u: %u count, %u ms\n",
//  386                (unsigned int)i,
//  387                (unsigned int)tmp.time[i],
//  388                (unsigned int)connsys_measure_convert2ms(tmp.time[i]));
//  389     }
//  390     printf("detail pkt time:\n");
//  391 
//  392     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port ++) {
//  393         printf("p[%u]:\n", (unsigned int)port);
//  394         printf("\tmax pkt num: %u\n", (unsigned int)tmp.pkt_cnt[port]);
//  395         for (i = 0; i < tmp.pkt_cnt[port]; i++) {
//  396             printf("\t%u: %u count, %u ms\n",
//  397                    (unsigned int)i,
//  398                    (unsigned int)tmp.pkt_time[port][i],
//  399                    (unsigned int)connsys_measure_convert2ms(tmp.pkt_time[port][i]));
//  400         }
//  401     }
//  402 }
//  403 #endif // end of MTK_MINICLI_ENABLE
//  404 
//  405 #endif
//  406 #ifdef MT5932_SINGLE_CONTEXT
//  407 void wifi_crit_enter(u_int32 *flags)
//  408 {
//  409     local_irq_save(*flags);
//  410     //INFO(connsys, "En\n");
//  411 #if 0
//  412     if (net_pkt_semaphore == NULL) {
//  413         ERR(connsys, "ERROR! inband not init yet, lock fail\n");
//  414         return;
//  415     }
//  416 
//  417     if (xSemaphoreTake(net_pkt_semaphore, 10) == 0)  {
//  418  //  if (xSemaphoreTakeFromISR(net_pkt_semaphore, 0) == 0) {
//  419         ERR(connsys, "ERROR! semaphore take fail, unlock fail\n");
//  420         return;
//  421     }
//  422 #endif
//  423     //INFO(connsys, "Ex\n");
//  424 }
//  425 void wifi_crit_exit(u_int32 *flags)
//  426 {
//  427     local_irq_restore(*flags);
//  428 //    INFO(connsys, "Ex1\n");
//  429 #if 0
//  430     if (net_pkt_semaphore == NULL) {
//  431         ERR(connsys, "ERROR! inband not init yet, unlock fail\n");
//  432         return;
//  433     }
//  434     xSemaphoreGive(net_pkt_semaphore);
//  435 #endif
//  436     //INFO(connsys, "Ex2\n");
//  437 }
//  438 #endif
//  439 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_get_stat_int_count
          CFI NoCalls
        THUMB
//  440 uint32_t connsys_get_stat_int_count(void)
//  441 {
//  442     uint32_t flags;
//  443     uint32_t number_of_int;
//  444 
//  445     local_irq_save(flags);
connsys_get_stat_int_count:
        MRS      R1,PRIMASK
        CPSID    I
//  446     number_of_int = g_connsys_stat.number_of_int;
        LDR.W    R0,??DataTable139_3
        LDR      R0,[R0, #+0]
//  447     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  448 
//  449     return number_of_int;
        BX       LR               ;; return
//  450 }
          CFI EndBlock cfiBlock5
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_cccr_read
        THUMB
//  452 int32_t connsys_cccr_read(uint32_t addr, uint8_t *value)
//  453 {
connsys_cccr_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  454     int32_t ret = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  455     struct connsys_func *dev_func = &g_connsys_func;
//  456 
//  457     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable152
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  458     *value = connsys_bus_fn0_read_byte(dev_func, addr, &ret);
        ADD      R2,SP,#+16
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        STRB     R0,[R5, #+0]
//  459     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  460     if (ret) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_cccr_read_0
//  461         ERR(connsys, "<<%s>> Read CCCR 0x%02x failed. Error = %d\n",
//  462               __FUNCTION__,
//  463               (unsigned int)addr,
//  464               (int)ret);
        LDR.W    R0,??DataTable153
        ADR.W    R1,`connsys_cccr_read::__FUNCTION__`
        LDR      R2,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_46
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+464
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  465     }
//  466     return ret;
??connsys_cccr_read_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  467 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_cccr_read::__FUNCTION__[18]
`connsys_cccr_read::__FUNCTION__`:
        DC8 "connsys_cccr_read"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "<<%s>> Read CCCR 0x%02x failed. Error = %d\012"
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_cccr_write
        THUMB
//  469 int32_t connsys_cccr_write(uint32_t addr, uint8_t value)
//  470 {
connsys_cccr_write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  471     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  472     struct connsys_func *dev_func = &g_connsys_func;
//  473 
//  474     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable152
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  475     connsys_bus_fn0_write_byte(dev_func, value, addr, &ret);
        ADD      R3,SP,#+16
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  476     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  477 
//  478     if (ret) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_cccr_write_0
//  479         ERR(connsys, "<<%s>> Write register 0x%02x failed. Error = %d\n",
//  480               __FUNCTION__,
//  481               (unsigned int)addr,
//  482               (int)ret);
        LDR.W    R0,??DataTable155
        ADR.W    R1,`connsys_cccr_write::__FUNCTION__`
        LDR      R2,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_47
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+482
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  483     }
//  484 
//  485     return ret;
??connsys_cccr_write_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  486 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_cccr_write::__FUNCTION__[19]
`connsys_cccr_write::__FUNCTION__`:
        DC8 "connsys_cccr_write"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "<<%s>> Write register 0x%02x failed. Error = %d\012"
        DC8 0, 0, 0
//  487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_cr_read
        THUMB
//  488 int32_t connsys_cr_read(uint32_t addr, uint32_t *value)
//  489 {
connsys_cr_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  490 
//  491     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  492     struct connsys_func *dev_func = &g_connsys_func;
//  493 
//  494     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable152
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  495     *value = connsys_bus_readl(dev_func, addr, &ret);
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall connsys_bus_readl
        BL       connsys_bus_readl
        STR      R0,[R5, #+0]
//  496     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  497 
//  498     /* ret never be non-zero
//  499         if (ret)
//  500         {
//  501             ERR(connsys, "<<%s>> Read register 0x%08x failed. Error = %d\n",
//  502                 __FUNCTION__,
//  503                 (unsigned int)addr,
//  504                 (int)ret);
//  505         }
//  506         */
//  507 
//  508     return ret;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
//  509 }
          CFI EndBlock cfiBlock8
//  510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_cr_write
        THUMB
//  511 int32_t connsys_cr_write(uint32_t addr, uint32_t value)
//  512 {
connsys_cr_write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  513     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  514     struct connsys_func *dev_func = &g_connsys_func;
//  515 
//  516     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable152
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  517     connsys_bus_writel(dev_func, value, addr, &ret);
        MOV      R3,SP
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall connsys_bus_writel
        BL       connsys_bus_writel
//  518     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  519 
//  520     /* comment this statement because ret never be non-zero value
//  521         if (ret)
//  522         {
//  523             ERR(connsys, "<<%s>> Write register 0x%08x failed. Error = %d\n",
//  524                 __FUNCTION__,
//  525                 (unsigned int)addr,
//  526                 (int)ret);
//  527         }
//  528     */
//  529     return ret;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
//  530 }
          CFI EndBlock cfiBlock9
//  531 
//  532 /*
//  533    use to read data
//  534    @ addr:  WRDR0 / WRDR1/ WHISR
//  535 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_fifo_read
        THUMB
//  536 int32_t connsys_fifo_read(uint32_t addr, uint8_t *buf, size_t size)
//  537 {
connsys_fifo_read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R3,R2
//  538     int32_t ret = CONNSYS_STATUS_SUCCESS;
//  539     struct connsys_func *dev_func = &g_connsys_func;
//  540 
//  541     ret = connsys_bus_read_port(dev_func, buf, addr, size);
        MOV      R2,R0
        LDR.W    R0,??DataTable152
          CFI FunCall connsys_bus_read_port
        BL       connsys_bus_read_port
//  542     if (ret) {
        CMP      R0,#+0
        BEQ.N    ??connsys_fifo_read_0
//  543         ERR(connsys, "<<%s>> SDIO read data failed. Error = %d \n", __FUNCTION__, (int)ret);
        LDR.W    R4,??DataTable155
        ADR.W    R1,`connsys_fifo_read::__FUNCTION__`
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+543
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  544         ret = CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
//  545     }
//  546     return ret;
??connsys_fifo_read_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  547 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_fifo_read::__FUNCTION__[18]
`connsys_fifo_read::__FUNCTION__`:
        DC8 "connsys_fifo_read"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "<<%s>> SDIO read data failed. Error = %d \012"
        DC8 0
//  548 
//  549 /*use to write data*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_fifo_write
        THUMB
//  550 int32_t connsys_fifo_write(uint8_t *buf, size_t size)
//  551 {
connsys_fifo_write:
        MOV      R2,R0
        MOV      R3,R1
//  552     int32_t ret = CONNSYS_STATUS_SUCCESS;
//  553     struct connsys_func *dev_func = &g_connsys_func;
//  554     ret = connsys_bus_write_port(dev_func, WTDR1, buf, size);
//  555     return ret;
        MOVS     R1,#+52
        LDR.W    R0,??DataTable152
          CFI FunCall connsys_bus_write_port
        B.W      connsys_bus_write_port
//  556 }
          CFI EndBlock cfiBlock11
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_driver_interrupt
        THUMB
//  558 void connsys_driver_interrupt(struct connsys_func *func)
//  559 {
connsys_driver_interrupt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  560     (void) func; // avoid compiler warning
//  561     if (connsys_ops && connsys_ops->enqueue_bottom_half) {
        LDR.W    R4,??DataTable155_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_driver_interrupt_0
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??connsys_driver_interrupt_0
//  562         // 0. Disable HIF TX/RX Interrupt
//  563         connsys_disable_interrupt();       //connsys_cr_write(WHLPCR, W_INT_EN_CLR)
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
//  564         connsys_disable_whier_trx_int();   //WHIER, val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
//  565         connsys_ops->enqueue_bottom_half(0, (PNETFUNC)connsys_util_intr_enhance_mode_receive_data);
        LDR.W    R1,??DataTable155_2
        MOVS     R0,#+0
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+12]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  566     }
//  567 
//  568     return;
??connsys_driver_interrupt_0:
        POP      {R4,PC}          ;; return
//  569 }
          CFI EndBlock cfiBlock12
//  570 
//  571 #if (CFG_CONNSYS_POLLING_IRQ_EN == 1)
//  572 uint32_t connsys_polling_irq(int32_t max_tries)
//  573 {
//  574     int32_t count = 0;
//  575 
//  576     INFO(connsys, "Waiting for IRQ...\n");
//  577 
//  578     while (!g_connsys_func.irq_info.irq_assert) {
//  579 
//  580         //g_connsys_func.irq_handler(&g_connsys_func);
//  581         if (count++ > max_tries) {
//  582             break;
//  583         }
//  584         cos_delay_time(CONNSYS_POLLING_DELAY_TIME);; //delay 50us
//  585     }
//  586 
//  587     if (g_connsys_func.irq_info.irq_assert) {
//  588         g_connsys_func.irq_info.irq_assert = 0;
//  589         INFO(connsys, "WHISR: 0x%x\n", (unsigned int)g_connsys_func.irq_info.irq_data.WHISR_reg_val);
//  590         return 1; //g_connsys_func.irq_info.irq_data.WHISR_reg_val;
//  591     }
//  592     INFO(connsys, "==> No interrupt for %d loops.FUN[%d](0x%p) irq_asset=%d\n",
//  593           (int)count,
//  594           (int)g_connsys_func.num,
//  595           (void *)&g_connsys_func,
//  596           (int)g_connsys_func.irq_info.irq_assert);
//  597     return 0;
//  598 }
//  599 #endif
//  600 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_giveup_ownership
        THUMB
//  601 uint8_t connsys_giveup_ownership(void)
//  602 {
connsys_giveup_ownership:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  603     uint32_t value, counter = 0, addr;
        MOVS     R5,#+0
//  604     int32_t ret;
//  605     uint8_t status = TRUE;
        MOVS     R6,#+1
//  606 
//  607     addr = WHLPCR;
//  608 
//  609     // 1. check if it is already driver own
//  610     ret = connsys_cr_read(addr, &value);
        ADD      R1,SP,#+12
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  611     if (ret) {
        BEQ.N    ??connsys_giveup_ownership_0
//  612         ERR(connsys, "Ownership read failed.\n");
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_49
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+612
        ADR.W    R1,`connsys_giveup_ownership::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  613         goto err;
        B.N      ??connsys_giveup_ownership_1
//  614     }
//  615 
//  616     if (GET_W_FW_OWN_REQ_SET(value)) {
??connsys_giveup_ownership_0:
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BEQ.N    ??connsys_giveup_ownership_1
//  617         // give up owner ship
//  618         value |= W_FW_OWN_REQ_SET;
        LDR      R0,[SP, #+12]
        ORR      R0,R0,#0x100
        STR      R0,[SP, #+12]
//  619         ret = connsys_cr_write(addr, value);
        LDR      R1,[SP, #+12]
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        MOVS     R4,R0
//  620         if (ret) {
        BEQ.N    ??connsys_giveup_ownership_2
//  621             LOG_E(connsys, "request owner ship write fail\n");
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_50
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+621
        ADR.W    R1,`connsys_giveup_ownership::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  622             goto err;
        B.N      ??connsys_giveup_ownership_1
//  623         }
//  624 
//  625         // check if the ownership in FW
//  626         counter = 0;
//  627         while (GET_W_FW_OWN_REQ_SET(value)) {
//  628             if (counter > 200000) { // wait for at least 1 second
//  629                 status = FALSE;
//  630                 break;
//  631             }
//  632             //udelay(50); //delay 50us
//  633 
//  634             ret = connsys_cr_read(addr, &value);
??connsys_giveup_ownership_3:
        ADD      R1,SP,#+12
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  635             if (ret) {
        BNE.N    ??connsys_giveup_ownership_1
//  636                 goto err;
//  637             }
//  638             counter++;
        ADDS     R5,R5,#+1
??connsys_giveup_ownership_2:
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BEQ.N    ??connsys_giveup_ownership_1
        LDR.W    R0,??DataTable155_3  ;; 0x30d41
        CMP      R5,R0
        BCC.N    ??connsys_giveup_ownership_3
        MOVS     R6,#+0
//  639         }
//  640     }
//  641 
//  642 err:
//  643     /*io read/write fail*/
//  644     if (ret) {
??connsys_giveup_ownership_1:
        CMP      R4,#+0
        BEQ.N    ??connsys_giveup_ownership_4
//  645         status = FALSE;
        MOVS     R6,#+0
//  646     }
//  647     LOG_I(connsys, "Give up Own Bit, succ(%d), value(0x%x)\n", (int)status, (int)value);
??connsys_giveup_ownership_4:
        LDR.W    R0,??DataTable155
        LDR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R1,?_51
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+647
        ADR.W    R1,`connsys_giveup_ownership::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  648     return status;
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  649 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "Ownership read failed.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "request owner ship write fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_giveup_ownership::__FUNCTION__[25]
`connsys_giveup_ownership::__FUNCTION__`:
        DC8 "connsys_giveup_ownership"
        DC8 0, 0, 0
//  650 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_get_ownership
        THUMB
//  651 uint8_t connsys_get_ownership(void)
//  652 {
connsys_get_ownership:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  653     uint32_t value = 0, counter = 0, addr = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R5,R0
//  654     int32_t ret = 0;
//  655     uint8_t status = TRUE;
        MOVS     R6,#+1
//  656 
//  657     addr = WHLPCR;
//  658     // 1. check if it is already driver own
//  659     ret = connsys_cr_read(addr, &value);
        ADD      R1,SP,#+12
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  660     if (ret) {
        BEQ.N    ??connsys_get_ownership_0
//  661         ERR(connsys, "Read WHLPCR org value fail.\n");
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_52
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+661
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  662         goto err;
        B.N      ??connsys_get_ownership_1
//  663     }
//  664 
//  665     if (!GET_W_FW_OWN_REQ_SET(value)) {
??connsys_get_ownership_0:
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BNE.N    ??connsys_get_ownership_1
//  666         // request owner ship
//  667         value |= W_FW_OWN_REQ_CLR;
        LDR      R0,[SP, #+12]
        ORR      R0,R0,#0x200
        STR      R0,[SP, #+12]
//  668         ret = connsys_cr_write(addr, value);
        LDR      R1,[SP, #+12]
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        MOVS     R4,R0
//  669         if (ret) {
        BEQ.N    ??connsys_get_ownership_2
//  670             ERR(connsys, "Write WHLPCR own_req fail\n");
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_53
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+670
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  671             goto err;
        B.N      ??connsys_get_ownership_1
//  672         }
//  673 
//  674         // check if the ownership back
//  675         counter = 0;
//  676         while (!GET_W_FW_OWN_REQ_SET(value)) {
//  677             if (counter > 200000) { // wait for at least 1 second
//  678                 status = FALSE;
//  679                 break;
//  680             }
//  681             //udelay(50); //delay 50us
//  682 
//  683             ret = connsys_cr_read(addr, &value);
??connsys_get_ownership_3:
        ADD      R1,SP,#+12
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  684             if (ret) {
        BNE.N    ??connsys_get_ownership_4
//  685                 LOG_E(connsys, "Read WHLPCR end value fail.\n");
//  686                 goto err;
//  687             }
//  688             counter++;
        ADDS     R5,R5,#+1
??connsys_get_ownership_2:
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BNE.N    ??connsys_get_ownership_1
        LDR.W    R0,??DataTable155_3  ;; 0x30d41
        CMP      R5,R0
        BCC.N    ??connsys_get_ownership_3
        MOVS     R6,#+0
        B.N      ??connsys_get_ownership_1
??connsys_get_ownership_4:
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_54
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+685
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  689         }
//  690     }
//  691 
//  692 err:
//  693     /*io read/write fail*/
//  694     if (ret) {
??connsys_get_ownership_1:
        CMP      R4,#+0
        BEQ.N    ??connsys_get_ownership_5
//  695         status = FALSE;
        MOVS     R6,#+0
//  696     }
//  697     LOG_I(connsys, "Get Own Bit, succ(%d), value(0x%x)\n", (int)status, (int)value);
??connsys_get_ownership_5:
        LDR.W    R0,??DataTable155
        LDR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R1,?_55
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+697
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  698     return status;
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  699 }
          CFI EndBlock cfiBlock14
//  700 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_abnormal_interrupt_check
        THUMB
//  701 int32_t connsys_abnormal_interrupt_check(uint32_t value)
//  702 {
connsys_abnormal_interrupt_check:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  703     uint32_t reason;
//  704     int32_t err = CONNSYS_STATUS_SUCCESS;
        MOVS     R4,#+0
//  705 
//  706     if (value & ABNORMAL_INT) {
        LSLS     R0,R0,#+25
        BPL.N    ??connsys_abnormal_interrupt_check_0
//  707         err = connsys_cr_read(WASR, &reason);
        ADD      R1,SP,#+12
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  708         if (err) {
        LDR.W    R0,??DataTable155
        LDR      R5,[R0, #+8]
        ADR.W    R1,`connsys_abnormal_interrupt_check::__FUNCTION__`
        BEQ.N    ??connsys_abnormal_interrupt_check_1
//  709             ERR(connsys, "<<%s>> Read WASR failed. Error = %d.\n", __FUNCTION__, (int)err);
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_56
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+709
          CFI FunCall
        BLX      R5
        B.N      ??connsys_abnormal_interrupt_check_0
//  710         } else {
//  711             INFO(connsys, "<<%s>> Read WASR = %08x.\n", __FUNCTION__, (unsigned int)reason);
??connsys_abnormal_interrupt_check_1:
        LDR      R2,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_57
        STR      R2,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+711
          CFI FunCall
        BLX      R5
//  712         }
//  713     }
//  714     return err;
??connsys_abnormal_interrupt_check_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  715 }
          CFI EndBlock cfiBlock15
//  716 
//  717 
//  718 /*
//  719 void connsys_irq_handler(hal_nvic_irq_t irq_number)
//  720 {
//  721     uint8_t input[LEN_INT_ENHANCE_MODE] __attribute__ ((aligned (4)));
//  722     uint32_t flags;
//  723     enhance_mode_data_struct_t *p_int_enhance;
//  724 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  725     g_connsys_stat.number_of_int ++;
//  726 #endif
//  727     connsys_disable_interrupt();
//  728 
//  729 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  730     connsys_measure_time_init();
//  731 #endif
//  732     connsys_disable_whier_trx_int();
//  733 
//  734     memset(input, 0, sizeof(input));
//  735     connsys_fifo_read(WHISR, (uint8_t *)input, LEN_INT_ENHANCE_MODE);
//  736     p_int_enhance = (enhance_mode_data_struct_t *)input;
//  737 
//  738     if (p_int_enhance->WHISR_reg_val == 0)
//  739     {
//  740         ERR(connsys, "WHISR=0x%x, abort...\n", (unsigned int)p_int_enhance->WHISR_reg_val);
//  741         connsys_cr_write(WHLPCR, W_INT_EN_SET);
//  742         connsys_enable_interrupt();
//  743         return;
//  744     }
//  745 
//  746 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  747     if ((p_int_enhance->WHISR_reg_val) & ABNORMAL_INT)
//  748     {
//  749         uint32_t reg1, reg2;
//  750         connsys_cr_read(WASR, &reg1);
//  751         connsys_cr_read(0xE0, &reg2);
//  752         local_irq_save(flags);
//  753         g_connsys_stat.number_of_abnormal_int ++;
//  754         local_irq_restore(flags);
//  755         //ERR(connsys, "Abnormal(0x%x), 0xE0(0x%x)\n", (unsigned int)reg1, (unsigned int)reg2);
//  756     }
//  757 
//  758     if ((p_int_enhance->WHISR_reg_val) & FW_OWN_BACK_INT)
//  759     {
//  760         uint32_t reg1;
//  761         connsys_cr_read(WASR, &reg1);
//  762         local_irq_save(flags);
//  763         g_connsys_stat.number_of_fw_own_back ++;
//  764         local_irq_restore(flags);
//  765         //ERR(connsys, "FW_OWN_BACK_INT: WASR(0x%x)\n", (unsigned int)reg1);
//  766     }
//  767 #endif
//  768 
//  769     if ((p_int_enhance->WHISR_reg_val) & TX_DONE_INT)
//  770     {
//  771 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  772         g_connsys_stat.num_of_tx_int ++;
//  773 #endif
//  774         connsys_tx_flow_control_update_free_page_cnt(p_int_enhance);
//  775     }
//  776 
//  777     if ((p_int_enhance->WHISR_reg_val) & (RX0_DONE_INT | RX1_DONE_INT))
//  778     {
//  779         if (((p_int_enhance->WHISR_reg_val) & TX_DONE_INT) == 0)
//  780         {
//  781             connsys_tx_flow_control_update_free_page_cnt(p_int_enhance);
//  782         }
//  783 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  784         g_connsys_stat.num_of_rx_int ++;
//  785 #endif
//  786         local_irq_save(flags);
//  787         memcpy(&g_last_enhance_mode_data_struct, input, LEN_INT_ENHANCE_MODE);
//  788 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  789         g_balance_ctr.fg_rx_wait = TRUE;
//  790 #endif
//  791         local_irq_restore(flags);
//  792         g_connsys_func.irq_callback(&g_connsys_func);
//  793     }
//  794     else
//  795     {
//  796         connsys_enalbe_whier_rx_int();
//  797     }
//  798     connsys_enalbe_whier_tx_int();
//  799     connsys_enable_interrupt();
//  800 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  801     connsys_measure_time_set(1);
//  802 #endif
//  803     return;
//  804 }
//  805 */
//  806 
//  807 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_irq_handler
        THUMB
//  808 void connsys_irq_handler(hal_nvic_irq_t irq_number)
//  809 {
//  810     // 1. Record Debug Information if need
//  811 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  812     g_connsys_stat.number_of_int ++;
connsys_irq_handler:
        LDR.N    R0,??DataTable139_3
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  813 #endif
//  814 
//  815 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  816     connsys_measure_time_init();
//  817 #endif
//  818 
//  819     // 2. Notify HIF Packet Handler
//  820     g_connsys_func.irq_callback(&g_connsys_func);  //Add to netjob task
        LDR.W    R0,??DataTable152
        LDR      R1,[R0, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  821 
//  822     // 3. Enable Interrupt - It will be implemented by netjob callback (TX/RX Packet Handler)
//  823 
//  824 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  825     connsys_measure_time_set(1);
//  826 #endif
//  827 
//  828     return;
//  829 }
          CFI EndBlock cfiBlock16
//  830 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_set_register_value
          CFI NoCalls
        THUMB
//  831 void connsys_set_register_value(uint32_t address, short int mask, short int shift, short int value) {
connsys_set_register_value:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  832     uint32_t mask_buffer;
//  833     mask_buffer = (~(mask << shift));
//  834     *((volatile uint32_t *)(address)) &=mask_buffer;
        LDR      R4,[R0, #+0]
        LSLS     R1,R1,R2
        BIC      R1,R4,R1
        STR      R1,[R0, #+0]
//  835     *((volatile uint32_t *)(address)) |=(value << shift);
        LDR      R1,[R0, #+0]
        LSL      R2,R3,R2
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  836 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_get_register_value
          CFI NoCalls
        THUMB
//  838 uint32_t connsys_get_register_value(uint32_t address, short int mask, short int shift) {
//  839     uint32_t get_value, mask_buffer;
//  840     mask_buffer = (mask << shift);
//  841     get_value = *((volatile uint32_t *)(address));
connsys_get_register_value:
        LDR      R0,[R0, #+0]
//  842     get_value &=mask_buffer;
//  843     get_value = (get_value>> shift);
//  844     return get_value;
        LSLS     R1,R1,R2
        ANDS     R1,R1,R0
        LSRS     R1,R1,R2
        MOV      R0,R1
        BX       LR               ;; return
//  845 }
          CFI EndBlock cfiBlock18
//  846 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_enable_enhance_mode
        THUMB
//  847 int32_t connsys_enable_enhance_mode(void)
//  848 {
connsys_enable_enhance_mode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  849     uint32_t reg_value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  850 
//  851     /* enable RX enhance mode */
//  852 
//  853     INFO(connsys, "enable connsys enhance mode.\n");
        LDR.W    R4,??DataTable155
        ADR.W    R5,`connsys_enable_enhance_mode::__FUNCTION__`
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+853
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  854 
//  855     if (connsys_cr_read(WHCR, &reg_value)) {
        ADD      R1,SP,#+8
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_0
//  856         ERR(connsys, "FAIL. read WHCR.\n");
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+856
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  857         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  858     }
//  859 //    reg_value |= W_INT_CLR_CTRL;
//  860     reg_value &= ~MAX_HIF_RX_LEN_NUM_MASK;
//  861     reg_value |= MAX_HIF_RX_LEN_NUM(CFG_MAX_HIF_RX_LEN_NUM);
??connsys_enable_enhance_mode_0:
        LDR      R0,[SP, #+8]
        BIC      R0,R0,#0x3F00
        STR      R0,[SP, #+8]
//  862 //    reg_value |= RX_ENHANCE_MODE;
//  863 
//  864 #if (CFG_RPT_OWN_RX_PACKET_LEN_EN == 1)
//  865     reg_value |= RPT_OWN_RX_PACKET_LEN;
//  866 #endif
//  867 
//  868     INFO(connsys, "write 0x%x to WHCR\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+868
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  869 
//  870     if (connsys_cr_write(WHCR, reg_value)) {
        LDR      R1,[SP, #+8]
        MOVS     R0,#+12
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_2
//  871         ERR(connsys, "FAIL. write WHCR.\n");
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+871
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  872         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  873     }
//  874     reg_value = 0;
??connsys_enable_enhance_mode_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  875     if (connsys_cr_read(WHCR, &reg_value)) {
        ADD      R1,SP,#+8
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_3
//  876         ERR(connsys, "FAIL. read WHCR.\n");
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+876
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  877         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  878     } else {
//  879 #if 0
//  880         if (!(reg_value & RX_ENHANCE_MODE)) {
//  881             ERR(connsys, "FAIL. write RX_ENHANCE_MODE fail. WHCR = 0x%08x.\n", (unsigned int)reg_value);
//  882             return -1;
//  883         }
//  884 #endif
//  885     }
//  886 //    INFO(connsys, "Enable enhance mode, WHCR=0x%x\n", (unsigned int)reg_value);
//  887 
//  888 #if (CFG_RPT_OWN_RX_PACKET_LEN_EN == 1)
//  889     reg_value = (RX0_RPT_PKT_LEN(CFG_RX0_RPT_PKT_LEN) |
//  890                  (RX1_RPT_PKT_LEN(CFG_RX1_RPT_PKT_LEN);
//  891     if (connsys_cr_write(WPLRCR, reg_value)) {
//  892         ERR(connsys, "FAIL. write WPLRCR.\n");
//  893         return -1;
//  894     }
//  895 #endif
//  896     return 0;
??connsys_enable_enhance_mode_3:
        MOVS     R0,#+0
??connsys_enable_enhance_mode_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  897 }
          CFI EndBlock cfiBlock19
//  898 
//  899 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//  900 void connsys_enable_dma(void)
//  901 {
//  902     INFO(connsys, "==>connsys_enable_dma\n");
//  903     g_connsys_func.use_dma = 1;
//  904 }
//  905 #endif
//  906 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  907 #include "hal_gdma.h"
//  908 void connsys_dma_callback(hal_gdma_event_t event, void  *user_data)
//  909 {
//  910     INFO(connsys, "DMA callback\n");
//  911 }
//  912 // mt7686
//  913 #define EINT_SENS_SET0 0xA2100368
//  914 #define EINT_SENS_CLR0 0xA2100370
//  915 #define EINT_MASK_SET0 0xA2100328
//  916 #define EINT_MASK_CLR0 0xA2100330
//  917 
//  918 void SET_EINT_SENS(int num, int value)
//  919 {
//  920     unsigned int * pReg;
//  921     if (value == 0) {
//  922         pReg = (unsigned int *)((unsigned int) EINT_SENS_CLR0);
//  923     } else {
//  924         pReg = (unsigned int *)((unsigned int) EINT_SENS_SET0);
//  925     }
//  926     *pReg = (1 << num);
//  927 }
//  928 
//  929 void SET_EINT_MASK(int num, int value)
//  930 {
//  931     unsigned int * pReg;
//  932     if (value == 0) {
//  933         pReg = (unsigned int *)((unsigned int) EINT_MASK_CLR0);
//  934     } else {
//  935         pReg = (unsigned int *)((unsigned int) EINT_MASK_SET0);
//  936     }
//  937     *pReg = (1 << num);
//  938 }
//  939 #else
//  940     // MT7687

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_dma_callback
        THUMB
//  941 void connsys_dma_callback()
//  942 {
connsys_dma_callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  943     INFO(connsys, "DMA callback\n");
        LDR.W    R0,??DataTable155
        ADR.W    R1,?_62
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+943
        ADR.W    R1,`connsys_dma_callback::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  944 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139_3:
        DC32     g_connsys_stat
//  945 #endif
//  946 
//  947 #if (INTERRUPT_BASED_SUPPORT == 1)
//  948 void send_msg_to_wifi_task();
//  949 
//  950 #define LP_HWIS0R            0xc0b1003c//(WIFI_INT_BASE + 0x003C)
//  951 
//  952 void wifi_irq_handler(hal_nvic_irq_t irq_number)
//  953 {
//  954     NVIC_DisableIRQ(CONNSYS1_IRQn);
//  955     //INFO(connsys, "0x%x\n", HAL_REG_32(LP_HWIS0R));
//  956     send_msg_to_wifi_task();
//  957     return;
//  958 }
//  959 void wifi_enable_irq()
//  960 {
//  961     NVIC_EnableIRQ(CONNSYS1_IRQn);
//  962 }
//  963 
//  964 #include "hal_eint.h"
//  965 #if (MT7682_WSAP00023897 == 1)
//  966 void wifi_eint_handler(void *parameter)
//  967 {
//  968     //INFO(connsys, "[EINT]Wifi_eint_handler\n");
//  969 }
//  970 #endif
//  971 void register_wifi_intr_handler()
//  972 {
//  973     //INFO(connsys, "++++++++++++++\n\n Raghav: Register isr: %d\n+++++++++\n",CONNSYS1_IRQn);
//  974     hal_nvic_register_isr_handler(CONNSYS1_IRQn, wifi_irq_handler);
//  975     NVIC_SetPriority(CONNSYS1_IRQn, CM4_HIF_PRI);
//  976     NVIC_EnableIRQ(CONNSYS1_IRQn);
//  977 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  978 #if (MT7682_WSAP00023897 == 0)
//  979     SET_EINT_SENS(CONNSYS1_IRQn, 1);
//  980     SET_EINT_MASK(CONNSYS1_IRQn, 0);
//  981     //hal_eint_set_trigger_mode(CONNSYS1_IRQn,HAL_EINT_EDGE_RISING);
//  982 #else
//  983     hal_eint_config_t config_set;
//  984     config_set.trigger_mode = HAL_EINT_LEVEL_LOW;
//  985     config_set.debounce_time = 0;
//  986     hal_eint_init(HAL_EINT_MAC,&config_set);
//  987     hal_eint_register_callback(HAL_EINT_MAC,wifi_eint_handler,NULL);
//  988     //hal_eint_mask(HAL_EINT_MAC);
//  989 #endif
//  990 
//  991 #endif
//  992 
//  993 }
//  994 
//  995 
//  996 
//  997 void connsys_register_wifi_irq()
//  998 {
//  999     register_wifi_intr_handler();
// 1000 }
// 1001 #endif
// 1002 
// 1003 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 1004 void connsys_eint_handler(void *parameter)
// 1005 {
// 1006     // Don't Remove! It's used to wakeup CM4 tickless mode.
// 1007     INFO(connsys, "[EINT] connsys_eint_handler\n");
// 1008 }
// 1009 #endif
// 1010 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_open
        THUMB
// 1011 int32_t connsys_open()
// 1012 {
connsys_open:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
// 1013     struct connsys_func *func = &g_connsys_func;
// 1014     int32_t             ret   = CONNSYS_STATUS_SUCCESS;
// 1015 
// 1016 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1017     ptr_lp_connsys_get_own_enable_int   = lp_connsys_get_own_enable_int;
        ADR.W    R0,lp_connsys_get_own_enable_int
        LDR.W    R1,??DataTable155_4
        STR      R0,[R1, #+0]
// 1018     ptr_lp_connsys_give_n9_own          = lp_connsys_give_n9_own;
        ADR.W    R0,lp_connsys_give_n9_own
        LDR.W    R1,??DataTable155_5
        STR      R0,[R1, #+0]
// 1019     ptr_connsys_get_ownership           = connsys_get_ownership;
        LDR.W    R0,??DataTable155_6
        LDR.W    R1,??DataTable155_7
        STR      R0,[R1, #+0]
// 1020 #endif
// 1021 
// 1022     g_connsys_func.blksize = MY_CONNSYS_BLOCK_SIZE;
        LDR.W    R5,??DataTable152
        MOVS     R0,#+128
        STR      R0,[R5, #+124]
// 1023     g_connsys_func.num = SDIO_GEN3_FUNCTION_WIFI;
        MOVS     R0,#+1
        STR      R0,[R5, #+120]
// 1024     g_connsys_func.irq_callback = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1025 #if (CFG_WIFI_HIF_GDMA_EN == 1)
// 1026     g_connsys_func.use_dma = 1;
// 1027 #else
// 1028     g_connsys_func.use_dma = 0;
        STR      R0,[R5, #+128]
// 1029 #endif
// 1030 
// 1031 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 1032     // Hard code use dma to do MT7686 FW download - need discuss with Michael
// 1033     g_connsys_func.use_dma = 1;
// 1034 #endif
// 1035     // Enable GDMA
// 1036     if (g_connsys_func.use_dma) {
// 1037 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 1038 	    hal_gdma_init(CONNSYS_GDMA_CH);
// 1039 	    hal_gdma_register_callback(CONNSYS_GDMA_CH, connsys_dma_callback, NULL);
// 1040 	    // Enable GDMA
// 1041         hal_clock_enable(HAL_CLOCK_CG_DMA);
// 1042 #else
// 1043         // MT7687
// 1044         DMA_Init();
// 1045         DMA_Register(CONNSYS_GDMA_CH, connsys_dma_callback);
// 1046 
// 1047 #endif
// 1048     }
// 1049 
// 1050 
// 1051 
// 1052     INFO(connsys, "============> SDIO open, (0x%p) use DMA(%d)\n",
// 1053           &g_connsys_func, (int)g_connsys_func.use_dma);
        LDR.W    R6,??DataTable153
        ADR.W    R7,`connsys_open::__FUNCTION__`
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1053
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1054 
// 1055     // function enable
// 1056     connsys_bus_get_bus(func);
        MOV      R0,R5
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
// 1057     ret = connsys_bus_enable_func(func);
        MOV      R0,R5
          CFI FunCall connsys_bus_enable_func
        BL       connsys_bus_enable_func
        MOV      R4,R0
// 1058     connsys_bus_release_bus(func);
        MOV      R0,R5
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
// 1059     if (ret) {
        CMP      R4,#+0
        BEQ.N    ??connsys_open_0
// 1060         ERR(connsys, "<<%s>> Enable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1060
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
// 1061         goto err;
        B.N      ??connsys_open_1
// 1062     }
// 1063 
// 1064     // set block size
// 1065     connsys_bus_get_bus(func);
??connsys_open_0:
        MOV      R0,R5
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
// 1066     ret = connsys_bus_set_block_size(func, func->blksize);
        LDR      R1,[R5, #+124]
        MOV      R0,R5
          CFI FunCall connsys_bus_set_block_size
        BL       connsys_bus_set_block_size
        MOV      R4,R0
// 1067     connsys_bus_release_bus(func);
        MOV      R0,R5
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
// 1068 
// 1069     if (ret) {
        CMP      R4,#+0
        BEQ.N    ??connsys_open_2
// 1070         ERR(connsys, "<<%s>> Set block size failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1070
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
// 1071         goto err;
        B.N      ??connsys_open_1
// 1072     }
// 1073 
// 1074     // register sdio irq
// 1075     connsys_bus_get_bus(func);
??connsys_open_2:
        MOV      R0,R5
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
// 1076     ret = connsys_bus_get_irq(func, &connsys_driver_interrupt); /* Interrupt IRQ handler */
        LDR.W    R1,??DataTable155_8
        MOV      R0,R5
          CFI FunCall connsys_bus_get_irq
        BL       connsys_bus_get_irq
        MOV      R4,R0
// 1077     connsys_bus_release_bus(func);
        MOV      R0,R5
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
// 1078     if (ret) {
        CMP      R4,#+0
        BEQ.N    ??connsys_open_3
// 1079         ERR(connsys, "<<%s>> Claim irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1079
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
// 1080         goto err;
        B.N      ??connsys_open_1
// 1081     }
// 1082 
// 1083     // register to MCU IRQ
// 1084     hal_nvic_register_isr_handler(CM4_HIF_IRQ, connsys_irq_handler);
??connsys_open_3:
        LDR.W    R1,??DataTable155_9
        MOVS     R0,#+2
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
// 1085     NVIC_SetPriority(CM4_HIF_IRQ, CM4_HIF_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
// 1086     NVIC_EnableIRQ(CM4_HIF_IRQ);
        MOVS     R0,#+2
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
// 1087 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 1088     // Register HAL_EINT_HIF as wakeup source for CM4 tickless mode.
// 1089     hal_eint_config_t config1;
// 1090     config1.trigger_mode = HAL_EINT_LEVEL_LOW;
// 1091     config1.debounce_time = 0;
// 1092     hal_eint_init(HAL_EINT_HIF, &config1); //set EINT trigger mode and debounce time.
// 1093     hal_eint_register_callback(HAL_EINT_HIF, connsys_eint_handler, NULL); // register a user callback.
// 1094     // EINT unmask by SPM module if CM4 enter tickless mode
// 1095     //hal_eint_unmask(HAL_EINT_HIF);
// 1096 #endif
// 1097 
// 1098     // Bug fixed for ownbit initial value (1) error
// 1099     connsys_giveup_ownership();
          CFI FunCall connsys_giveup_ownership
        BL       connsys_giveup_ownership
// 1100 
// 1101     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??connsys_open_4
// 1102         ERR(connsys, "connsys_get_ownership failed.\n");
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1102
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1103         ret = -1;
        MOV      R4,#-1
// 1104         goto err;
        B.N      ??connsys_open_1
// 1105     }
// 1106     if (connsys_enable_enhance_mode() != 0) {
??connsys_open_4:
          CFI FunCall connsys_enable_enhance_mode
        BL       connsys_enable_enhance_mode
        CMP      R0,#+0
        BEQ.N    ??connsys_open_5
// 1107         ERR(connsys, "connsys_enable_enhance_mode failed.\n");
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1107
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1108         ret = -1;
        MOV      R4,#-1
// 1109         goto err;
        B.N      ??connsys_open_1
// 1110     }
// 1111     connsys_tx_flow_control_init();
??connsys_open_5:
          CFI FunCall connsys_tx_flow_control_init
        BL       connsys_tx_flow_control_init
// 1112 
// 1113 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1114     connnsys_balance_init();
// 1115 #endif
// 1116 
// 1117     if (connsys_cr_write(WHIER, (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        MOVS     R1,#+6
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??connsys_open_6
// 1118         ERR(connsys, "FAIL. write WHIER failed (1).\n");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1118
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1119         ret = CONNSYS_STATUS_FAIL;
        MOV      R4,#-1
// 1120         goto err;
        B.N      ??connsys_open_1
// 1121     } else {
// 1122         uint32_t reg_value = 0;
??connsys_open_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1123         connsys_cr_read(WHISR, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1124 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 1125         if ((reg_value & (RX0_DONE_INT_EN))) {
// 1126             ERR(connsys, "FAIL. WHISR.RX0_DONE interrupt should be cleared first. (2). WHISR = 0x%08x.\n", (unsigned int)reg_value);
// 1127             ret = CONNSYS_STATUS_FAIL;
// 1128             goto err;
// 1129         }
// 1130 #else
// 1131         if ((reg_value & (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        LDR      R0,[SP, #+8]
        TST      R0,#0x6
        BEQ.N    ??connsys_open_7
// 1132             ERR(connsys, "FAIL. WHISR.RX0/1_DONE interrupt should be cleared first. (2). WHISR = 0x%08x.\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1132
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1133             ret = CONNSYS_STATUS_FAIL;
        MOV      R4,#-1
// 1134             goto err;
        B.N      ??connsys_open_1
// 1135         }
// 1136 #endif
// 1137         reg_value = 0;
??connsys_open_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1138         connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1139         if (!(reg_value & (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        LDR      R0,[SP, #+8]
        TST      R0,#0x6
        BNE.N    ??connsys_open_1
// 1140             ERR(connsys, "FAIL. write WHIER failed (2). WHIER = 0x%08x.\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1140
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1141             ret = CONNSYS_STATUS_FAIL;
        MOV      R4,#-1
// 1142             goto err;
// 1143         }
// 1144     }
// 1145 err:
// 1146     return ret;
??connsys_open_1:
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
// 1147 }
          CFI EndBlock cfiBlock21
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_close
        THUMB
// 1149 int32_t connsys_close()
// 1150 {
connsys_close:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
// 1151     struct connsys_func *func = &g_connsys_func;
// 1152     int32_t             ret = CONNSYS_STATUS_SUCCESS;
// 1153 
// 1154 
// 1155     if (g_connsys_func.use_dma) {
        LDR.W    R7,??DataTable152
        LDR      R0,[R7, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_close_0
// 1156         DMA_UnRegister(CONNSYS_GDMA_CH);
        MOVS     R0,#+4
          CFI FunCall DMA_UnRegister
        BL       DMA_UnRegister
// 1157     }
// 1158 
// 1159     // release sdio irq
// 1160     connsys_bus_get_bus(func);
??connsys_close_0:
        MOV      R0,R7
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
// 1161     ret = connsys_bus_release_irq(func);
        MOV      R0,R7
          CFI FunCall connsys_bus_release_irq
        BL       connsys_bus_release_irq
        MOV      R4,R0
// 1162     connsys_bus_release_bus(func);
        MOV      R0,R7
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
// 1163     if (ret) {
        LDR.W    R5,??DataTable155
        ADR.W    R6,`connsys_close::__FUNCTION__`
        CMP      R4,#+0
        BEQ.N    ??connsys_close_1
// 1164         ERR(connsys, "<<%s>> Release irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1164
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1165     }
// 1166 
// 1167     // disable function
// 1168     connsys_bus_get_bus(func);
??connsys_close_1:
        MOV      R0,R7
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
// 1169     ret =  connsys_bus_disable_func(func);
        MOV      R0,R7
          CFI FunCall connsys_bus_disable_func
        BL       connsys_bus_disable_func
        MOV      R4,R0
// 1170     connsys_bus_release_bus(func);
        MOV      R0,R7
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
// 1171     if (ret) {
        CMP      R4,#+0
        BEQ.N    ??connsys_close_2
// 1172         ERR(connsys, "<<%s>> Disable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1172
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 1173     }
// 1174 
// 1175     INFO(connsys, "<<%s>> Yes. Release Done.\n", __FUNCTION__);
??connsys_close_2:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1175
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 1176 
// 1177     return ret;
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
// 1178 }
          CFI EndBlock cfiBlock22
// 1179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function connsys_disable_interrupt
        THUMB
// 1180 int32_t connsys_disable_interrupt(void)
// 1181 {
// 1182     int32_t ret;
// 1183     ret = connsys_cr_write(WHLPCR, W_INT_EN_CLR);
// 1184     return ret;
connsys_disable_interrupt:
        MOVS     R1,#+2
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        B.N      connsys_cr_write
// 1185 }
          CFI EndBlock cfiBlock23
// 1186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function connsys_enable_interrupt
        THUMB
// 1187 int32_t connsys_enable_interrupt(void)
// 1188 {
connsys_enable_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1189     connsys_cr_write(WHLPCR, W_INT_EN_SET);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1190     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1191 }
          CFI EndBlock cfiBlock24
// 1192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function connsys_disable_whier_trx_int
        THUMB
// 1193 void connsys_disable_whier_trx_int(void)
// 1194 {
connsys_disable_whier_trx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1195     uint32_t flags;
// 1196     uint32_t val;
// 1197     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1198     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1199     val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
// 1200     connsys_cr_write(WHIER, val);
        MOV      R1,R0
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1201     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1202 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock25
// 1203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function connsys_enalbe_whier_rx_int
        THUMB
// 1204 void connsys_enalbe_whier_rx_int(void)
// 1205 {
connsys_enalbe_whier_rx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1206     uint32_t flags;
// 1207     uint32_t val;
// 1208     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1209     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1210     val |= (RX0_DONE_INT_EN | RX1_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x6
        STR      R0,[SP, #+0]
// 1211     connsys_cr_write(WHIER, val);
        LDR      R1,[SP, #+0]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1212     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1213 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function connsys_enalbe_whier_tx_int
        THUMB
// 1215 void connsys_enalbe_whier_tx_int(void)
// 1216 {
connsys_enalbe_whier_tx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1217     uint32_t flags;
// 1218     uint32_t val;
// 1219     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1220     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1221     val |= (TX_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+0]
// 1222     connsys_cr_write(WHIER, val);
        LDR      R1,[SP, #+0]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1223     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1224 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock27
// 1225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function connsys_tx_flow_control_init
        THUMB
// 1226 void connsys_tx_flow_control_init(void)
// 1227 {
connsys_tx_flow_control_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1228     uint32_t flags;
// 1229     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1230     memset(&g_hif_tx_flow_control_stat, 0, sizeof(wifi_hif_tx_flow_control_t));
        LDR.W    R5,??DataTable155_10
        MOVS     R2,#+0
        MOVS     R1,#+116
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1231     g_hif_tx_flow_control_stat.reserve_quota_page_cnt = DEFAULT_N9_PSE_PAGE_QUOTA;
        MOVW     R0,#+910
        STR      R0,[R5, #+108]
// 1232     g_hif_tx_flow_control_stat.page_sz = DEFAULT_N9_PSE_PAGE_SIZE;
        MOVS     R1,#+128
        STR      R1,[R5, #+112]
// 1233     g_hif_tx_flow_control_stat.available_page_cnt = DEFAULT_N9_PSE_PAGE_QUOTA;
        STR      R0,[R5, #+96]
// 1234     g_hif_tx_flow_ctrl_en = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable155_11
        STRB     R0,[R1, #+0]
// 1235     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1236 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 1237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function connsys_tx_flow_control_get_page_size
          CFI NoCalls
        THUMB
// 1238 uint32_t connsys_tx_flow_control_get_page_size(void)
// 1239 {
// 1240     uint32_t flags;
// 1241     uint32_t page_size;
// 1242     local_irq_save(flags);
connsys_tx_flow_control_get_page_size:
        MRS      R1,PRIMASK
        CPSID    I
// 1243     page_size = g_hif_tx_flow_control_stat.page_sz;
        LDR.W    R0,??DataTable155_10
        LDR      R0,[R0, #+112]
// 1244     local_irq_restore(flags);
        MSR      PRIMASK,R1
// 1245     return page_size;
        BX       LR               ;; return
// 1246 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143:
        DC32     g_whisr_val
// 1247 
// 1248 #ifdef MTK_CM4_WIFI_TASK_ENABLE
// 1249 extern int Send_Directly_To_lmac;
// 1250 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function connsys_tx_flow_control_update_free_page_cnt
        THUMB
// 1251 uint32_t connsys_tx_flow_control_update_free_page_cnt(void)
// 1252 {
connsys_tx_flow_control_update_free_page_cnt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1253     uint32_t  flags;
// 1254     uint32_t  cr_wtqcr7 = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1255     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1256 
// 1257     // Disable Interrupt
// 1258     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1259 
// 1260     // Read WLAN TXQ Count Register 7 (For N9 only use this now)
// 1261 
// 1262 #ifdef MTK_CM4_WIFI_TASK_ENABLE
// 1263 #ifdef SEND_DIRECLY_TO_LMAC
// 1264     if(Send_Directly_To_lmac == 0)
// 1265     {
// 1266         connsys_cr_read(WTQCR7, &cr_wtqcr7);
// 1267     }
// 1268     else
// 1269 #endif
// 1270     {
// 1271 #if 0
// 1272         uint32_t  check_val,i;
// 1273         for(i=0x0130;i<=0x014C;i+=4)
// 1274         {
// 1275             connsys_cr_read(i,&check_val);
// 1276 
// 1277             if(i==0x014c)
// 1278             cr_wtqcr7 = check_val;
// 1279 
// 1280             if(i==0x0130)
// 1281             cr_wtqcr0 = check_val;
// 1282         }
// 1283 
// 1284         if(cr_wtqcr7 == 65537)
// 1285             cr_wtqcr7 = 0;
// 1286 
// 1287         if(cr_wtqcr0!=0 && cr_wtqcr7 == 0)
// 1288         {
// 1289             cr_wtqcr7 = cr_wtqcr0;
// 1290         }
// 1291 
// 1292 #else
// 1293             /*Need to read Status from WTQCR0 - sending to LMAC ,WTQCR1 - Beacon,WTQCR7- will have total info*/
// 1294             uint32_t read_val,i;
// 1295             for(i = WTQCR0; i <= WTQCR7; i+=0x4)
// 1296             {
// 1297                 connsys_cr_read(i,&read_val);
// 1298             }
// 1299             cr_wtqcr7 = read_val;//Need to write WTQCR7 val
// 1300 #endif
// 1301 
// 1302 
// 1303     }
// 1304 #else
// 1305 #if (PRODUCT_VERSION == 5932 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 7686)
// 1306     /*Need to read Status from WTQCR0 - sending to LMAC ,WTQCR1 - Beacon,WTQCR7- will have total info*/
// 1307     uint32_t read_val,i;
// 1308     for(i = WTQCR0; i <= WTQCR7; i+=0x4)
// 1309     {
// 1310         connsys_cr_read(i,&read_val);
// 1311     }
// 1312     cr_wtqcr7 = read_val;//Need to write WTQCR7 val
// 1313 #else
// 1314         // MT7687
// 1315     connsys_cr_read(WTQCR7, &cr_wtqcr7);
        MOV      R1,SP
        MOV      R0,#+332
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1316 #endif
// 1317 #endif
// 1318 
// 1319 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1320     ctrl->free_page_cnt_by_wifi_txq[WIFI_TXQ_CNT_IDX_14_TXCFFA] += (cr_wtqcr7 & 0xffff);
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LDR.W    R1,??DataTable155_10
        LDR      R2,[R1, #+84]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+84]
// 1321     ctrl->free_page_cnt_by_wifi_txq[WIFI_TXQ_CNT_IDX_15_TXCCPU] += ((cr_wtqcr7 & (0xffffU << 16U)) >> 16U);
        LDR      R2,[R1, #+88]
        LDR      R3,[SP, #+0]
        ADD      R2,R2,R3, LSR #+16
        STR      R2,[R1, #+88]
// 1322     ctrl->total_free_page_cnt += (cr_wtqcr7 & 0xffff);
        LDR      R2,[R1, #+92]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+92]
// 1323 #endif
// 1324 
// 1325     // Update Current Page Count
// 1326     ctrl->current_page_cnt -= (cr_wtqcr7 & 0xffff);
        LDR      R2,[R1, #+100]
        SUBS     R0,R2,R0
        STR      R0,[R1, #+100]
// 1327 
// 1328     // Update Available Page Count
// 1329     ctrl->available_page_cnt = ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        LDR      R2,[R1, #+108]
        SUBS     R0,R2,R0
        STR      R0,[R1, #+96]
// 1330 
// 1331     // Enable Interrupt
// 1332     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1333 
// 1334     return (cr_wtqcr7 & 0xffff);
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 1335 }
          CFI EndBlock cfiBlock30
// 1336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function connsys_tx_flow_control_check_and_update_tx
          CFI NoCalls
        THUMB
// 1337 int32_t connsys_tx_flow_control_check_and_update_tx(int32_t port, uint32_t pkt_len)
// 1338 {
connsys_tx_flow_control_check_and_update_tx:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1339     uint32_t flags;
// 1340     uint32_t send_page = 0;
// 1341     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R2,#+0
// 1342     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1343 
// 1344     //added by guofu
// 1345     if (0 == ctrl->page_sz) {
        LDR.W    R4,??DataTable155_10
        LDR      R3,[R4, #+112]
        CMP      R3,#+0
        BNE.N    ??connsys_tx_flow_control_check_and_update_tx_0
// 1346         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_tx_flow_control_check_and_update_tx_1
// 1347     }
// 1348 
// 1349     local_irq_save(flags);
??connsys_tx_flow_control_check_and_update_tx_0:
        MRS      R3,PRIMASK
        CPSID    I
// 1350     send_page = pkt_len / ctrl->page_sz;
        LDR      R6,[R4, #+112]
        UDIV     R5,R1,R6
// 1351 
// 1352     if ((pkt_len % ctrl->page_sz) > 0) {
        MLS      R1,R6,R5,R1
        CMP      R1,#+0
        BEQ.N    ??connsys_tx_flow_control_check_and_update_tx_2
// 1353         send_page ++;
        ADDS     R5,R5,#+1
// 1354     }
// 1355 
// 1356 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1357     if (g_hif_tx_flow_ctrl_en) {
??connsys_tx_flow_control_check_and_update_tx_2:
        LDR.W    R1,??DataTable155_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??connsys_tx_flow_control_check_and_update_tx_3
// 1358         if (send_page <= ctrl->available_page_cnt) {
        LDR      R1,[R4, #+96]
        CMP      R1,R5
        BCC.N    ??connsys_tx_flow_control_check_and_update_tx_4
// 1359             ctrl->send_page_cnt_by_tx_port[port] += send_page;
        ADD      R1,R4,R0, LSL #+2
        LDR      R6,[R1, #+12]
        ADDS     R6,R5,R6
        STR      R6,[R1, #+12]
// 1360             ctrl->total_send_page_cnt += send_page;
        LDR      R1,[R4, #+20]
        ADDS     R1,R5,R1
        STR      R1,[R4, #+20]
// 1361             ctrl->send_pkt_cnt_by_tx_port[port] ++;
        LDR      R1,[R4, R0, LSL #+2]
        ADDS     R1,R1,#+1
        STR      R1,[R4, R0, LSL #+2]
// 1362             ctrl->total_send_pkt_cnt ++;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1363 
// 1364             ctrl->current_page_cnt += send_page;
        LDR      R0,[R4, #+100]
        ADDS     R5,R5,R0
        STR      R5,[R4, #+100]
// 1365 
// 1366             if (ctrl->max_page_cnt < ctrl->current_page_cnt) {
        LDR      R0,[R4, #+104]
        CMP      R0,R5
        BGE.N    ??connsys_tx_flow_control_check_and_update_tx_5
// 1367                 ctrl->max_page_cnt = ctrl->current_page_cnt;
        STR      R5,[R4, #+104]
        B.N      ??connsys_tx_flow_control_check_and_update_tx_5
// 1368             }
// 1369 
// 1370             ctrl->available_page_cnt =
// 1371                 ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
// 1372 
// 1373             ret = CONNSYS_STATUS_SUCCESS;
// 1374         } else {
// 1375             ctrl->total_drop_pkt_cnt ++;
??connsys_tx_flow_control_check_and_update_tx_4:
        LDR      R0,[R4, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+24]
// 1376             ret = CONNSYS_STATUS_FAIL;
        MOV      R2,#-1
        B.N      ??connsys_tx_flow_control_check_and_update_tx_6
// 1377         }
// 1378     } else {
// 1379         ctrl->send_page_cnt_by_tx_port[port] += send_page;
??connsys_tx_flow_control_check_and_update_tx_3:
        ADD      R1,R4,R0, LSL #+2
        LDR      R6,[R1, #+12]
        ADDS     R6,R5,R6
        STR      R6,[R1, #+12]
// 1380         ctrl->total_send_page_cnt += send_page;
        LDR      R1,[R4, #+20]
        ADDS     R1,R5,R1
        STR      R1,[R4, #+20]
// 1381         ctrl->send_pkt_cnt_by_tx_port[port] ++;
        LDR      R1,[R4, R0, LSL #+2]
        ADDS     R1,R1,#+1
        STR      R1,[R4, R0, LSL #+2]
// 1382         ctrl->total_send_pkt_cnt ++;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1383 
// 1384         ctrl->current_page_cnt += send_page;
        LDR      R0,[R4, #+100]
        ADDS     R5,R5,R0
        STR      R5,[R4, #+100]
// 1385 
// 1386         if (ctrl->max_page_cnt < ctrl->current_page_cnt) {
        LDR      R0,[R4, #+104]
        CMP      R0,R5
        BGE.N    ??connsys_tx_flow_control_check_and_update_tx_5
// 1387             ctrl->max_page_cnt = ctrl->current_page_cnt;
        STR      R5,[R4, #+104]
// 1388         }
// 1389 
// 1390         ctrl->available_page_cnt =
// 1391             ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
??connsys_tx_flow_control_check_and_update_tx_5:
        LDR      R1,[R4, #+108]
        LDR      R0,[R4, #+100]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+96]
// 1392         ret = CONNSYS_STATUS_SUCCESS;
// 1393     }
// 1394 #else
// 1395     if (send_page <= ctrl->available_page_cnt) {
// 1396         ctrl->current_page_cnt += send_page;
// 1397         ctrl->available_page_cnt =
// 1398             ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
// 1399         ret = CONNSYS_STATUS_SUCCESS;
// 1400     } else {
// 1401         ctrl->total_drop_pkt_cnt ++;
// 1402         ret = CONNSYS_STATUS_FAIL;
// 1403     }
// 1404 #endif /* (CONNSYS_DEBUG_MODE_EN == 1) */
// 1405 
// 1406     local_irq_restore(flags);
??connsys_tx_flow_control_check_and_update_tx_6:
        MSR      PRIMASK,R3
// 1407 
// 1408     return ret;
        MOV      R0,R2
??connsys_tx_flow_control_check_and_update_tx_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1409 }
          CFI EndBlock cfiBlock31
// 1410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function connsys_tx_flow_control_config
        THUMB
// 1411 void connsys_tx_flow_control_config(uint8_t hif_tx_flow_ctrl_en)
// 1412 {
connsys_tx_flow_control_config:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
// 1413     uint32_t flags;
// 1414     INFO(connsys, "==>connsys_tx_flow_control_config, hif_tx_flow_ctrl_en = %u\n",
// 1415           (unsigned int)hif_tx_flow_ctrl_en);
        LDR.W    R0,??DataTable153
        STR      R4,[SP, #+4]
        ADR.W    R1,?_75
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1415
        ADR.W    R1,`connsys_tx_flow_control_config::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1416     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 1417     g_hif_tx_flow_ctrl_en = hif_tx_flow_ctrl_en;
        LDR.W    R1,??DataTable155_11
        STRB     R4,[R1, #+0]
// 1418     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 1419 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock32
// 1420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function connsys_tx_flow_control_set_reserve_page
        THUMB
// 1421 void connsys_tx_flow_control_set_reserve_page(uint32_t reserve_page)
// 1422 {
connsys_tx_flow_control_set_reserve_page:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
// 1423     uint32_t flags;
// 1424     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1425     INFO(connsys, "==>connsys_tx_flow_control_set_reserve_page, reserve_page = %u\n",
// 1426           (unsigned int)reserve_page);
        LDR.N    R0,??DataTable153
        STR      R4,[SP, #+4]
        ADR.W    R1,?_76
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1426
        ADR.W    R1,`connsys_tx_flow_control_set_reserve_page::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1427     local_irq_save(flags);
        MRS      R1,PRIMASK
        CPSID    I
// 1428     ctrl->reserve_quota_page_cnt = reserve_page;
        LDR.W    R2,??DataTable155_10
        STR      R4,[R2, #+108]
// 1429     ctrl->available_page_cnt =
// 1430         ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        MOV      R3,R4
        LDR      R0,[R2, #+100]
        SUBS     R3,R3,R0
        STR      R3,[R2, #+96]
// 1431     local_irq_restore(flags);
        MSR      PRIMASK,R1
// 1432 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock33
// 1433 
// 1434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function connsys_tx_flow_control_set_reserve_page_by_cr
        THUMB
// 1435 void connsys_tx_flow_control_set_reserve_page_by_cr(void)
// 1436 {
connsys_tx_flow_control_set_reserve_page_by_cr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1437     uint32_t flags;
// 1438     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1439     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1440     ctrl->reserve_quota_page_cnt = connsys_util_pse_get_p0_min_resv();
          CFI FunCall connsys_util_pse_get_p0_min_resv
        BL       connsys_util_pse_get_p0_min_resv
        LDR.W    R2,??DataTable155_10
        STR      R0,[R2, #+108]
// 1441     ctrl->available_page_cnt =
// 1442         ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        LDR      R1,[R2, #+100]
        SUBS     R0,R0,R1
        STR      R0,[R2, #+96]
// 1443     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1444 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34
// 1445 
// 1446 
// 1447 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function connsys_tx_flow_control_show_info
        THUMB
// 1448 void connsys_tx_flow_control_show_info(void)
// 1449 {
connsys_tx_flow_control_show_info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+120
          CFI CFA R13+128
// 1450     uint32_t flags;
// 1451     uint32_t port;
// 1452     uint32_t txq_idx;
// 1453     wifi_hif_tx_flow_control_t wifi_hif_tx_flow_control;
// 1454     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1455     memcpy(&wifi_hif_tx_flow_control,
// 1456            &g_hif_tx_flow_control_stat,
// 1457            sizeof(wifi_hif_tx_flow_control_t));
        MOVS     R2,#+116
        LDR.W    R1,??DataTable155_10
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1458     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1459 
// 1460     printf("==>connsys_tx_flow_control_show_info\n");
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
// 1461 
// 1462 
// 1463     printf("total_send_pkt_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_send_pkt_cnt);
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
// 1464     printf("send_pkt_cnt_by_tx_port: \n");
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
// 1465     for (port = 0; port < NUM_OF_WIFI_HIF_TX_PORT; port++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_0
// 1466         printf("\t[%u]: %u\n",
// 1467                (unsigned int)port ,
// 1468                (unsigned int)wifi_hif_tx_flow_control.send_pkt_cnt_by_tx_port[port]);
??connsys_tx_flow_control_show_info_1:
        MOV      R0,SP
        LDR      R2,[R0, R4, LSL #+2]
        MOV      R1,R4
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
// 1469     }
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_0:
        CMP      R4,#+1
        BLS.N    ??connsys_tx_flow_control_show_info_1
// 1470 
// 1471     printf("total_send_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_send_page_cnt);
        LDR      R1,[SP, #+20]
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
// 1472     printf("send_page_cnt_by_tx_port: \n");
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
// 1473     for (port = 0; port < NUM_OF_WIFI_HIF_TX_PORT; port++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_2
// 1474         printf("\t[%u]: %u\n",
// 1475                (unsigned int)port,
// 1476                (unsigned int)wifi_hif_tx_flow_control.send_page_cnt_by_tx_port[port]);
??connsys_tx_flow_control_show_info_3:
        MOV      R0,SP
        ADD      R0,R0,R4, LSL #+2
        LDR      R2,[R0, #+12]
        MOV      R1,R4
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
// 1477     }
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_2:
        CMP      R4,#+1
        BLS.N    ??connsys_tx_flow_control_show_info_3
// 1478 
// 1479 
// 1480     printf("total_free_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_free_page_cnt);
        LDR      R1,[SP, #+92]
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
// 1481     printf("free_page_cnt_by_wifi_txq: \n");
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
// 1482     for (txq_idx = 0; txq_idx < NUM_OF_WIFI_TXQ; txq_idx ++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_4
// 1483         printf("[%2u]:%8u\t",
// 1484                (unsigned int)txq_idx,
// 1485                (unsigned int)wifi_hif_tx_flow_control.free_page_cnt_by_wifi_txq[txq_idx]);
??connsys_tx_flow_control_show_info_5:
        MOV      R0,SP
        ADD      R0,R0,R4, LSL #+2
        LDR      R2,[R0, #+28]
        MOV      R1,R4
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
// 1486         if ((txq_idx % 4) == 3) {
        AND      R0,R4,#0x3
        CMP      R0,#+3
        BNE.N    ??connsys_tx_flow_control_show_info_6
// 1487             printf("\n");
        ADR.N    R0,??DataTable154  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1488         }
// 1489     }
??connsys_tx_flow_control_show_info_6:
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_4:
        CMP      R4,#+16
        BCC.N    ??connsys_tx_flow_control_show_info_5
// 1490     printf("available_page_cnt: %u\n", (int)wifi_hif_tx_flow_control.available_page_cnt);
        LDR      R1,[SP, #+96]
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
// 1491     printf("current_page_cnt: %d\n", (int)wifi_hif_tx_flow_control.current_page_cnt);
        LDR      R1,[SP, #+100]
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
// 1492     printf("max_page_cnt: %d\n", (int)wifi_hif_tx_flow_control.max_page_cnt);
        LDR      R1,[SP, #+104]
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
// 1493     printf("reserve_quota_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.reserve_quota_page_cnt);
        LDR      R1,[SP, #+108]
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
// 1494     printf("page_sz: %u\n", (unsigned int)wifi_hif_tx_flow_control.page_sz);
        LDR      R1,[SP, #+112]
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
// 1495     printf("total_drop_pkt_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_drop_pkt_cnt);
        LDR      R1,[SP, #+24]
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
// 1496     printf("g_hif_tx_flow_ctrl_en: %u\n", (unsigned int)g_hif_tx_flow_ctrl_en);
        LDR.N    R0,??DataTable155_11
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
// 1497 }
        ADD      SP,SP,#+120
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock35
// 1498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function connsys_show_config_option
        THUMB
// 1499 void connsys_show_config_option(void)
// 1500 {
connsys_show_config_option:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1501     printf("==>connsys_show_config_option\n");
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
// 1502     printf("CONNSYS_MAX_RX_PKT_SIZE = %u\n", CONNSYS_MAX_RX_PKT_SIZE);
        MOV      R1,#+1664
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
// 1503     printf("MY_CONNSYS_BLOCK_SIZE = %u\n", MY_CONNSYS_BLOCK_SIZE);
        MOVS     R1,#+128
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
// 1504     printf("CFG_WIFI_HIF_GDMA_EN = %u\n", CFG_WIFI_HIF_GDMA_EN);
        MOVS     R1,#+0
        ADR.W    R0,?_97
          CFI FunCall printf
        BL       printf
// 1505     printf("CFG_CONNSYS_IOT_RX_ZERO_COPY_EN = %u\n", CFG_CONNSYS_IOT_RX_ZERO_COPY_EN);
        MOVS     R1,#+1
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
// 1506     printf("CFG_CONNSYS_IOT_TX_ZERO_COPY_EN = %u\n", CFG_CONNSYS_IOT_TX_ZERO_COPY_EN);
        MOVS     R1,#+1
        ADR.W    R0,?_99
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 1507 }
          CFI EndBlock cfiBlock36
// 1508 #endif
// 1509 
// 1510 /* Extra headroom lenght when N9 zero copy is enabled. */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
// 1511 static uint8_t EXTRA_HEADROOM_LEN_FOR_NON_QOS      = 38;
EXTRA_HEADROOM_LEN_FOR_NON_QOS:
        DC8 38
        DC8 42
// 1512 static uint8_t EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE   = 42;
// 1513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function connsys_get_headroom_offset
          CFI NoCalls
        THUMB
// 1514 uint32_t connsys_get_headroom_offset(uint8_t qos_enable)
// 1515 {
// 1516     if (qos_enable) {
connsys_get_headroom_offset:
        LDR.N    R1,??DataTable155_12
        CMP      R0,#+0
        BEQ.N    ??connsys_get_headroom_offset_0
// 1517         return EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE;
        LDRB     R0,[R1, #+1]
        BX       LR
// 1518     }
// 1519 
// 1520     return EXTRA_HEADROOM_LEN_FOR_NON_QOS;
??connsys_get_headroom_offset_0:
        LDRB     R0,[R1, #+0]
        BX       LR               ;; return
// 1521 }
          CFI EndBlock cfiBlock37
// 1522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function connsys_set_headroom_offset
          CFI NoCalls
        THUMB
// 1523 void connsys_set_headroom_offset(uint8_t qos_enable, uint8_t offset)
// 1524 {
// 1525     if (qos_enable) {
connsys_set_headroom_offset:
        LDR.N    R2,??DataTable155_12
        CMP      R0,#+0
        BEQ.N    ??connsys_set_headroom_offset_0
// 1526         EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE = offset;
        STRB     R1,[R2, #+1]
        BX       LR
// 1527     } else {
// 1528         EXTRA_HEADROOM_LEN_FOR_NON_QOS = offset;
??connsys_set_headroom_offset_0:
        STRB     R1,[R2, #+0]
// 1529     }
// 1530 
// 1531 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1532 /*
// 1533 *Fot tickless
// 1534 *Must open the FW_OWN_BACK_INT_EN before CM4 give own to N9
// 1535 * return 0 succeed
// 1536 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function lp_connsys_get_own_enable_int
        THUMB
// 1537 int8_t lp_connsys_get_own_enable_int()
// 1538 {
lp_connsys_get_own_enable_int:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
// 1539     uint32_t flags = 0;
// 1540     uint32_t reg_value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1541     uint32_t counter = 0;
        MOV      R4,R0
// 1542 
// 1543     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??lp_connsys_get_own_enable_int_0
// 1544         ERR(connsys, "FAIL get connsys ownership.\n");
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_100
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1544
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1545         return -1;
        MOV      R0,#-1
        POP      {R1-R5,PC}
// 1546     }
// 1547 
// 1548     /* enable FW_OWN_BACK_INT interrupt */
// 1549     local_irq_save(flags);
??lp_connsys_get_own_enable_int_0:
        MRS      R5,PRIMASK
        CPSID    I
// 1550     connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1551     reg_value |= FW_OWN_BACK_INT_EN;
        LDR      R0,[SP, #+8]
        ORR      R0,R0,#0x80
        STR      R0,[SP, #+8]
// 1552     connsys_cr_write(WHIER, reg_value);
        LDR      R1,[SP, #+8]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1553     local_irq_restore(flags);
        MSR      PRIMASK,R5
// 1554 
// 1555     /*check int alrady open*/
// 1556     reg_value = 0;
        MOV      R0,R4
        STR      R0,[SP, #+8]
// 1557     connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        B.N      ??lp_connsys_get_own_enable_int_1
// 1558     while(!(reg_value & FW_OWN_BACK_INT_EN)) {
// 1559         if(counter > 2000) {
// 1560             ERR(connsys, "en own_back_int timeout.WHIER = 0x%08x \n", (unsigned int)reg_value);
// 1561             return -1;
// 1562         }
// 1563         connsys_cr_read(WHIER, &reg_value);
??lp_connsys_get_own_enable_int_2:
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1564         counter ++;
        ADDS     R4,R4,#+1
??lp_connsys_get_own_enable_int_1:
        LDR      R0,[SP, #+8]
        LSLS     R0,R0,#+24
        BMI.N    ??lp_connsys_get_own_enable_int_3
        MOVW     R0,#+2001
        CMP      R4,R0
        BCC.N    ??lp_connsys_get_own_enable_int_2
        LDR.N    R0,??DataTable155
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_101
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1560
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        POP      {R1-R5,PC}
// 1565     }
// 1566 
// 1567     /* enable W_INT_EN_SET */
// 1568     if(connsys_enable_interrupt()) {
// 1569         ERR(connsys, "Enable interrupt fail.\n");
// 1570         return -1;
// 1571     }
// 1572 
// 1573     return 0;
??lp_connsys_get_own_enable_int_4:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
??lp_connsys_get_own_enable_int_3:
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_get_own_enable_int_4
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_102
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1569
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        POP      {R1-R5,PC}
// 1574 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DC32     g_connsys_func
// 1575 
// 1576 /*
// 1577 *For tickless
// 1578 *Must make sure own in N9 before CM4 sleep
// 1579 *return 0 succeed
// 1580 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function lp_connsys_give_n9_own
        THUMB
// 1581 int8_t lp_connsys_give_n9_own()
// 1582 {
lp_connsys_give_n9_own:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1583     uint32_t reg_value = 0, counter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R4,R0
// 1584 
// 1585     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??lp_connsys_give_n9_own_0
// 1586         ERR(connsys, "FAIL. get connsys ownership.\n");
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1586
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1587         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1588     }
// 1589 
// 1590     /* set ownership to fw */
// 1591     if (connsys_cr_write(WHLPCR, W_FW_OWN_REQ_SET)) {
??lp_connsys_give_n9_own_0:
        MOV      R1,#+256
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_1
// 1592         ERR(connsys, "FAIL. write WHLPCR failed.\n");
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_104
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1592
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1593         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1594     }
// 1595 
// 1596     /* enable connsys interrupt */
// 1597     if(connsys_enable_interrupt()) {
??lp_connsys_give_n9_own_1:
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_2
// 1598         ERR(connsys, "Enable interrupt fail.\n");
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_102
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1598
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1599         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1600     }
// 1601 
// 1602     /* check own in fw side */
// 1603     counter = 0;
// 1604     if(connsys_cr_read(WHLPCR, &reg_value)) {
??lp_connsys_give_n9_own_2:
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_3
// 1605         ERR(connsys, "FAIL. read WHLPCR failed.\n");
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_105
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1605
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1606         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1607     }
// 1608     while (GET_W_FW_OWN_REQ_SET(reg_value)) {
// 1609         //loop until ownership not in driver or timeout
// 1610         if (counter > 2000) {
// 1611             LOG_E(connsys, "give own timeout.\n");
// 1612             return -1;
// 1613         }
// 1614 
// 1615         if (connsys_cr_read(WHLPCR, &reg_value)) {
??lp_connsys_give_n9_own_4:
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BNE.N    ??lp_connsys_give_n9_own_5
// 1616             LOG_E(connsys, "Read WHLPCR end value fail.\n");
// 1617             return -1;
// 1618         }
// 1619         counter++;
        ADDS     R4,R4,#+1
??lp_connsys_give_n9_own_3:
        LDR      R0,[SP, #+4]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_6
        MOVW     R0,#+2001
        CMP      R4,R0
        BCC.N    ??lp_connsys_give_n9_own_4
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_106
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1611
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
??lp_connsys_give_n9_own_5:
        LDR.N    R0,??DataTable155
        ADR.W    R1,?_54
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1616
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1620     }
// 1621 
// 1622     return 0;
??lp_connsys_give_n9_own_6:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1623 
// 1624 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153:
        DC32     log_control_block_connsys
// 1625 
// 1626 #if (MT7682_WSAP00020527 == 1)
// 1627 #define     AON_TOP_AON_RSV 0xC00C1138
// 1628 #define N9_HIF_RDY        BIT(15)
// 1629 extern VOID (*setOpMode)(UINT32 OpMode);
// 1630 extern int g_iot_init_done;
// 1631 void radio_on_off(UCHAR Radio)
// 1632 {
// 1633     if (Radio == 1)
// 1634     {
// 1635         HAL_REG_32(AON_TOP_AON_RSV) &= ~N9_HIF_RDY; //Need to reset this bit when doing radio off or fw reload.
// 1636         spm_control_mtcmos(SPM_MTCMOS_CONN,SPM_MTCMOS_PWR_DISABLE);
// 1637     }
// 1638     else
// 1639     {
// 1640         g_iot_init_done = 1;
// 1641         setOpMode(0);
// 1642     }
// 1643 }
// 1644 
// 1645 uint32_t connsys_reload_fw()
// 1646 {
// 1647     HAL_REG_32(AON_TOP_AON_RSV) &= ~N9_HIF_RDY; //Need to reset this bit when doing radio off or fw reload.
// 1648     spm_control_mtcmos(SPM_MTCMOS_CONN, SPM_MTCMOS_PWR_DISABLE);
// 1649     spm_control_mtcmos(SPM_MTCMOS_CONN, SPM_MTCMOS_PWR_ENABLE);
// 1650 
// 1651     while(1)
// 1652     {
// 1653         vTaskDelay(1 / portTICK_RATE_MS);//wifi_os_task_sleep(1);
// 1654         if (HAL_REG_32(N9ROM_INIT_DONE) == 1)
// 1655            break;
// 1656     }
// 1657     taskENTER_CRITICAL();
// 1658 
// 1659     connsys_open();
// 1660     connsys_util_firmware_download();
// 1661 
// 1662 #if (MT7682_WSAP00020997 == 0)
// 1663     g_connsys_func.use_dma = 0;
// 1664 #endif
// 1665 
// 1666 #if 0
// 1667     while(1)
// 1668     {
// 1669     if (HAL_REG_32(AON_TOP_AON_RSV) & N9_HIF_RDY)
// 1670         break;
// 1671     }
// 1672 #endif
// 1673     connsys_tx_flow_control_set_reserve_page_by_cr();
// 1674 
// 1675     connsys_enable_interrupt();
// 1676     taskEXIT_CRITICAL();
// 1677     return TRUE;
// 1678 }
// 1679 
// 1680 #endif
// 1681 
// 1682 
// 1683 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function connsys_init
        THUMB
// 1684 int32_t connsys_init(sys_cfg_t *sys_config)
// 1685 {
connsys_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1686 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1687     if ((hal_lp_get_wic_status()) || (1 == hal_lp_get_wic_wakeup())) {
          CFI FunCall hal_lp_get_wic_status
        BL       hal_lp_get_wic_status
        CMP      R0,#+0
        BNE.N    ??connsys_init_0
          CFI FunCall hal_lp_get_wic_wakeup
        BL       hal_lp_get_wic_wakeup
        CMP      R0,#+1
        BNE.N    ??connsys_init_1
// 1688         /* N9 MUST be active for clock switch and pinmux config*/
// 1689         /* Wakeup N9 by connsys ownership */
// 1690         connsys_open();
??connsys_init_0:
          CFI FunCall connsys_open
        BL       connsys_open
// 1691         connsys_close();
          CFI FunCall connsys_close
        BL       connsys_close
// 1692     }
// 1693 
// 1694     ptr_lp_connsys_get_own_enable_int   = lp_connsys_get_own_enable_int;
??connsys_init_1:
        LDR.N    R0,??DataTable155_13
        LDR.N    R1,??DataTable155_4
        STR      R0,[R1, #+0]
// 1695     ptr_lp_connsys_give_n9_own          = lp_connsys_give_n9_own;
        LDR.N    R0,??DataTable155_14
        LDR.N    R1,??DataTable155_5
        STR      R0,[R1, #+0]
// 1696     ptr_connsys_get_ownership           = connsys_get_ownership;
        LDR.N    R0,??DataTable155_6
        LDR.N    R1,??DataTable155_7
        STR      R0,[R1, #+0]
// 1697 #endif
// 1698 
// 1699     connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS, 58);
        MOVS     R1,#+58
        MOVS     R0,#+1
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 1700     connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS, 54);
        MOVS     R1,#+54
        MOVS     R0,#+0
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 1701 
// 1702     connsys_set_wifi_profile(sys_config);
        MOV      R0,R4
          CFI FunCall connsys_set_wifi_profile
        BL       connsys_set_wifi_profile
// 1703 
// 1704     connsys_open();
          CFI FunCall connsys_open
        BL       connsys_open
// 1705 
// 1706 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1707     if ((hal_lp_get_wic_status() == 0) && (0 == hal_lp_get_wic_wakeup()))
          CFI FunCall hal_lp_get_wic_status
        BL       hal_lp_get_wic_status
        CMP      R0,#+0
        BNE.N    ??connsys_init_2
          CFI FunCall hal_lp_get_wic_wakeup
        BL       hal_lp_get_wic_wakeup
        CMP      R0,#+0
        BNE.N    ??connsys_init_2
// 1708     {
// 1709         /* NO need to reload N9 patch and FW after wakeup from sleep */
// 1710 #endif
// 1711         connsys_util_firmware_download();
          CFI FunCall connsys_util_firmware_download
        BL       connsys_util_firmware_download
// 1712 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1713     }
// 1714 #endif
// 1715 
// 1716 #if (CFG_WIFI_HIF_GDMA_EN == 1)
// 1717     connsys_enable_dma();
// 1718     /* Enable LWIP DMA copy */
// 1719     if (hal_gdma_init(HAL_GDMA_CHANNEL_0) != HAL_GDMA_STATUS_OK)
// 1720         LOG_W(connsys, "WARN! LWIP DMA data copy disabled..\n");
// 1721 
// 1722     //hal_gdma_deinit();   // TODO?
// 1723 #endif /* CFG_WIFI_HIF_GDMA_EN */
// 1724 
// 1725     connsys_tx_flow_control_set_reserve_page_by_cr();
??connsys_init_2:
          CFI FunCall connsys_tx_flow_control_set_reserve_page_by_cr
        BL       connsys_tx_flow_control_set_reserve_page_by_cr
// 1726     //connsys_enable_interrupt();
// 1727     connsys_disable_interrupt();
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
// 1728 
// 1729 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1730     g_balance_ctr.rx_handle = NetJobGetTaskId();
// 1731 #endif
// 1732 
// 1733     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1734 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154:
        DC8      "\n",0x0,0x0
// 1735 
// 1736 #endif /* (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697) */
// 1737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function connsys_disable_dma
          CFI NoCalls
        THUMB
// 1738 void connsys_disable_dma(void)
// 1739 {
// 1740     g_connsys_func.use_dma = 0;
connsys_disable_dma:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable155_15
        STR      R0,[R1, #+128]
// 1741 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_1:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_2:
        DC32     connsys_util_intr_enhance_mode_receive_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_3:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_4:
        DC32     ptr_lp_connsys_get_own_enable_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_5:
        DC32     ptr_lp_connsys_give_n9_own

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_6:
        DC32     connsys_get_ownership

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_7:
        DC32     ptr_connsys_get_ownership

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_8:
        DC32     connsys_driver_interrupt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_9:
        DC32     connsys_irq_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_10:
        DC32     g_hif_tx_flow_control_stat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_11:
        DC32     g_hif_tx_flow_ctrl_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_12:
        DC32     EXTRA_HEADROOM_LEN_FOR_NON_QOS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_13:
        DC32     lp_connsys_get_own_enable_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_14:
        DC32     lp_connsys_give_n9_own

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_15:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "Give up Own Bit, succ(%d), value(0x%x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_get_ownership::__FUNCTION__[22]
`connsys_get_ownership::__FUNCTION__`:
        DC8 "connsys_get_ownership"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "Read WHLPCR org value fail.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "Write WHLPCR own_req fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "Read WHLPCR end value fail.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "Get Own Bit, succ(%d), value(0x%x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_abnormal_interrupt_check::__FUNCTION__[33]
`connsys_abnormal_interrupt_check::__FUNCTION__`:
        DC8 "connsys_abnormal_interrupt_check"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "<<%s>> Read WASR failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "<<%s>> Read WASR = %08x.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_enable_enhance_mode::__FUNCTION__[28]
`connsys_enable_enhance_mode::__FUNCTION__`:
        DC8 "connsys_enable_enhance_mode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "enable connsys enhance mode.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "FAIL. read WHCR.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "write 0x%x to WHCR\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "FAIL. write WHCR.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dma_callback::__FUNCTION__[21]
`connsys_dma_callback::__FUNCTION__`:
        DC8 "connsys_dma_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "DMA callback\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_open::__FUNCTION__[13]
`connsys_open::__FUNCTION__`:
        DC8 "connsys_open"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "============> SDIO open, (0x%p) use DMA(%d)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "<<%s>> Enable function failed. Error = %d.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "<<%s>> Set block size failed. Error = %d.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "<<%s>> Claim irq failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "connsys_get_ownership failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "connsys_enable_enhance_mode failed.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "FAIL. write WHIER failed (1).\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 46H, 41H, 49H, 4CH, 2EH, 20H, 57H, 48H
        DC8 49H, 53H, 52H, 2EH, 52H, 58H, 30H, 2FH
        DC8 31H, 5FH, 44H, 4FH, 4EH, 45H, 20H, 69H
        DC8 6EH, 74H, 65H, 72H, 72H, 75H, 70H, 74H
        DC8 20H, 73H, 68H, 6FH, 75H, 6CH, 64H, 20H
        DC8 62H, 65H, 20H, 63H, 6CH, 65H, 61H, 72H
        DC8 65H, 64H, 20H, 66H, 69H, 72H, 73H, 74H
        DC8 2EH, 20H, 28H, 32H, 29H, 2EH, 20H, 57H
        DC8 48H, 49H, 53H, 52H, 20H, 3DH, 20H, 30H
        DC8 78H, 25H, 30H, 38H, 78H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "FAIL. write WHIER failed (2). WHIER = 0x%08x.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_close::__FUNCTION__[14]
`connsys_close::__FUNCTION__`:
        DC8 "connsys_close"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "<<%s>> Release irq failed. Error = %d.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "<<%s>> Disable function failed. Error = %d.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "<<%s>> Yes. Release Done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_tx_flow_control_config::__FUNCTION__[31]
`connsys_tx_flow_control_config::__FUNCTION__`:
        DC8 "connsys_tx_flow_control_config"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 74H, 78H, 5FH, 66H, 6CH
        DC8 6FH, 77H, 5FH, 63H, 6FH, 6EH, 74H, 72H
        DC8 6FH, 6CH, 5FH, 63H, 6FH, 6EH, 66H, 69H
        DC8 67H, 2CH, 20H, 68H, 69H, 66H, 5FH, 74H
        DC8 78H, 5FH, 66H, 6CH, 6FH, 77H, 5FH, 63H
        DC8 74H, 72H, 6CH, 5FH, 65H, 6EH, 20H, 3DH
        DC8 20H, 25H, 75H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_tx_flow_control_set_reserve_page::__FUNCTION__[41]
`connsys_tx_flow_control_set_reserve_page::__FUNCTION__`:
        DC8 "connsys_tx_flow_control_set_reserve_page"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 74H, 78H, 5FH, 66H, 6CH
        DC8 6FH, 77H, 5FH, 63H, 6FH, 6EH, 74H, 72H
        DC8 6FH, 6CH, 5FH, 73H, 65H, 74H, 5FH, 72H
        DC8 65H, 73H, 65H, 72H, 76H, 65H, 5FH, 70H
        DC8 61H, 67H, 65H, 2CH, 20H, 72H, 65H, 73H
        DC8 65H, 72H, 76H, 65H, 5FH, 70H, 61H, 67H
        DC8 65H, 20H, 3DH, 20H, 25H, 75H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "==>connsys_tx_flow_control_show_info\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "total_send_pkt_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "send_pkt_cnt_by_tx_port: \012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "\t[%u]: %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "total_send_page_cnt: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "send_page_cnt_by_tx_port: \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "total_free_page_cnt: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "free_page_cnt_by_wifi_txq: \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "[%2u]:%8u\t"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "available_page_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "current_page_cnt: %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "max_page_cnt: %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "reserve_quota_page_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "page_sz: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "total_drop_pkt_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "g_hif_tx_flow_ctrl_en: %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "==>connsys_show_config_option\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "CONNSYS_MAX_RX_PKT_SIZE = %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "MY_CONNSYS_BLOCK_SIZE = %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "CFG_WIFI_HIF_GDMA_EN = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "CFG_CONNSYS_IOT_RX_ZERO_COPY_EN = %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "CFG_CONNSYS_IOT_TX_ZERO_COPY_EN = %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const lp_connsys_get_own_enable_int::__FUNCTION__[30]
`lp_connsys_get_own_enable_int::__FUNCTION__`:
        DC8 "lp_connsys_get_own_enable_int"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "FAIL get connsys ownership.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "en own_back_int timeout.WHIER = 0x%08x \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "Enable interrupt fail.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const lp_connsys_give_n9_own::__FUNCTION__[23]
`lp_connsys_give_n9_own::__FUNCTION__`:
        DC8 "lp_connsys_give_n9_own"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "FAIL. get connsys ownership.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "FAIL. write WHLPCR failed.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "FAIL. read WHLPCR failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "give own timeout.\012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_86:
        DC8 "\012"

        END
// 1742 
// 1743 
// 1744 #if (PRODUCT_VERSION == 5932 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 7686)
// 1745 typedef enum _connsys_state_t
// 1746 {
// 1747     CONNSYS_STATE_UNINITIALIZED,
// 1748     CONNSYS_STATE_READY,
// 1749 } connsys_state_t;
// 1750 
// 1751 
// 1752 /**
// 1753  * MCU reset release procedure.
// 1754  */
// 1755 static void _connsys_init_activate_mcu(void)
// 1756 {
// 1757     //Enable N9 MTCMOS Power
// 1758     spm_control_mtcmos(SPM_MTCMOS_CONN, SPM_MTCMOS_PWR_ENABLE);
// 1759 
// 1760     // Release SW reset of connsys
// 1761     HAL_REG_32(CONNSYS_SW_RST) = 0x18;
// 1762 
// 1763     //Wait ROM Initialize done
// 1764     while (HAL_REG_32(N9ROM_INIT_DONE) != 1)
// 1765         ;
// 1766 }
// 1767 
// 1768 
// 1769 static int32_t _connsys_early_open(void)
// 1770 {
// 1771     struct connsys_func *func = &g_connsys_func;
// 1772     int32_t             ret   = CONNSYS_STATUS_SUCCESS;
// 1773 
// 1774     func->blksize       = MY_CONNSYS_BLOCK_SIZE;
// 1775     func->num           = SDIO_GEN3_FUNCTION_WIFI;
// 1776     func->irq_callback  = NULL;
// 1777     func->use_dma       = 0;
// 1778 
// 1779 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1780     ptr_lp_connsys_get_own_enable_int   = lp_connsys_get_own_enable_int;
// 1781     ptr_lp_connsys_give_n9_own          = lp_connsys_give_n9_own;
// 1782     ptr_connsys_get_ownership           = connsys_get_ownership;
// 1783 #endif
// 1784 
// 1785     // function enable
// 1786     connsys_bus_get_bus(func);
// 1787     ret = connsys_bus_enable_func(func);
// 1788     connsys_bus_release_bus(func);
// 1789     if (ret) {
// 1790         ERR(connsys, "enable function failed (%d)\n", (int)ret);
// 1791         goto err;
// 1792     }
// 1793 
// 1794     // set block size
// 1795     connsys_bus_get_bus(func);
// 1796     ret = connsys_bus_set_block_size(func, func->blksize);
// 1797     connsys_bus_release_bus(func);
// 1798 
// 1799     if (ret) {
// 1800         ERR(connsys, "set block size failed (%d)\n", (int)ret);
// 1801         goto err;
// 1802     }
// 1803 
// 1804     // register sdio irq
// 1805     connsys_bus_get_bus(func);
// 1806     ret = connsys_bus_get_irq(func, &connsys_driver_interrupt); /* Interrupt IRQ handler */
// 1807     connsys_bus_release_bus(func);
// 1808     if (ret) {
// 1809         ERR(connsys, "claim irq failed (%d)\n", (int)ret);
// 1810         goto err;
// 1811     }
// 1812 
// 1813     // Bug fixed for ownbit initial value (1) error
// 1814     connsys_giveup_ownership();
// 1815 
// 1816     if (connsys_get_ownership() == FALSE) {
// 1817         ERR(connsys, "get ownership failed\n");
// 1818         ret = -1;
// 1819         goto err;
// 1820     }
// 1821 
// 1822     connsys_tx_flow_control_init();
// 1823 
// 1824 err:
// 1825     return ret;
// 1826 }
// 1827 
// 1828 
// 1829 static int32_t _connsys_early_close(void)
// 1830 {
// 1831     struct connsys_func *func = &g_connsys_func;
// 1832     int32_t             ret   = CONNSYS_STATUS_SUCCESS;
// 1833 
// 1834     // release sdio irq
// 1835     connsys_bus_get_bus(func);
// 1836     ret = connsys_bus_release_irq(func);
// 1837     connsys_bus_release_bus(func);
// 1838     if (ret) {
// 1839         ERR(connsys, "release irq failed (%d)\n", (int)ret);
// 1840     }
// 1841 
// 1842     // disable function
// 1843     connsys_bus_get_bus(func);
// 1844     ret = connsys_bus_disable_func(func);
// 1845     connsys_bus_release_bus(func);
// 1846     if (ret) {
// 1847         ERR(connsys, "disable function failed (%d)\n", (int)ret);
// 1848     }
// 1849 
// 1850     return ret;
// 1851 }
// 1852 
// 1853 
// 1854 /**
// 1855  * The connsys_init() performs initilization and basic settings of connsys.
// 1856  * subsystem.
// 1857  *
// 1858  * connsys_init() can be used (invoked) in two different ways:
// 1859  *
// 1860  * 1. invoke two times: early init + late init
// 1861  *
// 1862  *    connsys_init(NULL);
// 1863  *    connsys_init(&sysconfig);
// 1864  *
// 1865  * 2. invoke one time:  normal init (run both early init and late init)
// 1866  *
// 1867  *    connsys_init(&sysconfig);
// 1868  *
// 1869  * In both cases, PLL needs to be configured to full speed to allow baseband
// 1870  * and RF to be initialized correctly.
// 1871  */
// 1872 int32_t connsys_init(sys_cfg_t *sys_config)
// 1873 {
// 1874     static ATTR_ZIDATA_IN_TCM connsys_state_t   _g_connsys_state = CONNSYS_STATE_UNINITIALIZED;
// 1875 
// 1876     ERR(connsys, "connsys state %u, sys_config 0x%08x\n",
// 1877                     _g_connsys_state,
// 1878                     sys_config);
// 1879 
// 1880     /* early init */
// 1881 
// 1882     if (_g_connsys_state == CONNSYS_STATE_UNINITIALIZED) {
// 1883         // release SW reset of connsys
// 1884         _connsys_init_activate_mcu();
// 1885         // setting xtal option to n9
// 1886 #ifdef HAL_DCXO_MODULE_ENABLED
// 1887         bool connsys_xtal_type;
// 1888         connsys_xtal_type = hal_clock_fxo_is_26m(); //26M or 40M [false:40M ; true:26M]
// 1889         connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_TRAPPING_MASK, XTAL_COMPILER_OPTION_TRAPPING_SHIFT, !connsys_xtal_type);
// 1890 #ifdef XO_3225
// 1891         connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_XO_MASK, XTAL_COMPILER_OPTION_XO_SHIFT,0);
// 1892 #endif
// 1893 #ifdef XO_2016
// 1894         connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_XO_MASK, XTAL_COMPILER_OPTION_XO_SHIFT,0x10);
// 1895 #endif
// 1896 #ifdef XO_2520
// 1897         connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_XO_MASK, XTAL_COMPILER_OPTION_XO_SHIFT,0x01);
// 1898 #endif
// 1899         if (IS_External_32K)
// 1900         {
// 1901         	connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_CK_MASK, XTAL_COMPILER_OPTION_CK_SHIFT,0x0);
// 1902         }
// 1903         else
// 1904         {
// 1905         	connsys_set_register_value((uint32_t)AON_TOP_AON_RSV2, XTAL_COMPILER_OPTION_CK_MASK, XTAL_COMPILER_OPTION_CK_SHIFT,0x1);
// 1906         }
// 1907 #endif
// 1908         connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS,     58);
// 1909         connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS, 54);
// 1910 
// 1911         _connsys_early_open();
// 1912 
// 1913         connsys_util_firmware_download();
// 1914 
// 1915         _connsys_early_close();
// 1916 
// 1917 #ifndef MTK_WIFI_SLIM_ENABLE
// 1918         _g_connsys_state = CONNSYS_STATE_READY;
// 1919 #endif
// 1920     }
// 1921 
// 1922     connsys_set_wifi_profile(sys_config);
// 1923 
// 1924     /* late init */
// 1925 
// 1926     if (_g_connsys_state == CONNSYS_STATE_READY || sys_config) {
// 1927 
// 1928         connsys_open();
// 1929 
// 1930 #if (CFG_WIFI_HIF_GDMA_EN == 1)
// 1931         connsys_enable_dma();
// 1932 
// 1933         /* Enable LWIP DMA copy */
// 1934         if (hal_gdma_init(HAL_GDMA_CHANNEL_0) != HAL_GDMA_STATUS_OK)
// 1935             LOG_W(connsys, "WARN! LWIP DMA data copy disabled..\n");
// 1936 
// 1937         hal_gdma_deinit(HAL_GDMA_CHANNEL_0);   // TODO?
// 1938 #endif
// 1939 
// 1940         connsys_tx_flow_control_set_reserve_page_by_cr();
// 1941 
// 1942         //int should be disable before connsys_ops initialized
// 1943         connsys_disable_interrupt();
// 1944 
// 1945 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1946         g_balance_ctr.rx_handle = NetJobGetTaskId();
// 1947 #endif
// 1948     }
// 1949 
// 1950 #ifdef MTK_WIFI_SLIM_ENABLE
// 1951     /* should stop SLIM driver when normal uart driver is initialized */
// 1952     connsys_util_uart_slim_enable(0);
// 1953 #endif
// 1954 
// 1955     _g_connsys_state = CONNSYS_STATE_READY;
// 1956 
// 1957     return 0;
// 1958 }
// 1959 #endif
// 
//   493 bytes in section .bss
//     2 bytes in section .data
//     2 bytes in section .rodata
// 7 826 bytes in section .text
// 
// 7 826 bytes of CODE  memory
//     2 bytes of CONST memory
//   495 bytes of DATA  memory
//
//Errors: none
//Warnings: none
