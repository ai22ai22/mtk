///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_adc.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_adc.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Init
        EXTERN DMA_Vfifo_Flush
        EXTERN DMA_Vfifo_Register_Callback
        EXTERN DMA_Vfifo_SetAdrs
        EXTERN DMA_Vfifo_init
        EXTERN delay_time
        EXTERN hal_efuse_read
        EXTERN hal_nvic_register_isr_handler
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC g_adc_efuse_gain
        PUBLIC g_adc_efuse_offset
        PUBLIC g_adc_status
        PUBLIC g_rAdcInfo
        PUBLIC halADC_COMP_LISR
        PUBLIC halADC_Fifo_Get_Length
        PUBLIC halADC_Fifo_Read_Data
        PUBLIC halADC_Fsm_Disable
        PUBLIC halADC_Fsm_Enable
        PUBLIC halADC_Fsm_Param_Set
        PUBLIC halADC_Get_ADC_Efuse
        PUBLIC halADC_LISR
        PUBLIC halADC_Remove_Data_Offset
        PUBLIC halADC_VDMA_Callback
        PUBLIC hal_adc_deinit
        PUBLIC hal_adc_get_data_polling
        PUBLIC hal_adc_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_adc.c
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
//   35 /*
//   36 ** $Log: hal_ADC.c $
//   37 **
//   38 ** 08 24 2015 pierre.chang
//   39 ** Add adc sequence released by DE for IoT.
//   40 **
//   41 ** 08 13 2015 pierre.chang
//   42 ** update i2s and adc sample code
//   43 **
//   44 ** 08 12 2015 pierre.chang
//   45 ** Update UART, I2S and ADC code.
//   46 **
//   47 ** 08 07 2015 pierre.chang
//   48 ** Add for ADC and I2S halex.
//   49 **
//   50 ** 06 11 2015 morris.yeh
//   51 ** [CMM & SCN]
//   52 ** delete & move cmm_test.c/scn_test.c to dawn_test.c
//   53 **
//   54 ** 06 03 2015 morris.yeh
//   55 ** [ADC]
//   56 ** refine API(if on-off period < 200ms, not turn off ALDO)
//   57 **
//   58 ** 06 01 2015 morris.yeh
//   59 ** [ADC & PWM]
//   60 ** Add test command for LPDVT
//   61 **
//   62 ** 05 27 2015 morris.yeh
//   63 ** [ADC]
//   64 ** HEC verify
//   65 ** 1. UART print will impact readwrite ptr & IIR info to check if the interrupt source is time out or trigger level
//   66 ** 2. if use DMA mode, need to disable "RX full and time-out interrupt"->mSetHWEntry(ADC_RXFEN, 0);
//   67 **
//   68 ** 05 14 2015 morris.yeh
//   69 ** [ADC]
//   70 ** Add test command for wake up ADC
//   71 **
//   72 ** 04 30 2015 morris.yeh
//   73 ** [ADC]
//   74 ** Apply BUCK patch
//   75 **
//   76 ** 04 28 2015 morris.yeh
//   77 ** [ADC]
//   78 ** refine code for 8ms test
//   79 ** [CMM]
//   80 ** query radio stats by index & size
//   81 **
//   82 ** 04 16 2015 morris.yeh
//   83 ** [ADC]
//   84 ** refine code for ADC DVT
//   85 **
//   86 ** 04 09 2015 morris.yeh
//   87 ** [ADC]
//   88 ** Add test code for HP ch10 & ch9
//   89 **
//   90 ** 04 09 2015 morris.yeh
//   91 ** [ADC]
//   92 ** Add test code for CPU clock change
//   93 **
//   94 ** 04 01 2015 morris.yeh
//   95 ** [ADC]
//   96 ** fix build error for IOT build
//   97 **
//   98 ** 04 01 2015 morris.yeh
//   99 ** [ADC]
//  100 ** refine code for EVB DVT
//  101 **
//  102 ** 04 01 2015 morris.yeh
//  103 ** [ADC]
//  104 ** Turn on GDMA clock for ADC DMA mode work,HAL_REG_32(0x83000018) = 0x03FFFFFF;
//  105 **
//  106 ** 03 31 2015 maker.wang
//  107 ** [ACCDET]
//  108 ** Add accdetKeyPressDetection in ADC ISR
//  109 **
//  110 ** 03 30 2015 morris.yeh
//  111 ** [ADC]
//  112 ** Refine ADC code for DVT test
//  113 **
//  114 ** 01 29 2015 morris.yeh
//  115 ** [ADC]
//  116 ** fix bug of ADC test code for always zero in the last element of ring buffer
//  117 **
//  118 ** 01 21 2015 morris.yeh
//  119 ** [ADC]
//  120 ** modify ADC test code for ACCDET use
//  121 **
//  122 ** 01 12 2015 morris.yeh
//  123 ** [ADC]
//  124 ** Use 32bytes ADC sample instead of 16bytes
//  125 **
//  126 ** 01 09 2015 morris.yeh
//  127 ** [ADC]
//  128 ** Re-Org HAL ADC driver
//  129 **
//  130 ** 01 05 2015 morris.yeh
//  131 ** [ADC]
//  132 ** modify ADC test code
//  133 **
//  134 ** 12 29 2014 morris.yeh
//  135 ** [ADC]
//  136 ** 1. modify hal ADC driver & ADC test code for ADC DMA mode
//  137 ** 2. ADC direct mode & ADC DMA mode test pass
//  138 **
//  139 ** 12 24 2014 morris.yeh
//  140 ** [ADC]
//  141 ** add DMA ADC test code
//  142 **
//  143 ** 12 24 2014 pierre.chang
//  144 ** Update ADC DMA mode settings.
//  145 **
//  146 ** 12 23 2014 morris.yeh
//  147 ** [ADC]
//  148 ** Add IoT ADC comparator test code
//  149 **
//  150 ** 12 18 2014 morris.yeh
//  151 ** [ADC]
//  152 ** modify ADC test code
//  153 **
//  154 ** 12 11 2014 morris.yeh
//  155 ** [ADC][GPIO]
//  156 ** 1. Add ADC test code
//  157 ** 2. Add pull-up/pull-down code for GPIO
//  158 **
//  159 ** 12 10 2014 morris.yeh
//  160 ** [ADC]
//  161 ** fix bug of get FIFO length
//  162 **
//  163 ** 11 28 2014 morris.yeh
//  164 ** [ADC]
//  165 ** 1. Modify HAL ADC API prototype to meet MTK coding style
//  166 ** 2. Integrate MSFT Indium ADC API with HAL ADC API
//  167 **
//  168 ** 11 21 2014 pierre.chang
//  169 ** Modify DMA API.
//  170 */
//  171 
//  172 /*******************************************************************************
//  173 *                         C O M P I L E R   F L A G S
//  174 ********************************************************************************
//  175 */
//  176 
//  177 
//  178 /*******************************************************************************
//  179 *                    E X T E R N A L   R E F E R E N C E S
//  180 ********************************************************************************
//  181 */
//  182 #include "hal_adc.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable11  ;; 0xe000e180
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
        LDR.W    R0,??DataTable11_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable11_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  183 
//  184 #ifdef HAL_ADC_MODULE_ENABLED
//  185 
//  186 #include <stdlib.h>
//  187 
//  188 #include "type_def.h"
//  189 #include "dma_hw.h"
//  190 #include "dma_sw.h"
//  191 #include "debug.h"
//  192 #include "hal_nvic_internal.h"
//  193 #include "mem_util.h"
//  194 //#include "top_cfg.h"
//  195 //#include "utils.h"
//  196 //#include "cos_api.h"
//  197 #include "timer.h"
//  198 
//  199 #include <hal_platform.h>
//  200 //#include "hal_adc_internal.h"
//  201 #include "hal_efuse.h"
//  202 
//  203 #include "low_hal_adc.h"
//  204 #include "hal_nvic.h"
//  205 
//  206 #ifdef __cplusplus
//  207 extern "C" {
//  208 #endif
//  209 
//  210 //#define ADC_DRIVER_DEBUG//for driver debug
//  211 
//  212 #define ADC_BUSY 1
//  213 #define ADC_IDLE 0
//  214 
//  215 //remove adc data offset
//  216 #define REMOVE_DATA_OFFSET 1
//  217 
//  218 #define MT7687_ASIC 1
//  219 #define CH_BIT_MAP              0x000F  //0xFFFF is all channel, for default setting
//  220 #define PMODE_PERIOD            16000    //8000(1M)//6500(812.5K)//16000(2M)   //16000T, T=0.5us(2M clock)
//  221 
//  222 #define IOT_GPIO_AON_ADC_EN                             (IOT_GPIO_PINMUX_AON_BASE + 0x0000000C)
//  223 #define PAD_WF_RF_DIS_B_PINMUX_AON_ADC0_EN_MASK         (0x00000040)
//  224 #define PAD_BT_RF_DIS_B_PINMUX_AON_ADC1_EN_MASK         (0x00000080)
//  225 #define PAD_WF_LED_B_PINMUX_AON_ADC2_EN_MASK            (0x00000100)
//  226 #define PAD_BT_LED_B_PINMUX_AON_ADC3_EN_MASK            (0x00000200)
//  227 
//  228 #define GPIO57_PAD_EN_MASK    (1<<25)//57-32
//  229 #define GPIO58_PAD_EN_MASK    (1<<26)//58-32
//  230 #define GPIO59_PAD_EN_MASK    (1<<27)//59-32
//  231 #define GPIO60_PAD_EN_MASK    (1<<28)//59-32
//  232 
//  233 
//  234 
//  235 /*******************************************************************************
//  236 *                              C O N S T A N T S
//  237 ********************************************************************************
//  238 */
//  239 
//  240 /*******************************************************************************
//  241 *                             D A T A   T Y P E S
//  242 ********************************************************************************
//  243 */
//  244 
//  245 
//  246 /*******************************************************************************
//  247 *                            P U B L I C   D A T A
//  248 ********************************************************************************
//  249 */
//  250 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  251 ADC_INFO_T g_rAdcInfo;
g_rAdcInfo:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  252 volatile uint8_t g_adc_status = ADC_IDLE;
g_adc_status:
        DS8 1
//  253 #if REMOVE_DATA_OFFSET

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  254 volatile uint8_t g_adc_efuse_offset;
g_adc_efuse_offset:
        DS8 1
//  255 volatile uint8_t g_adc_efuse_gain;
g_adc_efuse_gain:
        DS8 1
