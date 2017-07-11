///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:24
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_I2C.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW71E1.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_I2C.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_I2C.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Clock_Enable
        EXTERN hal_gpt_get_duration_count
        EXTERN hal_gpt_get_free_run_count
        EXTERN log_hal_error_internal
        EXTERN printf
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask
        EXTERN top_xtal_freq_get

        PUBLIC halI2CChkStatus
        PUBLIC halI2CClearFIFO
        PUBLIC halI2CGDMACtrl
        PUBLIC halI2CGDMAGeneralRW
        PUBLIC halI2CGDMANormalRead
        PUBLIC halI2CGDMANormalWrite
        PUBLIC halI2CGeneralRW
        PUBLIC halI2CGetBaseAddr
        PUBLIC halI2CGetBusyStatus
        PUBLIC halI2CGetFIFOSpace
        PUBLIC halI2CGetFIFOStatus
        PUBLIC halI2CInit
        PUBLIC halI2CMasterCtrl
        PUBLIC halI2CNormalRead
        PUBLIC halI2CNormalWrite
        PUBLIC halI2CRxFIFOSpace
        PUBLIC halI2CTxFIFOSpace
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_I2C.c
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
//   36 ** $Log: hal_I2C.c $
//   37 **
//   38 ** 04 13 2015 leo.hung
//   39 ** [DVT][I2C]
//   40 ** 1. Fix build error.
//   41 **
//   42 ** 04 13 2015 leo.hung
//   43 ** [DVT][I2C]
//   44 ** 1. Update I2C DVT cases.
//   45 **
//   46 ** 03 24 2015 leo.hung
//   47 ** [DVT]
//   48 ** 1. Fix build error of r=1.
//   49 **
//   50 ** 12 16 2014 leo.hung
//   51 ** [DVT][I2C]
//   52 ** 1. Fix halI2CClearFIFO.
//   53 **
//   54 ** 11 24 2014 leo.hung
//   55 ** [DVT][I2C][PWM]
//   56 ** 1. Add Auto regression.
//   57 ** 2. Add volatile to fix -Os error.
//   58 **
//   59 ** 11 24 2014 leo.hung
//   60 ** [DVT][IrTx]
//   61 ** 1. Add IrTx DVT.
//   62 **
//   63 ** 11 11 2014 leo.hung
//   64 ** [DVT][I2C][PWM]
//   65 ** 1. Update I2C DMA mode.
//   66 ** 2. Replace PWM field access with bit offset access.
//   67 **
//   68 ** 11 10 2014 leo.hung
//   69 ** [DVT][I2C]
//   70 ** 1. Use CPU_FREQUENCY instead of hard code.
//   71 **
//   72 ** 11 03 2014 leo.hung
//   73 ** [DVT][I2C]
//   74 ** 1. Seperate I2C clock rate setting for FPGA and Chip.
//   75 ** 2. Fix I2C DMA mode setting.
//   76 **
//   77 ** 10 29 2014 leo.hung
//   78 ** [DVT][I2C]
//   79 ** 1. Remove parameter ucGModeEn in halI2CMasterCtrl().
//   80 **    Config General/Normal mode per transfer instead of init time.
//   81 ** 2. Fix halI2CChkStatus() for slave address exist check.
//   82 ** 3. Add I2C GDMA mode for Normal and General R/W.
//   83 **
//   84 ** 10 28 2014 leo.hung
//   85 ** [DVT][I2C]
//   86 ** 1. Add transfer status check.
//   87 ** 2. Add I2C interrupt check.
//   88 **
//   89 ** 10 27 2014 leo.hung
//   90 ** [DVT]
//   91 ** 1. Update I2C.
//   92 **
//   93 ** 10 27 2014 leo.hung
//   94 ** [DVT]
//   95 ** 1. Update I2C.
//   96 **
//   97 ** 10 23 2014 leo.hung
//   98 ** [DVT]
//   99 ** 1. Update I2C.
//  100 **
//  101 **
//  102 */
//  103 
//  104 /*******************************************************************************
//  105 *                         C O M P I L E R   F L A G S
//  106 ********************************************************************************
//  107 */
//  108 
//  109 
//  110 /*******************************************************************************
//  111 *                    E X T E R N A L   R E F E R E N C E S
//  112 ********************************************************************************
//  113 */
//  114 #include "hal_i2c_master.h"
//  115 #if defined(HAL_I2C_MASTER_MODULE_ENABLED)
//  116 #include <stdio.h>
//  117 #include <string.h>
//  118 #include "type_def.h"
//  119 #include "top.h"
//  120 #include "hal_I2C.h"
//  121 #include "dma_sw.h"
//  122 #include "hal_log.h"
//  123 #include "hal_gpt.h"
//  124 #include "debug.h"
//  125 #include "hal_nvic_internal.h"
//  126 
//  127 /*******************************************************************************
//  128 *                              C O N S T A N T S
//  129 ********************************************************************************
//  130 */
//  131 #define I2C_RW_POLLING    1
//  132 
//  133 /*******************************************************************************
//  134 *                             D A T A   T Y P E S
//  135 ********************************************************************************
//  136 */
//  137 
//  138 
//  139 /*******************************************************************************
//  140 *                            P U B L I C   D A T A
//  141 ********************************************************************************
//  142 */
//  143 
//  144 
//  145 /*
//  146 ========================================================================
//  147 Routine Description:
//  148 
//  149 Note:
//  150 ========================================================================
//  151 */
//  152 #define I2C_ENABLE_POLLING_TIMEOUT
//  153 
//  154 #ifdef I2C_ENABLE_POLLING_TIMEOUT
//  155 #define I2C_POLLING_TIMEOUT_VALUE (131072)  /* Unit:32k. (131072 * 1 / 32k) = 4s */
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function i2c_master_wait_transaction_finish
        THUMB
//  157 static void i2c_master_wait_transaction_finish(IOT_I2C_TypeDef *pI2CTypeDef, uint8_t ucIdx, uint8_t ucI2CIdx, uint8_t is_tx)
//  158 {
i2c_master_wait_transaction_finish:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R9,R3
//  159     uint32_t gpt_start_count, gpt_current_count, gpt_duration_count;
//  160     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &gpt_start_count);
        ADD      R1,SP,#+12
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        MOV      R6,R9
        B.N      ??i2c_master_wait_transaction_finish_0
//  161     /* polling till transaction finish */
//  162     while (1) {
//  163         uint32_t saved_mask;
//  164         saved_mask = save_and_set_interrupt_mask();
//  165         if (1 == is_tx) {
//  166             if (!((!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) && ucIdx < 0xF0)) {
//  167                 restore_interrupt_mask(saved_mask);
//  168                 break;
//  169             }
//  170         } else {
//  171             if (!((!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))))) {
??i2c_master_wait_transaction_finish_1:
        LSLS     R0,R0,#+29
        BMI.N    ??i2c_master_wait_transaction_finish_2
//  172                 restore_interrupt_mask(saved_mask);
//  173                 break;
//  174             }
//  175         }
//  176         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &gpt_current_count);
??i2c_master_wait_transaction_finish_3:
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  177         hal_gpt_get_duration_count(gpt_start_count, gpt_current_count, &gpt_duration_count);
        ADD      R2,SP,#+4
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+12]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
//  178         if (I2C_POLLING_TIMEOUT_VALUE < gpt_duration_count) {
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable24  ;; 0x20001
        CMP      R0,R1
        BCS.N    ??i2c_master_wait_transaction_finish_4
