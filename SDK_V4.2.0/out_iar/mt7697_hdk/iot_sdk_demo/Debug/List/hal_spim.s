///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:07
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_spim.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_spim.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_spim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN cmnPLL1ON_PLL2ON
        EXTERN delay_ms
        EXTERN hal_nvic_register_isr_handler

        PUBLIC halSpim_init
        PUBLIC halspim_isr
        PUBLIC spim_busy_wait
        PUBLIC spim_irqhandler
        PUBLIC spim_isr_Register
        PUBLIC spim_more_buf_trans_gpio
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_spim.c
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
//   35 #include "hal_spi_master.h"

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
        LDR.N    R2,??DataTable5  ;; 0xe000e100
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
        LDR.N    R0,??DataTable5_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable5_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   36 #ifdef HAL_SPI_MASTER_MODULE_ENABLED
//   37 
//   38 #include <stdio.h>
//   39 #include "type_def.h"
//   40 //#include "mem_util.h"
//   41 #include "timer.h"
//   42 #include "top.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function cmnReadRegister32
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t cmnReadRegister32(void volatile *)
cmnReadRegister32:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   43 #include "hal_spim.h"
//   44 #include "nvic.h"
//   45 //#include "dma_hw.h"
//   46 #include "pinmux.h"
//   47 #include "hal_gpio_7687.h"
//   48 #include "mt7687.h"
//   49 #include "hal_nvic.h"
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 HALSPIM_ISR halspim_isr;
halspim_isr:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function spim_irqhandler
        THUMB
//   52 void spim_irqhandler(hal_nvic_irq_t irq_number)
//   53 {
spim_irqhandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54     volatile UINT32 reg;
//   55     //printf("SPIM IRQ!!\n");
//   56     halspim_isr();
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R0
//   57     reg = spi_reg_inl(SPI_REG_STATUS);  // read to clear interrupt
        LDR.N    R0,??DataTable5_4  ;; 0x24000034
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//   58     reg = reg;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+0]
//   59     return;
        POP      {R0,PC}          ;; return
//   60 }
          CFI EndBlock cfiBlock3
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function spim_isr_Register
          CFI NoCalls
        THUMB
//   62 void spim_isr_Register(HALSPIM_ISR spim_isr)
//   63 {
//   64     halspim_isr = spim_isr;
spim_isr_Register:
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+0]
//   65 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   66 
//   67 /*
//   68 In real chip, spi module clock is 120Mhz
//   69 Use below define can generate 4, 6, 8, 10, 12Mhz
//   70 SPI_4M_DIV_VALUE, SPI_6M_DIV_VALUE
//   71 SPI_8M_DIV_VALUE, SPI_10M_DIV_VALUE
//   72 SPI_12M_DIV_VALUE
//   73 */
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halSpim_init
        THUMB
