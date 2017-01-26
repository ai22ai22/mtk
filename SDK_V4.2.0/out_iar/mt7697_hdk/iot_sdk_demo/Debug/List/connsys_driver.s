///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:52
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_driver.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_driver.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\connsys_driver.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
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
        PUBLIC connsys_get_stat_int_count
        PUBLIC connsys_init
        PUBLIC connsys_irq_handler
        PUBLIC connsys_open
        PUBLIC connsys_ops
        PUBLIC connsys_print_stat
        PUBLIC connsys_set_headroom_offset
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_driver.c
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
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable133  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.W    R0,??DataTable131  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable133_1  ;; 0xe000e400
        STRB     R1,[R0, R2]
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
//   52 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//   53 #include "gpt.h"
//   54 #endif
//   55 #include "syslog.h"
//   56 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//   57 #include "dma_hw.h"
//   58 #endif
//   59 
//   60 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//   61 #include "net_task.h"
//   62 #endif
//   63 
//   64 #include "connsys_adapter.h"
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 void (*rx_interrupt_handle)(int32_t) = NULL;
rx_interrupt_handle:
        DS8 4
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 struct connsys_func g_connsys_func;
g_connsys_func:
        DS8 136

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   69 static uint32_t g_whisr_val = 0;
g_whisr_val:
        DS8 4
//   70 
//   71 #if defined(__ICCARM__)
//   72 ATTR_4BYTE_ALIGN enhance_mode_data_struct_t g_last_enhance_mode_data_struct;
g_last_enhance_mode_data_struct:
        DS8 112
//   73 #else
//   74 enhance_mode_data_struct_t g_last_enhance_mode_data_struct __attribute__((aligned(4)));
//   75 #endif
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 wifi_hif_tx_flow_control_t g_hif_tx_flow_control_stat;
g_hif_tx_flow_control_stat:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   78 uint8_t g_hif_tx_flow_ctrl_en = 0;
g_hif_tx_flow_ctrl_en:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 connsys_balance_ctr_t g_balance_ctr;
g_balance_ctr:
        DS8 40
//   80 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 connsys_ops_t connsys_ops = NULL;
connsys_ops:
        DS8 4
//   82 
//   83 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1 || defined(MTK_BSP_LOOPBACK_ENABLE))
//   84 connsys_measure_time_t g_connsys_time_current;
//   85 connsys_measure_time_t g_connsys_time_last;
//   86 connsys_measure_time_t g_connsys_time_max;
//   87 #endif
//   88 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   89 connsys_stat_t g_connsys_stat;
g_connsys_stat:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   90 uint32_t g_connsys_debug_feature = 0;
g_connsys_debug_feature:
        DS8 4
//   91 
//   92 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//   93 extern int8_t (*ptr_lp_connsys_get_own_enable_int)(void);
//   94 extern int8_t (*ptr_lp_connsys_give_n9_own)(void);
//   95 extern uint8_t (*ptr_connsys_get_ownership)(void);
//   96 #endif
//   97 
//   98 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1 || defined(MTK_BSP_LOOPBACK_ENABLE))
//   99 uint32_t connsys_measure_convert2ms(uint32_t count)
//  100 {
//  101     uint32_t ret;
//  102     if (count) {
//  103         ret = count / (192 * 1000);
//  104     } else {
//  105         ret = 0;
//  106     }
//  107     return ret;
//  108 }
//  109 
//  110 void connsys_measure_time_init(void)
//  111 {
//  112     CM4_GPT4Init();
//  113     GPT_Stop(4);
//  114     GPT_Start(4);
//  115 }
//  116 
//  117 void connsys_measure_time_finish(void)
//  118 {
//  119     uint32_t flags;
//  120 
//  121     local_irq_save(flags);
//  122     memcpy(&g_connsys_time_last,
//  123            &g_connsys_time_current,
//  124            sizeof(connsys_measure_time_t));
//  125 
//  126 #if 0
//  127     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  128         if (g_connsys_time_max.time[i] < g_connsys_time_last.time[i]) {
//  129             g_connsys_time_max.time[i] = g_connsys_time_last.time[i];
//  130         }
//  131     }
//  132 
//  133     for (i = 0; i < NUM_OF_WIFI_HIF_RX_PORT; i++) {
//  134         if (g_connsys_time_max.pkt_cnt[i] < g_connsys_time_last.pkt_cnt[i]) {
//  135             g_connsys_time_max.pkt_cnt[i] = g_connsys_time_last.pkt_cnt[i];
//  136         }
//  137     }
//  138 #endif
//  139     if (g_connsys_time_max.time[3] < g_connsys_time_last.time[3]) {
//  140         memcpy(&g_connsys_time_max,
//  141                &g_connsys_time_last,
//  142                sizeof(connsys_measure_time_t));
//  143     }
//  144     local_irq_restore(flags);
//  145 }
//  146 
//  147 
//  148 void connsys_measure_time_set(uint8_t idx)
//  149 {
//  150     uint32_t flags;
//  151     local_irq_save(flags);
//  152     g_connsys_time_current.time[idx] = GPT_return_current_count(4);
//  153     local_irq_restore(flags);
//  154 }
//  155 
//  156 void connsys_measure_time_set_pkt_time(uint8_t port, uint8_t idx)
//  157 {
//  158     uint32_t flags;
//  159     local_irq_save(flags);
//  160     g_connsys_time_current.pkt_time[port][idx] = GPT_return_current_count(4);
//  161     local_irq_restore(flags);
//  162 }
//  163 
//  164 void connsys_measure_time_set_pkt_num(uint8_t port, uint8_t num)
//  165 {
//  166     uint32_t flags;
//  167     local_irq_save(flags);
//  168     g_connsys_time_current.pkt_cnt[port] = num;
//  169     local_irq_restore(flags);
//  170 }
//  171 
//  172 #ifdef MTK_MINICLI_ENABLE
//  173 void connsys_measure_time_show(void)
//  174 {
//  175     connsys_measure_time_t tmp;
//  176     uint32_t flags;
//  177     uint32_t i;
//  178     uint32_t port;
//  179 
//  180     printf("==>connsys_measure_time_show\n");
//  181     local_irq_save(flags);
//  182     memcpy(&tmp, &g_connsys_time_last, sizeof(connsys_measure_time_t));
//  183     local_irq_restore(flags);
//  184     printf("last measure time:\n");
//  185     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  186         printf("%u: %u count, %u ms\n",
//  187                (unsigned int)i,
//  188                (unsigned int)tmp.time[i],
//  189                (unsigned int)connsys_measure_convert2ms(tmp.time[i]));
//  190     }
//  191     printf("detail pkt time:\n");
//  192 
//  193     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port ++) {
//  194         printf("p[%u]:\n", (unsigned int)port);
//  195         printf("\tmax pkt num: %u\n", (unsigned int)tmp.pkt_cnt[port]);
//  196         for (i = 0; i < tmp.pkt_cnt[port]; i++) {
//  197             printf("\tidx %u, %u count, %u ms\n",
//  198                    (unsigned int)i,
//  199                    (unsigned int)tmp.pkt_time[port][i],
//  200                    (unsigned int)connsys_measure_convert2ms(tmp.pkt_time[port][i]));
//  201         }
//  202     }
//  203 
//  204     local_irq_save(flags);
//  205     memcpy(&tmp, &g_connsys_time_max, sizeof(connsys_measure_time_t));
//  206     local_irq_restore(flags);
//  207     printf("max measure time:\n");
//  208     for (i = 0; i < CFG_CONNSYS_MEASURE_TIME_NUM; i++) {
//  209         printf("%u: %u count, %u ms\n",
//  210                (unsigned int)i,
//  211                (unsigned int)tmp.time[i],
//  212                (unsigned int)connsys_measure_convert2ms(tmp.time[i]));
//  213     }
//  214     printf("detail pkt time:\n");
//  215 
//  216     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port ++) {
//  217         printf("p[%u]:\n", (unsigned int)port);
//  218         printf("\tmax pkt num: %u\n", (unsigned int)tmp.pkt_cnt[port]);
//  219         for (i = 0; i < tmp.pkt_cnt[port]; i++) {
//  220             printf("\t%u: %u count, %u ms\n",
//  221                    (unsigned int)i,
//  222                    (unsigned int)tmp.pkt_time[port][i],
//  223                    (unsigned int)connsys_measure_convert2ms(tmp.pkt_time[port][i]));
//  224         }
//  225     }
//  226 }
//  227 #endif // end of MTK_MINICLI_ENABLE
//  228 #endif
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_print_stat
        THUMB
//  230 void connsys_print_stat(void)
//  231 {
connsys_print_stat:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+76
          CFI CFA R13+88
//  232 
//  233     connsys_stat_t stat;
//  234     uint32_t flags;
//  235     uint32_t port = 0;
        MOVS     R4,#+0
//  236 
//  237     local_irq_save(flags);
        MRS      R5,PRIMASK
        CPSID    I
//  238     memcpy(&stat, &g_connsys_stat, sizeof(connsys_stat_t));
        MOVS     R2,#+72
        LDR.W    R1,??DataTable134
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  239     local_irq_restore(flags);
        MSR      PRIMASK,R5