//  179             log_hal_error("[I2C%d][is_tx = %d]:polling tiemout!\r\n", ucI2CIdx, is_tx);
//  180             ASSERT(0);
//  181         }
//  182         restore_interrupt_mask(saved_mask);
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
??i2c_master_wait_transaction_finish_0:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R5,R0
        CMP      R6,#+1
        LDR      R0,[R7, #+52]
        BNE.N    ??i2c_master_wait_transaction_finish_1
        LSLS     R0,R0,#+29
        BMI.N    ??i2c_master_wait_transaction_finish_2
        CMP      R8,#+240
        BLT.N    ??i2c_master_wait_transaction_finish_3
??i2c_master_wait_transaction_finish_2:
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  183     }
//  184 }
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
??i2c_master_wait_transaction_finish_4:
        STR      R6,[SP, #+0]
        MOV      R3,R4
        ADR.W    R2,?_0
        MOVS     R1,#+179
        ADR.W    R0,`i2c_master_wait_transaction_finish::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        MOVS     R2,#+180
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??i2c_master_wait_transaction_finish_5:
        B.N      ??i2c_master_wait_transaction_finish_5
          CFI EndBlock cfiBlock0
//  185 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function halI2CGetBaseAddr
          CFI NoCalls
        THUMB
//  186 P_IOT_I2C_TypeDef halI2CGetBaseAddr(UINT8 ucI2CIdx)
//  187 {
halI2CGetBaseAddr:
        MOV      R1,R0
//  188     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
        MOVS     R0,#+0
//  189 
//  190     if (0 == ucI2CIdx) {
        MOVS     R2,R1
        BNE.N    ??halI2CGetBaseAddr_0
//  191         pI2CTypeDef = (IOT_I2C_TypeDef *)IOT_I2C0_MM_PAD_CON0;
        LDR.W    R0,??DataTable24_1  ;; 0x83090240
        BX       LR
//  192     } else if (1 == ucI2CIdx) {
??halI2CGetBaseAddr_0:
        CMP      R1,#+1
        BNE.N    ??halI2CGetBaseAddr_1
//  193         pI2CTypeDef = (IOT_I2C_TypeDef *)IOT_I2C1_MM_PAD_CON0;
        LDR.W    R0,??DataTable24_2  ;; 0x830a0240
//  194     }
//  195 
//  196     return pI2CTypeDef;
??halI2CGetBaseAddr_1:
        BX       LR               ;; return
//  197 }
          CFI EndBlock cfiBlock1
//  198 
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halI2CClearFIFO
        THUMB
//  200 ENUM_HAL_RET_T halI2CClearFIFO(UINT8 ucI2CIdx, UINT8 ucRxClr, UINT8 ucTxClr)
//  201 {
halI2CClearFIFO:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  202     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  203     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  204     UINT32 u4Val = 0;
//  205 
//  206     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
//  207     //if (NULL == pI2CTypeDef)
//  208     //{
//  209     //    return HAL_RET_FAIL;
//  210     //}
//  211 
//  212     u4Val = (pI2CTypeDef->MM_FIFO_CON0);
        LDR      R1,[R0, #+56]
//  213 
//  214     if (ucRxClr) {
        CMP      R4,#+0
        BEQ.N    ??halI2CClearFIFO_0
//  215         u4Val |= (0x1 << I2C_MM_RX_FIFO_CLR_OFFSET);
        ORR      R1,R1,#0x1
//  216     }
//  217 
//  218     if (ucTxClr) {
??halI2CClearFIFO_0:
        CMP      R5,#+0
        BEQ.N    ??halI2CClearFIFO_1
//  219         u4Val |= (0x1 << I2C_MM_TX_FIFO_CLR_OFFSET);
        ORR      R1,R1,#0x2
//  220     }
//  221 
//  222     (pI2CTypeDef->MM_FIFO_CON0) |= u4Val;
??halI2CClearFIFO_1:
        LDR      R2,[R0, #+56]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+56]
//  223 
//  224     return ret;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  225 }
          CFI EndBlock cfiBlock2
//  226 
//  227 /*
//  228  * ucSCLDRVHEn:
//  229  * ucSDADRVHEn:     MM_PAD_CON0[6:5] can decide driving or pulling high of SDA and SCL.
//  230  *                  Setting to driving high can reduce some latency, but it is different with spec.
//  231  *                  Should NOT enable for normal case.
//  232  * ucIntClkSyncEn:  Set MM_PAD_CON[7] to 1 to enable the internal clock synchronization of SDA and SCL inputs.
//  233  *                  The glitch is not so many when enabling, but the latency with 2 internal clock cycle will be induced.
//  234  * ucDeglitchCnt:   Enable the deglitch circuit by setting MM_PAD_CON[4:0] to non-zero value.
//  235  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halI2CInit
        THUMB
//  236 ENUM_HAL_RET_T halI2CInit(UINT8 ucI2CIdx, UINT8 ucSCLDRVHEn, UINT8 ucSDADRVHEn, UINT8 ucIntClkSyncEn, UINT8 ucDeglitchCnt)
//  237 {
halI2CInit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
        LDR      R4,[SP, #+24]
//  238     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  239     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  240 
//  241     // Sanity check
//  242     if (ucDeglitchCnt & (~I2C_DE_CNT_MASK)) {
        TST      R4,#0xE0
        BEQ.N    ??halI2CInit_0
//  243         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CInit_1
//  244     }
//  245 
//  246     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
??halI2CInit_0:
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
//  247     //if (NULL == pI2CTypeDef)
//  248     //{
//  249     //    return HAL_RET_FAIL;
//  250     //}
//  251 
//  252     if (ucSCLDRVHEn) {
        CMP      R7,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??halI2CInit_2
//  253         (pI2CTypeDef->MM_PAD_CON0) |= BIT(I2C_SCL_DRVH_EN_OFFSET);
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        B.N      ??halI2CInit_3
//  254     } else {
//  255         (pI2CTypeDef->MM_PAD_CON0) &= (~BIT(I2C_SCL_DRVH_EN_OFFSET));
??halI2CInit_2:
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  256     }
//  257 
//  258     if (ucSDADRVHEn) {
??halI2CInit_3:
        CMP      R8,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??halI2CInit_4
//  259         (pI2CTypeDef->MM_PAD_CON0) |= BIT(I2C_SDA_DRVH_EN_OFFSET);
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        B.N      ??halI2CInit_5
//  260     } else {
//  261         (pI2CTypeDef->MM_PAD_CON0) &= (~BIT(I2C_SDA_DRVH_EN_OFFSET));
??halI2CInit_4:
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  262     }
//  263 
//  264     if (ucIntClkSyncEn) {
??halI2CInit_5:
        CMP      R5,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??halI2CInit_6
//  265         (pI2CTypeDef->MM_PAD_CON0) |= BIT(I2C_CLK_SYNC_EN_OFFSET);
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
        B.N      ??halI2CInit_7
//  266     } else {
//  267         (pI2CTypeDef->MM_PAD_CON0) &= (~BIT(I2C_CLK_SYNC_EN_OFFSET));
??halI2CInit_6:
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  268     }
//  269 
//  270     (pI2CTypeDef->MM_PAD_CON0) &= (~I2C_DE_CNT_MASK);
??halI2CInit_7:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+5
        LSLS     R1,R1,#+5
        STR      R1,[R0, #+0]
//  271     (pI2CTypeDef->MM_PAD_CON0) |= (ucDeglitchCnt << I2C_DE_CNT_OFFSET);
        LDR      R1,[R0, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
//  272 
//  273     halI2CClearFIFO(ucI2CIdx, 1, 1);
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall halI2CClearFIFO
        BL       halI2CClearFIFO
//  274 
//  275 
//  276     return ret;
        MOVS     R0,#+0
??halI2CInit_1:
        POP      {R4-R8,PC}       ;; return
//  277 }
          CFI EndBlock cfiBlock3
//  278 
//  279 /*
//  280  * MM_CON0 should be set correctly according to the I2C protocol.
//  281  * MM_CON0[15] is used to enable the master function.
//  282  * MM_CON0[14] should be 0 in normal usage.
//  283  * Then setting MM_CNT_VAL_PHL and MM_CNT_VAL_PHH decide the bit rate of I2C in standard mode or fast mode.
//  284  *
//  285  * Note: General Mode / Normal Mode is configured per transfer.
//  286  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halI2CMasterCtrl
        THUMB
//  287 ENUM_HAL_RET_T halI2CMasterCtrl(UINT8 ucI2CIdx, ENUM_I2C_CLK_T eFrequency)
//  288 {
halI2CMasterCtrl:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  289     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  290     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  291     UINT32 u4Val = 0;
//  292     UINT8 ucPhase1Adj = 0;
//  293     UINT32 u4OperFreq = 0;
//  294     UINT16 u2PhaseVal = 0;
//  295 
//  296     // sanity check
//  297     if (eFrequency >= I2C_CLK_NUM) {
        CMP      R4,#+4
        BGT.N    ??halI2CMasterCtrl_1
//  298         return HAL_RET_FAIL;
//  299     }
//  300 
//  301     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R5,R0
//  302     //if (NULL == pI2CTypeDef)
//  303     //{
//  304     //    return HAL_RET_FAIL;
//  305     //}
//  306 
//  307     // Enable I2C transfer W   I2C_BASE + 0x270    [15]    MASTER_EN   1'b1    Set 1 to enable master mode
//  308     //                                             [14]    MM_GMODE    1'b0    Set 0 to disable general mode (normal mode)
//  309     //                                             [13]    MM_HS_EN    1'b0    Set 0 to disable HS mode
//  310     //                                             [12]    MM_TB_EN    1'b0    Set 0 to disable Ten-Bit mode
//  311     //                                             [11]    MCU_SEL 1'b0    Set 0 to select DSP I/F
//  312     u4Val = (pI2CTypeDef->MM_CON0);
        LDR      R0,[R5, #+48]
//  313     u4Val |= BIT(I2C_MASTER_EN_OFFSET);
//  314     u4Val &= (~BIT(I2C_MM_GMODE_OFFSET));
//  315     u4Val &= (~BIT(I2C_MM_HS_EN_OFFSET));
//  316     u4Val &= (~BIT(I2C_MM_TB_EN_OFFSET));
//  317     u4Val &= (~BIT(I2C_MCU_SEL_OFFSET));
//  318     (pI2CTypeDef->MM_CON0) = u4Val;
        BIC      R0,R0,#0x7800
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+48]
//  319 
//  320     // Clock rate(Frequency) selection
//  321     // Sum of phase0,1,2,3 = 'Bus clock' / 'I2C clock rate'
//  322     // Count from 0x0
//  323     // Phase1 adjust value
//  324     //1. Output register
//  325     ucPhase1Adj = 1;
        MOVS     R0,#+1
//  326     u4Val = (pI2CTypeDef->MM_PAD_CON0);
        LDR      R6,[R5, #+0]
//  327     if (u4Val & BIT(I2C_CLK_SYNC_EN_OFFSET)) {
        LSLS     R1,R6,#+24
        BPL.N    ??halI2CMasterCtrl_2
//  328         // 2. Sync enable
//  329         ucPhase1Adj += 1;
        MOVS     R0,#+2
//  330     }
//  331     // 3. de-glitch (n+4)
//  332     ucPhase1Adj += (((u4Val & I2C_DE_CNT_MASK) >> I2C_DE_CNT_OFFSET) + 4);
??halI2CMasterCtrl_2:
        AND      R6,R6,#0x1F
        ADDS     R6,R6,#+4
        ADDS     R6,R6,R0
//  333 
//  334     // FPGA use 30MHz as I2C operation frequence
//  335     // Confirmed with DE, 30M is 30*1000*1000 instead of 30*1024*1024
//  336 
//  337     u4OperFreq = top_xtal_freq_get(); // CPU_FREQUENCY;
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
//  338     switch (eFrequency) {
        CMP      R4,#+4
        BHI.N    ??halI2CMasterCtrl_1
        TBB      [PC, R4]
        DATA
??halI2CMasterCtrl_0:
        DC8      0x3,0x14,0x1B,0x22
        DC8      0x29,0x0
        THUMB
//  339         case I2C_CLK_50K:
//  340             // 50KHz
//  341             // 800 = (40000 / 50)
//  342             u2PhaseVal = ((u4OperFreq / (50 * 1000)) / 4) - 1; // Count from 0
??halI2CMasterCtrl_3:
        MOVW     R1,#+50000
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+2
        SUBS     R0,R0,#+1
//  343 
//  344             // Set the value of phase1/0
//  345             // pI2CTypeDef->MM_CNT_VAL_PHL = 0x0000BFC7; // sync disable, de-glitch=3
//  346             // Set the value of phase3/2
//  347             // pI2CTypeDef->MM_CNT_VAL_PHH = 0x0000C7C7;
//  348             break;
//  349         case I2C_CLK_100K:
//  350             // 100KHz
//  351             // 400 = (40000 / 100)
//  352             u2PhaseVal = ((u4OperFreq / (100 * 1000)) / 4) - 1; // Count from 0
//  353 
//  354             // Set the value of phase1/0
//  355             // pI2CTypeDef->MM_CNT_VAL_PHL = 0x00005B63; // sync disable, de-glitch=3
//  356             // Set the value of phase3/2
//  357             // pI2CTypeDef->MM_CNT_VAL_PHH = 0x00006363;
//  358             break;
//  359         case I2C_CLK_200K:
//  360             // 200KHz
//  361             // 200 = (40000 / 200)
//  362             u2PhaseVal = ((u4OperFreq / (200 * 1000)) / 4) - 1; // Count from 0
//  363 
//  364             // Set the value of phase1/0
//  365             // pI2CTypeDef->MM_CNT_VAL_PHL = 0x00002931; // sync disable, de-glitch=3
//  366             // Set the value of phase3/2
//  367             // pI2CTypeDef->MM_CNT_VAL_PHH = 0x00003131;
//  368 
//  369             break;
//  370         case I2C_CLK_300K:
//  371             // 300KHz
//  372             // 300 = (40000 / 300)
//  373             u2PhaseVal = ((u4OperFreq / (300 * 1000)) / 4) - 1; // Count from 0
//  374 
//  375             // Set the value of phase1/0
//  376             // pI2CTypeDef->MM_CNT_VAL_PHL = 0x00002931; // sync disable, de-glitch=3
//  377             // Set the value of phase3/2
//  378             // pI2CTypeDef->MM_CNT_VAL_PHH = 0x00003131;
//  379 
//  380             break;
//  381         case I2C_CLK_400K:
//  382             // 400KHz
//  383             // 100 = (40000 / 400)
//  384             u2PhaseVal = ((u4OperFreq / (400 * 1000)) / 4) - 1; // Count from 0
//  385 
//  386             // Set the value of phase1/0
//  387             // pI2CTypeDef->MM_CNT_VAL_PHL = 0x00001018; // sync disable, de-glitch=3
//  388             // Set the value of phase3/2
//  389             // pI2CTypeDef->MM_CNT_VAL_PHH = 0x00001818;
//  390             break;
//  391         default:
//  392             return HAL_RET_FAIL;
//  393             //break;
//  394     }
//  395     // Set the value of phase1/0
//  396     pI2CTypeDef->MM_CNT_VAL_PHL = (((u2PhaseVal - ucPhase1Adj) << I2C_MM_CNTPHASE_VAL1_OFFSET) | (u2PhaseVal << I2C_MM_CNTPHASE_VAL0_OFFSET));
??halI2CMasterCtrl_4:
        UXTH     R0,R0
        UXTB     R6,R6
        SUBS     R6,R0,R6
        ORR      R1,R0,R6, LSL #+8
        STR      R1,[R5, #+4]
//  397     // Set the value of phase3/2
//  398     pI2CTypeDef->MM_CNT_VAL_PHH = ((u2PhaseVal << I2C_MM_CNTPHASE_VAL3_OFFSET) | (u2PhaseVal << I2C_MM_CNTPHASE_VAL2_OFFSET));
        ORR      R0,R0,R0, LSL #+8
        STR      R0,[R5, #+8]
//  399 
//  400     return ret;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??halI2CMasterCtrl_5:
        LDR.W    R1,??DataTable24_3  ;; 0x186a0
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+2
        SUBS     R0,R0,#+1
        B.N      ??halI2CMasterCtrl_4
??halI2CMasterCtrl_6:
        LDR.W    R1,??DataTable24_4  ;; 0x30d40
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+2
        SUBS     R0,R0,#+1
        B.N      ??halI2CMasterCtrl_4
??halI2CMasterCtrl_7:
        LDR.W    R1,??DataTable24_5  ;; 0x493e0
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+2
        SUBS     R0,R0,#+1
        B.N      ??halI2CMasterCtrl_4
??halI2CMasterCtrl_8:
        LDR.W    R1,??DataTable24_6  ;; 0x61a80
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+2
        SUBS     R0,R0,#+1
        B.N      ??halI2CMasterCtrl_4
??halI2CMasterCtrl_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  401 }
          CFI EndBlock cfiBlock4
//  402 
//  403 /*
//  404  *
//  405  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halI2CGetFIFOSpace
          CFI NoCalls
        THUMB
//  406 UINT8 halI2CGetFIFOSpace(UINT8 WPtr, UINT8 RPtr)
//  407 {
//  408 
//  409     if (WPtr == RPtr) {
halI2CGetFIFOSpace:
        MOV      R2,R0
        MOV      R3,R1
        CMP      R2,R3
        BNE.N    ??halI2CGetFIFOSpace_0
//  410         return I2C_FIFO_MAX_LEN;
        MOVS     R0,#+8
        BX       LR
//  411     } else if ((WPtr & BITS(0, 2)) == (RPtr & BITS(0, 2))) {
??halI2CGetFIFOSpace_0:
        AND      R2,R0,#0x7
        AND      R3,R1,#0x7
        CMP      R2,R3
        BNE.N    ??halI2CGetFIFOSpace_1
//  412         return 0;
        MOVS     R0,#+0
        BX       LR
//  413     }
//  414 
//  415     WPtr &= BITS(0, 2);
??halI2CGetFIFOSpace_1:
        AND      R0,R0,#0x7
//  416     RPtr &= BITS(0, 2);
        AND      R1,R1,#0x7
//  417 
//  418     if (WPtr > RPtr) {
        MOV      R2,R1
        MOV      R3,R0
        CMP      R2,R3
        BCS.N    ??halI2CGetFIFOSpace_2
//  419         return (I2C_FIFO_MAX_LEN - (WPtr - RPtr));
        RSB      R0,R0,#+8
        ADDS     R0,R1,R0
        UXTB     R0,R0
        BX       LR
//  420     } else {
//  421         return (RPtr - WPtr);
??halI2CGetFIFOSpace_2:
        SUBS     R0,R1,R0
        UXTB     R0,R0
        BX       LR               ;; return
//  422     }
//  423 }
          CFI EndBlock cfiBlock5
//  424 
//  425 /*
//  426  * return remaining space length of Tx FIFO
//  427  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halI2CTxFIFOSpace
        THUMB
//  428 UINT8 halI2CTxFIFOSpace(IOT_I2C_TypeDef *pI2CTypeDef)
//  429 {
//  430 #if 0
//  431     UINT8   ucLen = 0;
//  432 #endif
//  433     UINT8   ucTxWPtr = 0;
//  434     UINT8   ucTxRPtr = 0;
//  435     UINT32  u4Val = 0;
//  436 
//  437     u4Val = (pI2CTypeDef->MM_FIFO_PTR);
halI2CTxFIFOSpace:
        LDR      R0,[R0, #+68]
//  438     ucTxWPtr = (u4Val & I2C_MM_TX_FIFO_WPTR_MASK) >> I2C_MM_TX_FIFO_WPTR_OFFSET;
//  439     ucTxRPtr = (u4Val & I2C_MM_TX_FIFO_RPTR_MASK) >> I2C_MM_TX_FIFO_RPTR_OFFSET;
//  440 
//  441     //printf("[%s]ucTxWPtr=%u, ucTxRPtr=%u\n", __FUNCTION__, ucTxWPtr, ucTxRPtr);
//  442     return halI2CGetFIFOSpace(ucTxWPtr, ucTxRPtr);
        MOV      R1,R0
        LSRS     R1,R1,#+8
        AND      R1,R1,#0xF
        LSRS     R0,R0,#+12
        AND      R0,R0,#0xF
          CFI FunCall halI2CGetFIFOSpace
        B.N      halI2CGetFIFOSpace
//  443 #if 0
//  444     if (ucTxWPtr == ucTxRPtr) {
//  445         return I2C_FIFO_MAX_LEN;
//  446     } else if ((ucTxWPtr & BITS(0, 2)) == (ucTxRPtr & BITS(0, 2))) {
//  447         return 0;
//  448     }
//  449 
//  450     ucTxWPtr &= BITS(0, 2);
//  451     ucTxRPtr &= BITS(0, 2);
//  452 
//  453     if (ucTxWPtr > ucTxRPtr) {
//  454         ucLen = I2C_FIFO_MAX_LEN - (ucTxWPtr - ucTxRPtr);
//  455     } else {
//  456         ucLen = ucTxRPtr - ucTxWPtr;
//  457     }
//  458     //printf("---len=%u\n", ucLen);
//  459 
//  460     return ucLen;
//  461 #endif
//  462 }
          CFI EndBlock cfiBlock6
//  463 
//  464 /*
//  465  * return remaining space length of Rx FIFO
//  466  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halI2CRxFIFOSpace
        THUMB
//  467 UINT8 halI2CRxFIFOSpace(IOT_I2C_TypeDef *pI2CTypeDef)
//  468 {
//  469 #if 0
//  470     UINT8   ucLen = 0;
//  471 #endif
//  472     UINT8   ucRxWPtr = 0;
//  473     UINT8   ucRxRPtr = 0;
//  474     UINT32  u4Val = 0;
//  475 
//  476     u4Val = (pI2CTypeDef->MM_FIFO_PTR);
halI2CRxFIFOSpace:
        LDR      R0,[R0, #+68]
//  477     ucRxWPtr = (u4Val & I2C_MM_RX_FIFO_WPTR_MASK) >> I2C_MM_RX_FIFO_WPTR_OFFSET;
//  478     ucRxRPtr = (u4Val & I2C_MM_RX_FIFO_RPTR_MASK) >> I2C_MM_RX_FIFO_RPTR_OFFSET;
//  479     return halI2CGetFIFOSpace(ucRxWPtr, ucRxRPtr);
        AND      R1,R0,#0xF
        UBFX     R0,R0,#+4,#+4
          CFI FunCall halI2CGetFIFOSpace
        B.N      halI2CGetFIFOSpace
//  480 #if 0
//  481     if (ucRxWPtr == ucRxRPtr) {
//  482         return I2C_FIFO_MAX_LEN;
//  483     } else if ((ucRxWPtr & BITS(0, 2)) == (ucRxRPtr & BITS(0, 2))) {
//  484         return 0;
//  485     }
//  486 
//  487     ucRxWPtr &= BITS(0, 2);
//  488     ucRxRPtr &= BITS(0, 2);
//  489 
//  490     if (ucRxWPtr > ucRxRPtr) {
//  491         ucLen = I2C_FIFO_MAX_LEN - (ucRxWPtr - ucRxRPtr);
//  492     } else {
//  493         ucLen = ucRxRPtr - ucRxWPtr;
//  494     }
//  495 
//  496     return ucLen;
//  497 #endif
//  498 }
          CFI EndBlock cfiBlock7
//  499 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halI2CGetFIFOStatus
        THUMB
//  500 UINT16 halI2CGetFIFOStatus(UINT8 ucI2CIdx)
//  501 {
halI2CGetFIFOStatus:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  502     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  503 
//  504     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
//  505     //if (NULL == pI2CTypeDef)
//  506     //{
//  507     //    return HAL_RET_FAIL;
//  508     //}
//  509 
//  510     return (pI2CTypeDef->MM_FIFO_STATUS);
        LDR      R0,[R0, #+64]
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
//  511 }
          CFI EndBlock cfiBlock8
//  512 
//  513 /*
//  514  * a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
//  515  * b. Write the TX data into the memory or MM_FIFO_DATA according the value of DMA_CON0.
//  516  * c. Set a value of MM_ID_CON0 to decide which slave you want to write.
//  517  * d. Set MM_PACK_CON0[0] to 0 for write.
//  518  * e. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
//  519  * f. After setting MM_CON0[0] to 1, the value of MM_STATUS[2] will become 0.
//  520  *    Waiting an interrupt or the value of MM_STATUS[2] to 1 to check the TX transfer is over.
//  521  */
//  522 /*
//  523  * ucSlaveAddress[6:0] indicate 7-bit address, bit7 is un-used
//  524  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halI2CNormalWrite
        THUMB
//  525 ENUM_HAL_RET_T halI2CNormalWrite(UINT8 ucI2CIdx, UINT8 ucSlaveAddress, const UINT8 *pucTxData, UINT16 u2Length)
//  526 {
halI2CNormalWrite:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R11,R1
        MOV      R8,R2
        MOV      R6,R3
//  527     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  528     UINT8 ucIdx = 0;
        MOV      R9,#+0
//  529     UINT8 ucTxLen = 0;
//  530     UINT16 u2Residual = u2Length;
        MOV      R4,R6
//  531     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  532 
//  533     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R10,R0
//  534     //if (NULL == pI2CTypeDef)
//  535     //{
//  536     //    return HAL_RET_FAIL;
//  537     //}
//  538 
//  539     // Sanity check
//  540     if (!pucTxData) {
        CMP      R8,#+0
        BNE.N    ??halI2CNormalWrite_0
//  541         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalWrite_1
//  542     }
//  543 
//  544     // General mode Disable
//  545     (pI2CTypeDef->MM_CON0) &= (~BIT(I2C_MM_GMODE_OFFSET));
??halI2CNormalWrite_0:
        LDR      R0,[R10, #+48]
        BIC      R0,R0,#0x4000
        STR      R0,[R10, #+48]
//  546 
//  547 
//  548     // a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
//  549     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R0,[R10, #+52]
        LSLS     R0,R0,#+29
        BMI.N    ??halI2CNormalWrite_2
//  550         printf("[%s](!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))\n", __FUNCTION__);
        ADR.W    R4,`halI2CNormalWrite::__FUNCTION__`
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  551         log_hal_error("[I2C][Normal_Write]  not ready.\r\n");
        ADR.W    R2,?_4
        MOVW     R1,#+551
        MOV      R0,R4
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  552         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalWrite_1
//  553     }
//  554 
//  555     // b. Write the TX data into the memory or MM_FIFO_DATA according the value of DMA_CON0.
//  556     ucTxLen = halI2CTxFIFOSpace(pI2CTypeDef);
??halI2CNormalWrite_2:
        MOV      R0,R10
          CFI FunCall halI2CTxFIFOSpace
        BL       halI2CTxFIFOSpace
//  557     if (ucTxLen > u2Length) {
        MOV      R7,R6
        CMP      R7,R0
        BGE.N    ??halI2CNormalWrite_3
//  558         ucTxLen = u2Length;
        MOV      R0,R6
        UXTB     R0,R0
        B.N      ??halI2CNormalWrite_3
//  559     }
//  560     for (ucIdx = 0; ucIdx < ucTxLen; ucIdx++) {
//  561         (pI2CTypeDef->MM_FIFO_DATA) = (*pucTxData);
??halI2CNormalWrite_4:
        LDRB     R1,[R8], #+1
        STR      R1,[R10, #+60]
//  562         pucTxData++;
//  563     }
        ADD      R9,R9,#+1
??halI2CNormalWrite_3:
        UXTB     R9,R9
        CMP      R9,R0
        BLT.N    ??halI2CNormalWrite_4
//  564     u2Residual = u2Residual - ucTxLen;
        SUBS     R4,R4,R0
        UXTH     R4,R4
//  565 
//  566     // c. Set a value of MM_ID_CON0 to decide which slave you want to write.
//  567     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
        LDR      R0,[R10, #+32]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        STR      R0,[R10, #+32]
//  568     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      R0,[R10, #+32]
        AND      R11,R11,#0x7F
        ORR      R11,R11,R0
        STR      R11,[R10, #+32]
//  569 
//  570     // d. Set MM_PACK_CON0[0] to 0 for write.
//  571     (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(I2C_MM_PACK_RW_OFFSET));
        LDR      R0,[R10, #+40]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R10, #+40]
//  572 
//  573     // e. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
//  574     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
        LDR      R0,[R10, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R10, #+48]
        B.N      ??halI2CNormalWrite_5
//  575 
//  576 //#if (1 != I2C_FIFO_DVT)
//  577     while (u2Residual) {
//  578         if (((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
//  579             // Tx transfer already terminated while Tx data not complete send out.
//  580             log_hal_error("[I2C][Normal_Write] return before complete;length=%d.\r\n", u2Length);
//  581             return HAL_RET_FAIL;
//  582         }
//  583         ucTxLen = halI2CTxFIFOSpace(pI2CTypeDef);
//  584         if (0 == ucTxLen) {
//  585             continue;
//  586         }
//  587 
//  588         if (ucTxLen > u2Residual) {
//  589             ucTxLen = u2Residual;
//  590         }
//  591 
//  592         for (ucIdx = 0; ucIdx < ucTxLen; ucIdx++) {
//  593 #if 0
//  594             printf("WPTR=%u, RPTR=%u, ucTxLen=%u\n", (((pI2CTypeDef->MM_FIFO_PTR) & I2C_MM_TX_FIFO_WPTR_MASK) >> I2C_MM_TX_FIFO_WPTR_OFFSET),
//  595                    (((pI2CTypeDef->MM_FIFO_PTR) & I2C_MM_TX_FIFO_RPTR_MASK) >> I2C_MM_TX_FIFO_RPTR_OFFSET),
//  596                    ucTxLen);
//  597 #endif
//  598             (pI2CTypeDef->MM_FIFO_DATA) = (*pucTxData);
??halI2CNormalWrite_6:
        LDRB     R1,[R8], #+1
        STR      R1,[R10, #+60]
//  599             pucTxData++;
//  600         }
        ADD      R9,R9,#+1
??halI2CNormalWrite_7:
        UXTB     R9,R9
        CMP      R9,R0
        BLT.N    ??halI2CNormalWrite_6
//  601         u2Residual = u2Residual - ucTxLen;
        SUBS     R4,R4,R0
        UXTH     R4,R4
??halI2CNormalWrite_5:
        CMP      R4,#+0
        BEQ.N    ??halI2CNormalWrite_8
        LDR      R0,[R10, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??halI2CNormalWrite_9
        MOV      R3,R7
        ADR.W    R2,?_5
        MOV      R1,#+580
        ADR.W    R0,`halI2CNormalWrite::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        MOVS     R0,#+1
        B.N      ??halI2CNormalWrite_1
??halI2CNormalWrite_9:
        MOV      R0,R10
          CFI FunCall halI2CTxFIFOSpace
        BL       halI2CTxFIFOSpace
        CMP      R0,#+0
        BEQ.N    ??halI2CNormalWrite_5
        CMP      R4,R0
        BGE.N    ??halI2CNormalWrite_10
        MOV      R0,R4
        UXTB     R0,R0
??halI2CNormalWrite_10:
        MOV      R9,#+0
        B.N      ??halI2CNormalWrite_7
//  602     }
//  603 //#endif //#if (1 != I2C_FIFO_DVT)
//  604 
//  605 #if I2C_RW_POLLING
//  606     // f. After setting MM_CON0[0] to 1, the value of MM_STATUS[2] will become 0.
//  607     //    Waiting an interrupt or the value of MM_STATUS[2] to 1 to check the TX transfer is over.
//  608 #ifndef I2C_ENABLE_POLLING_TIMEOUT
//  609     do {
//  610         // busy waiting
//  611     } while ((!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) && ucIdx < 0xF0);
//  612 #else
//  613     i2c_master_wait_transaction_finish(pI2CTypeDef, ucIdx, ucI2CIdx, 1);
??halI2CNormalWrite_8:
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall i2c_master_wait_transaction_finish
        BL       i2c_master_wait_transaction_finish
//  614 #endif
//  615 #endif
//  616 
//  617     if (I2C_TRANS_STATUS_OK != halI2CChkStatus(ucI2CIdx, 1, (1 + u2Length))) {
        ADDS     R6,R6,#+1
        MOV      R2,R6
        UXTB     R2,R2
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall halI2CChkStatus
        BL       halI2CChkStatus
        CMP      R0,#+5
        BEQ.N    ??halI2CNormalWrite_11
//  618         log_hal_error("[I2C][Normal_Write] error_status = %d.\r\n", halI2CChkStatus(ucI2CIdx, 1, (1 + u2Length)));
        MOV      R2,R6
        UXTB     R2,R2
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall halI2CChkStatus
        BL       halI2CChkStatus
        MOV      R3,R0
        ADR.W    R2,?_6
        MOVW     R1,#+618
        ADR.W    R0,`halI2CNormalWrite::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  619         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalWrite_1
//  620     }
//  621 
//  622     return ret;
??halI2CNormalWrite_11:
        MOVS     R0,#+0
??halI2CNormalWrite_1:
        POP      {R1,R4-R11,PC}   ;; return
//  623 }
          CFI EndBlock cfiBlock9
//  624 
//  625 
//  626 /*
//  627  * a. Read MM_STATUS[2] as 1.
//  628  * b. Set MM_ID_CON0 and MM_ID_CON1 for slave address.
//  629  * c. Set MM_PACK_CON0[0] to 1 for read.
//  630  * d. Set the MM_CNT_BYTE_VAL_PK0 to decide how many data to be read.
//  631  * e. Set MM_CON0[0] to 1
//  632  * f. wait RX transfer over by interrupt or polling the value of MM_STATUS[2].
//  633  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halI2CNormalRead
        THUMB
//  634 ENUM_HAL_RET_T halI2CNormalRead(UINT8 ucI2CIdx, UINT8 ucSlaveAddress, PUINT8 pucRxData, UINT16 u2Length)
//  635 {
halI2CNormalRead:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R10,R1
        MOV      R4,R2
        MOV      R9,R3
//  636     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  637     UINT16  u2RetriveLen = 0;
//  638     UINT16  u2Residual = u2Length;
        MOV      R11,R9
        MOV      R7,R11
//  639     UINT8   ucRxBufIdx = 0;
        MOVS     R5,#+0
//  640     UINT16  u2Idx = 0;
//  641     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  642 
//  643     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R6,R0
//  644     //if (NULL == pI2CTypeDef)
//  645     //{
//  646     //    printf("[%s](NULL == pI2CTypeDef)\n", __FUNCTION__);
//  647     //    return HAL_RET_FAIL;
//  648     //}
//  649 
//  650     if (NULL == pucRxData) {
        CMP      R4,#+0
        BNE.N    ??halI2CNormalRead_0
//  651         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalRead_1
//  652     }
//  653 
//  654     // General mode Disable
//  655     (pI2CTypeDef->MM_CON0) &= (~BIT(I2C_MM_GMODE_OFFSET));
??halI2CNormalRead_0:
        LDR      R0,[R6, #+48]
        BIC      R0,R0,#0x4000
        STR      R0,[R6, #+48]
//  656 
//  657     // a. Read MM_STATUS[2] as 1.
//  658     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R0,[R6, #+52]
        LSLS     R0,R0,#+29
        BMI.N    ??halI2CNormalRead_2
//  659         printf("[%s](!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))\n", __FUNCTION__);
        ADR.W    R4,`halI2CNormalRead::__FUNCTION__`
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  660         log_hal_error("[I2C][Normal_Read]  not ready.\r\n");
        ADR.W    R2,?_7
        MOV      R1,#+660
        MOV      R0,R4
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  661         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalRead_1
//  662     }
//  663 
//  664     // b. Set MM_ID_CON0 and MM_ID_CON1 for slave address.
//  665     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
??halI2CNormalRead_2:
        LDR      R0,[R6, #+32]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        STR      R0,[R6, #+32]
//  666     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      R0,[R6, #+32]
        AND      R10,R10,#0x7F
        ORR      R10,R10,R0
        STR      R10,[R6, #+32]
//  667 
//  668     // c. Set MM_PACK_CON0[0] to 1 for read.
//  669     (pI2CTypeDef->MM_PACK_CON0) |= BIT(I2C_MM_PACK_RW_OFFSET);
        LDR      R0,[R6, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+40]
//  670 
//  671     // d. Set the MM_CNT_BYTE_VAL_PK0 to decide how many data to be read.
//  672     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK0) = u2Length;
        STR      R11,[R6, #+20]
//  673 
//  674     // e. Set MM_CON0[0] to 1
//  675     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
        LDR      R0,[R6, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+48]
//  676 
//  677     if (pucRxData) {
        B.N      ??halI2CNormalRead_3
//  678         while (u2Residual) {
//  679             if ((((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) && ((pI2CTypeDef->MM_ACK_VAL) & 0x1)) {
//  680                 log_hal_error("[I2C][Normal_Read] return before complete;length=%d\r\n", u2Length);
//  681                 return HAL_RET_FAIL;
//  682                 // Rx transfer already terminated while not get enough data.
//  683                 // for example, an ack error happened. so we need also check
//  684                 // if ack happened.
//  685             }
//  686 
//  687             u2RetriveLen = (I2C_FIFO_MAX_LEN - halI2CRxFIFOSpace(pI2CTypeDef));
//  688             if (0 == u2RetriveLen) {
//  689                 continue;
//  690             }
//  691             if (u2RetriveLen > u2Residual) {
//  692                 u2RetriveLen = u2Residual;
//  693             }
//  694             for (u2Idx = 0; u2Idx < u2RetriveLen; u2Idx++) {
//  695 #if 0
//  696                 printf("WPTR=%u, RPTR=%u, u2RetriveLen=%u\n", (((pI2CTypeDef->MM_FIFO_PTR) & I2C_MM_RX_FIFO_WPTR_MASK) >> I2C_MM_RX_FIFO_WPTR_OFFSET),
//  697                        (((pI2CTypeDef->MM_FIFO_PTR) & I2C_MM_RX_FIFO_RPTR_MASK) >> I2C_MM_RX_FIFO_RPTR_OFFSET),
//  698                        u2RetriveLen);
//  699 #endif
//  700 
//  701                 pucRxData[ucRxBufIdx] = (pI2CTypeDef->MM_FIFO_DATA);
??halI2CNormalRead_4:
        LDR      R2,[R6, #+60]
        UXTB     R5,R5
        STRB     R2,[R4, R5]
//  702                 ucRxBufIdx++;
        ADDS     R5,R5,#+1
//  703             }
        ADDS     R1,R1,#+1
??halI2CNormalRead_5:
        UXTH     R1,R1
        CMP      R1,R0
        BLT.N    ??halI2CNormalRead_4
//  704             u2Residual = u2Residual - u2RetriveLen;
        SUBS     R7,R7,R0
        UXTH     R7,R7
??halI2CNormalRead_3:
        CMP      R7,#+0
        BEQ.N    ??halI2CNormalRead_6
        LDR      R0,[R6, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??halI2CNormalRead_7
        LDR      R0,[R6, #+44]
        LSLS     R0,R0,#+31
        BPL.N    ??halI2CNormalRead_7
        MOV      R3,R9
        ADR.W    R2,?_8
        MOV      R1,#+680
        ADR.W    R0,`halI2CNormalRead::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        MOVS     R0,#+1
        B.N      ??halI2CNormalRead_1
??halI2CNormalRead_7:
        MOV      R0,R6
          CFI FunCall halI2CRxFIFOSpace
        BL       halI2CRxFIFOSpace
        RSB      R0,R0,#+8
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halI2CNormalRead_3
        CMP      R7,R0
        BGE.N    ??halI2CNormalRead_8
        MOV      R0,R7
??halI2CNormalRead_8:
        MOVS     R1,#+0
        B.N      ??halI2CNormalRead_5
//  705         }
//  706     }
//  707 
//  708 #if I2C_RW_POLLING
//  709     // f. wait RX transfer over by interrupt or polling the value of MM_STATUS[2].
//  710 #ifndef I2C_ENABLE_POLLING_TIMEOUT
//  711     do {
//  712         // busy waiting
//  713     } while ((!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))));
//  714 #else
//  715     i2c_master_wait_transaction_finish(pI2CTypeDef, 0, ucI2CIdx, 0);
??halI2CNormalRead_6:
        MOVS     R3,#+0
        MOV      R2,R8
        MOV      R1,R3
        MOV      R0,R6
          CFI FunCall i2c_master_wait_transaction_finish
        BL       i2c_master_wait_transaction_finish
//  716 
//  717 #endif
//  718 #endif // #if I2C_RW_POLLING
//  719 
//  720 #if 0
//  721     printf("[halI2CNormalRead]\n------------\n");
//  722     if (pucRxData) {
//  723         for (u2Idx = 0; u2Idx < u2Length; u2Idx++) {
//  724             printf("0x%02X ", pucRxData[u2Idx]);
//  725             if (0 == ((u2Idx + 1) & 0x7)) {
//  726                 printf("\n");
//  727             }
//  728         }
//  729     }
//  730     printf("\n------------\n");
//  731 #endif
//  732 
//  733     if (I2C_TRANS_STATUS_OK != halI2CChkStatus(ucI2CIdx, 1, 1)) {
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R8
          CFI FunCall halI2CChkStatus
        BL       halI2CChkStatus
        CMP      R0,#+5
        BEQ.N    ??halI2CNormalRead_9
//  734         log_hal_error("[I2C][Normal_Read] error_status = %d.\r\n", halI2CChkStatus(ucI2CIdx, 1, 1));
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R8
          CFI FunCall halI2CChkStatus
        BL       halI2CChkStatus
        MOV      R3,R0
        ADR.W    R2,?_9
        MOVW     R1,#+734
        ADR.W    R0,`halI2CNormalRead::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  735         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CNormalRead_1
//  736     }
//  737 
//  738     return ret;
??halI2CNormalRead_9:
        MOVS     R0,#+0
??halI2CNormalRead_1:
        POP      {R1,R4-R11,PC}   ;; return
//  739 }
          CFI EndBlock cfiBlock10
//  740 
//  741 #define I2C_GM_RX_LOG 0
//  742 
//  743 /*
//  744    ucPkt0/1/2RW:    0: write
//  745                     1: read
//  746  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halI2CGeneralRW
        THUMB
//  747 ENUM_HAL_RET_T halI2CGeneralRW(UINT8 ucI2CIdx,
//  748                                UINT8 ucSlaveAddress,
//  749                                PUINT8 pucTxData,
//  750                                PUINT8 pucRxData,
//  751                                UINT8 ucPktNum,
//  752                                UINT8 ucPkt0RW,
//  753                                UINT16 u2Pkt0Len,
//  754                                UINT8 ucPkt1RW,
//  755                                UINT16 u2Pkt1Len,
//  756                                UINT8 ucPkt2RW,
//  757                                UINT16 u2Pkt2Len)
//  758 {
halI2CGeneralRW:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R10,R2
        MOV      R5,R3
        LDR      R6,[SP, #+56]
//  759     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  760     UINT16  u2Idx = 0;
        MOV      R8,#+0
//  761     UINT16  u2TxLen = 0;
//  762     UINT16  u2TxResidual = 0;
        MOV      R9,R8
//  763     UINT16  u2RxLen = 0;
//  764     UINT16  u2RxResidual = 0;
        MOV      R7,R8
//  765     UINT16  u2RxBufIdx = 0;
        MOV      R4,R7
//  766     UINT16  u2AckLen = 0;
//  767     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  768 #if (1 == I2C_GM_RX_LOG)
//  769     UINT16  u2RxLogLen = 0;
//  770 #endif
//  771 
//  772     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R11,R0
//  773     //if (NULL == pI2CTypeDef)
//  774     //{
//  775     //    return HAL_RET_FAIL;
//  776     //}
//  777 
//  778     // Sanity check
//  779     if (ucPktNum > I2C_PKT_MAX_NUM) {
        MOV      R3,R6
        CMP      R3,#+4
        BLT.N    ??halI2CGeneralRW_0
//  780         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGeneralRW_1
//  781     }
??halI2CGeneralRW_0:
        STR      R10,[SP, #+0]
//  782 
//  783     if ((!pucTxData) || (!pucRxData)) {
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??halI2CGeneralRW_2
        CMP      R5,#+0
        BNE.N    ??halI2CGeneralRW_3
//  784         return HAL_RET_FAIL;
??halI2CGeneralRW_2:
        MOVS     R0,#+1
        B.N      ??halI2CGeneralRW_1
//  785     }
//  786 
//  787     // General mode enable
//  788     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_GMODE_OFFSET);
??halI2CGeneralRW_3:
        LDR      R0,[R11, #+48]
        ORR      R0,R0,#0x4000
        STR      R0,[R11, #+48]
//  789 
//  790     // a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
//  791     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R0,[R11, #+52]
        LSLS     R0,R0,#+29
        BMI.N    ??halI2CGeneralRW_4
//  792         printf("[%s](!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))\n", __FUNCTION__);
        ADR.W    R4,`halI2CGeneralRW::__FUNCTION__`
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  793         log_hal_error("[I2C][General_RW]  not ready.\r\n");
        ADR.W    R2,?_10
        MOVW     R1,#+793
        MOV      R0,R4
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  794         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGeneralRW_1
//  795     }
??halI2CGeneralRW_4:
        LDR      R0,[SP, #+80]
        LDR      R1,[SP, #+72]
        LDR      R2,[SP, #+64]
        LDRB     R12,[SP, #+16]
//  796 
//  797     // b. Set a value of MM_ID_CON0 to decide which slave you want to write.
//  798     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
        LDR      LR,[R11, #+32]
        LSR      LR,LR,#+7
        LSL      LR,LR,#+7
        STR      LR,[R11, #+32]
//  799     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      LR,[R11, #+32]
        AND      R12,R12,#0x7F
        ORR      R12,R12,LR
        STR      R12,[R11, #+32]
//  800 
//  801     // c. Set MM_PACK_CON0[5:4] packet number.
//  802     (pI2CTypeDef->MM_PACK_CON0) &= ~(I2C_MM_PACK_VAL_MASK);
        LDR      R12,[R11, #+40]
        BIC      R12,R12,#0x30
        STR      R12,[R11, #+40]
//  803     (pI2CTypeDef->MM_PACK_CON0) |= ((ucPktNum - 1) << I2C_MM_PACK_VAL_OFFSET);
        LDR      R12,[R11, #+40]
        SUBS     R3,R3,#+1
        ORR      R12,R12,R3, LSL #+4
        STR      R12,[R11, #+40]
//  804 
//  805     // d. Set the MM_CNT_BYTE_VAL_PK0/1/2 to decide data length.
//  806     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK0) = u2Pkt0Len;
        STR      R2,[R11, #+20]
//  807     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK1) = u2Pkt1Len;
        STR      R1,[R11, #+24]
//  808     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK2) = u2Pkt2Len;
        STR      R0,[R11, #+28]
//  809 
//  810     // e. Set each PKT's R/W mode
//  811     if (ucPktNum) {
        MOVS     R3,R6
        BEQ.N    ??halI2CGeneralRW_5
        LDR      R3,[SP, #+60]
//  812         if (ucPkt0RW) {
        CMP      R3,#+0
        BEQ.N    ??halI2CGeneralRW_6
//  813             // read
//  814             u2RxResidual += u2Pkt0Len;
        MOV      R7,R2
//  815             (pI2CTypeDef->MM_PACK_CON0) |= BIT(0);
        LDR      R2,[R11, #+40]
        ORR      R2,R2,#0x1
        STR      R2,[R11, #+40]
        B.N      ??halI2CGeneralRW_7
//  816         } else {
//  817             // write
//  818             u2TxResidual += u2Pkt0Len;
??halI2CGeneralRW_6:
        MOV      R9,R2
//  819             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(0));
        LDR      R2,[R11, #+40]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R11, #+40]
//  820         }
//  821         ucPktNum--;
??halI2CGeneralRW_7:
        SUBS     R6,R6,#+1
//  822     }
//  823     if (ucPktNum) {
??halI2CGeneralRW_5:
        MOV      R2,R6
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ.N    ??halI2CGeneralRW_8
        LDR      R2,[SP, #+68]
//  824         if (ucPkt1RW) {
        CMP      R2,#+0
        BEQ.N    ??halI2CGeneralRW_9
//  825             // read
//  826             u2RxResidual += u2Pkt1Len;
        ADDS     R1,R1,R7
        UXTH     R1,R1
        MOV      R7,R1
//  827             (pI2CTypeDef->MM_PACK_CON0) |= BIT(1);
        LDR      R1,[R11, #+40]
        ORR      R1,R1,#0x2
        STR      R1,[R11, #+40]
        B.N      ??halI2CGeneralRW_10
//  828         } else {
//  829             // write
//  830             u2TxResidual += u2Pkt1Len;
??halI2CGeneralRW_9:
        ADD      R1,R1,R9
        UXTH     R1,R1
        MOV      R9,R1
//  831             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(1));
        LDR      R1,[R11, #+40]
        BIC      R1,R1,#0x2
        STR      R1,[R11, #+40]
//  832         }
//  833         ucPktNum--;
??halI2CGeneralRW_10:
        SUBS     R6,R6,#+1
//  834     }
//  835     if (ucPktNum) {
??halI2CGeneralRW_8:
        MOV      R1,R6
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ.N    ??halI2CGeneralRW_11
        LDR      R1,[SP, #+76]
//  836         if (ucPkt2RW) {
        CMP      R1,#+0
        BEQ.N    ??halI2CGeneralRW_12
//  837             // read
//  838             u2RxResidual += u2Pkt2Len;
        ADDS     R0,R0,R7
        UXTH     R0,R0
        MOV      R7,R0
//  839             (pI2CTypeDef->MM_PACK_CON0) |= BIT(2);
        LDR      R0,[R11, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R11, #+40]
        B.N      ??halI2CGeneralRW_13
//  840         } else {
//  841             // write
//  842             u2TxResidual += u2Pkt2Len;
??halI2CGeneralRW_12:
        ADD      R0,R0,R9
        UXTH     R0,R0
        MOV      R9,R0
//  843             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(2));
        LDR      R0,[R11, #+40]
        BIC      R0,R0,#0x4
        STR      R0,[R11, #+40]
//  844         }
//  845         ucPktNum--;
??halI2CGeneralRW_13:
        SUBS     R6,R6,#+1
//  846     }
//  847 #if (1 == I2C_GM_RX_LOG)
//  848     u2RxLogLen = u2RxResidual;
//  849 #endif
//  850     u2AckLen = ucPktNum + u2TxResidual;
??halI2CGeneralRW_11:
        MOV      R0,R9
        UXTAB    R0,R0,R6
        UXTH     R0,R0
        STR      R0,[SP, #+4]
//  851 
//  852 
//  853     // f. Write the TX data into the memory or MM_FIFO_DATA according the value of DMA_CON0.
//  854     u2TxLen = halI2CTxFIFOSpace(pI2CTypeDef);
        MOV      R0,R11
          CFI FunCall halI2CTxFIFOSpace
        BL       halI2CTxFIFOSpace
//  855     if (u2TxLen > u2TxResidual) {
        CMP      R9,R0
        BGE.N    ??halI2CGeneralRW_14
//  856         u2TxLen = u2TxResidual;
        MOV      R0,R9
??halI2CGeneralRW_14:
        LDR      R1,[SP, #+0]
        B.N      ??halI2CGeneralRW_15
//  857     }
//  858     for (u2Idx = 0; u2Idx < u2TxLen; u2Idx++) {
//  859         (pI2CTypeDef->MM_FIFO_DATA) = (*pucTxData);
??halI2CGeneralRW_16:
        LDRB     R2,[R1], #+1
        STR      R2,[R11, #+60]
//  860         pucTxData++;
//  861     }
        ADD      R8,R8,#+1
??halI2CGeneralRW_15:
        UXTH     R8,R8
        CMP      R8,R0
        BLT.N    ??halI2CGeneralRW_16
        MOV      R8,R1
//  862     u2TxResidual = u2TxResidual - u2TxLen;
        SUB      R9,R9,R0
        UXTH     R9,R9
//  863 
//  864     // g. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
//  865     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
        LDR      R0,[R11, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R11, #+48]
        B.N      ??halI2CGeneralRW_17
//  866 
//  867     while (u2TxResidual || u2RxResidual) {
//  868         //if ((0 != u2TxResidual) && ((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))
//  869         if (((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
//  870             // Tx transfer already terminated while Tx data not complete send out.
//  871             // Rx transfer already terminated while not get enough data.
//  872             return HAL_RET_FAIL;
//  873         }
//  874         u2RxLen = (I2C_FIFO_MAX_LEN - halI2CRxFIFOSpace(pI2CTypeDef));
//  875         u2TxLen = halI2CTxFIFOSpace(pI2CTypeDef);
//  876         if ((0 == u2RxLen) && (0 == u2TxLen)) {
//  877             continue;
//  878         }
//  879         // Tx
//  880         if (u2TxLen > u2TxResidual) {
//  881             u2TxLen = u2TxResidual;
//  882         }
//  883 
//  884         for (u2Idx = 0; u2Idx < u2TxLen; u2Idx++) {
//  885             (pI2CTypeDef->MM_FIFO_DATA) = (*pucTxData);
//  886             pucTxData++;
//  887         }
//  888         u2TxResidual = u2TxResidual - u2TxLen;
//  889 
//  890         // Rx
//  891         if (u2RxLen > u2RxResidual) {
//  892             u2RxLen = u2RxResidual;
//  893         }
//  894         for (u2Idx = 0; u2Idx < u2RxLen; u2Idx++) {
//  895             pucRxData[u2RxBufIdx] = (pI2CTypeDef->MM_FIFO_DATA);
??halI2CGeneralRW_18:
        LDR      R1,[R11, #+60]
        UXTH     R4,R4
        STRB     R1,[R5, R4]
//  896             u2RxBufIdx++;
        ADDS     R4,R4,#+1
//  897         }
        ADDS     R0,R0,#+1
??halI2CGeneralRW_19:
        UXTH     R0,R0
        CMP      R0,R10
        BLT.N    ??halI2CGeneralRW_18
//  898         u2RxResidual = u2RxResidual - u2RxLen;
        SUB      R7,R7,R10
        UXTH     R7,R7
??halI2CGeneralRW_17:
        ORRS     R0,R7,R9
        BEQ.N    ??halI2CGeneralRW_20
        LDR      R0,[R11, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??halI2CGeneralRW_21
        MOVS     R0,#+1
        B.N      ??halI2CGeneralRW_1
??halI2CGeneralRW_21:
        MOV      R0,R11
          CFI FunCall halI2CRxFIFOSpace
        BL       halI2CRxFIFOSpace
        MOV      R10,R0
        RSB      R10,R10,#+8
        UXTH     R10,R10
        MOV      R0,R11
          CFI FunCall halI2CTxFIFOSpace
        BL       halI2CTxFIFOSpace
        ORRS     R1,R0,R10
        BEQ.N    ??halI2CGeneralRW_17
        CMP      R9,R0
        BGE.N    ??halI2CGeneralRW_22
        MOV      R0,R9
??halI2CGeneralRW_22:
        MOVS     R1,#+0
        B.N      ??halI2CGeneralRW_23
??halI2CGeneralRW_24:
        LDRB     R2,[R8], #+1
        STR      R2,[R11, #+60]
        ADDS     R1,R1,#+1
??halI2CGeneralRW_23:
        UXTH     R1,R1
        CMP      R1,R0
        BLT.N    ??halI2CGeneralRW_24
        SUB      R9,R9,R0
        UXTH     R9,R9
        CMP      R7,R10
        BGE.N    ??halI2CGeneralRW_25
        MOV      R10,R7
??halI2CGeneralRW_25:
        MOVS     R0,#+0
        B.N      ??halI2CGeneralRW_19
//  899 
//  900     }
//  901 
//  902 #if I2C_RW_POLLING // only for debug 
//  903     // h. After setting MM_CON0[0] to 1, the value of MM_STATUS[2] will become 0.
//  904     //    Waiting an interrupt or the value of MM_STATUS[2] to 1 to check the TX transfer is over.
//  905 #ifndef I2C_ENABLE_POLLING_TIMEOUT
//  906     do {
//  907         // busy waiting
//  908 
//  909     } while ((!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))));
//  910 #else
//  911     i2c_master_wait_transaction_finish(pI2CTypeDef, 0, ucI2CIdx, 0);
??halI2CGeneralRW_20:
        MOVS     R3,#+0
        LDRB     R2,[SP, #+12]
        MOV      R1,R3
        MOV      R0,R11
          CFI FunCall i2c_master_wait_transaction_finish
        BL       i2c_master_wait_transaction_finish
//  912 #endif
//  913 #endif // only for debug 
//  914 
//  915 #if (1 == I2C_GM_RX_LOG)
//  916     printf("[%s] Rx FiFo\n------------\n", __FUNCTION__);
//  917     if (pucRxData) {
//  918         for (u2Idx = 0; u2Idx < u2RxLogLen; u2Idx++) {
//  919             printf("0x%02X ", pucRxData[u2Idx]);
//  920             if (0 == ((u2Idx + 1) & 0x7)) {
//  921                 printf("\n");
//  922             }
//  923         }
//  924     }
//  925     printf("\n------------\n");
//  926 #endif
//  927 
//  928     if (I2C_TRANS_STATUS_OK != halI2CChkStatus(ucI2CIdx, ucPktNum, u2AckLen)) {
        LDR      R2,[SP, #+4]
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        LDRB     R0,[SP, #+12]
          CFI FunCall halI2CChkStatus
        BL       halI2CChkStatus
        CMP      R0,#+5
        BEQ.N    ??halI2CGeneralRW_26
//  929         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGeneralRW_1
//  930     }
//  931 
//  932     return ret;
??halI2CGeneralRW_26:
        MOVS     R0,#+0
??halI2CGeneralRW_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  933 }
          CFI EndBlock cfiBlock11
//  934 
//  935 /*
//  936  * [Arbitration]
//  937  * MM_STATUS[1] will become 1 to indicate that there is arbitration lose in the transfer before.
//  938  * The data of TX may not be write out correctly or the data of RX may not be read correctly when arbitration lose.
//  939  * Write MM_STATUS[1] as 1 to clear the value of this bit.
//  940  *
//  941  * [ACK bit map]
//  942  * The MM_PACK_CON0[0] in standard/fast mode or MM_PACK_CON0[1] in high speed mode should be 0 to indicate the slave exist on the bus outside.
//  943  * If the value is 1, the transfer will stop after the slave address has transmitted, because there is no slave to give an acknowledge bit.
//  944  *
//  945  * [FIFO status]
//  946  * MM_FIFO_STATUS should also be checked after transfer when using FIFO mode.
//  947  * There are overflow, underflow, full, and empty flags of each TX or RX FIFO.
//  948  * Write MM_FIFO_CON0[1] or MM_FIFO_CON0[0] as 1 to clear the related FIFO status of TX FIFO or RX FIFO.
//  949  *
//  950  * ucPktNum:    Normal mode: alwasy 1
//  951  *              General mode: according to pkt number 1 ~ 3
//  952  * ucAckLen:    RECEIVED ack number including "slave address" and "Tx data".
//  953  *              NOT including "Ack for Rx data" which is SENT by master.
//  954  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halI2CChkStatus
        THUMB
//  955 ENUM_I2C_TRANS_STATUS_T halI2CChkStatus(UINT8 ucI2CIdx, UINT8 ucPktNum, UINT8 ucAckLen)
//  956 {
halI2CChkStatus:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  957     ENUM_I2C_TRANS_STATUS_T ret = I2C_TRANS_STATUS_OK;
//  958     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  959     UINT32 u4Val = 0;
//  960     UINT8 ucAckCheckLen = 0;
//  961     UINT8 ucPktAckVal = 0;
//  962     UINT8 i = 0;
        MOVS     R4,#+0
//  963 
//  964     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
//  965     //if (NULL == pI2CTypeDef)
//  966     //{
//  967     //    return I2C_TRANS_STATUS_FAIL;
//  968     //}
//  969 
//  970     // [Arbitration]
//  971     if ((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_ARB_HAD_LOSE_OFFSET)) {
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??halI2CChkStatus_0
//  972         // Arbitration lose
//  973         return I2C_TRANS_STATUS_ARBITRATE;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
//  974     }
//  975 
//  976     // [ACK bit map]
//  977     u4Val = (pI2CTypeDef->MM_ACK_VAL);
??halI2CChkStatus_0:
        LDR      R1,[R0, #+44]
//  978     ucPktAckVal = (u4Val >> (I2C_ACK_PKT0_OFFSET));
        MOV      R0,R1
        LSRS     R0,R0,#+8
        UXTB     R0,R0
//  979 
//  980     // Check slave address exist
//  981     for (i = 0; i < ucPktNum; i++) {
        MOV      R3,R7
        B.N      ??halI2CChkStatus_1
??halI2CChkStatus_2:
        ADDS     R4,R4,#+1
??halI2CChkStatus_1:
        MOV      R2,R4
        UXTB     R2,R2
        CMP      R2,R3
        BCS.N    ??halI2CChkStatus_3
//  982         if (ucPktAckVal & (0x1 << i)) {
        MOV      R2,R0
        ASRS     R2,R2,R4
        LSLS     R2,R2,#+31
        BPL.N    ??halI2CChkStatus_2
//  983             return I2C_TRANS_STATUS_SLAVE_NOT_EXIST;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  984         }
//  985     }
//  986 
//  987     // Check ACK for data
//  988     // Only last 8 received ACK are recorded
//  989     ucAckCheckLen = ucAckLen;
//  990     if (ucAckLen > 8) {
//  991         ucAckCheckLen = 8;
//  992     }
//  993     for (i = 0; i < ucAckCheckLen; i++) {
??halI2CChkStatus_4:
        ADDS     R0,R0,#+1
??halI2CChkStatus_5:
        UXTB     R0,R0
        CMP      R0,R2
        BGE.N    ??halI2CChkStatus_6
//  994         if (u4Val & (0x1 << i)) {
        MOV      R3,R1
        LSRS     R3,R3,R0
        LSLS     R3,R3,#+31
        BPL.N    ??halI2CChkStatus_4
//  995             return I2C_TRANS_STATUS_NACK;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  996         }
//  997     }
//  998 
//  999     // [FIFO status]
// 1000     // Success Tx/Rx transfer should complete with Tx/Rx FIFO EMPTY
// 1001     if (0x11 != halI2CGetFIFOStatus(ucI2CIdx)) {
// 1002         return I2C_TRANS_STATUS_FIFO_FLOW;
// 1003     }
// 1004 
// 1005     return ret;
??halI2CChkStatus_7:
        MOVS     R0,#+5
        POP      {R1,R4-R7,PC}    ;; return
??halI2CChkStatus_3:
        MOV      R2,R6
        CMP      R6,#+9
        BLT.N    ??halI2CChkStatus_8
        MOVS     R2,#+8
??halI2CChkStatus_8:
        MOVS     R0,#+0
        B.N      ??halI2CChkStatus_5
??halI2CChkStatus_6:
        MOV      R0,R5
          CFI FunCall halI2CGetFIFOStatus
        BL       halI2CGetFIFOStatus
        CMP      R0,#+17
        BEQ.N    ??halI2CChkStatus_7
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1006 }
          CFI EndBlock cfiBlock12
// 1007 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function halI2CGetBusyStatus
        THUMB
// 1008 ENUM_I2C_TRANS_STATUS_T halI2CGetBusyStatus(UINT8 ucI2CIdx)
// 1009 {
halI2CGetBusyStatus:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1010     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1011     ENUM_I2C_TRANS_STATUS_T busy_status;
// 1012 
// 1013     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
// 1014     //if (NULL == pI2CTypeDef)
// 1015     //{
// 1016     //    return I2C_TRANS_STATUS_FAIL;
// 1017     //}
// 1018     busy_status = (ENUM_I2C_TRANS_STATUS_T)((pI2CTypeDef->MM_STATUS) & BIT(I2C_BUS_BUSY_OFFSET));
        LDR      R5,[R0, #+52]
        ANDS     R5,R5,#0x1
// 1019     //If I2C is idle, clear FIFO for next transaction
// 1020     if (I2C_TRANS_STATUS_SLAVE_NOT_EXIST == busy_status) {
        BNE.N    ??halI2CGetBusyStatus_0
// 1021         halI2CClearFIFO(ucI2CIdx, 1, 1);
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall halI2CClearFIFO
        BL       halI2CClearFIFO
// 1022     }
// 1023     return busy_status;
??halI2CGetBusyStatus_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1024 }
          CFI EndBlock cfiBlock13
// 1025 /*
// 1026  * I2C module build-in DMA is NOT supported in MT7687.
// 1027  * Leverage GDMA to do I2C+DMA access.
// 1028  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function halI2CGDMACtrl
        THUMB
// 1029 ENUM_HAL_RET_T halI2CGDMACtrl(UINT8 ucI2CIdx, UINT8 ucGDMAIdx, UINT8 ucTxMode, UINT16 u2Len, const UINT8 *pucMemAddr)
// 1030 {
halI2CGDMACtrl:
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
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
// 1031     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
// 1032     IOT_I2C_HALF_GDMA_TypeDef *pI2CHalfGDMATypeDef = NULL;
// 1033     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1034     UINT32 u4Val = 0;
// 1035 
// 1036     // Sanity Check
// 1037     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
// 1038     if (NULL == pI2CTypeDef) {
// 1039 //        return HAL_RET_FAIL;
// 1040     }
// 1041     // I2C MUST use half channel DMA
// 1042     if ((ucGDMAIdx < 3) || (ucGDMAIdx > 12)) {
        SUBS     R0,R7,#+3
        CMP      R0,#+10
        BCC.N    ??halI2CGDMACtrl_0
// 1043         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMACtrl_1
// 1044     }
??halI2CGDMACtrl_0:
        LDR      R8,[SP, #+32]
// 1045 
// 1046 
// 1047     /* set GDMA PDN */
// 1048     DMA_Clock_Enable(ucGDMAIdx);
        MOV      R0,R7
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
// 1049 
// 1050 
// 1051 
// 1052     pI2CHalfGDMATypeDef = (IOT_I2C_HALF_GDMA_TypeDef *)(CM4_DMA_BASE + (ucGDMAIdx * 0x100) + I2C_GDMA_DMAN_WPPT_OFFSET);
        LDR.N    R1,??DataTable24_7  ;; 0x83010008
        ADD      R1,R1,R7, LSL #+8
// 1053 
// 1054     /* Set DMA limiter to slowdown DMA. Avoid DMA and I2C handshake error */
// 1055     (pI2CHalfGDMATypeDef->DMAn_LIMITER) = 0x80;
        MOVS     R0,#+128
        STR      R0,[R1, #+32]
// 1056 
// 1057     // Set GDMA transfer count W   GDMA_BASE + 0x0N10  [15:0]  LEN USER_DEFINED    Unit is byte
// 1058     (pI2CHalfGDMATypeDef->DMAn_COUNT) = (((pI2CHalfGDMATypeDef->DMAn_COUNT) & (~BITS(0, 15))) | u2Len);
        LDR      R0,[R1, #+8]
        LSRS     R0,R0,#+16
        ORRS     R6,R6,R0, LSL #+16
        STR      R6,[R1, #+8]
// 1059 
// 1060     // Set GDMA source address	W	GDMA_BASE + 0x0N2C	[31:0]	PGMADDR	USER_DEFINED	The address in memory
// 1061     (pI2CHalfGDMATypeDef->DMAn_PGMADDR) = (UINT32)(pucMemAddr);
        STR      R8,[R1, #+36]
// 1062 
// 1063     // Set GDMA configurations W   GDMA_BASE + 0x0N14
// 1064     u4Val = (pI2CHalfGDMATypeDef->DMAn_CON);
        LDR      R2,[R1, #+12]
// 1065     if (0 == ucI2CIdx) {
        MOVS     R0,R4
        BNE.N    ??halI2CGDMACtrl_2
// 1066         // [25:20] MAS 6'd2 or 6'd4    Set 6'd2/6'd4 for I2C-1/2 TX respectively
// 1067         // [25:20] MAS 6'd3 or 6'd5    Set 6'd3/6'd5 for I2C-1/2 RX respectively
// 1068         if (1 == ucTxMode) {
        CMP      R5,#+1
        BNE.N    ??halI2CGDMACtrl_3
// 1069             // Tx
// 1070             u4Val = (u4Val & (~BITS(20, 25))) | (0x2 << 20);
// 1071             u4Val = (u4Val & (~BIT(18)));
        BIC      R2,R2,#0x3F40000
        ORR      R2,R2,#0x200000
        B.N      ??halI2CGDMACtrl_4
// 1072         } else {
// 1073             // Rx
// 1074             u4Val = (u4Val & (~BITS(20, 25))) | (0x3 << 20);
// 1075             u4Val = (u4Val | BIT(18));
??halI2CGDMACtrl_3:
        BIC      R2,R2,#0x3F00000
        ORR      R2,R2,#0x340000
        B.N      ??halI2CGDMACtrl_4
// 1076         }
// 1077     } else if (1 == ucI2CIdx) {
??halI2CGDMACtrl_2:
        CMP      R4,#+1
        BNE.N    ??halI2CGDMACtrl_4
// 1078         // [25:20] MAS 6'd2 or 6'd4    Set 6'd2/6'd4 for I2C-1/2 TX respectively
// 1079         // [25:20] MAS 6'd3 or 6'd5    Set 6'd3/6'd5 for I2C-1/2 RX respectively
// 1080         if (1 == ucTxMode) {
        CMP      R5,#+1
        BNE.N    ??halI2CGDMACtrl_5
// 1081             // Tx
// 1082             u4Val = (u4Val & (~BITS(20, 25))) | (0x4 << 20);
        MOVS     R0,#+4
        BFI      R2,R0,#+20,#+6
        B.N      ??halI2CGDMACtrl_4
// 1083         } else {
// 1084             // Rx
// 1085             u4Val = (u4Val & (~BITS(20, 25))) | (0x5 << 20);
??halI2CGDMACtrl_5:
        MOVS     R0,#+5
        BFI      R2,R0,#+20,#+6
// 1086         }
// 1087     }
// 1088 
// 1089     if (1 == ucTxMode) {
??halI2CGDMACtrl_4:
        CMP      R5,#+1
        BNE.N    ??halI2CGDMACtrl_6
// 1090         // Tx
// 1091         // [18]    DIR 1'b0    Set 0 for Read (RAM to I2C) I2C Tx
// 1092         u4Val = (u4Val & (~BIT(18)));
// 1093 
// 1094         //[3] DINC    1'b0    Set 0 to disable incremental address
// 1095         u4Val = (u4Val & (~BIT(3)));
// 1096         //[2] SINC    1'b1    Set 1 to enable incremental address
// 1097         u4Val = (u4Val | BIT(2));
        LDR.N    R0,??DataTable24_8  ;; 0xfffbfff7
        ANDS     R2,R0,R2
        ORR      R2,R2,#0x4
        B.N      ??halI2CGDMACtrl_7
// 1098     } else {
// 1099         // Rx
// 1100         // [18]    DIR 1'b1    Set 1 for Write (I2C to RAM) I2C Rx
// 1101         u4Val = (u4Val | BIT(18));
// 1102 
// 1103         //[3] DINC    1'b1    Set 1 to enable incremental address
// 1104         u4Val = (u4Val | BIT(3));
// 1105         //[2] SINC    1'b0    Set 0 to disable incremental address
// 1106         u4Val = (u4Val & (~BIT(2)));
??halI2CGDMACtrl_6:
        BIC      R2,R2,#0x4
        ORR      R2,R2,#0x40000
        ORR      R2,R2,#0x8
// 1107     }
// 1108 
// 1109     // [17]    WPEN    1'b0    Set 0 to disable wrapping
// 1110     u4Val = (u4Val & (~BIT(17)));
// 1111     // [15]    ITEN    1'b0    Set 0 to disable interrupt
// 1112     u4Val = (u4Val & (~BIT(15)));
// 1113     // [10:8]  BURST   3'b000  Set 0 for single-byte burst
// 1114     u4Val = (u4Val & (~BITS(8, 10)));
// 1115     // [5] B2W 1'b0    Set 0 to disable
// 1116     u4Val = (u4Val & (~BIT(5)));
// 1117     // [4] DREQ    1'b1    Set 1 to enable HW handshake
// 1118     u4Val = (u4Val | BIT(4));
// 1119     // [1:0]   SIZE    2'b00   Set 0 for single-byte transfer
// 1120     u4Val = (u4Val & (~BITS(0, 1)));
// 1121     (pI2CHalfGDMATypeDef->DMAn_CON) = u4Val;
??halI2CGDMACtrl_7:
        LDR.N    R0,??DataTable24_9  ;; 0xfffd78dc
        ANDS     R2,R0,R2
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+12]
// 1122 
// 1123 
// 1124     // Enable GDMA W   GDMA_BASE + 0x0N18  [15]    STR 1'b0    Set 0 to reset DMA transfer
// 1125     //             W   GDMA_BASE + 0x0N18  [15]    STR 1'b1    Set 1 to start DMA transfer
// 1126     u4Val = (pI2CHalfGDMATypeDef->DMAn_START);
        LDR      R0,[R1, #+16]
// 1127     (pI2CHalfGDMATypeDef->DMAn_START) = (u4Val & (~BIT(15)));
        BIC      R2,R0,#0x8000
        STR      R2,[R1, #+16]
// 1128     (pI2CHalfGDMATypeDef->DMAn_START) = (u4Val | BIT(15));
        ORR      R0,R0,#0x8000
        STR      R0,[R1, #+16]
// 1129 
// 1130 
// 1131     return ret;
        MOVS     R0,#+0
??halI2CGDMACtrl_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1132 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x20001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0x83090240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     0x830a0240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     0x30d40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     0x493e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     0x83010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     0xfffbfff7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     0xfffd78dc
// 1133 
// 1134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function halI2CGDMANormalWrite
        THUMB
// 1135 ENUM_HAL_RET_T halI2CGDMANormalWrite(UINT8 ucI2CIdx, UINT8 ucGDMAIdx, UINT8 ucSlaveAddress, const UINT8 *pucTxData, UINT16 u2Length)
// 1136 {
halI2CGDMANormalWrite:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
// 1137     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
// 1138     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1139 
// 1140     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R8,R0
// 1141     //if (NULL == pI2CTypeDef)
// 1142     //{
// 1143     //    return HAL_RET_FAIL;
// 1144     // }
// 1145 
// 1146     // Sanity check
// 1147     if (!pucTxData) {
        CMP      R4,#+0
        BNE.N    ??halI2CGDMANormalWrite_0
// 1148         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMANormalWrite_1
// 1149     }
??halI2CGDMANormalWrite_0:
        LDR      R3,[SP, #+32]
// 1150 
// 1151     // General mode Disable
// 1152     (pI2CTypeDef->MM_CON0) &= (~BIT(I2C_MM_GMODE_OFFSET));
        LDR      R0,[R8, #+48]
        BIC      R0,R0,#0x4000
        STR      R0,[R8, #+48]
// 1153 
// 1154 
// 1155     // a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
// 1156     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R0,[R8, #+52]
        LSLS     R0,R0,#+29
        BMI.N    ??halI2CGDMANormalWrite_2
// 1157         log_hal_error("[I2C][DMA_Write] busy;length=%d.\r\n", u2Length);
        ADR.W    R2,?_11
        MOVW     R1,#+1157
        ADR.W    R0,`halI2CGDMANormalWrite::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
// 1158         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMANormalWrite_1
// 1159     }
// 1160     // b. Configure GDMA for Tx data.
// 1161     halI2CGDMACtrl(ucI2CIdx, ucGDMAIdx, 1, u2Length, pucTxData);
??halI2CGDMANormalWrite_2:
        STR      R4,[SP, #+0]
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall halI2CGDMACtrl
        BL       halI2CGDMACtrl
// 1162 
// 1163     // c. Set a value of MM_ID_CON0 to decide which slave you want to write.
// 1164     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
        LDR      R0,[R8, #+32]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        STR      R0,[R8, #+32]
// 1165     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      R0,[R8, #+32]
        AND      R7,R7,#0x7F
        ORRS     R7,R7,R0
        STR      R7,[R8, #+32]
// 1166 
// 1167     // d. Set MM_PACK_CON0[0] to 0 for write.
// 1168     (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(I2C_MM_PACK_RW_OFFSET));
        LDR      R0,[R8, #+40]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R8, #+40]
// 1169 
// 1170     // e. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
// 1171     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
        LDR      R0,[R8, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R8, #+48]
// 1172 
// 1173     return ret;
        MOVS     R0,#+0
??halI2CGDMANormalWrite_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1174 }
          CFI EndBlock cfiBlock15
// 1175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function halI2CGDMANormalRead
        THUMB
// 1176 ENUM_HAL_RET_T halI2CGDMANormalRead(UINT8 ucI2CIdx, UINT8 ucGDMAIdx, UINT8 ucSlaveAddress, PUINT8 pucRxData, UINT16 u2Length)
// 1177 {
halI2CGDMANormalRead:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R4,R3
// 1178     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
// 1179     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1180 
// 1181     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R9,R0
// 1182     //if (NULL == pI2CTypeDef)
// 1183     //{
// 1184     //    printf("[%s](NULL == pI2CTypeDef)\n", __FUNCTION__);
// 1185     //    return HAL_RET_FAIL;
// 1186     //}
// 1187 
// 1188     if (NULL == pucRxData) {
        CMP      R4,#+0
        BNE.N    ??halI2CGDMANormalRead_0
// 1189         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMANormalRead_1
// 1190     }
??halI2CGDMANormalRead_0:
        LDR      R5,[SP, #+32]
// 1191 
// 1192     // General mode Disable
// 1193     (pI2CTypeDef->MM_CON0) &= (~BIT(I2C_MM_GMODE_OFFSET));
        LDR      R0,[R9, #+48]
        BIC      R0,R0,#0x4000
        STR      R0,[R9, #+48]
// 1194 
// 1195     // a. Read MM_STATUS[2] as 1.
// 1196     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R0,[R9, #+52]
        LSLS     R0,R0,#+29
        BMI.N    ??halI2CGDMANormalRead_2
// 1197         printf("[%s](!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))\n", __FUNCTION__);
        ADR.W    R4,`halI2CGDMANormalRead::__FUNCTION__`
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
// 1198         log_hal_error("[I2C][DMA_Read] busy;length=%d.\r\n", u2Length);
        MOV      R3,R5
        ADR.W    R2,?_12
        MOVW     R1,#+1198
        MOV      R0,R4
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
// 1199         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMANormalRead_1
// 1200     }
// 1201 
// 1202     // b. Set MM_ID_CON0 and MM_ID_CON1 for slave address.
// 1203     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
??halI2CGDMANormalRead_2:
        LDR      R0,[R9, #+32]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        STR      R0,[R9, #+32]
// 1204     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      R0,[R9, #+32]
        AND      R8,R8,#0x7F
        ORR      R8,R8,R0
        STR      R8,[R9, #+32]
// 1205 
// 1206     // c. Set MM_PACK_CON0[0] to 1 for read.
// 1207     (pI2CTypeDef->MM_PACK_CON0) |= BIT(I2C_MM_PACK_RW_OFFSET);
        LDR      R0,[R9, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R9, #+40]
// 1208 
// 1209     // d. Set the MM_CNT_BYTE_VAL_PK0 to decide how many data to be read.
// 1210     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK0) = u2Length;
        STR      R5,[R9, #+20]
// 1211 
// 1212     // Configure GDMA for Rx data.
// 1213     halI2CGDMACtrl(ucI2CIdx, ucGDMAIdx, 0, u2Length, pucRxData);
        STR      R4,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall halI2CGDMACtrl
        BL       halI2CGDMACtrl
// 1214 
// 1215     // e. Set MM_CON0[0] to 1
// 1216     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
        LDR      R0,[R9, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R9, #+48]
// 1217 
// 1218     return ret;
        MOVS     R0,#+0
??halI2CGDMANormalRead_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1219 }
          CFI EndBlock cfiBlock16
// 1220 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function halI2CGDMAGeneralRW
        THUMB
// 1221 ENUM_HAL_RET_T halI2CGDMAGeneralRW(UINT8 ucI2CIdx,
// 1222                                    UINT8 ucTxGDMAIdx,
// 1223                                    UINT8 ucRxGDMAIdx,
// 1224                                    UINT8 ucSlaveAddress,
// 1225                                    PUINT8 pucTxData,
// 1226                                    PUINT8 pucRxData,
// 1227                                    UINT8 ucPktNum,
// 1228                                    UINT8 ucPkt0RW,
// 1229                                    UINT16 u2Pkt0Len,
// 1230                                    UINT8 ucPkt1RW,
// 1231                                    UINT16 u2Pkt1Len,
// 1232                                    UINT8 ucPkt2RW,
// 1233                                    UINT16 u2Pkt2Len)
// 1234 {
halI2CGDMAGeneralRW:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+48]
// 1235     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
// 1236 
// 1237     UINT16  u2TxResidual = 0;
        MOV      R9,#+0
// 1238     UINT16  u2RxResidual = 0;
        MOV      R10,R9
// 1239 
// 1240     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1241 
// 1242     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
        MOV      R11,R0
// 1243     //if (NULL == pI2CTypeDef)
// 1244     //{
// 1245     //    return HAL_RET_FAIL;
// 1246     //}
// 1247 
// 1248     // Sanity check
// 1249     if (ucPktNum > I2C_PKT_MAX_NUM) {
        MOV      R12,R4
        CMP      R12,#+4
        BGE.N    ??halI2CGDMAGeneralRW_0
        LDR      R0,[SP, #+40]
// 1250         return HAL_RET_FAIL;
// 1251     }
// 1252 
// 1253     if ((!pucTxData) || (!pucRxData)) {
        CMP      R0,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_0
        LDR      R1,[SP, #+44]
        CMP      R1,#+0
        BNE.N    ??halI2CGDMAGeneralRW_1
// 1254         return HAL_RET_FAIL;
??halI2CGDMAGeneralRW_0:
        MOVS     R0,#+1
        B.N      ??halI2CGDMAGeneralRW_2
// 1255     }
// 1256 
// 1257     // General mode enable
// 1258     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_GMODE_OFFSET);
??halI2CGDMAGeneralRW_1:
        LDR      R1,[R11, #+48]
        ORR      R1,R1,#0x4000
        STR      R1,[R11, #+48]
// 1259 
// 1260     // a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
// 1261     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
        LDR      R1,[R11, #+52]
        LSLS     R1,R1,#+29
        BMI.N    ??halI2CGDMAGeneralRW_3
// 1262         printf("[%s](!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET)))\n", __FUNCTION__);
        ADR.W    R4,`halI2CGDMAGeneralRW::__FUNCTION__`
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
// 1263         log_hal_error("[I2C][DMA_RW]  not ready.\r\n");
        ADR.W    R2,?_13
        MOVW     R1,#+1263
        MOV      R0,R4
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
// 1264         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halI2CGDMAGeneralRW_2
// 1265     }
??halI2CGDMAGeneralRW_3:
        LDR      R1,[SP, #+72]
        LDR      R2,[SP, #+64]
        LDR      R3,[SP, #+56]
// 1266 
// 1267     // b. Set a value of MM_ID_CON0 to decide which slave you want to write.
// 1268     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
        LDR      LR,[R11, #+32]
        LSR      LR,LR,#+7
        LSL      LR,LR,#+7
        STR      LR,[R11, #+32]
// 1269     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
        LDR      LR,[R11, #+32]
        AND      R8,R8,#0x7F
        ORR      R8,R8,LR
        STR      R8,[R11, #+32]
// 1270 
// 1271     // c. Set MM_PACK_CON0[5:4] packet number.
// 1272     (pI2CTypeDef->MM_PACK_CON0) &= ~(I2C_MM_PACK_VAL_MASK);
        LDR      LR,[R11, #+40]
        BIC      LR,LR,#0x30
        STR      LR,[R11, #+40]
// 1273     (pI2CTypeDef->MM_PACK_CON0) |= ((ucPktNum - 1) << I2C_MM_PACK_VAL_OFFSET);
        LDR      LR,[R11, #+40]
        SUB      R12,R12,#+1
        ORR      LR,LR,R12, LSL #+4
        STR      LR,[R11, #+40]
// 1274 
// 1275     // d. Set the MM_CNT_BYTE_VAL_PK0/1/2 to decide data length.
// 1276     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK0) = u2Pkt0Len;
        STR      R3,[R11, #+20]
// 1277     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK1) = u2Pkt1Len;
        STR      R2,[R11, #+24]
// 1278     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK2) = u2Pkt2Len;
        STR      R1,[R11, #+28]
// 1279 
// 1280     // e. Set each PKT's R/W mode
// 1281     if (ucPktNum) {
        MOV      R12,R4
        CMP      R12,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_4
        LDR      R12,[SP, #+52]
// 1282         if (ucPkt0RW) {
        CMP      R12,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_5
// 1283             // read
// 1284             u2RxResidual += u2Pkt0Len;
        MOV      R10,R3
// 1285             (pI2CTypeDef->MM_PACK_CON0) |= BIT(0);
        LDR      R3,[R11, #+40]
        ORR      R3,R3,#0x1
        STR      R3,[R11, #+40]
        B.N      ??halI2CGDMAGeneralRW_6
// 1286         } else {
// 1287             // write
// 1288             u2TxResidual += u2Pkt0Len;
??halI2CGDMAGeneralRW_5:
        MOV      R9,R3
// 1289             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(0));
        LDR      R3,[R11, #+40]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R11, #+40]
// 1290         }
// 1291         ucPktNum--;
??halI2CGDMAGeneralRW_6:
        SUBS     R4,R4,#+1
// 1292     }
// 1293     if (ucPktNum) {
??halI2CGDMAGeneralRW_4:
        MOV      R3,R4
        UXTB     R3,R3
        CMP      R3,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_7
        LDR      R3,[SP, #+60]
// 1294         if (ucPkt1RW) {
        CMP      R3,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_8
// 1295             // read
// 1296             u2RxResidual += u2Pkt1Len;
        ADD      R2,R2,R10
        UXTH     R2,R2
        MOV      R10,R2
// 1297             (pI2CTypeDef->MM_PACK_CON0) |= BIT(1);
        LDR      R2,[R11, #+40]
        ORR      R2,R2,#0x2
        STR      R2,[R11, #+40]
        B.N      ??halI2CGDMAGeneralRW_9
// 1298         } else {
// 1299             // write
// 1300             u2TxResidual += u2Pkt1Len;
??halI2CGDMAGeneralRW_8:
        ADD      R2,R2,R9
        UXTH     R2,R2
        MOV      R9,R2
// 1301             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(1));
        LDR      R2,[R11, #+40]
        BIC      R2,R2,#0x2
        STR      R2,[R11, #+40]
// 1302         }
// 1303         ucPktNum--;
??halI2CGDMAGeneralRW_9:
        SUBS     R4,R4,#+1
// 1304     }
// 1305     if (ucPktNum) {
??halI2CGDMAGeneralRW_7:
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_10
        LDR      R2,[SP, #+68]
// 1306         if (ucPkt2RW) {
        CMP      R2,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_11
// 1307             // read
// 1308             u2RxResidual += u2Pkt2Len;
        ADD      R1,R1,R10
        UXTH     R1,R1
        MOV      R10,R1
// 1309             (pI2CTypeDef->MM_PACK_CON0) |= BIT(2);
        LDR      R1,[R11, #+40]
        ORR      R1,R1,#0x4
        STR      R1,[R11, #+40]
        B.N      ??halI2CGDMAGeneralRW_10
// 1310         } else {
// 1311             // write
// 1312             u2TxResidual += u2Pkt2Len;
??halI2CGDMAGeneralRW_11:
        ADD      R1,R1,R9
        UXTH     R1,R1
        MOV      R9,R1
// 1313             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(2));
        LDR      R1,[R11, #+40]
        BIC      R1,R1,#0x4
        STR      R1,[R11, #+40]
// 1314         }
// 1315         ucPktNum--;
// 1316     }
// 1317 
// 1318     if (u2TxResidual > 0) {
??halI2CGDMAGeneralRW_10:
        MOV      R1,R9
        CMP      R1,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_12
        MOV      R1,R6
// 1319         // Configure GDMA for Tx data.
// 1320         halI2CGDMACtrl(ucI2CIdx, ucTxGDMAIdx, 1, u2TxResidual, pucTxData);
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+1
        MOV      R0,R5
          CFI FunCall halI2CGDMACtrl
        BL       halI2CGDMACtrl
// 1321     }
// 1322 
// 1323     if (u2RxResidual > 0) {
??halI2CGDMAGeneralRW_12:
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??halI2CGDMAGeneralRW_13
        MOV      R1,R7
// 1324         // Configure GDMA for Rx data.
// 1325         halI2CGDMACtrl(ucI2CIdx, ucRxGDMAIdx, 0, u2RxResidual, pucRxData);
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall halI2CGDMACtrl
        BL       halI2CGDMACtrl
// 1326     }
// 1327     // g. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
// 1328     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
??halI2CGDMAGeneralRW_13:
        LDR      R0,[R11, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R11, #+48]
// 1329 
// 1330     return ret;
        MOVS     R0,#+0
??halI2CGDMAGeneralRW_2:
        POP      {R1,R4-R11,PC}   ;; return
// 1331 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_master_wait_transaction_finish::__FUNCTION__[35]
`i2c_master_wait_transaction_finish::__FUNCTION__`:
        DC8 "i2c_master_wait_transaction_finish"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[I2C%d][is_tx = %d]:polling tiemout!\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 68H, 61H
        DC8 6CH, 5FH, 49H, 32H, 43H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CNormalWrite::__FUNCTION__[18]
`halI2CNormalWrite::__FUNCTION__`:
        DC8 "halI2CNormalWrite"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 5BH, 25H, 73H, 5DH, 28H, 21H, 28H, 28H
        DC8 70H, 49H, 32H, 43H, 54H, 79H, 70H, 65H
        DC8 44H, 65H, 66H, 2DH, 3EH, 4DH, 4DH, 5FH
        DC8 53H, 54H, 41H, 54H, 55H, 53H, 29H, 20H
        DC8 26H, 20H, 42H, 49H, 54H, 28H, 49H, 32H
        DC8 43H, 5FH, 4DH, 4DH, 5FH, 53H, 54H, 41H
        DC8 52H, 54H, 5FH, 52H, 45H, 41H, 44H, 59H
        DC8 5FH, 4FH, 46H, 46H, 53H, 45H, 54H, 29H
        DC8 29H, 29H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[I2C][Normal_Write]  not ready.\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 5BH, 49H, 32H, 43H, 5DH, 5BH, 4EH, 6FH
        DC8 72H, 6DH, 61H, 6CH, 5FH, 57H, 72H, 69H
        DC8 74H, 65H, 5DH, 20H, 72H, 65H, 74H, 75H
        DC8 72H, 6EH, 20H, 62H, 65H, 66H, 6FH, 72H
        DC8 65H, 20H, 63H, 6FH, 6DH, 70H, 6CH, 65H
        DC8 74H, 65H, 3BH, 6CH, 65H, 6EH, 67H, 74H
        DC8 68H, 3DH, 25H, 64H, 2EH, 0DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[I2C][Normal_Write] error_status = %d.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CNormalRead::__FUNCTION__[17]
`halI2CNormalRead::__FUNCTION__`:
        DC8 "halI2CNormalRead"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[I2C][Normal_Read]  not ready.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 49H, 32H, 43H, 5DH, 5BH, 4EH, 6FH
        DC8 72H, 6DH, 61H, 6CH, 5FH, 52H, 65H, 61H
        DC8 64H, 5DH, 20H, 72H, 65H, 74H, 75H, 72H
        DC8 6EH, 20H, 62H, 65H, 66H, 6FH, 72H, 65H
        DC8 20H, 63H, 6FH, 6DH, 70H, 6CH, 65H, 74H
        DC8 65H, 3BH, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 3DH, 25H, 64H, 0DH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[I2C][Normal_Read] error_status = %d.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CGeneralRW::__FUNCTION__[16]
`halI2CGeneralRW::__FUNCTION__`:
        DC8 "halI2CGeneralRW"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "[I2C][General_RW]  not ready.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CGDMANormalWrite::__FUNCTION__[22]
`halI2CGDMANormalWrite::__FUNCTION__`:
        DC8 "halI2CGDMANormalWrite"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[I2C][DMA_Write] busy;length=%d.\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CGDMANormalRead::__FUNCTION__[21]
`halI2CGDMANormalRead::__FUNCTION__`:
        DC8 "halI2CGDMANormalRead"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[I2C][DMA_Read] busy;length=%d.\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const halI2CGDMAGeneralRW::__FUNCTION__[20]
`halI2CGDMAGeneralRW::__FUNCTION__`:
        DC8 "halI2CGDMAGeneralRW"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[I2C][DMA_RW]  not ready.\015\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1332 
// 1333 
// 1334 #if (WIFI_BUILD_OPTION == 1)
// 1335 // Only for DVT, NOT for release
// 1336 // GDMA length < I2C Tx length
// 1337 ENUM_HAL_RET_T halI2CGDMAGeneralRW_DVT_DEBUG(UINT8 ucI2CIdx,
// 1338         UINT8 ucTxGDMAIdx,
// 1339         UINT8 ucRxGDMAIdx,
// 1340         UINT8 ucSlaveAddress,
// 1341         PUINT8 pucTxData,
// 1342         PUINT8 pucRxData,
// 1343         UINT8 ucPktNum,
// 1344         UINT8 ucPkt0RW,
// 1345         UINT16 u2Pkt0Len,
// 1346         UINT8 ucPkt1RW,
// 1347         UINT16 u2Pkt1Len,
// 1348         UINT8 ucPkt2RW,
// 1349         UINT16 u2Pkt2Len)
// 1350 {
// 1351     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
// 1352 
// 1353     UINT16  u2TxResidual = 0;
// 1354     UINT16  u2RxResidual = 0;
// 1355 
// 1356     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
// 1357 
// 1358     pI2CTypeDef = halI2CGetBaseAddr(ucI2CIdx);
// 1359     //if (NULL == pI2CTypeDef)
// 1360     //{
// 1361     //    return HAL_RET_FAIL;
// 1362     //}
// 1363 
// 1364     // Sanity check
// 1365     if (ucPktNum > I2C_PKT_MAX_NUM) {
// 1366         return HAL_RET_FAIL;
// 1367     }
// 1368 
// 1369     if ((!pucTxData) || (!pucRxData)) {
// 1370         return HAL_RET_FAIL;
// 1371     }
// 1372 
// 1373     // General mode enable
// 1374     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_GMODE_OFFSET);
// 1375 
// 1376     // a. Read MM_STATUS[2]. The I2C master circuit is ready for preparing the next trigger if the value is 1.
// 1377     if (!((pI2CTypeDef->MM_STATUS) & BIT(I2C_MM_START_READY_OFFSET))) {
// 1378         return HAL_RET_FAIL;
// 1379     }
// 1380 
// 1381     // b. Set a value of MM_ID_CON0 to decide which slave you want to write.
// 1382     (pI2CTypeDef->MM_ID_CON0) &= (~I2C_MM_SLAVE_ID_MASK);
// 1383     (pI2CTypeDef->MM_ID_CON0) |= ((ucSlaveAddress & (I2C_MM_SLAVE_ID_MASK)) << I2C_MM_SLAVE_ID_OFFSET);
// 1384 
// 1385     // c. Set MM_PACK_CON0[5:4] packet number.
// 1386     (pI2CTypeDef->MM_PACK_CON0) &= ~(I2C_MM_PACK_VAL_MASK);
// 1387     (pI2CTypeDef->MM_PACK_CON0) |= ((ucPktNum - 1) << I2C_MM_PACK_VAL_OFFSET);
// 1388 
// 1389     // d. Set the MM_CNT_BYTE_VAL_PK0/1/2 to decide data length.
// 1390     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK0) = u2Pkt0Len;
// 1391     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK1) = u2Pkt1Len;
// 1392     (pI2CTypeDef->MM_CNT_BYTE_VAL_PK2) = u2Pkt2Len;
// 1393 
// 1394     // e. Set each PKT's R/W mode
// 1395     if (ucPktNum) {
// 1396         if (ucPkt0RW) {
// 1397             // read
// 1398             u2RxResidual += u2Pkt0Len;
// 1399             (pI2CTypeDef->MM_PACK_CON0) |= BIT(0);
// 1400         } else {
// 1401             // write
// 1402             u2TxResidual += u2Pkt0Len;
// 1403             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(0));
// 1404         }
// 1405         ucPktNum--;
// 1406     }
// 1407     if (ucPktNum) {
// 1408         if (ucPkt1RW) {
// 1409             // read
// 1410             u2RxResidual += u2Pkt1Len;
// 1411             (pI2CTypeDef->MM_PACK_CON0) |= BIT(1);
// 1412         } else {
// 1413             // write
// 1414             u2TxResidual += u2Pkt1Len;
// 1415             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(1));
// 1416         }
// 1417         ucPktNum--;
// 1418     }
// 1419     if (ucPktNum) {
// 1420         if (ucPkt2RW) {
// 1421             // read
// 1422             u2RxResidual += u2Pkt2Len;
// 1423             (pI2CTypeDef->MM_PACK_CON0) |= BIT(2);
// 1424         } else {
// 1425             // write
// 1426             u2TxResidual += u2Pkt2Len;
// 1427             (pI2CTypeDef->MM_PACK_CON0) &= (~BIT(2));
// 1428         }
// 1429         ucPktNum--;
// 1430     }
// 1431 
// 1432     if (u2TxResidual > 0) {
// 1433         // Configure GDMA for Tx data.
// 1434         halI2CGDMACtrl(ucI2CIdx, ucTxGDMAIdx, 1, (u2TxResidual >> 1), pucTxData);
// 1435     }
// 1436     if (u2RxResidual > 0) {
// 1437         // Configure GDMA for Rx data.
// 1438         halI2CGDMACtrl(ucI2CIdx, ucRxGDMAIdx, 0, (u2RxResidual >> 1), pucRxData);
// 1439     }
// 1440     // g. Set MM_CON0[0] to 1 to trigger the master to write data to slave.
// 1441     (pI2CTypeDef->MM_CON0) |= BIT(I2C_MM_START_EN_OFFSET);
// 1442 
// 1443     return ret;
// 1444 }
// 1445 #endif // #if (WIFI_BUILD_OPTION == 1)
// 1446 
// 1447 #endif
// 
// 3 562 bytes in section .text
// 
// 3 562 bytes of CODE memory
//
//Errors: none
//Warnings: none