//   75 INT32 halSpim_init(ULONG setting, ULONG clock)
//   76 {
halSpim_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   77     /* TODO: reset SPI */
//   78     volatile UINT32 reg;
//   79     volatile UINT32 *pTopCfgCM4PWRCtl = (volatile UINT32 *)TOP_CFG_CM4_PWR_CTL_CR;
//   80     reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        LDR.N    R0,??DataTable5_5  ;; 0x830081b8
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//   81     reg = (reg >>  CM4_MPLL_EN_SHIFT) & CM4_MPLL_EN_MASK;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+28,#+2
        STR      R0,[SP, #+0]
//   82 
//   83     if (reg != CM4_MPLL_EN_PLL1_ON_PLL2_ON) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BEQ.N    ??halSpim_init_0
//   84         cmnPLL1ON_PLL2ON(KAL_TRUE);
        MOVS     R0,#+1
          CFI FunCall cmnPLL1ON_PLL2ON
        BL       cmnPLL1ON_PLL2ON
//   85     }
//   86 
//   87     DRV_Reg32(TOP_CFG_HCLK_2M_CKGEN) &= ~(1 << 17);
??halSpim_init_0:
        LDR.N    R0,??DataTable5_6  ;; 0x830081b4
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
//   88     delay_ms(500);
        MOV      R0,#+500
          CFI FunCall delay_ms
        BL       delay_ms
//   89 
//   90     hal_nvic_register_isr_handler(CM4_SPIM_IRQ, spim_irqhandler);
        LDR.N    R1,??DataTable5_7
        MOVS     R0,#+27
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//   91     NVIC_SetPriority(CM4_SPIM_IRQ, CM4_SPIM_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+27
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//   92 
//   93     NVIC_EnableIRQ(CM4_SPIM_IRQ); /* TODO: use irq save */
        MOVS     R0,#+27
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//   94 
//   95     /* Currently use default value: prefetch, spi_start_sel, cs_dsel_cnt, clock, clk_mode */
//   96     spi_reg_and(SPI_REG_MASTER, ~0xEFFF067B);
        LDR.N    R0,??DataTable5_8  ;; 0x24000028
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable5_9  ;; 0x1000f984
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//   97     spi_reg_or(SPI_REG_MASTER, setting | (clock << SPI_MASTER_CLOCK_DIV_SHIFT));
        LDR      R1,[R0, #+0]
        ORR      R2,R4,R5, LSL #+16
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//   98     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   99 }
          CFI EndBlock cfiBlock5
//  100 
//  101 
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function spim_busy_wait
          CFI NoCalls
        THUMB
//  103 INT32 spim_busy_wait(void)
//  104 {
//  105     int n = 60000;
spim_busy_wait:
        MOVW     R0,#+60000
//  106     do {
//  107         if ((spi_reg_inl(SPI_REG_CTL) & SPI_CTL_BUSY) == 0) {
??spim_busy_wait_0:
        MOV      R1,#+603979776
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BMI.N    ??spim_busy_wait_1
//  108             return 0;
        MOVS     R0,#+0
        BX       LR
//  109         }
//  110     } while (--n > 0);
??spim_busy_wait_1:
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BGE.N    ??spim_busy_wait_0
//  111 
//  112     //printf("%s: fail \n", __func__);
//  113     return -1;
        MOV      R0,#-1
        BX       LR               ;; return
//  114 }
          CFI EndBlock cfiBlock6
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function spim_more_buf_trans_gpio
        THUMB
//  116 INT32 spim_more_buf_trans_gpio(const UINT32 op_addr, const size_t n_cmd_byte, UINT8 *buf, const size_t buf_cnt, const ULONG flag)
//  117 {
spim_more_buf_trans_gpio:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R2
        MOV      R5,R3
//  118     UINT32 reg;
//  119     int i, q, r;
//  120     int rc = -1;
        MOV      R2,#-1
//  121 
//  122     /* step 0. enable more byte mode */
//  123     spi_reg_or(SPI_REG_MASTER, SPI_MASTER_MB_MODE_ENABLE);
        MOV      R6,#+603979776
        LDR      R3,[R6, #+40]
        ORR      R3,R3,#0x4
        STR      R3,[R6, #+40]
//  124 
//  125     spi_reg_outl(SPI_REG_OPCODE, op_addr);
        STR      R0,[R6, #+4]
//  126     spi_reg_outl(SPI_REG_MOREBUF, ((n_cmd_byte * 8) << 24));
        LSLS     R0,R1,#+27
        STR      R0,[R6, #+44]
//  127 
//  128     /*Clear data register*/
//  129     for (i = 0; i < 8; i++) {
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??spim_more_buf_trans_gpio_0
//  130         spi_reg_outl(SPI_REG_DATA(i), 0);
??spim_more_buf_trans_gpio_1:
        LSLS     R3,R0,#+2
        ADD      R3,R3,#+603979776
        ADDS     R3,R3,#+8
        STR      R1,[R3, #+0]
//  131     }
        ADDS     R0,R0,#+1
??spim_more_buf_trans_gpio_0:
        CMP      R0,#+8
        BLT.N    ??spim_more_buf_trans_gpio_1
        LDR      R7,[SP, #+24]
//  132 
//  133     /* step 2. write DI/DO data #0 ~ #7 */
//  134     if (flag & SPI_WRITE_FLAG) {
        LSLS     R0,R7,#+30
        BPL.N    ??spim_more_buf_trans_gpio_2
//  135         if (buf == NULL) {
        CMP      R4,#+0
        BEQ.N    ??spim_more_buf_trans_gpio_3
//  136             goto RET_MB_TRANS;
//  137         }
//  138 
//  139         for (i = 0; i < buf_cnt; i++) {
        MOV      R0,R1
        B.N      ??spim_more_buf_trans_gpio_4
//  140             q = i / 4;
??spim_more_buf_trans_gpio_5:
        ASRS     R1,R0,#+1
        ADD      R1,R0,R1, LSR #+30
        ASRS     R1,R1,#+2
//  141             r = i % 4;
        LSLS     R1,R1,#+2
        SUBS     R2,R0,R1
        ADD      R1,R1,#+603979776
        ADDS     R1,R1,#+8
        CMP      R2,#+0
        BNE.N    ??spim_more_buf_trans_gpio_6
//  142             if (r == 0) {
//  143                 spi_reg_outl(SPI_REG_DATA(q), 0);
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
//  144             }
//  145 
//  146             spi_reg_or(SPI_REG_DATA(q), (*(buf + i) << (r * 8)));
??spim_more_buf_trans_gpio_6:
        LDR      R3,[R1, #+0]
        LDRB     R12,[R4, R0]
        LSLS     R2,R2,#+3
        LSL      R2,R12,R2
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  147         }
        ADDS     R0,R0,#+1
??spim_more_buf_trans_gpio_4:
        CMP      R0,R5
        BCC.N    ??spim_more_buf_trans_gpio_5
//  148     }
//  149 
//  150     /* step 3. set rx (miso_bit_cnt) and tx (mosi_bit_cnt) bit count */
//  151     spi_reg_and(SPI_REG_MOREBUF, ~SPI_MBCTL_TX_RX_CNT_MASK);
??spim_more_buf_trans_gpio_2:
        LDR      R0,[R6, #+44]
        LDR.N    R1,??DataTable5_10  ;; 0xffe00e00
        ANDS     R0,R1,R0
        STR      R0,[R6, #+44]
//  152     if (flag & SPI_WRITE_FLAG) {
        LSLS     R0,R7,#+30
        LDR      R0,[R6, #+44]
        BPL.N    ??spim_more_buf_trans_gpio_7
//  153         spi_reg_or(SPI_REG_MOREBUF, buf_cnt << 3);
        ORR      R0,R0,R5, LSL #+3
        STR      R0,[R6, #+44]
        B.N      ??spim_more_buf_trans_gpio_8
//  154     } else {
//  155         spi_reg_or(SPI_REG_MOREBUF, (buf_cnt << 3 << 12));
??spim_more_buf_trans_gpio_7:
        ORR      R0,R0,R5, LSL #+15
        STR      R0,[R6, #+44]
//  156     }
//  157 
//  158 
//  159     /* step 4. kick */
//  160     DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT2_RESET, (1 << 0));  //cs pull low
??spim_more_buf_trans_gpio_8:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_11  ;; 0x8300b078
        STR      R0,[R1, #+0]
//  161     spi_reg_or(SPI_REG_CTL, SPI_CTL_START);
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R6, #+0]
//  162     /* step 5. wait spi_master_busy */
//  163     spim_busy_wait();
          CFI FunCall spim_busy_wait
        BL       spim_busy_wait
//  164     //DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT2_SET, (1 << 0));
//  165 
//  166     if (flag & SPI_WRITE_FLAG) {
        AND      R0,R7,#0x3
        CMP      R0,#+1
        BNE.N    ??spim_more_buf_trans_gpio_9
//  167         rc = 0;
//  168         goto RET_MB_TRANS;
//  169     }
//  170 
//  171     /* step 6. read DI/DO data #0 */
//  172     if (flag & SPI_READ_FLAG) {
//  173         if (buf == NULL) {
        CMP      R4,#+0
        BNE.N    ??spim_more_buf_trans_gpio_10
//  174             //printf("%s: read null buf\n", __func__);
//  175             return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  176         }
//  177 
//  178         for (i = 0; i < buf_cnt; i++) {
??spim_more_buf_trans_gpio_10:
        MOVS     R0,#+0
        B.N      ??spim_more_buf_trans_gpio_11
//  179             q = i / 4;
//  180             r = i % 4;
//  181             reg = spi_reg_inl(SPI_REG_DATA(q));
??spim_more_buf_trans_gpio_12:
        ASRS     R1,R0,#+1
        ADD      R1,R0,R1, LSR #+30
        ASRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ADD      R2,R1,#+603979776
        ADDS     R2,R2,#+8
        LDR      R2,[R2, #+0]
//  182             *(buf + i) = (UINT8)(reg >> (r * 8));
        SUBS     R1,R0,R1
        LSLS     R1,R1,#+3
        LSRS     R2,R2,R1
        STRB     R2,[R4, R0]
//  183         }
        ADDS     R0,R0,#+1
??spim_more_buf_trans_gpio_11:
        CMP      R0,R5
        BCC.N    ??spim_more_buf_trans_gpio_12
//  184     }
//  185 
//  186     rc = 0;
??spim_more_buf_trans_gpio_9:
        MOVS     R2,#+0
//  187 
//  188 RET_MB_TRANS:
//  189     /* disable more-buf mode */
//  190     spi_reg_and(SPI_REG_MASTER, ~(SPI_MASTER_MB_MODE_ENABLE));
??spim_more_buf_trans_gpio_3:
        LDR      R0,[R6, #+40]
        BIC      R0,R0,#0x4
        STR      R0,[R6, #+40]
//  191     return rc;
        MOV      R0,R2
        POP      {R1,R4-R7,PC}    ;; return
//  192 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     halspim_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x24000034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x830081b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x830081b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     spim_irqhandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x24000028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x1000f984

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0xffe00e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x8300b078

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  193 
//  194 #endif /* HAL_SPI_MASTER_MODULE_ENABLED */
// 
//   4 bytes in section .bss
// 476 bytes in section .text
// 
// 476 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