//  256 #endif
//  257 
//  258 
//  259 extern void delay_time(kal_uint32 count);
//  260 
//  261 
//  262 
//  263 #ifdef HAL_ADC_FEATURE_PERIODIC_MODE_SUPPORT
//  264 
//  265 typedef struct {
//  266     hal_adc_vfifo_callback_t  func;
//  267     void                      *parameter;
//  268 } adc_vfifo_callback_t;
//  269 
//  270 static adc_vfifo_callback_t s_adc_vfifo_callback = {NULL, NULL};
//  271 
//  272 
//  273 
//  274 hal_adc_status_t hal_adc_register_vfifo_callback(hal_adc_vfifo_callback_t adc_callback, void *user_data)
//  275 {
//  276     s_adc_vfifo_callback.func = adc_callback;
//  277     s_adc_vfifo_callback.parameter = user_data;
//  278 
//  279     return HAL_ADC_STATUS_OK;
//  280 }
//  281 
//  282 hal_adc_status_t hal_adc_vfifo_mode_enable(hal_adc_config_t *config)
//  283 {
//  284     if (config == NULL || config->vfifo_buffer == NULL) {
//  285         return HAL_ADC_STATUS_INVALID_PARAMETER;
//  286     }
//  287 
//  288     if (config->average_number !=  1 && config->average_number !=  2 &&
//  289             config->average_number !=  4 && config->average_number !=  8 &&
//  290             config->average_number != 16 && config->average_number != 32 &&
//  291             config->average_number != 64) {
//  292         return HAL_ADC_STATUS_INVALID_PARAMETER;
//  293     }
//  294 
//  295     if (config->vfifo_trigger_level > config->vfifo_buffer_size) {
//  296         return HAL_ADC_STATUS_INVALID_PARAMETER;
//  297     }
//  298     if (config->channel_map & 0xFFF0) {
//  299         return HAL_ADC_STATUS_INVALID_PARAMETER;
//  300     }
//  301     ADC_FSM_PARAM_T rAdcFsmParam = {0};
//  302 
//  303     rAdcFsmParam.ePmode = ADC_PMODE_PERIODIC;
//  304     switch (config->average_number) {
//  305         case 1:
//  306             rAdcFsmParam.eAvg_Mode = ADC_AVG_1_SAMPLE;
//  307             break;
//  308         case 2:
//  309             rAdcFsmParam.eAvg_Mode = ADC_AVG_2_SAMPLE;
//  310             break;
//  311         case 4:
//  312             rAdcFsmParam.eAvg_Mode = ADC_AVG_4_SAMPLE;
//  313             break;
//  314         case 8:
//  315             rAdcFsmParam.eAvg_Mode = ADC_AVG_8_SAMPLE;
//  316             break;
//  317         case 16:
//  318             rAdcFsmParam.eAvg_Mode = ADC_AVG_16_SAMPLE;
//  319             break;
//  320         case 32:
//  321             rAdcFsmParam.eAvg_Mode = ADC_AVG_32_SAMPLE;
//  322             break;
//  323         case 64:
//  324             rAdcFsmParam.eAvg_Mode = ADC_AVG_64_SAMPLE;
//  325             break;
//  326         default:
//  327             rAdcFsmParam.eAvg_Mode = ADC_AVG_32_SAMPLE;
//  328             break;
//  329     }
//  330 
//  331     rAdcFsmParam.u2Channel_Map = config->channel_map;
//  332     rAdcFsmParam.u4Period = config->period_time;
//  333     rAdcFsmParam.eFifo_Mode = ADC_FIFO_DMA;
//  334     rAdcFsmParam.pru4DmaVfifoAddr = (UINT32 *)config->vfifo_buffer;
//  335     rAdcFsmParam.u4DmaVfifoLen = config->vfifo_buffer_size;
//  336     rAdcFsmParam.u4DmaVfifoTriggerLevel = config->vfifo_trigger_level;
//  337 
//  338     halADC_Fsm_Param_Set(&rAdcFsmParam);
//  339     mSetHWEntry(ADC_FSM_EN, 1);
//  340 
//  341     return HAL_ADC_STATUS_OK;
//  342 }
//  343 
//  344 //return the actual size of data received.
//  345 uint32_t hal_adc_vfifo_get_data(uint32_t length, uint32_t *data)
//  346 {
//  347     uint32_t actual_size, receive_size;
//  348 
//  349     halADC_Fifo_Get_Length(&actual_size);
//  350     //printf("\r\n actual_size = %d", actual_size);
//  351     actual_size >>= 2;
//  352     if (actual_size > length) {
//  353         receive_size = length;
//  354     } else {
//  355         receive_size = actual_size;
//  356     }
//  357     actual_size -= receive_size;
//  358     halADC_Fifo_Read_Data(receive_size, (UINT32 *)data);
//  359 #if REMOVE_DATA_OFFSET
//  360     halADC_Remove_Data_Offset(data, data, length);
//  361 #endif
//  362     actual_size <<= 2;
//  363     if (actual_size < g_rAdcInfo.rFsmParam.u4DmaVfifoTriggerLevel) {
//  364         DMA_Vfifo_enable_interrupt(VDMA_ADC_RX_CH);
//  365     }
//  366 
//  367     return receive_size;
//  368 }
//  369 
//  370 #endif//HAL_ADC_FEATURE_PERIODIC_MODE_SUPPORT
//  371 
//  372 
//  373 #ifdef HAL_ADC_FEATURE_THRESHOLD_MODE_SUPPORT
//  374 
//  375 typedef struct {
//  376     hal_adc_threshold_callback_t  func;
//  377     void                          *parameter;
//  378 } adc_threshold_callback_t;
//  379 
//  380 static adc_threshold_callback_t   s_adc_threshold_callback[ HAL_ADC_CHANNEL_MAX ] = {
//  381     {NULL, NULL},
//  382     {NULL, NULL},
//  383     {NULL, NULL},
//  384     {NULL, NULL}
//  385 };
//  386 
//  387 hal_adc_status_t hal_adc_register_threshold_callback(hal_adc_channel_t channel, hal_adc_threshold_callback_t adc_callback, void *user_data)
//  388 {
//  389     if (channel >= HAL_ADC_CHANNEL_MAX) {
//  390         return HAL_ADC_STATUS_ERROR_CHANNEL;
//  391     }
//  392 
//  393     s_adc_threshold_callback[ channel ].func   = adc_callback;
//  394     s_adc_threshold_callback[ channel ].parameter = user_data;
//  395 
//  396     hal_nvic_register_isr_handler(CM4_ADC_COMP_IRQ, halADC_COMP_LISR);
//  397     NVIC_SetPriority(CM4_ADC_COMP_IRQ, CM4_ADC_COMP_PRI);
//  398     NVIC_EnableIRQ(CM4_ADC_COMP_IRQ);
//  399 
//  400     return HAL_ADC_STATUS_OK;
//  401 }
//  402 
//  403 hal_adc_status_t hal_adc_threshold_enable(hal_adc_channel_t channel, uint16_t threshold)
//  404 {
//  405 #ifdef ADC_DRIVER_DEBUG
//  406     uint32_t times = 0;
//  407 #endif
//  408     if (channel >= HAL_ADC_CHANNEL_MAX) {
//  409         return HAL_ADC_STATUS_ERROR_CHANNEL;
//  410     }
//  411 
//  412     /* callback must be set to enable trigeer. */
//  413     if (s_adc_threshold_callback[ channel ].func == NULL) {
//  414         return HAL_ADC_STATUS_ERROR;
//  415     }
//  416 
//  417     mSetHWEntry(ADC_REG_COMP_IRQ_EN, 1 << channel); //enable comparator interrupt
//  418     mSetHWEntry(ADC_REG_COMP_THRESHOLD, threshold);  //comparator threshold
//  419     //should oprations below  update global structure??
//  420     mSetHWEntry(ADC_REG_CH_MAP, 1 << channel);
//  421 
//  422     mSetHWEntry(ADC_PMODE_EN, ADC_PMODE_PERIODIC);//always use periodic mode???
//  423     mSetHWEntry(ADC_REG_PERIOD, PMODE_PERIOD);
//  424     mSetHWEntry(ADC_REG_AVG_MODE, ADC_AVG_32_SAMPLE);
//  425 
//  426     while (mGetHWEntry(ADC_RO_ADC_COMP_FLAG)) { //DE Sophia:Should read more than one times to clear the flag because of different clock domain reason.
//  427 #ifdef ADC_DRIVER_DEBUG
//  428         printf("\r\ntimes = %d", times++);
//  429 #endif
//  430     }
//  431     mSetHWEntry(ADC_FSM_EN, 1);
//  432 
//  433     return HAL_ADC_STATUS_OK;
//  434 }
//  435 
//  436 #endif//HAL_ADC_THRESHOLD_MODE_SUPPORT
//  437 
//  438 
//  439 
//  440 #if 0
//  441 
//  442 hal_adc_status_t hal_adc_on(void)
//  443 {
//  444     mSetHWEntry(ADC_ALDO_EN, 1);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
//  445     return HAL_ADC_STATUS_OK;
//  446 }
//  447 
//  448 hal_adc_status_t hal_adc_off(void)
//  449 {
//  450     halADC_Fsm_Disable(TRUE);
//  451 //    mSetHWEntry(ADC_ALDO_EN, 0);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
//  452     return HAL_ADC_STATUS_OK;
//  453 }
//  454 
//  455 #endif
//  456 
//  457 #if REMOVE_DATA_OFFSET
//  458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halADC_Get_ADC_Efuse
        THUMB
//  459 void halADC_Get_ADC_Efuse(void)
//  460 {
halADC_Get_ADC_Efuse:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  461     uint16_t efuse_offset = 0x5E;
//  462     uint16_t efuse_gain = 0x5F;
//  463 
//  464     uint8_t efuse_data_offset, efuse_data_gain;
//  465 
//  466     //Get efuse data for adc offset
//  467     if (HAL_EFUSE_OK == hal_efuse_read(efuse_offset, &efuse_data_offset, 1)) {
        LDR.W    R4,??DataTable11_3
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        MOVS     R0,#+94
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
        CMP      R0,#+0
        BNE.N    ??halADC_Get_ADC_Efuse_0
//  468         g_adc_efuse_offset = efuse_data_offset;
        LDRB     R0,[SP, #+1]
        STRB     R0,[R4, #+0]
        B.N      ??halADC_Get_ADC_Efuse_1
//  469     } else {
//  470         g_adc_efuse_offset = 0;
??halADC_Get_ADC_Efuse_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  471     }
//  472 
//  473     //Get efuse data for adc gain
//  474     if (HAL_EFUSE_OK == hal_efuse_read(efuse_gain, &efuse_data_gain, 1)) {
??halADC_Get_ADC_Efuse_1:
        MOVS     R2,#+1
        MOV      R1,SP
        MOVS     R0,#+95
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
        CMP      R0,#+0
        BNE.N    ??halADC_Get_ADC_Efuse_2
//  475         g_adc_efuse_gain = efuse_data_gain;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+1]
        POP      {R0,R1,R4,PC}
//  476     } else {
//  477         g_adc_efuse_gain = 0;
??halADC_Get_ADC_Efuse_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  478     }
//  479 
//  480     //printf("\r\n g_adc_efuse_offset = 0x%02x", g_adc_efuse_offset);
//  481     //printf("\r\n g_adc_efuse_gain = 0x%02x", g_adc_efuse_gain);
//  482 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  483 
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halADC_Remove_Data_Offset
          CFI NoCalls
        THUMB