//  240 
//  241     printf("==>connsys_print_stat\n");
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  242     printf("number of interrupt: %u\n", (unsigned int)stat.number_of_int);
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  243     printf("number of tx interrupt: %u\n", (unsigned int)stat.num_of_tx_int);
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  244     printf("number of rx interrupt: %u\n", (unsigned int)stat.num_of_rx_int);
        LDR      R1,[SP, #+12]
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  245     printf("number of tx wait: %u\n", (unsigned int)stat.num_of_tx_wait);
        LDR      R1,[SP, #+16]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  246     printf("number of abnormal interrupt: %u\n", (unsigned int)stat.number_of_abnormal_int);
        LDR      R1,[SP, #+4]
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  247     printf("number fw_own_back: %u\n", (unsigned int)stat.number_of_fw_own_back);
        LDR      R1,[SP, #+20]
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  248 
//  249     for (port = 0; port < NUM_OF_WIFI_HIF_RX_PORT; port++) {
        B.N      ??connsys_print_stat_0
//  250         printf("port index:%u\n", (unsigned int)port);
??connsys_print_stat_1:
        MOV      R1,R4
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
//  251         printf("\trx_packet_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_packet_cnt);
        ADD      R0,R4,R4, LSL #+2
        LSLS     R5,R0,#+2
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+32]
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//  252         printf("\trx_invalid_sz_packet_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_invalid_sz_packet_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+36]
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  253         printf("\trx_max_invalid_sz:%u\n", (unsigned int)stat.rx_port[port].rx_max_invalid_sz);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+40]
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  254         printf("\trx_error_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_error_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+44]
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  255         printf("\trx_allocate_fail_cnt:%u\n", (unsigned int)stat.rx_port[port].rx_allocate_fail_cnt);
        MOV      R0,SP
        ADD      R0,R0,R5
        LDR      R1,[R0, #+48]
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
//  256     }
        ADDS     R4,R4,#+1
??connsys_print_stat_0:
        CMP      R4,#+2
        BCC.N    ??connsys_print_stat_1
//  257 }
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
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_dump_cr
        THUMB
//  259 void connsys_dump_cr(void)
//  260 {
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
//  261     uint32_t value;
//  262 
//  263     printf("==>connsys_dump_cr\n");
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  264 
//  265     connsys_cr_read(WHLPCR, &value);
        MOV      R1,SP
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  266     printf("WHLPCR(0x%x): 0x%x\n", WHLPCR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+4
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  267     printf("\tW_INT_EN_SET:%u\n", (value & W_INT_EN_SET) ? 1 : 0);
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  268     printf("\tW_INT_EN_CLR:%u\n", (value & W_INT_EN_CLR) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  269 
//  270     connsys_cr_read(WHCR, &value);
        MOV      R1,SP
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  271     printf("WHCR(0x%x): 0x%x\n", WHCR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+12
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  272     printf("\tRX_ENHANCE_MODE:%u\n", (value & RX_ENHANCE_MODE) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        AND      R1,R0,#0x1
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  273     printf("\tMAX_HIF_RX_LEN_NUM:%u\n", (unsigned int)((value & MAX_HIF_RX_LEN_NUM_MASK) >> MAX_HIF_RX_LEN_NUM_OFFSET));
        LDR      R0,[SP, #+0]
        UBFX     R1,R0,#+8,#+6
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  274 
//  275     printf("dump last intr enhance mode whisr\n");
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
//  276     value = g_last_enhance_mode_data_struct.WHISR_reg_val;
        LDR.W    R4,??DataTable138
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
//  277     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        ADR.W    R5,?_21
        MOV      R2,R0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  278     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        ADR.W    R6,?_22
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  279     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        ADR.W    R7,?_23
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  280     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        ADR.W    R8,?_24
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+2
        AND      R1,R0,#0x1
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  281     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        ADR.W    R9,?_25
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+6
        AND      R1,R0,#0x1
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
//  282     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        ADR.W    R10,?_26
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+7
        AND      R1,R0,#0x1
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
//  283 
//  284     printf("dump last read whisr by cmd\n");
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
//  285     value = g_whisr_val;
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
//  286     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        MOV      R2,R0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  287     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  288     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  289     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+2
        AND      R1,R0,#0x1
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  290     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+6
        AND      R1,R0,#0x1
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
//  291     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+7
        AND      R1,R0,#0x1
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
//  292 
//  293 
//  294     connsys_cr_read(WHIER, &value);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  295     printf("WHIER(0x%x): 0x%x\n", WHIER, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+20
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  296     printf("\tTX_DONE_INT_EN :%u\n", (value & TX_DONE_INT_EN) ? 1 : 0);
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  297     printf("\tRX0_DONE_INT_EN :%u\n", (value & RX0_DONE_INT_EN) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
//  298     printf("\tRX1_DONE_INT_EN :%u\n", (value & RX1_DONE_INT_EN) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+2
        AND      R1,R0,#0x1
        ADR.W    R0,?_31
          CFI FunCall printf
        BL       printf
//  299     printf("\tABNORMAL_INT_EN :%u\n", (value & ABNORMAL_INT_EN) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+6
        AND      R1,R0,#0x1
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  300     printf("\tFW_OWN_BACK_INT_EN :%u\n", (value & FW_OWN_BACK_INT_EN) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+7
        AND      R1,R0,#0x1
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
//  301 
//  302     connsys_cr_read(WASR, &value);
        MOV      R1,SP
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  303     printf("WASR(0x%x): 0x%x\n", WASR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+32
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  304     printf("\tTX1_OVERFLOW :%u\n", (value & TX1_OVERFLOW) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//  305     printf("\tRX0_UNDERFLOW :%u\n", (value & RX0_UNDERFLOW) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+8
        AND      R1,R0,#0x1
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  306     printf("\tRX1_UNDERFLOW :%u\n", (value & RX1_UNDERFLOW) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        AND      R1,R0,#0x1
        ADR.W    R0,?_37
          CFI FunCall printf
        BL       printf
//  307     printf("\tWASR2 :%u\n", (value & WASR_WASR2) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        AND      R1,R0,#0x1
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  308 
//  309     connsys_cr_read(WASR2, &value);
        MOV      R1,SP
        MOVS     R0,#+224
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  310     printf("WASR2(0x%x): 0x%x (Note: all fields are read clear)\n", WASR2, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+224
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  311     printf("\tWASR2_CMD53_ERR_CNT :%u\n",
//  312            (unsigned int)((value & WASR2_CMD53_ERR_CNT_MASK) >> WASR2_CMD53_ERR_CNT_OFFSET));
        LDR      R0,[SP, #+0]
        UBFX     R1,R0,#+16,#+10
        ADR.W    R0,?_40
          CFI FunCall printf
        BL       printf
//  313     printf("\tWASR2_CMD53_ERR :%u\n", (value & WASR2_CMD53_ERR) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+8
        AND      R1,R0,#0x1
        ADR.W    R0,?_41
          CFI FunCall printf
        BL       printf
//  314     printf("\tWASR2_CMD53_RD_TIMEOUT :%u\n", (value & WASR2_CMD53_RD_TIMEOUT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+2
        AND      R1,R0,#0x1
        ADR.W    R0,?_42
          CFI FunCall printf
        BL       printf
//  315     printf("\tWASR2_CMD53_WR_TIMEOUT :%u\n", (value & WASR2_CMD53_WR_TIMEOUT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        ADR.W    R0,?_43
          CFI FunCall printf
        BL       printf
//  316     printf("\tWASR2_FW_OWN_INVALID_ACCESS :%u\n", (value & WASR2_FW_OWN_INVALID_ACCESS) ? 1 : 0);
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        ADR.W    R0,?_44
          CFI FunCall printf
        BL       printf
//  317 }
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
//  318 
//  319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_dump_whisr
        THUMB
//  320 void connsys_dump_whisr(void)
//  321 {
connsys_dump_whisr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  322     uint32_t value;
//  323 
//  324     printf("==>connsys_dump_whisr\n");
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
//  325     connsys_cr_read(WHISR, &value);
        MOV      R1,SP
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  326     g_whisr_val = value;
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable138
        STR      R0,[R1, #+0]
//  327     printf("WHISR(0x%x): 0x%x\n", WHISR, (unsigned int)value);
        LDR      R2,[SP, #+0]
        MOVS     R1,#+16
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
//  328     printf("\tTX_DONE_INT:%u\n", (value & TX_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        AND      R1,R0,#0x1
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
//  329     printf("\tRX0_DONE_INT:%u\n", (value & RX0_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+1
        AND      R1,R0,#0x1
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  330     printf("\tRX1_DONE_INT:%u\n", (value & RX1_DONE_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+2
        AND      R1,R0,#0x1
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  331     printf("\tABNORMAL_INT:%u\n", (value & ABNORMAL_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+6
        AND      R1,R0,#0x1
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  332     printf("\tFW_OWN_BACK_INT:%u\n", (value & FW_OWN_BACK_INT) ? 1 : 0);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+7
        AND      R1,R0,#0x1
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
//  333 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

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
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_get_stat_int_count
          CFI NoCalls
        THUMB
//  335 uint32_t connsys_get_stat_int_count(void)
//  336 {
//  337     uint32_t flags;
//  338     uint32_t number_of_int;
//  339 
//  340     local_irq_save(flags);
connsys_get_stat_int_count:
        MRS      R1,PRIMASK
        CPSID    I
//  341     number_of_int = g_connsys_stat.number_of_int;
        LDR.W    R0,??DataTable143_1
        LDR      R0,[R0, #+0]
//  342     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  343 
//  344     return number_of_int;
        BX       LR               ;; return
//  345 }
          CFI EndBlock cfiBlock5
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_cccr_read
        THUMB
//  347 int32_t connsys_cccr_read(uint32_t addr, uint8_t *value)
//  348 {
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
//  349     int32_t ret = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  350     struct connsys_func *dev_func = &g_connsys_func;
//  351 
//  352     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable143_2
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  353     *value = connsys_bus_fn0_read_byte(dev_func, addr, &ret);
        ADD      R2,SP,#+16
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        STRB     R0,[R5, #+0]
//  354     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  355     if (ret) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_cccr_read_0
//  356         LOG_E(connsys, "<<%s>> Read CCCR 0x%02x failed. Error = %d\n",
//  357               __FUNCTION__,
//  358               (unsigned int)addr,
//  359               (int)ret);
        LDR.W    R0,??DataTable143_3
        ADR.W    R1,`connsys_cccr_read::__FUNCTION__`
        LDR      R2,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_46
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+359
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  360     }
//  361     return ret;
??connsys_cccr_read_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  362 }
          CFI EndBlock cfiBlock6
//  363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_cccr_write
        THUMB
//  364 int32_t connsys_cccr_write(uint32_t addr, uint8_t value)
//  365 {
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
//  366     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  367     struct connsys_func *dev_func = &g_connsys_func;
//  368 
//  369     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable143_2
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  370     connsys_bus_fn0_write_byte(dev_func, value, addr, &ret);
        ADD      R3,SP,#+16
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  371     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  372 
//  373     if (ret) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_cccr_write_0
//  374         LOG_E(connsys, "<<%s>> Write register 0x%02x failed. Error = %d\n",
//  375               __FUNCTION__,
//  376               (unsigned int)addr,
//  377               (int)ret);
        LDR.W    R0,??DataTable143_3
        ADR.W    R1,`connsys_cccr_write::__FUNCTION__`
        LDR      R2,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_47
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+377
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  378     }
//  379 
//  380     return ret;
??connsys_cccr_write_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  381 }
          CFI EndBlock cfiBlock7
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_cr_read
        THUMB
//  383 int32_t connsys_cr_read(uint32_t addr, uint32_t *value)
//  384 {
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
//  385 
//  386     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  387     struct connsys_func *dev_func = &g_connsys_func;
//  388 
//  389     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable143_2
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  390     *value = connsys_bus_readl(dev_func, addr, &ret);
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall connsys_bus_readl
        BL       connsys_bus_readl
        STR      R0,[R5, #+0]
//  391     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  392 
//  393     /* ret never be non-zero
//  394     	if (ret)
//  395         {
//  396             LOG_E(connsys, "<<%s>> Read register 0x%08x failed. Error = %d\n",
//  397                 __FUNCTION__,
//  398                 (unsigned int)addr,
//  399                 (int)ret);
//  400     	}
//  401     	*/
//  402 
//  403     return ret;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
//  404 }
          CFI EndBlock cfiBlock8
//  405 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_cr_write
        THUMB
//  406 int32_t connsys_cr_write(uint32_t addr, uint32_t value)
//  407 {
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
//  408     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  409     struct connsys_func *dev_func = &g_connsys_func;
//  410 
//  411     connsys_bus_get_bus(dev_func);
        LDR.W    R6,??DataTable143_2
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  412     connsys_bus_writel(dev_func, value, addr, &ret);
        MOV      R3,SP
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall connsys_bus_writel
        BL       connsys_bus_writel
//  413     connsys_bus_release_bus(dev_func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  414 
//  415     /* comment this statement because ret never be non-zero value
//  416         if (ret)
//  417         {
//  418             LOG_E(connsys, "<<%s>> Write register 0x%08x failed. Error = %d\n",
//  419                 __FUNCTION__,
//  420                 (unsigned int)addr,
//  421                 (int)ret);
//  422         }
//  423     */
//  424     return ret;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
//  425 }
          CFI EndBlock cfiBlock9
//  426 
//  427 /*
//  428    use to read data
//  429    @ addr:  WRDR0 / WRDR1/ WHISR
//  430 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_fifo_read
        THUMB
//  431 int32_t connsys_fifo_read(uint32_t addr, uint8_t *buf, size_t size)
//  432 {
connsys_fifo_read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  433     int32_t ret = CONNSYS_STATUS_SUCCESS;
//  434     struct connsys_func *dev_func = &g_connsys_func;
//  435 
//  436     ret = connsys_bus_read_port(dev_func, buf, addr, size);
        MOV      R3,R2
        MOV      R2,R0
        LDR.W    R0,??DataTable143_2
          CFI FunCall connsys_bus_read_port
        BL       connsys_bus_read_port
        MOVS     R2,R0
//  437     if (ret) {
        BEQ.N    ??connsys_fifo_read_0
//  438         LOG_E(connsys, "<<%s>> SDIO read data failed. Error = %d \n", __FUNCTION__, (int)ret);
        LDR.W    R0,??DataTable143_3
        ADR.W    R1,`connsys_fifo_read::__FUNCTION__`
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_48
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+438
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  439         ret = CONNSYS_STATUS_FAIL;
        MOV      R2,#-1
//  440     }
//  441     return ret;
??connsys_fifo_read_0:
        MOV      R0,R2
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  442 }
          CFI EndBlock cfiBlock10
//  443 
//  444 /*use to write data*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_fifo_write
        THUMB
//  445 int32_t connsys_fifo_write(uint8_t *buf, size_t size)
//  446 {
//  447     int32_t ret = CONNSYS_STATUS_SUCCESS;
//  448     struct connsys_func *dev_func = &g_connsys_func;
//  449     ret = connsys_bus_write_port(dev_func, WTDR1, buf, size);
//  450     return ret;
connsys_fifo_write:
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+52
        LDR.W    R0,??DataTable143_2
          CFI FunCall connsys_bus_write_port
        B.W      connsys_bus_write_port
//  451 }
          CFI EndBlock cfiBlock11
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_driver_interrupt
        THUMB
//  453 void connsys_driver_interrupt(struct connsys_func *func)
//  454 {
//  455     (void) func; // avoid compiler warning
//  456     if (connsys_ops && connsys_ops->enqueue_bottom_half) {
connsys_driver_interrupt:
        LDR.W    R0,??DataTable143_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_driver_interrupt_0
        LDR      R2,[R0, #+12]
        MOVS     R0,R2
        BEQ.N    ??connsys_driver_interrupt_0
//  457         connsys_ops->enqueue_bottom_half(0, (PNETFUNC)connsys_util_intr_enhance_mode_receive_data);
        LDR.W    R1,??DataTable143_5
        MOVS     R0,#+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  458     }
//  459 
//  460     return;
??connsys_driver_interrupt_0:
        BX       LR               ;; return
//  461 }
          CFI EndBlock cfiBlock12
//  462 
//  463 #if (CFG_CONNSYS_POLLING_IRQ_EN == 1)
//  464 uint32_t connsys_polling_irq(int32_t max_tries)
//  465 {
//  466     int32_t count = 0;
//  467 
//  468     LOG_I(connsys, "Waiting for IRQ...\n");
//  469 
//  470     while (!g_connsys_func.irq_info.irq_assert) {
//  471 
//  472         //g_connsys_func.irq_handler(&g_connsys_func);
//  473         if (count++ > max_tries) {
//  474             break;
//  475         }
//  476         cos_delay_time(CONNSYS_POLLING_DELAY_TIME);; //delay 50us
//  477     }
//  478 
//  479     if (g_connsys_func.irq_info.irq_assert) {
//  480         g_connsys_func.irq_info.irq_assert = 0;
//  481         LOG_I(connsys, "WHISR: 0x%x\n", (unsigned int)g_connsys_func.irq_info.irq_data.WHISR_reg_val);
//  482         return 1; //g_connsys_func.irq_info.irq_data.WHISR_reg_val;
//  483     }
//  484     LOG_I(connsys, "==> No interrupt for %d loops.FUN[%d](0x%p) irq_asset=%d\n",
//  485           (int)count,
//  486           (int)g_connsys_func.num,
//  487           (void *)&g_connsys_func,
//  488           (int)g_connsys_func.irq_info.irq_assert);
//  489     return 0;
//  490 }
//  491 #endif
//  492 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_get_ownership
        THUMB
//  493 uint8_t connsys_get_ownership(void)
//  494 {
connsys_get_ownership:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  495     uint32_t value, counter = 0, addr;
        MOVS     R6,#+0
//  496     int32_t ret;
//  497     uint8_t status = TRUE;
        MOVS     R4,#+1
//  498 
//  499     addr = WHLPCR;
//  500 
//  501     // 1. check if it is already driver own
//  502     ret = connsys_cr_read(addr, &value);
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R5,R0
//  503     if (ret) {
        BEQ.N    ??connsys_get_ownership_0
//  504         LOG_E(connsys, "Ownership is already driver\n");
        LDR.W    R0,??DataTable143_3
        ADR.W    R1,?_49
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+504
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  505         goto err;
        B.N      ??connsys_get_ownership_1
//  506     }
//  507 
//  508     if (!GET_W_FW_OWN_REQ_SET(value)) {
??connsys_get_ownership_0:
        LDR      R0,[SP, #+4]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BNE.N    ??connsys_get_ownership_1
//  509         // request owner ship
//  510         value |= W_FW_OWN_REQ_CLR;
        LDR      R0,[SP, #+4]
        ORR      R0,R0,#0x200
        STR      R0,[SP, #+4]
//  511         ret = connsys_cr_write(addr, value);
        LDR      R1,[SP, #+4]
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        MOVS     R5,R0
//  512         if (ret) {
        BEQ.N    ??connsys_get_ownership_2
//  513             LOG_E(connsys, "request owner ship write fail\n");
        LDR.W    R0,??DataTable143_3
        ADR.W    R1,?_50
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+513
        ADR.W    R1,`connsys_get_ownership::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  514             goto err;
        B.N      ??connsys_get_ownership_1
//  515         }
//  516 
//  517         // check if the ownership back
//  518         counter = 0;
//  519         while (!GET_W_FW_OWN_REQ_SET(value)) {
//  520             if (counter > 2000000) { // wait for at least 1 second
//  521                 status = FALSE;
//  522                 break;
//  523             }
//  524             //udelay(50); //delay 50us
//  525 
//  526             ret = connsys_cr_read(addr, &value);
//  527             if (ret) {
//  528                 goto err;
//  529             }
//  530             counter++;
??connsys_get_ownership_3:
        ADDS     R6,R6,#+1
??connsys_get_ownership_2:
        LDR      R0,[SP, #+4]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BNE.N    ??connsys_get_ownership_1
        LDR.W    R0,??DataTable143_6  ;; 0x1e8481
        CMP      R6,R0
        BCC.N    ??connsys_get_ownership_4
        MOVS     R4,#+0
        B.N      ??connsys_get_ownership_1
??connsys_get_ownership_4:
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R5,R0
        BEQ.N    ??connsys_get_ownership_3
//  531         }
//  532     }
//  533 
//  534 err:
//  535     /*io read/write fail*/
//  536     if (ret) {
??connsys_get_ownership_1:
        CMP      R5,#+0
        BEQ.N    ??connsys_get_ownership_5
//  537         status = FALSE;
        MOVS     R4,#+0
//  538     }
//  539 
//  540     return status;
??connsys_get_ownership_5:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  541 }
          CFI EndBlock cfiBlock13
//  542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_abnormal_interrupt_check
        THUMB
//  543 int32_t connsys_abnormal_interrupt_check(uint32_t value)
//  544 {
connsys_abnormal_interrupt_check:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  545     uint32_t reason;
//  546     int32_t err = CONNSYS_STATUS_SUCCESS;
        MOVS     R4,#+0
//  547 
//  548     if (value & ABNORMAL_INT) {
        LSLS     R0,R0,#+25
        BPL.N    ??connsys_abnormal_interrupt_check_0
//  549         err = connsys_cr_read(WASR, &reason);
        ADD      R1,SP,#+12
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        MOVS     R4,R0
//  550         if (err) {
        LDR.W    R0,??DataTable143_3
        LDR      R5,[R0, #+8]
        ADR.W    R1,`connsys_abnormal_interrupt_check::__FUNCTION__`
        BEQ.N    ??connsys_abnormal_interrupt_check_1
//  551             LOG_E(connsys, "<<%s>> Read WASR failed. Error = %d.\n", __FUNCTION__, (int)err);
        STR      R4,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_51
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+551
          CFI FunCall
        BLX      R5
        B.N      ??connsys_abnormal_interrupt_check_0
//  552         } else {
//  553             LOG_I(connsys, "<<%s>> Read WASR = %08x.\n", __FUNCTION__, (unsigned int)reason);
??connsys_abnormal_interrupt_check_1:
        LDR      R2,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_52
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+553
          CFI FunCall
        BLX      R5
//  554         }
//  555     }
//  556     return err;
??connsys_abnormal_interrupt_check_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  557 }
          CFI EndBlock cfiBlock14
//  558 
//  559 
//  560 /*
//  561 void connsys_irq_handler(hal_nvic_irq_t irq_number)
//  562 {
//  563     uint8_t input[LEN_INT_ENHANCE_MODE] __attribute__ ((aligned (4)));
//  564     uint32_t flags;
//  565     enhance_mode_data_struct_t *p_int_enhance;
//  566 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  567     g_connsys_stat.number_of_int ++;
//  568 #endif
//  569     connsys_disable_interrupt();
//  570 
//  571 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  572     connsys_measure_time_init();
//  573 #endif
//  574     connsys_disable_whier_trx_int();
//  575 
//  576     memset(input, 0, sizeof(input));
//  577     connsys_fifo_read(WHISR, (uint8_t *)input, LEN_INT_ENHANCE_MODE);
//  578     p_int_enhance = (enhance_mode_data_struct_t *)input;
//  579 
//  580     if (p_int_enhance->WHISR_reg_val == 0)
//  581     {
//  582         LOG_E(connsys, "WHISR=0x%x, abort...\n", (unsigned int)p_int_enhance->WHISR_reg_val);
//  583         connsys_cr_write(WHLPCR, W_INT_EN_SET);
//  584         connsys_enable_interrupt();
//  585         return;
//  586     }
//  587 
//  588 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  589     if ((p_int_enhance->WHISR_reg_val) & ABNORMAL_INT)
//  590 	{
//  591 		uint32_t reg1, reg2;
//  592 		connsys_cr_read(WASR, &reg1);
//  593 		connsys_cr_read(0xE0, &reg2);
//  594         local_irq_save(flags);
//  595         g_connsys_stat.number_of_abnormal_int ++;
//  596         local_irq_restore(flags);
//  597 		//LOG_E(connsys, "Abnormal(0x%x), 0xE0(0x%x)\n", (unsigned int)reg1, (unsigned int)reg2);
//  598 	}
//  599 
//  600     if ((p_int_enhance->WHISR_reg_val) & FW_OWN_BACK_INT)
//  601     {
//  602 		uint32_t reg1;
//  603 		connsys_cr_read(WASR, &reg1);
//  604         local_irq_save(flags);
//  605         g_connsys_stat.number_of_fw_own_back ++;
//  606         local_irq_restore(flags);
//  607 		//LOG_E(connsys, "FW_OWN_BACK_INT: WASR(0x%x)\n", (unsigned int)reg1);
//  608     }
//  609 #endif
//  610 
//  611     if ((p_int_enhance->WHISR_reg_val) & TX_DONE_INT)
//  612     {
//  613 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  614         g_connsys_stat.num_of_tx_int ++;
//  615 #endif
//  616         connsys_tx_flow_control_update_free_page_cnt(p_int_enhance);
//  617     }
//  618 
//  619     if ((p_int_enhance->WHISR_reg_val) & (RX0_DONE_INT | RX1_DONE_INT))
//  620     {
//  621         if (((p_int_enhance->WHISR_reg_val) & TX_DONE_INT) == 0)
//  622         {
//  623             connsys_tx_flow_control_update_free_page_cnt(p_int_enhance);
//  624         }
//  625 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  626         g_connsys_stat.num_of_rx_int ++;
//  627 #endif
//  628         local_irq_save(flags);
//  629         memcpy(&g_last_enhance_mode_data_struct, input, LEN_INT_ENHANCE_MODE);
//  630 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  631         g_balance_ctr.fg_rx_wait = TRUE;
//  632 #endif
//  633         local_irq_restore(flags);
//  634         g_connsys_func.irq_callback(&g_connsys_func);
//  635     }
//  636     else
//  637     {
//  638         connsys_enalbe_whier_rx_int();
//  639     }
//  640     connsys_enalbe_whier_tx_int();
//  641     connsys_enable_interrupt();
//  642 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  643     connsys_measure_time_set(1);
//  644 #endif
//  645     return;
//  646 }
//  647 */
//  648 
//  649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_irq_handler
        THUMB
//  650 void connsys_irq_handler(hal_nvic_irq_t irq_number)
//  651 {
connsys_irq_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  652     // 0. Disable HIF TX/RX Interrupt
//  653     connsys_disable_interrupt();       //connsys_cr_write(WHLPCR, W_INT_EN_CLR)
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
//  654     connsys_disable_whier_trx_int();   //WHIER, val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
//  655 
//  656     // 1. Record Debug Information if need
//  657 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  658     g_connsys_stat.number_of_int ++;
        LDR.W    R0,??DataTable134
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  659 #endif
//  660 
//  661 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  662     connsys_measure_time_init();
//  663 #endif
//  664 
//  665     // 2. Notify HIF Packet Handler
//  666     g_connsys_func.irq_callback(&g_connsys_func);  //Add to netjob task
        LDR.W    R0,??DataTable143_2
        LDR      R1,[R0, #+0]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  667 
//  668     // 3. Enable Interrupt - It will be implemented by netjob callback (TX/RX Packet Handler)
//  669 
//  670 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
//  671     connsys_measure_time_set(1);
//  672 #endif
//  673 
//  674     return;
//  675 }
          CFI EndBlock cfiBlock15
//  676 
//  677 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_enable_enhance_mode
        THUMB
//  678 int32_t connsys_enable_enhance_mode(void)
//  679 {
connsys_enable_enhance_mode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  680     uint32_t reg_value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  681 
//  682     /* enable RX enhance mode */
//  683 
//  684     LOG_I(connsys, "enable connsys enhance mode.\n");
        LDR.W    R4,??DataTable143_3
        ADR.W    R5,`connsys_enable_enhance_mode::__FUNCTION__`
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+684
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  685 
//  686     if (connsys_cr_read(WHCR, &reg_value)) {
        ADD      R1,SP,#+8
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_0
//  687         LOG_E(connsys, "FAIL. read WHCR.\n");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+687
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  688         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  689     }
//  690 //    reg_value |= W_INT_CLR_CTRL;
//  691     reg_value &= ~MAX_HIF_RX_LEN_NUM_MASK;
//  692     reg_value |= MAX_HIF_RX_LEN_NUM(CFG_MAX_HIF_RX_LEN_NUM);
??connsys_enable_enhance_mode_0:
        LDR      R0,[SP, #+8]
        BIC      R0,R0,#0x3F00
        STR      R0,[SP, #+8]
//  693 //    reg_value |= RX_ENHANCE_MODE;
//  694 
//  695 #if (CFG_RPT_OWN_RX_PACKET_LEN_EN == 1)
//  696     reg_value |= RPT_OWN_RX_PACKET_LEN;
//  697 #endif
//  698 
//  699     LOG_I(connsys, "write 0x%x to WHCR\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+699
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  700 
//  701     if (connsys_cr_write(WHCR, reg_value)) {
        LDR      R1,[SP, #+8]
        MOVS     R0,#+12
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_2
//  702         LOG_E(connsys, "FAIL. write WHCR.\n");
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+702
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  703         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  704     }
//  705     reg_value = 0;
??connsys_enable_enhance_mode_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  706     if (connsys_cr_read(WHCR, &reg_value)) {
        ADD      R1,SP,#+8
        MOVS     R0,#+12
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_enable_enhance_mode_3
//  707         LOG_E(connsys, "FAIL. read WHCR.\n");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+707
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  708         return -1;
        MOV      R0,#-1
        B.N      ??connsys_enable_enhance_mode_1
//  709     } else {
//  710 #if 0
//  711         if (!(reg_value & RX_ENHANCE_MODE)) {
//  712             LOG_E(connsys, "FAIL. write RX_ENHANCE_MODE fail. WHCR = 0x%08x.\n", (unsigned int)reg_value);
//  713             return -1;
//  714         }
//  715 #endif
//  716     }
//  717 //    LOG_I(connsys, "Enable enhance mode, WHCR=0x%x\n", (unsigned int)reg_value);
//  718 
//  719 #if (CFG_RPT_OWN_RX_PACKET_LEN_EN == 1)
//  720     reg_value = (RX0_RPT_PKT_LEN(CFG_RX0_RPT_PKT_LEN) |
//  721                  (RX1_RPT_PKT_LEN(CFG_RX1_RPT_PKT_LEN);
//  722     if (connsys_cr_write(WPLRCR, reg_value)) {
//  723     LOG_E(connsys, "FAIL. write WPLRCR.\n");
//  724         return -1;
//  725     }
//  726 #endif
//  727     return 0;
??connsys_enable_enhance_mode_3:
        MOVS     R0,#+0
??connsys_enable_enhance_mode_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  728 }
          CFI EndBlock cfiBlock16
//  729 
//  730 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//  731 void connsys_enable_dma(void)
//  732 {
//  733     LOG_I(connsys, "==>connsys_enable_dma\n");
//  734     g_connsys_func.use_dma = 1;
//  735 }
//  736 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_dma_callback
        THUMB
//  737 void connsys_dma_callback()
//  738 {
//  739     printf("DMA callback\n");
connsys_dma_callback:
        ADR.W    R0,?_57
          CFI FunCall printf
        B.W      printf
//  740 }
          CFI EndBlock cfiBlock17
//  741 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_open
        THUMB
//  742 int32_t connsys_open()
//  743 {
connsys_open:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  744     struct connsys_func *func = &g_connsys_func;
//  745     int32_t  ret = CONNSYS_STATUS_SUCCESS;
//  746 
//  747 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//  748     ptr_lp_connsys_get_own_enable_int = lp_connsys_get_own_enable_int;
        ADR.W    R0,lp_connsys_get_own_enable_int
        LDR.W    R1,??DataTable143_7
        STR      R0,[R1, #+0]
//  749     ptr_lp_connsys_give_n9_own = lp_connsys_give_n9_own;
        ADR.W    R0,lp_connsys_give_n9_own
        LDR.W    R1,??DataTable143_8
        STR      R0,[R1, #+0]
//  750     ptr_connsys_get_ownership = connsys_get_ownership;
        LDR.W    R0,??DataTable143_9
        LDR.W    R1,??DataTable143_10
        STR      R0,[R1, #+0]
//  751 #endif
//  752 
//  753     g_connsys_func.blksize = MY_CONNSYS_BLOCK_SIZE;
        LDR.W    R4,??DataTable143_2
        MOVS     R0,#+128
        STR      R0,[R4, #+124]
//  754     g_connsys_func.num = SDIO_GEN3_FUNCTION_WIFI;
        MOVS     R0,#+1
        STR      R0,[R4, #+120]
//  755     g_connsys_func.irq_callback = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  756 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//  757     g_connsys_func.use_dma = 1;
//  758 #else
//  759     g_connsys_func.use_dma = 0;
        STR      R0,[R4, #+128]
//  760 #endif
//  761     // Enable GDMA
//  762     if (g_connsys_func.use_dma) {
//  763         DMA_Init();
//  764         DMA_Register(CONNSYS_GDMA_CH, connsys_dma_callback);
//  765     }
//  766 
//  767 
//  768 
//  769     LOG_I(connsys, "============> SDIO open, (0x%p) use DMA(%d)\n",
//  770           &g_connsys_func, (int)g_connsys_func.use_dma);
        LDR.W    R5,??DataTable143_3
        ADR.W    R6,`connsys_open::__FUNCTION__`
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+770
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  771 
//  772     // function enable
//  773     connsys_bus_get_bus(func);
        MOV      R0,R4
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  774     ret = connsys_bus_enable_func(func);
        MOV      R0,R4
          CFI FunCall connsys_bus_enable_func
        BL       connsys_bus_enable_func
        MOV      R7,R0
//  775     connsys_bus_release_bus(func);
        MOV      R0,R4
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  776     if (ret) {
        CMP      R7,#+0
        BEQ.N    ??connsys_open_0
//  777         LOG_E(connsys, "<<%s>> Enable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+777
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  778         goto err;
        B.N      ??connsys_open_1
//  779     }
//  780 
//  781     // set block size
//  782     connsys_bus_get_bus(func);
??connsys_open_0:
        MOV      R0,R4
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  783     ret = connsys_bus_set_block_size(func, func->blksize);
        LDR      R1,[R4, #+124]
        MOV      R0,R4
          CFI FunCall connsys_bus_set_block_size
        BL       connsys_bus_set_block_size
        MOV      R7,R0
//  784     connsys_bus_release_bus(func);
        MOV      R0,R4
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  785 
//  786     if (ret) {
        CMP      R7,#+0
        BEQ.N    ??connsys_open_2
//  787         LOG_E(connsys, "<<%s>> Set block size failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+787
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  788         goto err;
        B.N      ??connsys_open_1
//  789     }
//  790 
//  791     // register sdio irq
//  792     connsys_bus_get_bus(func);
??connsys_open_2:
        MOV      R0,R4
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  793     ret = connsys_bus_get_irq(func, &connsys_driver_interrupt); /* Interrupt IRQ handler */
        LDR.W    R1,??DataTable143_11
        MOV      R0,R4
          CFI FunCall connsys_bus_get_irq
        BL       connsys_bus_get_irq
        MOV      R7,R0
//  794     connsys_bus_release_bus(func);
        MOV      R0,R4
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  795     if (ret) {
        CMP      R7,#+0
        BEQ.N    ??connsys_open_3
//  796         LOG_E(connsys, "<<%s>> Claim irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+796
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  797         goto err;
        B.N      ??connsys_open_1
//  798     }
//  799 
//  800     // register to MCU IRQ
//  801     hal_nvic_register_isr_handler(CM4_HIF_IRQ, connsys_irq_handler);
??connsys_open_3:
        LDR.W    R1,??DataTable143_12
        MOVS     R0,#+2
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  802     NVIC_SetPriority(CM4_HIF_IRQ, CM4_HIF_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  803     NVIC_EnableIRQ(CM4_HIF_IRQ);
        MOVS     R0,#+2
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  804 
//  805     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??connsys_open_4
//  806         LOG_E(connsys, "connsys_get_ownership failed.\n");
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+806
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  807         ret = -1;
        MOV      R7,#-1
//  808         goto err;
        B.N      ??connsys_open_1
//  809     }
//  810     if (connsys_enable_enhance_mode() != 0) {
??connsys_open_4:
          CFI FunCall connsys_enable_enhance_mode
        BL       connsys_enable_enhance_mode
        CMP      R0,#+0
        BEQ.N    ??connsys_open_5
//  811         LOG_E(connsys, "connsys_enable_enhance_mode failed.\n");
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+811
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  812         ret = -1;
        MOV      R7,#-1
//  813         goto err;
        B.N      ??connsys_open_1
//  814     }
//  815     connsys_tx_flow_control_init();
??connsys_open_5:
          CFI FunCall connsys_tx_flow_control_init
        BL       connsys_tx_flow_control_init
//  816 
//  817 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
//  818     connnsys_balance_init();
//  819 #endif
//  820 
//  821     if (connsys_cr_write(WHIER, (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        MOVS     R1,#+6
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??connsys_open_6
//  822         LOG_E(connsys, "FAIL. write WHIER failed (1).\n");
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+822
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  823         ret = CONNSYS_STATUS_FAIL;
        MOV      R7,#-1
//  824         goto err;
        B.N      ??connsys_open_1
//  825     } else {
//  826         uint32_t reg_value = 0;
??connsys_open_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  827         connsys_cr_read(WHISR, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  828         if ((reg_value & (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        LDR      R0,[SP, #+8]
        TST      R0,#0x6
        BEQ.N    ??connsys_open_7
//  829             LOG_E(connsys, "FAIL. WHISR.RX0/1_DONE interrupt should be cleared first. (2). WHISR = 0x%08x.\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+829
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  830             ret = CONNSYS_STATUS_FAIL;
        MOV      R7,#-1
//  831             goto err;
        B.N      ??connsys_open_1
//  832         }
//  833         reg_value = 0;
??connsys_open_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  834         connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  835         if (!(reg_value & (RX0_DONE_INT_EN | RX1_DONE_INT_EN))) {
        LDR      R0,[SP, #+8]
        TST      R0,#0x6
        BNE.N    ??connsys_open_1
//  836             LOG_E(connsys, "FAIL. write WHIER failed (2). WHIER = 0x%08x.\n", (unsigned int)reg_value);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+836
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  837             ret = CONNSYS_STATUS_FAIL;
        MOV      R7,#-1
//  838             goto err;
//  839         }
//  840     }
//  841 err:
//  842     return ret;
??connsys_open_1:
        MOV      R0,R7
        POP      {R1-R7,PC}       ;; return
//  843 }
          CFI EndBlock cfiBlock18
//  844 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_close
        THUMB
//  845 int32_t connsys_close()
//  846 {
connsys_close:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  847     struct connsys_func *func = &g_connsys_func;
//  848     int32_t ret = CONNSYS_STATUS_SUCCESS;
//  849 
//  850 
//  851     if (g_connsys_func.use_dma) {
        LDR.W    R6,??DataTable143_2
        LDR      R0,[R6, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_close_0
//  852         DMA_UnRegister(CONNSYS_GDMA_CH);
        MOVS     R0,#+4
          CFI FunCall DMA_UnRegister
        BL       DMA_UnRegister
//  853     }
//  854 
//  855     // release sdio irq
//  856     connsys_bus_get_bus(func);
??connsys_close_0:
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  857     ret = connsys_bus_release_irq(func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_irq
        BL       connsys_bus_release_irq
        MOV      R7,R0
//  858     connsys_bus_release_bus(func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  859     if (ret) {
        LDR.W    R4,??DataTable143_3
        ADR.W    R5,`connsys_close::__FUNCTION__`
        CMP      R7,#+0
        BEQ.N    ??connsys_close_1
//  860         LOG_E(connsys, "<<%s>> Release irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+860
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  861     }
//  862 
//  863     // disable function
//  864     connsys_bus_get_bus(func);
??connsys_close_1:
        MOV      R0,R6
          CFI FunCall connsys_bus_get_bus
        BL       connsys_bus_get_bus
//  865     ret =  connsys_bus_disable_func(func);
        MOV      R0,R6
          CFI FunCall connsys_bus_disable_func
        BL       connsys_bus_disable_func
        MOV      R7,R0
//  866     connsys_bus_release_bus(func);
        MOV      R0,R6
          CFI FunCall connsys_bus_release_bus
        BL       connsys_bus_release_bus
//  867     if (ret) {
        CMP      R7,#+0
        BEQ.N    ??connsys_close_2
//  868         LOG_E(connsys, "<<%s>> Disable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+868
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  869     }
//  870 
//  871     LOG_I(connsys, "<<%s>> Yes. Release Done.\n", __FUNCTION__);
??connsys_close_2:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+871
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  872 
//  873     return ret;
        MOV      R0,R7
        POP      {R1-R7,PC}       ;; return
//  874 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable131:
        DC32     0xe000ed18
//  875 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_disable_interrupt
        THUMB
//  876 int32_t connsys_disable_interrupt(void)
//  877 {
//  878     int32_t ret;
//  879     ret = connsys_cr_write(WHLPCR, W_INT_EN_CLR);
//  880     return ret;
connsys_disable_interrupt:
        MOVS     R1,#+2
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        B.N      connsys_cr_write
//  881 }
          CFI EndBlock cfiBlock20
//  882 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_enable_interrupt
        THUMB
//  883 int32_t connsys_enable_interrupt(void)
//  884 {
connsys_enable_interrupt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  885     connsys_cr_write(WHLPCR, W_INT_EN_SET);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
//  886     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  887 }
          CFI EndBlock cfiBlock21
//  888 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_disable_whier_trx_int
        THUMB
//  889 void connsys_disable_whier_trx_int(void)
//  890 {
connsys_disable_whier_trx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  891     uint32_t flags;
//  892     uint32_t val;
//  893     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
//  894     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  895     val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
//  896     connsys_cr_write(WHIER, val);
        MOV      R1,R0
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
//  897     local_irq_restore(flags);
        MSR      PRIMASK,R4
//  898 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock22
//  899 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function connsys_enalbe_whier_rx_int
        THUMB
//  900 void connsys_enalbe_whier_rx_int(void)
//  901 {
connsys_enalbe_whier_rx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  902     uint32_t flags;
//  903     uint32_t val;
//  904     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
//  905     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  906     val |= (RX0_DONE_INT_EN | RX1_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x6
        STR      R0,[SP, #+0]
//  907     connsys_cr_write(WHIER, val);
        LDR      R1,[SP, #+0]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
//  908     local_irq_restore(flags);
        MSR      PRIMASK,R4
//  909 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock23
//  910 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function connsys_enalbe_whier_tx_int
        THUMB
//  911 void connsys_enalbe_whier_tx_int(void)
//  912 {
connsys_enalbe_whier_tx_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  913     uint32_t flags;
//  914     uint32_t val;
//  915     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
//  916     connsys_cr_read(WHIER, &val);
        MOV      R1,SP
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  917     val |= (TX_DONE_INT_EN);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  918     connsys_cr_write(WHIER, val);
        LDR      R1,[SP, #+0]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
//  919     local_irq_restore(flags);
        MSR      PRIMASK,R4
//  920 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock24
//  921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function connsys_tx_flow_control_init
        THUMB
//  922 void connsys_tx_flow_control_init(void)
//  923 {
connsys_tx_flow_control_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  924     uint32_t flags;
//  925     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
//  926     memset(&g_hif_tx_flow_control_stat, 0, sizeof(wifi_hif_tx_flow_control_t));
        LDR.W    R5,??DataTable143_13
        MOVS     R2,#+0
        MOVS     R1,#+116
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  927     g_hif_tx_flow_control_stat.reserve_quota_page_cnt = DEFAULT_N9_PSE_PAGE_QUOTA;
        MOVW     R0,#+910
        STR      R0,[R5, #+108]
//  928     g_hif_tx_flow_control_stat.page_sz = DEFAULT_N9_PSE_PAGE_SIZE;
        MOVS     R1,#+128
        STR      R1,[R5, #+112]
//  929     g_hif_tx_flow_control_stat.available_page_cnt = DEFAULT_N9_PSE_PAGE_QUOTA;
        STR      R0,[R5, #+96]
//  930     g_hif_tx_flow_ctrl_en = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable143_14
        STRB     R0,[R1, #+0]
//  931     local_irq_restore(flags);
        MSR      PRIMASK,R4
//  932 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  933 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function connsys_tx_flow_control_get_page_size
          CFI NoCalls
        THUMB
//  934 uint32_t connsys_tx_flow_control_get_page_size(void)
//  935 {
//  936     uint32_t flags;
//  937     uint32_t page_size;
//  938     local_irq_save(flags);
connsys_tx_flow_control_get_page_size:
        MRS      R1,PRIMASK
        CPSID    I
//  939     page_size = g_hif_tx_flow_control_stat.page_sz;
        LDR.W    R0,??DataTable143_13
        LDR      R0,[R0, #+112]
//  940     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  941     return page_size;
        BX       LR               ;; return
//  942 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable133:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable133_1:
        DC32     0xe000e400
//  943 
//  944 
//  945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function connsys_tx_flow_control_update_free_page_cnt
        THUMB
//  946 void connsys_tx_flow_control_update_free_page_cnt(void)
//  947 {
connsys_tx_flow_control_update_free_page_cnt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  948     uint32_t  flags;
//  949     uint32_t  cr_wtqcr7;
//  950     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
//  951 
//  952     // Disable Interrupt
//  953     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
//  954 
//  955     // Read WLAN TXQ Count Register 7 (For N9 only use this now)
//  956     connsys_cr_read(WTQCR7, &cr_wtqcr7);
        MOV      R1,SP
        MOV      R0,#+332
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  957 
//  958 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  959     ctrl->free_page_cnt_by_wifi_txq[WIFI_TXQ_CNT_IDX_14_TXCFFA] += (cr_wtqcr7 & 0xffff);
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LDR.W    R1,??DataTable143_13
        LDR      R2,[R1, #+84]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+84]
//  960     ctrl->free_page_cnt_by_wifi_txq[WIFI_TXQ_CNT_IDX_15_TXCCPU] += ((cr_wtqcr7 & (0xffffU << 16U)) >> 16U);
        LDR      R2,[R1, #+88]
        LDR      R3,[SP, #+0]
        ADD      R2,R2,R3, LSR #+16
        STR      R2,[R1, #+88]
//  961     ctrl->total_free_page_cnt += (cr_wtqcr7 & 0xffff);
        LDR      R2,[R1, #+92]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+92]
//  962 #endif
//  963 
//  964     // Update Current Page Count
//  965     ctrl->current_page_cnt -= (cr_wtqcr7 & 0xffff);
        LDR      R2,[R1, #+100]
        SUBS     R0,R2,R0
        STR      R0,[R1, #+100]
//  966 
//  967     // Update Available Page Count
//  968     ctrl->available_page_cnt = ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        LDR      R2,[R1, #+108]
        SUBS     R0,R2,R0
        STR      R0,[R1, #+96]
//  969 
//  970     // Enable Interrupt
//  971     local_irq_restore(flags);
        MSR      PRIMASK,R4
//  972 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC32     g_connsys_stat
//  973 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function connsys_tx_flow_control_check_and_update_tx
          CFI NoCalls
        THUMB
//  974 int32_t connsys_tx_flow_control_check_and_update_tx(int32_t port, uint32_t pkt_len)
//  975 {
connsys_tx_flow_control_check_and_update_tx:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R2,R1
//  976     uint32_t flags;
//  977     uint32_t send_page = 0;
//  978     int32_t ret = CONNSYS_STATUS_SUCCESS;
        MOVS     R1,#+0
//  979     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
//  980 
//  981     //added by guofu
//  982     if (0 == ctrl->page_sz) {
        LDR.W    R3,??DataTable143_13
        LDR      R4,[R3, #+112]
        CMP      R4,#+0
        BNE.N    ??connsys_tx_flow_control_check_and_update_tx_0
//  983         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_tx_flow_control_check_and_update_tx_1
//  984     }
//  985 
//  986     local_irq_save(flags);
??connsys_tx_flow_control_check_and_update_tx_0:
        MRS      R4,PRIMASK
        CPSID    I
//  987     send_page = pkt_len / ctrl->page_sz;
        LDR      R6,[R3, #+112]
        UDIV     R5,R2,R6
//  988 
//  989     if ((pkt_len % ctrl->page_sz) > 0) {
        MLS      R2,R6,R5,R2
        CMP      R2,#+0
        BEQ.N    ??connsys_tx_flow_control_check_and_update_tx_2
//  990         send_page ++;
        ADDS     R5,R5,#+1
//  991     }
//  992 
//  993 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  994     if (g_hif_tx_flow_ctrl_en) {
??connsys_tx_flow_control_check_and_update_tx_2:
        LDR.W    R2,??DataTable143_14
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??connsys_tx_flow_control_check_and_update_tx_3
//  995         if (send_page <= ctrl->available_page_cnt) {
        LDR      R2,[R3, #+96]
        CMP      R2,R5
        BCC.N    ??connsys_tx_flow_control_check_and_update_tx_4
//  996             ctrl->send_page_cnt_by_tx_port[port] += send_page;
        ADD      R2,R3,R0, LSL #+2
        LDR      R6,[R2, #+12]
        ADDS     R6,R5,R6
        STR      R6,[R2, #+12]
//  997             ctrl->total_send_page_cnt += send_page;
        LDR      R2,[R3, #+20]
        ADDS     R2,R5,R2
        STR      R2,[R3, #+20]
//  998             ctrl->send_pkt_cnt_by_tx_port[port] ++;
        LDR      R2,[R3, R0, LSL #+2]
        ADDS     R2,R2,#+1
        STR      R2,[R3, R0, LSL #+2]
//  999             ctrl->total_send_pkt_cnt ++;
        LDR      R0,[R3, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R3, #+8]
// 1000 
// 1001             ctrl->current_page_cnt += send_page;
        LDR      R0,[R3, #+100]
        ADDS     R0,R5,R0
        STR      R0,[R3, #+100]
// 1002 
// 1003             if (ctrl->max_page_cnt < ctrl->current_page_cnt) {
        LDR      R2,[R3, #+104]
        CMP      R2,R0
        BGE.N    ??connsys_tx_flow_control_check_and_update_tx_5
// 1004                 ctrl->max_page_cnt = ctrl->current_page_cnt;
        STR      R0,[R3, #+104]
        B.N      ??connsys_tx_flow_control_check_and_update_tx_5
// 1005             }
// 1006 
// 1007             ctrl->available_page_cnt =
// 1008                 ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
// 1009 
// 1010             ret = CONNSYS_STATUS_SUCCESS;
// 1011         } else {
// 1012             ctrl->total_drop_pkt_cnt ++;
??connsys_tx_flow_control_check_and_update_tx_4:
        LDR      R0,[R3, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R3, #+24]
// 1013             ret = CONNSYS_STATUS_FAIL;
        MOV      R1,#-1
        B.N      ??connsys_tx_flow_control_check_and_update_tx_6
// 1014         }
// 1015     } else {
// 1016         ctrl->send_page_cnt_by_tx_port[port] += send_page;
??connsys_tx_flow_control_check_and_update_tx_3:
        ADD      R2,R3,R0, LSL #+2
        LDR      R6,[R2, #+12]
        ADDS     R6,R5,R6
        STR      R6,[R2, #+12]
// 1017         ctrl->total_send_page_cnt += send_page;
        LDR      R2,[R3, #+20]
        ADDS     R2,R5,R2
        STR      R2,[R3, #+20]
// 1018         ctrl->send_pkt_cnt_by_tx_port[port] ++;
        LDR      R2,[R3, R0, LSL #+2]
        ADDS     R2,R2,#+1
        STR      R2,[R3, R0, LSL #+2]
// 1019         ctrl->total_send_pkt_cnt ++;
        LDR      R0,[R3, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R3, #+8]
// 1020 
// 1021         ctrl->current_page_cnt += send_page;
        LDR      R0,[R3, #+100]
        ADDS     R0,R5,R0
        STR      R0,[R3, #+100]
// 1022 
// 1023         if (ctrl->max_page_cnt < ctrl->current_page_cnt) {
        LDR      R2,[R3, #+104]
        CMP      R2,R0
        BGE.N    ??connsys_tx_flow_control_check_and_update_tx_5
// 1024             ctrl->max_page_cnt = ctrl->current_page_cnt;
        STR      R0,[R3, #+104]
// 1025         }
// 1026 
// 1027         ctrl->available_page_cnt =
// 1028             ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
??connsys_tx_flow_control_check_and_update_tx_5:
        LDR      R0,[R3, #+108]
        LDR      R2,[R3, #+100]
        SUBS     R0,R0,R2
        STR      R0,[R3, #+96]
// 1029         ret = CONNSYS_STATUS_SUCCESS;
// 1030     }
// 1031 #else
// 1032     if (send_page <= ctrl->available_page_cnt) {
// 1033         ctrl->current_page_cnt += send_page;
// 1034         ctrl->available_page_cnt =
// 1035             ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
// 1036         ret = CONNSYS_STATUS_SUCCESS;
// 1037     } else {
// 1038         ctrl->total_drop_pkt_cnt ++;
// 1039         ret = CONNSYS_STATUS_FAIL;
// 1040     }
// 1041 #endif /* (CONNSYS_DEBUG_MODE_EN == 1) */
// 1042 
// 1043     local_irq_restore(flags);
??connsys_tx_flow_control_check_and_update_tx_6:
        MSR      PRIMASK,R4
// 1044 
// 1045     return ret;
        MOV      R0,R1
??connsys_tx_flow_control_check_and_update_tx_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1046 }
          CFI EndBlock cfiBlock28
// 1047 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function connsys_tx_flow_control_config
        THUMB
// 1048 void connsys_tx_flow_control_config(uint8_t hif_tx_flow_ctrl_en)
// 1049 {
connsys_tx_flow_control_config:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
// 1050     uint32_t flags;
// 1051     LOG_I(connsys, "==>connsys_tx_flow_control_config, hif_tx_flow_ctrl_en = %u\n",
// 1052           (unsigned int)hif_tx_flow_ctrl_en);
        LDR.N    R0,??DataTable143_3
        STR      R4,[SP, #+4]
        ADR.W    R1,?_70
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1052
        ADR.W    R1,`connsys_tx_flow_control_config::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1053     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 1054     g_hif_tx_flow_ctrl_en = hif_tx_flow_ctrl_en;
        LDR.N    R1,??DataTable143_14
        STRB     R4,[R1, #+0]
// 1055     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 1056 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock29
// 1057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function connsys_tx_flow_control_set_reserve_page
        THUMB
// 1058 void connsys_tx_flow_control_set_reserve_page(uint32_t reserve_page)
// 1059 {
connsys_tx_flow_control_set_reserve_page:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
// 1060     uint32_t flags;
// 1061     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1062     LOG_I(connsys, "==>connsys_tx_flow_control_set_reserve_page, reserve_page = %u\n",
// 1063           (unsigned int)reserve_page);
        LDR.N    R0,??DataTable143_3
        STR      R4,[SP, #+4]
        ADR.W    R1,?_71
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1063
        ADR.W    R1,`connsys_tx_flow_control_set_reserve_page::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1064     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 1065     ctrl->reserve_quota_page_cnt = reserve_page;
        LDR.N    R1,??DataTable143_13
        STR      R4,[R1, #+108]
// 1066     ctrl->available_page_cnt =
// 1067         ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        MOV      R2,R4
        LDR      R3,[R1, #+100]
        SUBS     R2,R2,R3
        STR      R2,[R1, #+96]
// 1068     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 1069 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock30
// 1070 
// 1071 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function connsys_tx_flow_control_set_reserve_page_by_cr
        THUMB
// 1072 void connsys_tx_flow_control_set_reserve_page_by_cr(void)
// 1073 {
connsys_tx_flow_control_set_reserve_page_by_cr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1074     uint32_t flags;
// 1075     wifi_hif_tx_flow_control_t *ctrl = &g_hif_tx_flow_control_stat;
// 1076     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1077     ctrl->reserve_quota_page_cnt = connsys_util_pse_get_p0_min_resv();
          CFI FunCall connsys_util_pse_get_p0_min_resv
        BL       connsys_util_pse_get_p0_min_resv
        LDR.N    R1,??DataTable143_13
        STR      R0,[R1, #+108]
// 1078     ctrl->available_page_cnt =
// 1079         ctrl->reserve_quota_page_cnt - ctrl->current_page_cnt;
        LDR      R2,[R1, #+100]
        SUBS     R0,R0,R2
        STR      R0,[R1, #+96]
// 1080     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1081 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC32     g_whisr_val
// 1082 
// 1083 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function connsys_tx_flow_control_show_info
        THUMB
// 1084 void connsys_tx_flow_control_show_info(void)
// 1085 {
connsys_tx_flow_control_show_info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+120
          CFI CFA R13+128
// 1086     uint32_t flags;
// 1087     uint32_t port;
// 1088     uint32_t txq_idx;
// 1089     wifi_hif_tx_flow_control_t wifi_hif_tx_flow_control;
// 1090     local_irq_save(flags);
        MRS      R4,PRIMASK
        CPSID    I
// 1091     memcpy(&wifi_hif_tx_flow_control,
// 1092            &g_hif_tx_flow_control_stat,
// 1093            sizeof(wifi_hif_tx_flow_control_t));
        MOVS     R2,#+116
        LDR.N    R1,??DataTable143_13
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1094     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1095 
// 1096     printf("==>connsys_tx_flow_control_show_info\n");
        ADR.W    R0,?_72
          CFI FunCall printf
        BL       printf
// 1097 
// 1098 
// 1099     printf("total_send_pkt_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_send_pkt_cnt);
        LDR      R1,[SP, #+8]
        ADR.W    R0,?_73
          CFI FunCall printf
        BL       printf
// 1100     printf("send_pkt_cnt_by_tx_port: \n");
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
// 1101     for (port = 0; port < NUM_OF_WIFI_HIF_TX_PORT; port++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_0
// 1102         printf("\t[%u]: %u\n",
// 1103                (unsigned int)port ,
// 1104                (unsigned int)wifi_hif_tx_flow_control.send_pkt_cnt_by_tx_port[port]);
??connsys_tx_flow_control_show_info_1:
        MOV      R0,SP
        LDR      R2,[R0, R4, LSL #+2]
        MOV      R1,R4
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
// 1105     }
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_0:
        CMP      R4,#+2
        BCC.N    ??connsys_tx_flow_control_show_info_1
// 1106 
// 1107     printf("total_send_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_send_page_cnt);
        LDR      R1,[SP, #+20]
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
// 1108     printf("send_page_cnt_by_tx_port: \n");
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
// 1109     for (port = 0; port < NUM_OF_WIFI_HIF_TX_PORT; port++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_2
// 1110         printf("\t[%u]: %u\n",
// 1111                (unsigned int)port,
// 1112                (unsigned int)wifi_hif_tx_flow_control.send_page_cnt_by_tx_port[port]);
??connsys_tx_flow_control_show_info_3:
        MOV      R0,SP
        ADD      R0,R0,R4, LSL #+2
        LDR      R2,[R0, #+12]
        MOV      R1,R4
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
// 1113     }
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_2:
        CMP      R4,#+2
        BCC.N    ??connsys_tx_flow_control_show_info_3
// 1114 
// 1115 
// 1116     printf("total_free_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_free_page_cnt);
        LDR      R1,[SP, #+92]
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
// 1117     printf("free_page_cnt_by_wifi_txq: \n");
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
// 1118     for (txq_idx = 0; txq_idx < NUM_OF_WIFI_TXQ; txq_idx ++) {
        MOVS     R4,#+0
        B.N      ??connsys_tx_flow_control_show_info_4
// 1119         printf("[%2u]:%8u\t",
// 1120                (unsigned int)txq_idx,
// 1121                (unsigned int)wifi_hif_tx_flow_control.free_page_cnt_by_wifi_txq[txq_idx]);
??connsys_tx_flow_control_show_info_5:
        MOV      R0,SP
        ADD      R0,R0,R4, LSL #+2
        LDR      R2,[R0, #+28]
        MOV      R1,R4
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
// 1122         if ((txq_idx % 4) == 3) {
        AND      R0,R4,#0x3
        CMP      R0,#+3
        BNE.N    ??connsys_tx_flow_control_show_info_6
// 1123             printf("\n");
        ADR.N    R0,??DataTable143  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1124         }
// 1125     }
??connsys_tx_flow_control_show_info_6:
        ADDS     R4,R4,#+1
??connsys_tx_flow_control_show_info_4:
        CMP      R4,#+16
        BCC.N    ??connsys_tx_flow_control_show_info_5
// 1126     printf("available_page_cnt: %u\n", (int)wifi_hif_tx_flow_control.available_page_cnt);
        LDR      R1,[SP, #+96]
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
// 1127     printf("current_page_cnt: %d\n", (int)wifi_hif_tx_flow_control.current_page_cnt);
        LDR      R1,[SP, #+100]
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
// 1128     printf("max_page_cnt: %d\n", (int)wifi_hif_tx_flow_control.max_page_cnt);
        LDR      R1,[SP, #+104]
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
// 1129     printf("reserve_quota_page_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.reserve_quota_page_cnt);
        LDR      R1,[SP, #+108]
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
// 1130     printf("page_sz: %u\n", (unsigned int)wifi_hif_tx_flow_control.page_sz);
        LDR      R1,[SP, #+112]
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
// 1131     printf("total_drop_pkt_cnt: %u\n", (unsigned int)wifi_hif_tx_flow_control.total_drop_pkt_cnt);
        LDR      R1,[SP, #+24]
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
// 1132     printf("g_hif_tx_flow_ctrl_en: %u\n", (unsigned int)g_hif_tx_flow_ctrl_en);
        LDR.N    R0,??DataTable143_14
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
// 1133 }
        ADD      SP,SP,#+120
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32
// 1134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function connsys_show_config_option
        THUMB
// 1135 void connsys_show_config_option(void)
// 1136 {
connsys_show_config_option:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1137     printf("==>connsys_show_config_option\n");
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
// 1138     printf("CONNSYS_MAX_RX_PKT_SIZE = %u\n", CONNSYS_MAX_RX_PKT_SIZE);
        MOV      R1,#+1664
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
// 1139     printf("MY_CONNSYS_BLOCK_SIZE = %u\n", MY_CONNSYS_BLOCK_SIZE);
        MOVS     R1,#+128
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
// 1140     printf("CFG_WIFI_HIF_GDMA_EN = %u\n", CFG_WIFI_HIF_GDMA_EN);
        MOVS     R1,#+0
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
// 1141     printf("CFG_CONNSYS_IOT_RX_ZERO_COPY_EN = %u\n", CFG_CONNSYS_IOT_RX_ZERO_COPY_EN);
        MOVS     R1,#+1
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
// 1142     printf("CFG_CONNSYS_IOT_TX_ZERO_COPY_EN = %u\n", CFG_CONNSYS_IOT_TX_ZERO_COPY_EN);
        MOVS     R1,#+1
        ADR.W    R0,?_94
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 1143 }
          CFI EndBlock cfiBlock33
// 1144 
// 1145 /* Extra headroom lenght when N9 zero copy is enabled. */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
// 1146 static uint8_t EXTRA_HEADROOM_LEN_FOR_NON_QOS      = 38;
EXTRA_HEADROOM_LEN_FOR_NON_QOS:
        DC8 38
        DC8 42
// 1147 static uint8_t EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE   = 42;
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function connsys_get_headroom_offset
          CFI NoCalls
        THUMB
// 1149 uint32_t connsys_get_headroom_offset(uint8_t qos_enable)
// 1150 {
// 1151     if (qos_enable) {
connsys_get_headroom_offset:
        LDR.N    R1,??DataTable143_15
        CMP      R0,#+0
        BEQ.N    ??connsys_get_headroom_offset_0
// 1152         return EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE;
        LDRB     R0,[R1, #+1]
        BX       LR
// 1153     }
// 1154 
// 1155     return EXTRA_HEADROOM_LEN_FOR_NON_QOS;
??connsys_get_headroom_offset_0:
        LDRB     R0,[R1, #+0]
        BX       LR               ;; return
// 1156 }
          CFI EndBlock cfiBlock34
// 1157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function connsys_set_headroom_offset
          CFI NoCalls
        THUMB
// 1158 void connsys_set_headroom_offset(uint8_t qos_enable, uint8_t offset)
// 1159 {
// 1160     if (qos_enable) {
connsys_set_headroom_offset:
        LDR.N    R2,??DataTable143_15
        CMP      R0,#+0
        BEQ.N    ??connsys_set_headroom_offset_0
// 1161         EXTRA_HEADROOM_LEN_FOR_QOS_ENABLE = offset;
        STRB     R1,[R2, #+1]
        BX       LR
// 1162     } else {
// 1163         EXTRA_HEADROOM_LEN_FOR_NON_QOS = offset;
??connsys_set_headroom_offset_0:
        STRB     R1,[R2, #+0]
// 1164     }
// 1165 
// 1166 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1167 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function lp_connsys_get_own_enable_int
        THUMB
// 1168 int8_t lp_connsys_get_own_enable_int()
// 1169 {
lp_connsys_get_own_enable_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 1170     uint32_t flags;
// 1171     uint32_t reg_value;
// 1172 
// 1173     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??lp_connsys_get_own_enable_int_0
// 1174         LOG_E(connsys, "FAIL get connsys ownership.\n");
        LDR.N    R0,??DataTable143_3
        ADR.W    R1,?_95
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1174
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1175         return -1;
        MOV      R0,#-1
        B.N      ??lp_connsys_get_own_enable_int_1
// 1176     }
// 1177 
// 1178     /* enable FW_OWN_BACK_INT interrupt */
// 1179     local_irq_save(flags);
??lp_connsys_get_own_enable_int_0:
        MRS      R4,PRIMASK
        CPSID    I
// 1180     connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1181     reg_value |= FW_OWN_BACK_INT_EN;
        LDR      R0,[SP, #+8]
        ORR      R0,R0,#0x80
        STR      R0,[SP, #+8]
// 1182     connsys_cr_write(WHIER, reg_value);
        LDR      R1,[SP, #+8]
        MOVS     R0,#+20
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 1183     local_irq_restore(flags);
        MSR      PRIMASK,R4
// 1184 
// 1185     {
// 1186         reg_value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1187         connsys_cr_read(WHIER, &reg_value);
        ADD      R1,SP,#+8
        MOVS     R0,#+20
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1188         if (!(reg_value & FW_OWN_BACK_INT_EN)) {
        LDR      R0,[SP, #+8]
        LSLS     R0,R0,#+24
        BMI.N    ??lp_connsys_get_own_enable_int_2
// 1189             LOG_E(connsys, "FAIL. write WHIER failed (2). WHIER = 0x%08x \n", (unsigned int)reg_value);
        LDR.N    R0,??DataTable143_3
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_96
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1189
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1190             return -1;
        MOV      R0,#-1
        B.N      ??lp_connsys_get_own_enable_int_1
// 1191         }
// 1192     }
// 1193 
// 1194     /* enable W_INT_EN_SET */
// 1195     if (connsys_cr_write(WHLPCR, W_INT_EN_SET)) {
??lp_connsys_get_own_enable_int_2:
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_get_own_enable_int_3
// 1196         LOG_E(connsys, "FAIL. write WHLPCR failed.\n");
        LDR.N    R0,??DataTable143_3
        ADR.W    R1,?_97
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1196
        ADR.W    R1,`lp_connsys_get_own_enable_int::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1197         return -1;
        MOV      R0,#-1
        B.N      ??lp_connsys_get_own_enable_int_1
// 1198     }
// 1199 
// 1200     return 0;
??lp_connsys_get_own_enable_int_3:
        MOVS     R0,#+0
??lp_connsys_get_own_enable_int_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1201 }
          CFI EndBlock cfiBlock36
// 1202 
// 1203 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function lp_connsys_give_n9_own
        THUMB
// 1204 int8_t lp_connsys_give_n9_own()
// 1205 {
lp_connsys_give_n9_own:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1206     uint32_t reg_value;
// 1207 
// 1208     if (connsys_get_ownership() == FALSE) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+0
        BNE.N    ??lp_connsys_give_n9_own_0
// 1209         LOG_E(connsys, "FAIL. get connsys ownership.\n");
        LDR.N    R0,??DataTable143_3
        ADR.W    R1,?_98
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1209
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1210         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1211     }
// 1212 
// 1213     /* set fw own and enable W_INT_EN_SET */
// 1214     if (connsys_cr_write(WHLPCR, (W_INT_EN_SET | W_FW_OWN_REQ_SET))) {
??lp_connsys_give_n9_own_0:
        MOVW     R1,#+257
        MOVS     R0,#+4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_1
// 1215         LOG_E(connsys, "FAIL. write WHLPCR failed.\n");
        LDR.N    R0,??DataTable143_3
        ADR.W    R1,?_97
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1215
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1216         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1217     }
// 1218 
// 1219     /* check own is in fw side */
// 1220     if (connsys_cr_read(WHLPCR, &reg_value)) {
??lp_connsys_give_n9_own_1:
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_2
// 1221         LOG_E(connsys, "FAIL. read WHLPCR failed.\n");
        LDR.N    R0,??DataTable143_3
        ADR.W    R1,?_99
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1221
        ADR.W    R1,`lp_connsys_give_n9_own::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1222         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1223     }
// 1224 
// 1225     if (GET_W_FW_OWN_REQ_SET(reg_value)) {
??lp_connsys_give_n9_own_2:
        LDR      R0,[SP, #+4]
        UBFX     R0,R0,#+8,#+1
        CMP      R0,#+0
        BEQ.N    ??lp_connsys_give_n9_own_3
// 1226         /* driver still have the ownership */
// 1227         printf("FAIL. driver still have the ownership.\n");
        ADR.W    R0,?_100
          CFI FunCall printf
        BL       printf
// 1228         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1229     }
// 1230 
// 1231     return 0;
??lp_connsys_give_n9_own_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1232 
// 1233 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_1:
        DC32     g_connsys_stat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_2:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_3:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_4:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_5:
        DC32     connsys_util_intr_enhance_mode_receive_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_6:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_7:
        DC32     ptr_lp_connsys_get_own_enable_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_8:
        DC32     ptr_lp_connsys_give_n9_own

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_9:
        DC32     connsys_get_ownership

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_10:
        DC32     ptr_connsys_get_ownership

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_11:
        DC32     connsys_driver_interrupt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_12:
        DC32     connsys_irq_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_13:
        DC32     g_hif_tx_flow_control_stat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_14:
        DC32     g_hif_tx_flow_ctrl_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_15:
        DC32     EXTRA_HEADROOM_LEN_FOR_NON_QOS
// 1234 
// 1235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function connsys_init
        THUMB
// 1236 int32_t connsys_init(sys_cfg_t *sys_config)
// 1237 {
connsys_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1238 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1239     if ((hal_lp_get_wic_status()) || (1 == hal_lp_get_wic_wakeup())) {
          CFI FunCall hal_lp_get_wic_status
        BL       hal_lp_get_wic_status
        CMP      R0,#+0
        BNE.N    ??connsys_init_0
          CFI FunCall hal_lp_get_wic_wakeup
        BL       hal_lp_get_wic_wakeup
        CMP      R0,#+1
        BNE.N    ??connsys_init_1
// 1240         /* N9 MUST be active for clock switch and pinmux config*/
// 1241         /* Wakeup N9 by connsys ownership */
// 1242         connsys_open();
??connsys_init_0:
          CFI FunCall connsys_open
        BL       connsys_open
// 1243         connsys_close();
          CFI FunCall connsys_close
        BL       connsys_close
// 1244     }
// 1245 #endif
// 1246     connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS, 58);
??connsys_init_1:
        MOVS     R1,#+58
        MOVS     R0,#+1
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 1247     connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS, 54);
        MOVS     R1,#+54
        MOVS     R0,#+0
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 1248 
// 1249     connsys_set_wifi_profile(sys_config);
        MOV      R0,R4
          CFI FunCall connsys_set_wifi_profile
        BL       connsys_set_wifi_profile
// 1250 
// 1251     connsys_open();
          CFI FunCall connsys_open
        BL       connsys_open
// 1252 
// 1253 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1254     if ((hal_lp_get_wic_status() == 0) && (0 == hal_lp_get_wic_wakeup())) {
          CFI FunCall hal_lp_get_wic_status
        BL       hal_lp_get_wic_status
        CMP      R0,#+0
        BNE.N    ??connsys_init_2
          CFI FunCall hal_lp_get_wic_wakeup
        BL       hal_lp_get_wic_wakeup
        CMP      R0,#+0
        BNE.N    ??connsys_init_2
// 1255         /* NO need to reload N9 patch and FW after wakeup from sleep */
// 1256 #endif
// 1257         connsys_util_firmware_download();
          CFI FunCall connsys_util_firmware_download
        BL       connsys_util_firmware_download
// 1258 #if defined(MTK_HAL_LOWPOWER_ENABLE)
// 1259     }
// 1260 #endif
// 1261 
// 1262 #if (CFG_WIFI_HIF_GDMA_EN == 1)
// 1263     connsys_enable_dma();
// 1264     /* Enable LWIP DMA copy */
// 1265     if (hal_gdma_init(HAL_GDMA_CHANNEL_0) != HAL_GDMA_STATUS_OK) {
// 1266         LOG_W(connsys, "WARN! LWIP DMA data copy disabled..\n");
// 1267     }
// 1268 
// 1269     //hal_gdma_deinit();   // TODO?
// 1270 #endif /* CFG_WIFI_HIF_GDMA_EN */
// 1271 
// 1272     connsys_tx_flow_control_set_reserve_page_by_cr();
??connsys_init_2:
          CFI FunCall connsys_tx_flow_control_set_reserve_page_by_cr
        BL       connsys_tx_flow_control_set_reserve_page_by_cr
// 1273     connsys_enable_interrupt();
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
// 1274 
// 1275 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1276     g_balance_ctr.rx_handle = NetJobGetTaskId();
// 1277 #endif
// 1278 
// 1279     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1280 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "==>connsys_dump_whisr\012"
        DC8 0

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
?_49:
        DC8 "Ownership is already driver\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "request owner ship write fail\012"
        DC8 0

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
?_51:
        DC8 "<<%s>> Read WASR failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
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
?_53:
        DC8 "enable connsys enhance mode.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "FAIL. read WHCR.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "write 0x%x to WHCR\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "FAIL. write WHCR.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
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
?_58:
        DC8 "============> SDIO open, (0x%p) use DMA(%d)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "<<%s>> Enable function failed. Error = %d.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "<<%s>> Set block size failed. Error = %d.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "<<%s>> Claim irq failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "connsys_get_ownership failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "connsys_enable_enhance_mode failed.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "FAIL. write WHIER failed (1).\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
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
?_66:
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
?_67:
        DC8 "<<%s>> Release irq failed. Error = %d.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "<<%s>> Disable function failed. Error = %d.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
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
?_70:
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
?_71:
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
?_72:
        DC8 "==>connsys_tx_flow_control_show_info\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "total_send_pkt_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "send_pkt_cnt_by_tx_port: \012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "\t[%u]: %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "total_send_page_cnt: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "send_page_cnt_by_tx_port: \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "total_free_page_cnt: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "free_page_cnt_by_wifi_txq: \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "[%2u]:%8u\t"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "available_page_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "current_page_cnt: %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "max_page_cnt: %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "reserve_quota_page_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "page_sz: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "total_drop_pkt_cnt: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "g_hif_tx_flow_ctrl_en: %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "==>connsys_show_config_option\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "CONNSYS_MAX_RX_PKT_SIZE = %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "MY_CONNSYS_BLOCK_SIZE = %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "CFG_WIFI_HIF_GDMA_EN = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "CFG_CONNSYS_IOT_RX_ZERO_COPY_EN = %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
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
?_95:
        DC8 "FAIL get connsys ownership.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "FAIL. write WHIER failed (2). WHIER = 0x%08x \012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "FAIL. write WHLPCR failed.\012"

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
?_98:
        DC8 "FAIL. get connsys ownership.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "FAIL. read WHLPCR failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "FAIL. driver still have the ownership.\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_81:
        DC8 "\012"

        END
// 
//   493 bytes in section .bss
//     2 bytes in section .data
//     2 bytes in section .rodata
// 7 128 bytes in section .text
// 
// 7 128 bytes of CODE  memory
//     2 bytes of CONST memory
//   495 bytes of DATA  memory
//
//Errors: none
//Warnings: none