//  485 void halADC_Remove_Data_Offset(uint32_t *input, uint32_t *output, uint32_t length)
//  486 {
halADC_Remove_Data_Offset:
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
//  487     uint8_t efuse_data_offset, efuse_data_gain;
//  488     uint8_t flag_offset, flag_gain;
//  489     uint32_t data_len;
//  490     uint16_t adc_data, adc_data_origin;
//  491 
//  492     efuse_data_offset = g_adc_efuse_offset;
        LDR.W    R3,??DataTable11_3
        LDRB     R5,[R3, #+0]
//  493     efuse_data_gain = g_adc_efuse_gain;
        LDRB     R6,[R3, #+1]
//  494 
//  495     //printf("\r\n efuse_data_offset = 0x%02x", efuse_data_offset);
//  496     //printf("\r\n efuse_data_gain = 0x%02x", efuse_data_gain);
//  497     flag_offset = (efuse_data_offset >> 7) & 1;
        ASRS     R3,R5,#+7
        AND      R3,R3,#0x1
//  498     flag_gain = (efuse_data_gain >> 7) & 1;
        ASRS     R4,R6,#+7
        AND      R4,R4,#0x1
//  499     efuse_data_offset &= ~(1 << 7);
        AND      R5,R5,#0x7F
//  500     efuse_data_gain &= ~(1 << 7);
        AND      R6,R6,#0x7F
//  501 
//  502     for (data_len = 0; data_len < length; data_len ++) {
        MOVS     R7,#+0
        MOVW     R10,#+2500
        B.N      ??halADC_Remove_Data_Offset_0
//  503 //		printf("\r\n 0000_adc_data = 0x%08x", input[data_len]);
//  504         adc_data = (uint16_t)(input[data_len] & 0x0000FFF0) >> 4;
//  505         adc_data_origin = adc_data;
//  506 //		printf("\r\n 00_adc_data = 0x%04x", adc_data);
//  507 
//  508         /* Remove ADC offset */
//  509         if (0 == flag_offset) {
//  510             adc_data -= efuse_data_offset;
//  511             if (adc_data > adc_data_origin) { //overflow
//  512                 adc_data = 0;
//  513             }
//  514         } else {
//  515             adc_data += efuse_data_offset;
//  516             if (adc_data > 0x0FFF) { //overflow
//  517                 adc_data = 0x0FFF;
//  518             }
//  519         }
//  520 
//  521         adc_data_origin = adc_data;
//  522         /* Remove ADC gain */
//  523         if (0 == flag_gain) {
//  524             adc_data += (adc_data * efuse_data_gain) / 2500;
//  525             if (adc_data > 0x0FFF) { //overflow
//  526                 adc_data = 0x0FFF;
//  527             }
//  528         } else {
//  529             adc_data -= (adc_data * efuse_data_gain) / 2500;
??halADC_Remove_Data_Offset_1:
        SUB      LR,LR,R9
        UXTH     LR,LR
//  530             //over flow will never happens
//  531             if (adc_data > adc_data_origin) { //overflow
        CMP      R8,LR
        BGE.N    ??halADC_Remove_Data_Offset_2
//  532                 adc_data = 0;
        MOV      LR,#+0
//  533             }
//  534         }
//  535 
//  536 //		printf("\r\n 01_adc_data = 0x%04x", adc_data);
//  537         output[data_len] = (input[data_len] & ~0x0000FFF0) | (adc_data << 4);
??halADC_Remove_Data_Offset_2:
        BFC      R12,#+4,#+12
        ORR      R12,R12,LR, LSL #+4
        STR      R12,[R1, R7, LSL #+2]
        ADDS     R7,R7,#+1
??halADC_Remove_Data_Offset_0:
        CMP      R7,R2
        BCS.N    ??halADC_Remove_Data_Offset_3
        LDR      R12,[R0, R7, LSL #+2]
        MOV      LR,R12
        UXTH     LR,LR
        LSR      LR,LR,#+4
        MOV      R8,LR
        CMP      R3,#+0
        BNE.N    ??halADC_Remove_Data_Offset_4
        SUB      LR,LR,R5
        UXTH     LR,LR
        CMP      R8,LR
        BGE.N    ??halADC_Remove_Data_Offset_5
        MOV      LR,#+0
        B.N      ??halADC_Remove_Data_Offset_5
??halADC_Remove_Data_Offset_4:
        ADD      LR,R5,LR
        UXTH     LR,LR
        CMP      LR,#+4096
        BLT.N    ??halADC_Remove_Data_Offset_5
        MOVW     LR,#+4095
??halADC_Remove_Data_Offset_5:
        MOV      R8,LR
        MUL      R9,R6,LR
        SDIV     R9,R9,R10
        CMP      R4,#+0
        BNE.N    ??halADC_Remove_Data_Offset_1
        ADD      LR,R9,LR
        UXTH     LR,LR
        CMP      LR,#+4096
        BLT.N    ??halADC_Remove_Data_Offset_2
        MOVW     LR,#+4095
        B.N      ??halADC_Remove_Data_Offset_2
//  538     }
//  539 }
??halADC_Remove_Data_Offset_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3
//  540 
//  541 #endif
//  542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_adc_init
        THUMB
//  543 hal_adc_status_t hal_adc_init(void)
//  544 {
hal_adc_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  545     ADC_FSM_PARAM_T rAdcFsmParam = {ADC_PMODE_ONE_TIME};
        MOV      R0,SP
        ADR.W    R1,?_0
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  546     uint32_t irq_flag;
//  547 
//  548     irq_flag = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  549     if (g_adc_status == ADC_BUSY) {
        LDR.W    R1,??DataTable11_4
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??hal_adc_init_0
//  550         restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  551         return HAL_ADC_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_adc_init_1
//  552     } else {
//  553         g_adc_status = ADC_BUSY;
??hal_adc_init_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  554         restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  555     }
//  556     mSetHWEntry(ADC_ALDO_EN, 1);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
        LDR.W    R4,??DataTable11_5  ;; 0x8102140c
        LDR      R0,[R4, #+44]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+44]
//  557     // delay_us(200);
//  558     delay_time(6);
        MOVS     R0,#+6
          CFI FunCall delay_time
        BL       delay_time
//  559 
//  560     // PAD control by CM4
//  561     //DRV_Reg32(IOT_GPIO_PAD_CTRL1) = 0xFFFFFFFF;//GPIO0~GPIO31
//  562     //DRV_Reg32(IOT_GPIO_PAD_CTRL2) = 0xFFFFFFFF;//GPIO32~GPIO63
//  563     //DRV_Reg32(IOT_GPIO_PAD_CTRL3) = 0x0300FFFF;//GPIO64~
//  564 
//  565     //GPIO57/GPIO58/GPIO59/GPIO60 corresponding to ADC0/ADC1/ADC2/ADC3
//  566     //Each bit corresponding to one GPIO, when the bit is set to 1, then CM4 controls the corresponding PAD.
//  567     DRV_Reg32(IOT_GPIO_PAD_CTRL2) |= (GPIO57_PAD_EN_MASK |
//  568                                       GPIO58_PAD_EN_MASK |
//  569                                       GPIO59_PAD_EN_MASK |
//  570                                       GPIO60_PAD_EN_MASK);
        LDR.W    R0,??DataTable11_6  ;; 0x81021054
        LDR      R1,[R0, #+48]
        ORR      R1,R1,#0x1E000000
        STR      R1,[R0, #+48]
//  571 
//  572     // 0x8102140C [22] = 1'b1 and [14] = 1'b1
//  573     // DRV_Reg32(TOP_GFG_AON_RG_PMU_03) |= 0x00404000;
//  574     // cos_control_force_pwm_mode(COS_MODULE_ON_OFF_STATE_CM4_ADC);
//  575 
//  576     // Raise flag to claim using the PMU
//  577     mSetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE_CM4_ADC, 1);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  578     // delay to prevent from racing
//  579     delay_time(1);
        MOVS     R0,#+1
          CFI FunCall delay_time
        BL       delay_time
//  580     // Force PWM mode
//  581     // Set 0x8102140C bit[22] and bit[14] = 11
//  582     mSetHWEntry(TOP_CFG_AON_PMU_RG_BUCK_FORCE_PWM, 0x101);
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x400000
        ORR      R0,R0,#0x4000
        STR      R0,[R4, #+0]
//  583 
//  584     //0x81021410 [26:25] = 2'b11
//  585     DRV_Reg32(TOP_GFG_AON_RG_PMU_04) |= 0x06000000;
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x6000000
        STR      R0,[R4, #+4]
//  586 
//  587     // 0x83008190[29:28] = 2'b10
//  588     mSetHWEntry(ADC_REG_AUXADC_ADC_CLK_CTRL_MUX, 2);
        LDR.W    R0,??DataTable11_7  ;; 0x8300818c
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x30000000
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+4]
//  589 
//  590     // 0x83008190[31] = 1'b1
//  591     mSetHWEntry(ADC_REG_AUXADC_ADC_CLK_CTRL_INV_EN, 1);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+4]
//  592 
//  593     //0x83008190[26:25:24] = 000
//  594     DRV_Reg32(TOP_CFG_ADC_AON_BASE + 0x0010) &= 0xF8FFFFFF;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x7000000
        STR      R1,[R0, #+4]
//  595 
//  596     // 0x8300818C[17:16] = 2'b11
//  597     //mSetHWEntry(ADC_REG_AUXADC_INVERT_PMU_CLK, 1);
//  598     //mSetHWEntry(ADC_REG_AUXADC_ADC_CLK_SRC, 1);
//  599 
//  600     // 0x8300818C = 32'h70F3AA15 (for IoT)
//  601     DRV_Reg32(TOP_CFG_ADC_AON_BASE + 0x000C) = 0x70F3AA15;
        LDR.W    R1,??DataTable11_8  ;; 0x70f3aa15
        STR      R1,[R0, #+0]
//  602 
//  603     // delay 100 us before enable ADC
//  604     // delay_us(100);
//  605     delay_time(3);
        MOVS     R0,#+3
          CFI FunCall delay_time
        BL       delay_time
//  606     rAdcFsmParam.ePmode = ADC_PMODE_ONE_TIME;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  607     rAdcFsmParam.eAvg_Mode = ADC_AVG_1_SAMPLE;
//  608     rAdcFsmParam.u2Channel_Map = CH_BIT_MAP;
        MOVS     R0,#+15
        STRH     R0,[SP, #+2]
//  609     rAdcFsmParam.u4Period = PMODE_PERIOD;
        MOV      R0,#+16000
        STR      R0,[SP, #+4]
//  610     rAdcFsmParam.eFifo_Mode = ADC_FIFO_DIRECT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  611     rAdcFsmParam.pru4DmaVfifoAddr = (UINT32 *)NULL;
        STR      R0,[SP, #+12]
//  612     rAdcFsmParam.u4DmaVfifoLen = 0;
        STR      R0,[SP, #+16]
//  613     rAdcFsmParam.u4DmaVfifoTriggerLevel = 0;
        STR      R0,[SP, #+20]
//  614 
//  615     halADC_Fsm_Param_Set(&rAdcFsmParam);
        MOV      R0,SP
          CFI FunCall halADC_Fsm_Param_Set
        BL       halADC_Fsm_Param_Set
//  616 
//  617 #if REMOVE_DATA_OFFSET
//  618     //DE jason request: get adc offset
//  619     halADC_Get_ADC_Efuse();
          CFI FunCall halADC_Get_ADC_Efuse
        BL       halADC_Get_ADC_Efuse
//  620 #endif
//  621 
//  622     if (halADC_Fsm_Enable() != HAL_RET_SUCCESS) {
          CFI FunCall halADC_Fsm_Enable
        BL       halADC_Fsm_Enable
        CMP      R0,#+0
        BEQ.N    ??hal_adc_init_2
//  623         return HAL_ADC_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_adc_init_1
//  624     } else {
//  625         return HAL_ADC_STATUS_OK;
??hal_adc_init_2:
        MOVS     R0,#+0
??hal_adc_init_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  626     }
//  627 }
          CFI EndBlock cfiBlock4
//  628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_adc_deinit
        THUMB
//  629 hal_adc_status_t hal_adc_deinit(void)
//  630 {
hal_adc_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  631     /* Disable ADC IRQ */
//  632     //NVIC_DisableIRQ(CM4_ADC_IRQ);
//  633 #ifdef HAL_ADC_FEATURE_THRESHOLD_MODE_SUPPORT
//  634     /* Disable ADC Comparator IRQ */
//  635     NVIC_DisableIRQ(CM4_ADC_COMP_IRQ);
//  636     memset(s_adc_threshold_callback, 0, sizeof(s_adc_threshold_callback));
//  637 #endif//HAL_ADC_FEATURE_THRESHOLD_MODE_SUPPORT	
//  638 
//  639 #ifdef HAL_ADC_FEATURE_PERIODIC_MODE_SUPPORT
//  640     memset(s_adc_vfifo_callback, 0, sizeof(s_adc_vfifo_callback));
//  641 #endif
//  642 
//  643     if (halADC_Fsm_Disable(TRUE) != HAL_RET_SUCCESS) {
        LDR.N    R4,??DataTable11_4
        MOVS     R0,#+1
          CFI FunCall halADC_Fsm_Disable
        BL       halADC_Fsm_Disable
        CMP      R0,#+0
        BEQ.N    ??hal_adc_deinit_0
//  644         g_adc_status = ADC_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  645         return HAL_ADC_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4,PC}
//  646     } else {
//  647         g_adc_status = ADC_IDLE;
??hal_adc_deinit_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  648         return HAL_ADC_STATUS_OK;
        POP      {R4,PC}          ;; return
//  649     }
//  650 }
          CFI EndBlock cfiBlock5
//  651 
//  652 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_adc_get_data_polling
        THUMB
//  653 hal_adc_status_t hal_adc_get_data_polling(hal_adc_channel_t channel, uint32_t *data)
//  654 {
hal_adc_get_data_polling:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  655     uint32_t data_array[1], count;
//  656     uint32_t actual_data;
//  657 
//  658     if (channel >= HAL_ADC_CHANNEL_MAX) {
        CMP      R4,#+4
        BLT.N    ??hal_adc_get_data_polling_2
//  659         return HAL_ADC_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        B.N      ??hal_adc_get_data_polling_3
//  660     }
//  661     if (data == NULL) {
??hal_adc_get_data_polling_2:
        CMP      R5,#+0
        BNE.N    ??hal_adc_get_data_polling_4
//  662         return HAL_ADC_STATUS_INVALID_PARAMETER;
        MVN      R0,#+3
        B.N      ??hal_adc_get_data_polling_3
//  663     }
//  664 
//  665     switch (channel) {
??hal_adc_get_data_polling_4:
        CMP      R0,#+3
        BHI.N    ??hal_adc_get_data_polling_5
        TBB      [PC, R0]
        DATA
??hal_adc_get_data_polling_0:
        DC8      0x2,0x34,0x40,0x4C
        THUMB
//  666         case HAL_ADC_CHANNEL_0:
//  667             mSetHWEntry(ADC_REG_CH_MAP, 0x1);
??hal_adc_get_data_polling_6:
        LDR.N    R6,??DataTable11_9  ;; 0x83008180
        LDR      R0,[R6, #+0]
        UXTH     R0,R0
        ORR      R0,R0,#0x10000
        STR      R0,[R6, #+0]
//  668             DRV_Reg32(IOT_GPIO_AON_ADC_EN) |= PAD_WF_RF_DIS_B_PINMUX_AON_ADC0_EN_MASK;
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  669             break;
//  670         case HAL_ADC_CHANNEL_1:
//  671             mSetHWEntry(ADC_REG_CH_MAP, 0x2);
//  672             DRV_Reg32(IOT_GPIO_AON_ADC_EN) |= PAD_BT_RF_DIS_B_PINMUX_AON_ADC1_EN_MASK;
//  673             break;
//  674         case HAL_ADC_CHANNEL_2:
//  675             mSetHWEntry(ADC_REG_CH_MAP, 0x4);
//  676             DRV_Reg32(IOT_GPIO_AON_ADC_EN) |= PAD_WF_LED_B_PINMUX_AON_ADC2_EN_MASK;
//  677             break;
//  678         case HAL_ADC_CHANNEL_3:
//  679             mSetHWEntry(ADC_REG_CH_MAP, 0x8);
//  680             DRV_Reg32(IOT_GPIO_AON_ADC_EN) |= PAD_BT_LED_B_PINMUX_AON_ADC3_EN_MASK;
//  681             break;
//  682         default:
//  683             return HAL_ADC_STATUS_ERROR;
//  684     }
//  685 
//  686     mSetHWEntry(ADC_FSM_EN, 1);
??hal_adc_get_data_polling_7:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+0]
//  687 
//  688     do {
//  689         halADC_Fifo_Get_Length((UINT32 *)&count);
??hal_adc_get_data_polling_8:
        ADD      R0,SP,#+4
          CFI FunCall halADC_Fifo_Get_Length
        BL       halADC_Fifo_Get_Length
//  690     } while (count == 0);
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??hal_adc_get_data_polling_8
//  691 
//  692     halADC_Fifo_Read_Data(1, (UINT32 *)data_array);
        ADD      R1,SP,#+8
        MOVS     R0,#+1
          CFI FunCall halADC_Fifo_Read_Data
        BL       halADC_Fifo_Read_Data
//  693 
//  694 #if REMOVE_DATA_OFFSET
//  695     //printf("\r\n data_array[0] = 0x%08x", data_array[0]);
//  696     halADC_Remove_Data_Offset(data_array, &actual_data, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,SP,#+8
          CFI FunCall halADC_Remove_Data_Offset
        BL       halADC_Remove_Data_Offset
//  697     //printf("\r\n actual_data = 0x%08x", actual_data);
//  698     *data = (uint16_t)(actual_data & 0x0000FFF0) >> 4;
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+4
        STR      R0,[R5, #+0]
//  699 #else
//  700     *data = (uint16_t)(data_array[0] & 0x0000FFF0) >> 4;
//  701 #endif
//  702 
//  703     mSetHWEntry(ADC_FSM_EN, 0);
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  704 
//  705     switch (channel) {
        CMP      R4,#+3
        BHI.N    ??hal_adc_get_data_polling_9
        TBB      [PC, R4]
        DATA
??hal_adc_get_data_polling_1:
        DC8      0x2,0x2F,0x35,0x3B
        THUMB
//  706         case HAL_ADC_CHANNEL_0:
//  707             DRV_Reg32(IOT_GPIO_AON_ADC_EN) &= ~PAD_WF_RF_DIS_B_PINMUX_AON_ADC0_EN_MASK;
??hal_adc_get_data_polling_10:
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  708             break;
        B.N      ??hal_adc_get_data_polling_9
??hal_adc_get_data_polling_11:
        LDR.N    R6,??DataTable11_9  ;; 0x83008180
        LDR      R0,[R6, #+0]
        UXTH     R0,R0
        ORR      R0,R0,#0x20000
        STR      R0,[R6, #+0]
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
        B.N      ??hal_adc_get_data_polling_7
??hal_adc_get_data_polling_12:
        LDR.N    R6,??DataTable11_9  ;; 0x83008180
        LDR      R0,[R6, #+0]
        UXTH     R0,R0
        ORR      R0,R0,#0x40000
        STR      R0,[R6, #+0]
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        B.N      ??hal_adc_get_data_polling_7
??hal_adc_get_data_polling_13:
        LDR.N    R6,??DataTable11_9  ;; 0x83008180
        LDR      R0,[R6, #+0]
        UXTH     R0,R0
        ORR      R0,R0,#0x80000
        STR      R0,[R6, #+0]
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??hal_adc_get_data_polling_7
??hal_adc_get_data_polling_5:
        MOV      R0,#-1
        B.N      ??hal_adc_get_data_polling_3
//  709         case HAL_ADC_CHANNEL_1:
//  710             DRV_Reg32(IOT_GPIO_AON_ADC_EN) &= ~PAD_BT_RF_DIS_B_PINMUX_AON_ADC1_EN_MASK;
??hal_adc_get_data_polling_14:
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  711             break;
        B.N      ??hal_adc_get_data_polling_9
//  712         case HAL_ADC_CHANNEL_2:
//  713             DRV_Reg32(IOT_GPIO_AON_ADC_EN) &= ~PAD_WF_LED_B_PINMUX_AON_ADC2_EN_MASK;
??hal_adc_get_data_polling_15:
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  714             break;
        B.N      ??hal_adc_get_data_polling_9
//  715         case HAL_ADC_CHANNEL_3:
//  716             DRV_Reg32(IOT_GPIO_AON_ADC_EN) &= ~PAD_BT_LED_B_PINMUX_AON_ADC3_EN_MASK;
??hal_adc_get_data_polling_16:
        LDR.N    R0,??DataTable11_10  ;; 0x8102300c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  717             break;
//  718         default:
//  719             break;
//  720     }
//  721 
//  722     return HAL_ADC_STATUS_OK;
??hal_adc_get_data_polling_9:
        MOVS     R0,#+0
??hal_adc_get_data_polling_3:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  723 }
          CFI EndBlock cfiBlock6
//  724 
//  725 
//  726 //ADC_INFO_T g_rAdcInfo;
//  727 //UINT32 u48msCnt = 0;
//  728 
//  729 //UINT16 g_aru2AdcDmaBuf[ADC_DMA_BUF_WORD_SIZE] = {0};
//  730 
//  731 #if 0
//  732 // XTalFreq , currently are used by uart1 boudrate setting
//  733 UINT32	g_XTALFreq;
//  734 //
//  735 //  Using XTAL as MCU clock
//  736 //
//  737 VOID
//  738 cmnCpuClkConfigureToXtal_(
//  739     VOID
//  740 )
//  741 {
//  742     TOP_CFG_AON_BondingAndStrap bs;
//  743     volatile UINT32 reg;
//  744     volatile UINT32 *pTopCfgCM4CKG = (volatile UINT32 *)TOP_CFG_CM4_CKG_EN0;
//  745     volatile UINT32 *pBS = (volatile UINT32 *)TOP_CFG_CM4_CM4_STRAP_STA;
//  746 
//  747     // Step1. CM4_HCLK_SW set to XTAL
//  748     reg = cmnReadRegister32(pTopCfgCM4CKG);
//  749     reg = reg & ~(CM4_HCLK_SEL_MASK << CM4_HCLK_SEL_SHIFT);
//  750     reg = reg | (CM4_HCLK_SEL_OSC << CM4_HCLK_SEL_SHIFT);
//  751     cmnWriteRegister32(pTopCfgCM4CKG, reg);
//  752 
//  753     // Step2. CM4_RF_CLK_SW set to XTAL
//  754     reg = cmnReadRegister32(pTopCfgCM4CKG);
//  755     reg = reg & ~(CM4_WBTAC_MCU_CK_SEL_MASK << CM4_WBTAC_MCU_CK_SEL_SHIFT);
//  756     reg = reg | (CM4_WBTAC_MCU_CK_SEL_XTAL << CM4_WBTAC_MCU_CK_SEL_SHIFT);
//  757     cmnWriteRegister32(pTopCfgCM4CKG, reg);
//  758 
//  759     while (reg != cmnReadRegister32(pTopCfgCM4CKG));
//  760 
//  761 
//  762     // Get frequency of Xtal/hclk
//  763 #if defined(MT7687_ASIC)
//  764     bs.AsULONG = cmnReadRegister32(pBS);
//  765 
//  766     switch (bs.XTAL_FREQ) {
//  767         case 0:
//  768             g_XTALFreq = 20000000;	/* 20Mhz */
//  769             break;
//  770         case 1:
//  771             g_XTALFreq = 40000000;	/* 40Mhz */
//  772             break;
//  773         case 2:
//  774             g_XTALFreq = 26000000;	/* 26Mhz */
//  775             break;
//  776         case 3:
//  777             g_XTALFreq = 52000000;	/* 52Mhz */
//  778             break;
//  779         case 4:
//  780         case 5:
//  781         case 6:
//  782         case 7:
//  783             g_XTALFreq = 40000000;	/* fall through */
//  784             break;
//  785     }
//  786 #elif defined(MT7687_FPGA)
//  787     /* MT7687 FPGA is fixed to 30Mhz */
//  788     g_XTALFreq = 30000000;
//  789     bs = bs;
//  790     pBS = pBS;
//  791 #else
//  792 #error "please define here"
//  793 #endif
//  794     return;
//  795 }
//  796 
//  797 void *hw_memcpy32(void *dest, const void *src, size_t size)
//  798 {
//  799     u_int32 *dest_cpy = (u_int32 *)dest;
//  800     u_int32 *src_cpy = (u_int32 *)src;
//  801 
//  802     size = ((size + 3) >> 2);
//  803 
//  804     while (size--) {
//  805         *dest_cpy++ = *src_cpy;
//  806         src_cpy++;
//  807     }
//  808 
//  809     return dest;
//  810 }
//  811 
//  812 #endif
//  813 
//  814 //UINT32  g_8SecCount = 0;
//  815 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halADC_VDMA_Callback
          CFI NoCalls
        THUMB
//  816 void halADC_VDMA_Callback(void)
//  817 {
//  818 #ifdef HAL_ADC_FEATURE_PERIODIC_MODE_SUPPORT
//  819     //UINT32  i = 0;
//  820     //UINT32* DmaPtr1 = (UINT32*)0x83011900;
//  821     //UINT32* DmaPtr2 = (UINT32*)0x8301194c;
//  822     //UINT32* PrintDmaPtr = NULL;
//  823     //UINT32* pru4FifoReadPtr = (UINT32*)0x830D00D4;
//  824     uint32_t data_len;
//  825 
//  826     //printf("\r\n-Enter halADC_VDMA_Callback-\n");
//  827     //user callback
//  828     s_adc_vfifo_callback.func(HAL_ADC_EVENT_OK, s_adc_vfifo_callback.parameter);
//  829 
//  830     halADC_Fifo_Get_Length(&data_len);
//  831     if (data_len > g_rAdcInfo.rFsmParam.u4DmaVfifoTriggerLevel) {
//  832         DMA_Vfifo_disable_interrupt(VDMA_ADC_RX_CH);
//  833 #ifdef ADC_DRIVER_DEBUG
//  834         printf("\r\n-----data_len----- = %d", data_len);
//  835         fflush(stdout);
//  836 #endif
//  837     }
//  838 #endif//HAL_ADC_FEATURE_PERIODIC_MODE_SUPPORT	
//  839 
//  840 #if 0
//  841     uint32_t data_len;
//  842     uint32_t data[64];
//  843     uint32_t index;
//  844 
//  845     halADC_Fifo_Get_Length(&data_len);
//  846     while (data_len != 0) {
//  847         halADC_Fifo_Read_Data(data_len, data);
//  848         printf("\r\n ########data_len = %d########", data_len);
//  849         for (index = 0; index < data_len; index++) {
//  850             printf("\r\ndata[%d] = 0x%08x", index, data[index]);
//  851         }
//  852         halADC_Fifo_Get_Length(&data_len);
//  853     }
//  854     while (1);
//  855 #endif
//  856 #if 0
//  857     if (g_rAdcInfo.u48msCnt >= COUNT_8MS) { //8ms accuracy test
//  858         //printf("\t-Enter halADC_VDMA_Callback-\n");
//  859 #if CPU_CLK_DVT
//  860         printf("\t-u48msCnt(%d)-\n", g_rAdcInfo.u48msCnt);
//  861         switch (g_8SecCount % 3) {
//  862             case 0:
//  863                 printf("\t-=================DMA=======================-\n");
//  864                 printf("\t-cmnCpuClkConfigureTo192M-\n");
//  865                 cmnCpuClkConfigureTo192M();
//  866                 break;
//  867             case 1:
//  868                 printf("\t-$$$$$$$$$$$$$$$$$DMA$$$$$$$$$$$$$$$$$$$$$$$-\n");
//  869                 printf("\t-cmnCpuClkConfigureTo160M-\n");   //192M->160M & 160M -> 192M has issue
//  870                 cmnCpuClkConfigureToXtal_();
//  871                 cmnCpuClkConfigureTo160M();
//  872                 break;
//  873             case 2:
//  874                 printf("\t-#################DMA#######################-\n");
//  875                 printf("\t-cmnCpuClkConfigureTo64M-\n");
//  876                 cmnCpuClkConfigureTo64M();
//  877                 break;
//  878         }
//  879         g_8SecCount++;
//  880 #endif
//  881 
//  882 #if DBG_8MS_DVT
//  883         printf("\t-u48msCntDMA(%d)-\n", g_rAdcInfo.u48msCnt);
//  884         printf("\t-================DMA Interrupt========================-\n");
//  885 #endif
//  886 
//  887         //printf("\tDMAFifoReadPtr/0x830D00D4(%08X) \n",pru4FifoReadPtr[0]);
//  888         //for(i = (UINT32)DmaPtr1; i < (UINT32)DmaPtr2; i=i+4)
//  889         //{
//  890         //    PrintDmaPtr = (UINT32*)i;
//  891         //    printf("\t%08X(%08X) \n", i, PrintDmaPtr[0]);
//  892         //}
//  893     }
//  894 
//  895 #if (CM4_INDIUM_PROJ == 1)
//  896     CHIP_ADC_Periodic_DMA_MultiCh_Test();
//  897     accdetKeyPressDetection(CHIP_ADC_GetAdcData(10));
//  898     hpdetHpImpedanceDetection(CHIP_ADC_GetAdcData(9));
//  899 #endif
//  900 
//  901     if (g_rAdcInfo.u48msCnt >= COUNT_8MS) {
//  902         g_rAdcInfo.u48msCnt = 0;
//  903         //printf("\t-Leave halADC_VDMA_Callback-\n");
//  904         //printf("\tDMAFifoReadPtr/0x830D00D4(%08X) \n",pru4FifoReadPtr[0]);
//  905         //for(i = (UINT32)DmaPtr1; i < (UINT32)DmaPtr2; i=i+4)
//  906         //{
//  907         //    PrintDmaPtr = (UINT32*)i;
//  908         //    printf("\t%08X(%08X) \n", i, PrintDmaPtr[0]);
//  909         //}
//  910     }
//  911 
//  912     g_rAdcInfo.u48msCnt++;
//  913 
//  914 
//  915     if (g_rAdcInfo.rFsmParam.ePmode == ADC_PMODE_ONE_TIME) {
//  916         halADC_Fsm_Disable(FALSE);
//  917     }
//  918 #endif
//  919 }
halADC_VDMA_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  920 
//  921 #if CHK_TIME_OUT_INT_TRIGER_LVL_INT_DVT
//  922 UINT32 g_u4ReadWritePtr = 0;
//  923 UINT32 g_u4IIR = 0;
//  924 #endif
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halADC_LISR
          CFI NoCalls
        THUMB
//  926 void halADC_LISR(hal_nvic_irq_t irq_number)
//  927 {
//  928 #if 0
//  929 #if DBG_8MS_DVT | CHK_TIME_OUT_INT_TRIGER_LVL_INT_DVT
//  930     UINT32 *pru4FifoReadPtr = (UINT32 *)0x830D00D4;
//  931     UINT32 *pru4IIR = (UINT32 *)0x830D0008;
//  932 #endif
//  933 
//  934 #if CHK_TIME_OUT_INT_TRIGER_LVL_INT_DVT //DE Ethan suggest save readwrite ptr & IIR info to SRAM instead of UART log to check if the interrupt source is time out or trigger level
//  935     //printf("\t-halADC_LISR(0)-\n"); //UART print will impact readwrite ptr & IIR info to check if the interrupt source is time out or trigger level
//  936     g_u4ReadWritePtr = pru4FifoReadPtr[0];
//  937     g_u4IIR = pru4IIR[0];
//  938     printf("\tg_u4ReadWritePtr/0x830D00D4(%08X) \n", g_u4ReadWritePtr);
//  939     printf("\tg_u4IIR/0x830D0008(%08X) \n", g_u4IIR);
//  940 
//  941     printf("\tFifoReadPtr/0x830D00D4(%08X) \n", pru4FifoReadPtr[0]);
//  942     printf("\tIIRPtr/0x830D0008(%08X) \n", pru4IIR[0]);
//  943 #endif
//  944 
//  945     if (g_rAdcInfo.u48msCntFiFo >= COUNT_8MS) { //8ms accuracy test
//  946         //printf("\t-Enter halADC_VDMA_Callback-\n");
//  947 #if CPU_CLK_DVT
//  948         printf("\t-u48msCntFiFo(%d)-\n", g_rAdcInfo.u48msCntFiFo);
//  949         switch (g_8SecCount % 3) {
//  950             case 0:
//  951                 printf("\t-================FIFO========================-\n");
//  952                 printf("\t-cmnCpuClkConfigureTo192M-\n");
//  953                 cmnCpuClkConfigureTo192M();
//  954                 break;
//  955             case 1:
//  956                 printf("\t-$$$$$$$$$$$$$$$$FIFO$$$$$$$$$$$$$$$$$$$$$$$$-\n");
//  957                 printf("\t-cmnCpuClkConfigureTo160M-\n");   //192M->160M & 160M -> 192M has issue
//  958                 cmnCpuClkConfigureToXtal_();
//  959                 cmnCpuClkConfigureTo160M();
//  960                 break;
//  961             case 2:
//  962                 printf("\t-################FIFO########################-\n");
//  963                 printf("\t-cmnCpuClkConfigureTo64M-\n");
//  964                 cmnCpuClkConfigureTo64M();
//  965                 break;
//  966         }
//  967         g_8SecCount++;
//  968 #endif
//  969 
//  970 #if DBG_8MS_DVT
//  971         printf("\t-u48msCntFiFo(%d)-\n", g_rAdcInfo.u48msCntFiFo);
//  972         printf("\t-================FIFO Interrupt========================-\n");
//  973         printf("\tFifoReadPtr/0x830D00D4(%08X) \n", pru4FifoReadPtr[0]);
//  974 #endif
//  975 
//  976         //printf("\tDMAFifoReadPtr/0x830D00D4(%08X) \n",pru4FifoReadPtr[0]);
//  977         //for(i = (UINT32)DmaPtr1; i < (UINT32)DmaPtr2; i=i+4)
//  978         //{
//  979         //    PrintDmaPtr = (UINT32*)i;
//  980         //    printf("\t%08X(%08X) \n", i, PrintDmaPtr[0]);
//  981         //}
//  982     }
//  983 
//  984 #if (CM4_INDIUM_PROJ == 1)
//  985     //CHIP_ADC_Periodic_MultiCh8Ch15_Test();
//  986     CHIP_ADC_Periodic_MultiCh_Test();
//  987     accdetKeyPressDetection(CHIP_ADC_GetAdcData(10));
//  988     hpdetHpImpedanceDetection(CHIP_ADC_GetAdcData(9));
//  989 #endif
//  990 
//  991     if (g_rAdcInfo.u48msCntFiFo >= COUNT_8MS) {
//  992         g_rAdcInfo.u48msCntFiFo = 0;
//  993         //printf("\t-Leave halADC_VDMA_Callback-\n");
//  994         //printf("\tDMAFifoReadPtr/0x830D00D4(%08X) \n",pru4FifoReadPtr[0]);
//  995         //for(i = (UINT32)DmaPtr1; i < (UINT32)DmaPtr2; i=i+4)
//  996         //{
//  997         //    PrintDmaPtr = (UINT32*)i;
//  998         //    printf("\t%08X(%08X) \n", i, PrintDmaPtr[0]);
//  999         //}
// 1000     }
// 1001 
// 1002     g_rAdcInfo.u48msCntFiFo++;
// 1003 
// 1004     if (g_rAdcInfo.rFsmParam.ePmode == ADC_PMODE_ONE_TIME) {
// 1005         halADC_Fsm_Disable(FALSE);
// 1006     }
// 1007 #endif
// 1008 }
halADC_LISR:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1009 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halADC_COMP_LISR
          CFI NoCalls
        THUMB
// 1010 void halADC_COMP_LISR(hal_nvic_irq_t irq_number)
// 1011 {
// 1012 #ifdef HAL_ADC_FEATURE_THRESHOLD_MODE_SUPPORT
// 1013     uint8_t compare_flag;
// 1014     hal_adc_channel_t channel;
// 1015 
// 1016     //NVIC_DisableIRQ(CM4_ADC_COMP_IRQ);
// 1017 
// 1018     //printf("\r\n-halADC_COMP_LISR-\n");
// 1019     /* Disable ADC */
// 1020     mSetHWEntry(ADC_FSM_EN, 0);
// 1021     mSetHWEntry(ADC_REG_COMP_IRQ_EN, 0);
// 1022     //mSetHWEntry(ADC_ALDO_EN, 0);//close LDO for power saving???
// 1023     compare_flag = mGetHWEntry(ADC_RO_ADC_COMP_FLAG);
// 1024 
// 1025 #ifdef ADC_DRIVER_DEBUG
// 1026     printf("\r\n compare_flag = 0x%02x", compare_flag);
// 1027 #endif
// 1028     //for multiple channels detection support extension.
// 1029     for (channel = HAL_ADC_CHANNEL_0; channel < HAL_ADC_CHANNEL_MAX; channel ++) {
// 1030         if ((compare_flag & 1) && (s_adc_threshold_callback[ channel ].func != NULL)) {
// 1031             s_adc_threshold_callback[ channel ].func(HAL_ADC_EVENT_OK, s_adc_threshold_callback[ channel ].parameter);
// 1032         }
// 1033         compare_flag >>= 1;
// 1034     }
// 1035 
// 1036     //NVIC_EnableIRQ(CM4_ADC_COMP_IRQ);
// 1037 #endif
// 1038 }
halADC_COMP_LISR:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1039 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halADC_Fsm_Enable
          CFI NoCalls
        THUMB
// 1040 ENUM_HAL_RET_T halADC_Fsm_Enable(void)
// 1041 {
// 1042 
// 1043 #if ASIC_DVT
// 1044     //ADCT_ACD6_DE2 Jason suggestion
// 1045     //HAL_REG_32(0x83008184) = 0;   //ADC period
// 1046     //u4Tmp = HAL_REG_32(0x81021438);
// 1047     //HAL_REG_32(0x81021438) = (u4Tmp | BIT(1));  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
// 1048 //    mSetHWEntry(ADC_ALDO_EN, 1);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
// 1049 #endif
// 1050 #if 0
// 1051     if (ADC_FIFO_DIRECT == g_rAdcInfo.rFsmParam.eFifo_Mode) {
// 1052         /* Enable ADC IRQ */
// 1053         NVIC_EnableIRQ(CM4_ADC_IRQ);
// 1054 
// 1055         /* Enable ADC Comparator IRQ */
// 1056 //        NVIC_EnableIRQ(CM4_ADC_COMP_IRQ);
// 1057     }
// 1058 #endif
// 1059     /* Enable ADC */
// 1060 //    mSetHWEntry(ADC_FSM_EN, 1);
// 1061 
// 1062     return HAL_RET_SUCCESS;
halADC_Fsm_Enable:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1063 }
          CFI EndBlock cfiBlock10
// 1064 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halADC_Fsm_Disable
        THUMB
// 1065 ENUM_HAL_RET_T halADC_Fsm_Disable(BOOLEAN fgOffAldo)    //DE conclude if on-off period < 200ms, not turn off ALDO for LPDVT
// 1066 {
halADC_Fsm_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1067     /* Disable ADC */
// 1068     mSetHWEntry(ADC_FSM_EN, 0);
        LDR.N    R0,??DataTable11_9  ;; 0x83008180
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1069 
// 1070     if (ADC_FIFO_DIRECT == g_rAdcInfo.rFsmParam.eFifo_Mode) {
        LDR.N    R0,??DataTable11_11
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??halADC_Fsm_Disable_0
// 1071         /* Disable ADC IRQ */
// 1072         NVIC_DisableIRQ((IRQn_Type) CM4_ADC_IRQ);
        MOVS     R0,#+14
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
// 1073 
// 1074         /* Disable ADC Comparator IRQ */
// 1075         NVIC_DisableIRQ((IRQn_Type) CM4_ADC_COMP_IRQ);
        MOVS     R0,#+25
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
// 1076     }
// 1077 
// 1078 #if ASIC_DVT
// 1079     //ADCT_ACD6_DE2 Jason suggestion
// 1080     //HAL_REG_32(0x83008184) = 0;   //ADC period
// 1081     //u4Tmp = HAL_REG_32(0x81021438);
// 1082     //HAL_REG_32(0x81021438) = (u4Tmp | BIT(1));  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
// 1083     if (fgOffAldo) {
??halADC_Fsm_Disable_0:
        CMP      R4,#+0
        BEQ.N    ??halADC_Fsm_Disable_1
// 1084         mSetHWEntry(ADC_ALDO_EN, 0);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
        LDR.N    R0,??DataTable11_12  ;; 0x81021438
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
// 1085     }
// 1086 #endif
// 1087 
// 1088     return HAL_RET_SUCCESS;
??halADC_Fsm_Disable_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1089 }
          CFI EndBlock cfiBlock11
// 1090 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halADC_Fsm_Param_Set
        THUMB
// 1091 ENUM_HAL_RET_T halADC_Fsm_Param_Set(P_ADC_FSM_PARAM_T prAdcFsmParam)
// 1092 {
halADC_Fsm_Param_Set:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R5,R0
// 1093     UINT8   u1ChnlNum = 0, i = 0;
        MOVS     R4,#+0
        MOV      R0,R4
// 1094     //UINT32  u4Tmp = 0;
// 1095 
// 1096     //ASSERT(prAdcFsmParam);
// 1097 
// 1098     /* Parameter check */
// 1099     if (prAdcFsmParam->u2Channel_Map == 0) {
        LDRH     R1,[R5, #+2]
        CMP      R1,#+0
        BNE.N    ??halADC_Fsm_Param_Set_0
// 1100         //printf("\t[ADC] illegal channel map\n");
// 1101         return HAL_RET_FAIL;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
// 1102     }
// 1103 
// 1104     for (i = 0; i < MAX_CH_NUM; i++) {
// 1105         if (prAdcFsmParam->u2Channel_Map & BIT(i)) {
??halADC_Fsm_Param_Set_1:
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        TST      R1,R2
        BEQ.N    ??halADC_Fsm_Param_Set_2
// 1106             u1ChnlNum++;
        ADDS     R4,R4,#+1
// 1107         }
// 1108     }
??halADC_Fsm_Param_Set_2:
        ADDS     R0,R0,#+1
??halADC_Fsm_Param_Set_0:
        CMP      R0,#+16
        BLT.N    ??halADC_Fsm_Param_Set_1
// 1109 
// 1110     //g_rAdcInfo.u48msCnt = 0;
// 1111     //g_rAdcInfo.u48msCntFiFo = 0;
// 1112     g_rAdcInfo.rFsmParam.ePmode = prAdcFsmParam->ePmode;
        LDR.N    R0,??DataTable11_11
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+0]
// 1113     g_rAdcInfo.rFsmParam.eAvg_Mode = prAdcFsmParam->eAvg_Mode;
        LDRB     R1,[R5, #+1]
        STRB     R1,[R0, #+1]
// 1114     g_rAdcInfo.rFsmParam.u2Channel_Map = prAdcFsmParam->u2Channel_Map;
        LDRH     R1,[R5, #+2]
        STRH     R1,[R0, #+2]
// 1115     g_rAdcInfo.rFsmParam.u4Period = prAdcFsmParam->u4Period;
        LDR      R1,[R5, #+4]
        STR      R1,[R0, #+4]
// 1116     g_rAdcInfo.rFsmParam.eFifo_Mode = prAdcFsmParam->eFifo_Mode;
        LDRB     R1,[R5, #+8]
        STRB     R1,[R0, #+8]
// 1117     g_rAdcInfo.rFsmParam.pru4DmaVfifoAddr = prAdcFsmParam->pru4DmaVfifoAddr;
        LDR      R1,[R5, #+12]
        STR      R1,[R0, #+12]
// 1118     g_rAdcInfo.rFsmParam.u4DmaVfifoLen = prAdcFsmParam->u4DmaVfifoLen;
        LDR      R1,[R5, #+16]
        STR      R1,[R0, #+16]
// 1119     g_rAdcInfo.rFsmParam.u4DmaVfifoTriggerLevel = prAdcFsmParam->u4DmaVfifoTriggerLevel;
        LDR      R1,[R5, #+20]
        STR      R1,[R0, #+20]
// 1120     g_rAdcInfo.u1ChnlNum = u1ChnlNum;
        STRB     R4,[R0, #+24]
// 1121 
// 1122     //printf("\t[ADC] Apply Init 64 CPU\n");
// 1123     //cmnCpuClkConfigureTo64M();
// 1124 
// 1125 #if 0
// 1126 #if ASIC_DVT
// 1127     printf("\t[ADC] Apply ALDO setting\n");
// 1128     //ADCT_ACD6_DE2 Jason suggestion
// 1129     //HAL_REG_32(0x83008184) = 0;   //ADC period
// 1130     //u4Tmp = HAL_REG_32(0x81021438);
// 1131     //HAL_REG_32(0x81021438) = (u4Tmp | BIT(1));  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
// 1132 //    mSetHWEntry(ADC_ALDO_EN, 1);  //Set 0x81021438[1]=1, then wait 200us for 2.5V output ready    //EVB J49(not JP49) for ALDO 2.5V
// 1133 #endif
// 1134 #endif
// 1135 
// 1136     /*
// 1137     #if HP_DVT
// 1138         //DE Sophia suggestion to fix ACCDET read no ADC data
// 1139         printf("\t[ADC] Apply HP DVT setting\n");
// 1140         HAL_REG_32(0x830B252C) = 0x00000000;
// 1141         HAL_REG_32(0x830B2518) = 0x0000C67F;
// 1142         HAL_REG_32(0x830B2414) = 0x00000001;
// 1143         HAL_REG_32(0x830B2418) = 0x00000003;
// 1144     #endif
// 1145     */
// 1146 
// 1147 #if AUDIO_DVT   //ADCT_ACD1_DE6 Chen-Chien request to down clock(812.5K) to meet MSFT requirement 500K samples/sec
// 1148     printf("\t[ADC] Apply AUDIO DVT setting(ADC-812.5K)\n");
// 1149     mSetHWEntry(HCLK_2M_DIV_SEL_SW, 1);
// 1150     mSetHWEntry(HCLK_2M_SW_DIV_SEL, 0x0C);  //0x0C(2M)//0x19(1M)//0x1F(812.5K)
// 1151 #endif
// 1152 
// 1153 #if BUCK_DVT
// 1154     //ADCT_ACD6_DE2 Jason suggestion, BUCK regulator clock need to be set as 2MHZ(AUXADC)
// 1155     printf("\t[ADC] Apply BUCK DVT setting\n");
// 1156     HAL_REG_32(0x8102140C) = 0x80407000;    //Set BUCK regulator to PWM mode
// 1157     HAL_REG_32(0x8102112C) = 0x00008C04;    //Set extclk clock for BUCK regulator to 2MHz
// 1158     HAL_REG_32(0x81021430) = 0x00030001;    //Set BUCK regulator clock to extclk
// 1159     HAL_REG_32(0x8300818C) = 0xF0F0AB58;    //Set REG_AUXADC
// 1160 #endif
// 1161 
// 1162 #if TIME_OUT_DVT   //Time out extend
// 1163     printf("\t[ADC] Apply Time out DVT setting\n");
// 1164     mSetHWEntry(ADC_RTO_EXT, 0);
// 1165     mSetHWEntry(ADC_RTOCNT, 0x40);
// 1166 #endif
// 1167 
// 1168     //printf("\t[ADC] Apply cmnCpuClkConfigureTo192M() setting\n");
// 1169     //cmnCpuClkConfigureTo192M();
// 1170 
// 1171     /* Set ADC parameters */
// 1172     mSetHWEntry(ADC_PMODE_EN, prAdcFsmParam->ePmode);
        LDR.N    R0,??DataTable11_9  ;; 0x83008180
        LDRB     R1,[R5, #+0]
        LSLS     R1,R1,#+8
        AND      R1,R1,#0x100
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x100
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
// 1173     mSetHWEntry(ADC_REG_AVG_MODE, prAdcFsmParam->eAvg_Mode);
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+1
        AND      R1,R1,#0xE
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xE
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
// 1174     mSetHWEntry(ADC_REG_CH_MAP, prAdcFsmParam->u2Channel_Map);
        LDRH     R1,[R5, #+2]
        LDR      R2,[R0, #+0]
        PKHBT    R1,R2,R1, LSL #+16
        STR      R1,[R0, #+0]
// 1175     mSetHWEntry(ADC_REG_PERIOD, prAdcFsmParam->u4Period);
        LDR      R1,[R0, #+4]
        LDR      R1,[R5, #+4]
        STR      R1,[R0, #+4]
// 1176 
// 1177     //DE sophia tmp solution
// 1178     //mSetHWEntry(ADC_REG_ADC_DATA_SYNC_MODE, 1); //negative edge trigger
// 1179     mSetHWEntry(ADC_REG_ADC_DATA_SYNC_MODE, 0); //positive edge trigger
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x100000
        STR      R1,[R0, #+8]
// 1180     mSetHWEntry(ADC_REG_ADC_TIMESTAMP_EN, 1);   //Timestamp enable
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+8]
// 1181     //mSetHWEntry(ADC_REG_INTERNAL_CLK_SAMPLE_DATA_EN, 1);    //use internal clk
// 1182     //mSetHWEntry(ADC_RXFEN, 1);  //enable interrupt    //DE Ethan suggest trigger interrupt & timeout interrupt only used in FIFO mode
// 1183 
// 1184     switch (prAdcFsmParam->eFifo_Mode) {
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??halADC_Fsm_Param_Set_3
        CMP      R0,#+1
        BNE.N    ??halADC_Fsm_Param_Set_4
// 1185         case ADC_FIFO_DMA:
// 1186             /* Initialize ADC Virtual FIFO DMA*/
// 1187             DMA_Init();
          CFI FunCall DMA_Init
        BL       DMA_Init
// 1188             DMA_Vfifo_init();
          CFI FunCall DMA_Vfifo_init
        BL       DMA_Vfifo_init
// 1189             //set alert
// 1190 #if 0
// 1191             printf("\t-DMA Alert Enable-\n");
// 1192             printf("\t-u1ChnlNum(%d)-\n", u1ChnlNum);
// 1193             printf("\t-pru4DmaVfifoAddr(0x%08X)/u4DmaVfifoLen(%d)-\n", (uint32_t)prAdcFsmParam->pru4DmaVfifoAddr, prAdcFsmParam->u4DmaVfifoLen);
// 1194 #endif
// 1195 
// 1196             DMA_Vfifo_SetAdrs((UINT32)prAdcFsmParam->pru4DmaVfifoAddr, prAdcFsmParam->u4DmaVfifoLen, VDMA_ADC_RX_CH, 0 /* alert length */, prAdcFsmParam->u4DmaVfifoTriggerLevel /* threshold */, 0 /* no need to use timeout */);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+25
        LDR      R1,[R5, #+16]
        LDR      R0,[R5, #+12]
          CFI FunCall DMA_Vfifo_SetAdrs
        BL       DMA_Vfifo_SetAdrs
// 1197             DMA_Vfifo_Flush(VDMA_ADC_RX_CH);
        MOVS     R0,#+25
          CFI FunCall DMA_Vfifo_Flush
        BL       DMA_Vfifo_Flush
// 1198             DMA_Vfifo_Register_Callback(VDMA_ADC_RX_CH, halADC_VDMA_Callback);
        LDR.N    R1,??DataTable11_13
        MOVS     R0,#+25
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
// 1199 
// 1200             /* DMA mode */
// 1201             mSetHWEntry(ADC_RX_DMA_EN, 1);
        LDR.N    R5,??DataTable11_14  ;; 0x830d0004
        LDR      R0,[R5, #+72]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+72]
// 1202             mSetHWEntry(ADC_RXFEN, 0);  //enable interrupt    //DE Ethan suggest trigger interrupt & timeout interrupt only used in FIFO mode
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 1203             break;
        B.N      ??halADC_Fsm_Param_Set_4
// 1204         case ADC_FIFO_DIRECT:
// 1205 #if 0
// 1206             if (u1ChnlNum == MAX_CH_NUM) {
// 1207                 printf("\t[ADC] We recommend to use DMA mode to handle this case!\n");
// 1208                 printf("\t[ADC] Please check ADC datasheet!\n");
// 1209                 return HAL_RET_FAIL;
// 1210             }
// 1211 #endif
// 1212 
// 1213 //        printf("\t[ADC] FIFO mode\n");
// 1214 
// 1215             /* Direct mode */
// 1216             mSetHWEntry(ADC_RX_DMA_EN, 0);
??halADC_Fsm_Param_Set_3:
        LDR.N    R5,??DataTable11_14  ;; 0x830d0004
        LDR      R0,[R5, #+72]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+72]
// 1217             mSetHWEntry(ADC_RXFEN, 0);  //disable interrupt    //DE Ethan/Sophia suggest to disable and use polling mode instaed, due to trigger interrupt & timeout interrupt may occur in FIFO mode
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 1218 
// 1219             /* Register ADC IRQ */
// 1220             hal_nvic_register_isr_handler(CM4_ADC_IRQ, halADC_LISR);
        LDR.N    R1,??DataTable11_15
        MOVS     R0,#+14
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
// 1221             NVIC_SetPriority((IRQn_Type) CM4_ADC_IRQ, CM4_ADC_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+14
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
// 1222 
// 1223             /* Register ADC Comparator IRQ */
// 1224             //NVIC_Register(CM4_ADC_COMP_IRQ, halADC_COMP_LISR);
// 1225             //NVIC_SetPriority(CM4_ADC_COMP_IRQ, CM4_ADC_COMP_PRI);
// 1226 
// 1227             //DE sophia suggest solution
// 1228             mSetHWEntry(ADC_RX_TRI_LVL, u1ChnlNum);    //must set trigger level equal to used channel number!!
        UXTB     R4,R4
        LSLS     R0,R4,#+3
        AND      R0,R0,#0x78
        LDR      R1,[R5, #+92]
        BIC      R1,R1,#0x78
        ORRS     R0,R1,R0
        STR      R0,[R5, #+92]
// 1229 
// 1230             //IoT comparator
// 1231             //mSetHWEntry(ADC_REG_COMP_IRQ_EN, BITS(0,1));  //enable comparator interrupt
// 1232             //mSetHWEntry(ADC_REG_COMP_THRESHOLD, 0x400);  //comparator threshold
// 1233             break;
// 1234     }
// 1235 
// 1236 //    printf("\t[ADC] Fsm param setting OK!\n");
// 1237     return HAL_RET_SUCCESS;
??halADC_Fsm_Param_Set_4:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
// 1238 }
          CFI EndBlock cfiBlock12
// 1239 
// 1240 #if 0
// 1241 ENUM_HAL_RET_T halADC_Fsm_Param_Get(P_ADC_FSM_PARAM_T prAdcFsmParam)
// 1242 {
// 1243     ASSERT(prAdcFsmParam);
// 1244 
// 1245     prAdcFsmParam->ePmode = g_rAdcInfo.rFsmParam.ePmode;
// 1246     prAdcFsmParam->eAvg_Mode = g_rAdcInfo.rFsmParam.eAvg_Mode;
// 1247     prAdcFsmParam->u2Channel_Map = g_rAdcInfo.rFsmParam.u2Channel_Map;
// 1248     prAdcFsmParam->u4Period = g_rAdcInfo.rFsmParam.u4Period;
// 1249     prAdcFsmParam->eFifo_Mode = g_rAdcInfo.rFsmParam.eFifo_Mode;
// 1250     prAdcFsmParam->pru4DmaVfifoAddr = g_rAdcInfo.rFsmParam.pru4DmaVfifoAddr;
// 1251     prAdcFsmParam->u4DmaVfifoLen = g_rAdcInfo.rFsmParam.u4DmaVfifoLen;
// 1252     prAdcFsmParam->u4DmaVfifoTriggerLevel = g_rAdcInfo.rFsmParam.u4DmaVfifoTriggerLevel;
// 1253 
// 1254     return HAL_RET_SUCCESS;
// 1255 }
// 1256 #endif
// 1257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function halADC_Fifo_Get_Length
          CFI NoCalls
        THUMB
// 1258 ENUM_HAL_RET_T halADC_Fifo_Get_Length(UINT32 *pru4Len)
// 1259 {
// 1260     UINT32 u4ReadPos = 0, u4WritePos = 0;
// 1261 
// 1262     switch (g_rAdcInfo.rFsmParam.eFifo_Mode) {
halADC_Fifo_Get_Length:
        LDR.N    R1,??DataTable11_11
        LDRB     R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??halADC_Fifo_Get_Length_0
        CMP      R1,#+1
        BNE.N    ??halADC_Fifo_Get_Length_1
// 1263         case ADC_FIFO_DMA:
// 1264             /* Get the data length from VFIFO DMA FFCNT */
// 1265             *pru4Len = DMA_GetVFIFO_Avail(VDMA_ADC_RX_CH);
        LDR.N    R1,??DataTable11_16  ;; 0x83011938
        LDRH     R1,[R1, #+0]
        STR      R1,[R0, #+0]
// 1266             break;
        B.N      ??halADC_Fifo_Get_Length_1
// 1267         case ADC_FIFO_DIRECT:
// 1268             /* Get the length from read/write pointer */
// 1269             u4ReadPos = mGetHWEntry(ADC_RX_PTR_READ);
??halADC_Fifo_Get_Length_0:
        LDR.N    R1,??DataTable11_17  ;; 0x830d00d4
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0xF
// 1270             u4WritePos = mGetHWEntry(ADC_RX_PTR_WRITE);
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+4,#+4
// 1271 
// 1272             if (u4WritePos == u4ReadPos) {
        CMP      R1,R2
        BNE.N    ??halADC_Fifo_Get_Length_2
// 1273                 *pru4Len = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        B.N      ??halADC_Fifo_Get_Length_1
// 1274             } else if (u4WritePos > u4ReadPos) {
??halADC_Fifo_Get_Length_2:
        CMP      R2,R1
        BCS.N    ??halADC_Fifo_Get_Length_3
// 1275                 *pru4Len = (u4WritePos - u4ReadPos);
        SUBS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??halADC_Fifo_Get_Length_1
// 1276             } else {
// 1277                 /* u4WritePos < u4ReadPos */
// 1278                 *pru4Len = (u4WritePos + ADC_FIFO_SIZE - u4ReadPos);
??halADC_Fifo_Get_Length_3:
        ADDS     R1,R1,#+16
        SUBS     R1,R1,R2
        STR      R1,[R0, #+0]
// 1279             }
// 1280             break;
// 1281     }
// 1282 
// 1283     return HAL_RET_SUCCESS;
??halADC_Fifo_Get_Length_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1284 }
          CFI EndBlock cfiBlock13
// 1285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function halADC_Fifo_Read_Data
          CFI NoCalls
        THUMB
// 1286 ENUM_HAL_RET_T halADC_Fifo_Read_Data(UINT32 u4Len, UINT32 *pru4Samples)
// 1287 {
// 1288     UINT32 u4Counter = 0;
halADC_Fifo_Read_Data:
        MOVS     R2,#+0
// 1289 
// 1290     switch (g_rAdcInfo.rFsmParam.eFifo_Mode) {
        LDR.N    R3,??DataTable11_11
        LDRB     R3,[R3, #+8]
        CMP      R3,#+0
        BEQ.N    ??halADC_Fifo_Read_Data_0
        CMP      R3,#+1
        BNE.N    ??halADC_Fifo_Read_Data_1
// 1291         case ADC_FIFO_DMA:
// 1292             /* Pull out data from ADC VFIFO DMA virtual port */
// 1293 #if 0
// 1294             if (g_rAdcInfo.u48msCnt <= COUNT_8MS) { //8s
// 1295                 //printf("\t-DMAReaPort/u4Len(%d)-\n",u4Len);
// 1296             }
// 1297 #endif
// 1298             for (u4Counter = 0; u4Counter < u4Len; u4Counter++) {
??halADC_Fifo_Read_Data_2:
        CMP      R2,R0
        BCS.N    ??halADC_Fifo_Read_Data_1
// 1299                 pru4Samples[u4Counter] = (UINT32)(*(volatile UINT32 *)DMA_VPORT(VDMA_ADC_RX_CH));
        LDR.N    R3,??DataTable11_18  ;; 0x79000d00
        LDR      R3,[R3, #+0]
        STR      R3,[R1, R2, LSL #+2]
// 1300             }
        ADDS     R2,R2,#+1
        B.N      ??halADC_Fifo_Read_Data_2
// 1301             break;
// 1302         case ADC_FIFO_DIRECT:
// 1303             /* Pull out data from RX buffer register */
// 1304             //printf("\t-ReaPort/u4Len(%d)-\n",u4Len);
// 1305             for (u4Counter = 0; u4Counter < u4Len; u4Counter++) {
// 1306                 pru4Samples[u4Counter] = (UINT32)mGetHWEntry(ADC_RBR);
??halADC_Fifo_Read_Data_3:
        LDR.N    R3,??DataTable11_19  ;; 0x830d0000
        LDR      R3,[R3, #+0]
        STR      R3,[R1, R2, LSL #+2]
// 1307             }
        ADDS     R2,R2,#+1
??halADC_Fifo_Read_Data_0:
        CMP      R2,R0
        BCC.N    ??halADC_Fifo_Read_Data_3
// 1308             break;
// 1309     }
// 1310 
// 1311     return HAL_RET_SUCCESS;
??halADC_Fifo_Read_Data_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1312 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     g_adc_efuse_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     g_adc_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x8102140c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x81021054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x8300818c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x70f3aa15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0x83008180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     0x8102300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     g_rAdcInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0x81021438

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     halADC_VDMA_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     0x830d0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     halADC_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     0x83011938

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     0x830d00d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     0x79000d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DC32     0x830d0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1313 
// 1314 
// 1315 #ifdef __cplusplus
// 1316 }
// 1317 #endif
// 1318 
// 1319 #endif /* HAL_ADC_MODULE_ENABLED */
// 1320 
// 1321 
// 
//    31 bytes in section .bss
// 1 332 bytes in section .text
// 
// 1 332 bytes of CODE memory
//    31 bytes of DATA memory
//
//Errors: none
//Warnings: none
