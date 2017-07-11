///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:51
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\top.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWE453.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\top.c
//        -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\top.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SysTick_Set
        EXTERN SystemCoreClock
        EXTERN SystemCoreClockUpdate

        PUBLIC cmnCpuClkConfigureTo160M
        PUBLIC cmnCpuClkConfigureTo192M
        PUBLIC cmnCpuClkConfigureTo64M
        PUBLIC cmnCpuClkConfigureToXtal
        PUBLIC cmnPLL1OFF_PLL2OFF
        PUBLIC cmnPLL1ON
        PUBLIC cmnPLL1ON_PLL2ON
        PUBLIC cmnSerialFlashClkConfToXtal
        PUBLIC top_mcu_freq_get
        PUBLIC top_xtal_freq_get
        PUBLIC top_xtal_init
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\top.c
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
//   35 #include "type_def.h"
//   36 #include "top.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function cmnWriteRegister32
          CFI NoCalls
        THUMB
// static __interwork __softfp void cmnWriteRegister32(void volatile *, uint32_t)
cmnWriteRegister32:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cmnReadRegister32
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t cmnReadRegister32(void volatile *)
cmnReadRegister32:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   37 #include "mt7687.h"
//   38 #include "system_mt7687.h"
//   39 #include "mt7687_cm4_hw_memmap.h"
//   40 #include "spi_flash.h"
//   41 #include "memory_attribute.h"
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 static uint32_t gXtalFreq;
gXtalFreq:
        DS8 4
        DS8 4
//   44 static uint32_t gCpuFrequency;
//   45 
//   46 
//   47 /**
//   48   * @brief  This function is to initialize XTAL based on HW strap.
//   49   * @param  None
//   50   * @retval None
//   51   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function top_xtal_init
        THUMB
//   52 void top_xtal_init(void)
//   53 {
top_xtal_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54     uint32_t  u4RegVal = 0;
//   55     unsigned long reg = HAL_REG_32(TOP_AON_CM4_STRAP_STA);
        LDR.W    R0,??DataTable10  ;; 0x830081b8
        LDR      R1,[R0, #+8]
//   56     reg = (reg >> 13) & 0x00000007;
//   57 
//   58     u4RegVal = HAL_REG_32(TOP_AON_CM4_PWRCTLCR);
        LDR      R2,[R0, #+0]
//   59     u4RegVal &= (~(CM4_PWRCTLCR_CM4_XTAL_FREQ_MASK));
        LSRS     R2,R2,#+11
        LSLS     R2,R2,#+11
//   60 
//   61     switch (reg) {
        LSRS     R1,R1,#+13
        AND      R1,R1,#0x7
        CMP      R1,#+7
        BHI.N    ??top_xtal_init_1
        TBB      [PC, R1]
        DATA
??top_xtal_init_0:
        DC8      0x4,0x1B,0xC,0x14
        DC8      0x1B,0x1B,0x1B,0x1B
        THUMB
//   62         case 0:
//   63             gXtalFreq = 20000000;  /* 20Mhz */
??top_xtal_init_2:
        LDR.W    R1,??DataTable10_1  ;; 0x1312d00
        LDR.W    R3,??DataTable10_2
        STR      R1,[R3, #+0]
//   64             u4RegVal |= BIT(CM4_PWRCTLCR_CM4_XTAL_FREQ_20M_OFFSET);
        ORR      R2,R2,#0x10
//   65             break;
        B.N      ??top_xtal_init_1
//   66         case 1:
//   67             gXtalFreq = 40000000;  /* 40Mhz */
//   68             u4RegVal |= BIT(CM4_PWRCTLCR_CM4_XTAL_FREQ_40M_OFFSET);
//   69             break;
//   70         case 2:
//   71             gXtalFreq = 26000000;  /* 26Mhz */
??top_xtal_init_3:
        LDR.W    R1,??DataTable10_3  ;; 0x18cba80
        LDR.W    R3,??DataTable10_2
        STR      R1,[R3, #+0]
//   72             u4RegVal |= BIT(CM4_PWRCTLCR_CM4_XTAL_FREQ_26M_OFFSET);
        ORR      R2,R2,#0x40
//   73             break;
        B.N      ??top_xtal_init_1
//   74         case 3:
//   75             gXtalFreq = 52000000;  /* 52Mhz */
??top_xtal_init_4:
        LDR.W    R1,??DataTable10_4  ;; 0x3197500
        LDR.N    R3,??DataTable10_2
        STR      R1,[R3, #+0]
//   76             u4RegVal |= BIT(CM4_PWRCTLCR_CM4_XTAL_FREQ_52M_OFFSET);
        ORR      R2,R2,#0x400
//   77             break;
        B.N      ??top_xtal_init_1
//   78         case 4:
//   79         case 5:
//   80         case 6:
//   81         case 7:
//   82             gXtalFreq = 40000000;  /* fall through */
??top_xtal_init_5:
        LDR.N    R1,??DataTable10_5  ;; 0x2625a00
        LDR.N    R3,??DataTable10_2
        STR      R1,[R3, #+0]
//   83             u4RegVal |= BIT(CM4_PWRCTLCR_CM4_XTAL_FREQ_40M_OFFSET);
        ORR      R2,R2,#0x200
//   84             break;
//   85     }
//   86 
//   87     HAL_REG_32(TOP_AON_CM4_PWRCTLCR) = u4RegVal;
??top_xtal_init_1:
        STR      R2,[R0, #+0]
//   88     gCpuFrequency = gXtalFreq;
        LDR.N    R0,??DataTable10_2
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
//   89     SystemCoreClockUpdate();
          CFI FunCall SystemCoreClockUpdate
        BL       SystemCoreClockUpdate
//   90     SysTick_Set(SystemCoreClock / 1000); /* 1ms trigger */
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Set
        B.W      SysTick_Set
//   91 }
          CFI EndBlock cfiBlock2
//   92 
//   93 /**
//   94   * @brief  This function is to get current XTAL frequency number.
//   95   * @param  None
//   96   * @retval current XTAL frequency number.
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function top_xtal_freq_get
          CFI NoCalls
        THUMB
//   98 uint32_t top_xtal_freq_get(void)
//   99 {
//  100     return gXtalFreq;
top_xtal_freq_get:
        LDR.N    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  101 }
          CFI EndBlock cfiBlock3
//  102 
//  103 /**
//  104   * @brief  This function is to get current MCU frequency number.
//  105   * @param  None
//  106   * @retval current MCU frequency number.
//  107   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function top_mcu_freq_get
          CFI NoCalls
        THUMB
//  108 uint32_t top_mcu_freq_get(void)
//  109 {
//  110     return gCpuFrequency;
top_mcu_freq_get:
        LDR.N    R0,??DataTable10_2
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  111 }
          CFI EndBlock cfiBlock4
//  112 
//  113 /**
//  114   * @brief  This function is to enable PPL1.
//  115   * @param  None
//  116   * @retval None
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function cmnPLL1ON
        THUMB
//  118 void cmnPLL1ON(void)
//  119 {
cmnPLL1ON:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  120     volatile uint32_t reg;
//  121     volatile uint32_t *pTopCfgCM4PWRCtl = (volatile uint32_t *)TOP_CFG_CM4_PWR_CTL_CR;
//  122 
//  123     reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        LDR.N    R4,??DataTable10  ;; 0x830081b8
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  124     reg = (reg >>  CM4_MPLL_EN_SHIFT) & CM4_MPLL_EN_MASK;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+28,#+2
        STR      R0,[SP, #+0]
//  125 
//  126     if (reg == CM4_MPLL_EN_PLL1_OFF_PLL2_OFF) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??cmnPLL1ON_0
//  127         reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  128         reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  129         reg = reg | (CM4_MPLL_EN_PLL1_ON_PLL2_OFF << CM4_MPLL_EN_SHIFT);    // Or only, so PLL2 setting won't be cleared
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x20000000
        STR      R0,[SP, #+0]
//  130         cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  131 
//  132         do {
//  133             reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
??cmnPLL1ON_1:
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  134             reg = reg & (CM4_BT_PLL_RDY_MASK << CM4_BT_PLL_RDY_SHIFT);
        LDR      R0,[SP, #+0]
        AND      R0,R0,#0x8000000
        STR      R0,[SP, #+0]
//  135         } while (!reg);
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??cmnPLL1ON_1
//  136     }
//  137     return;
??cmnPLL1ON_0:
        POP      {R0,R1,R4,PC}    ;; return
//  138 }
          CFI EndBlock cfiBlock5
//  139 
//  140 /**
//  141   * @brief  This function is to enable both PPL1 and PLL2.
//  142   * @param  MCU 960M enable selector
//  143   * @retval None
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function cmnPLL1ON_PLL2ON
        THUMB
//  145 void cmnPLL1ON_PLL2ON(uint8_t fg960M)
//  146 {
cmnPLL1ON_PLL2ON:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  147     volatile uint32_t reg;
//  148     volatile uint32_t *pTopCfgCM4PWRCtl = (volatile uint32_t *)TOP_CFG_CM4_PWR_CTL_CR;
//  149 
//  150     reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        LDR.N    R5,??DataTable10  ;; 0x830081b8
        MOV      R0,R5
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  151     reg = (reg >>  CM4_MPLL_EN_SHIFT) & CM4_MPLL_EN_MASK;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+28,#+2
        STR      R0,[SP, #+0]
//  152 
//  153     if (reg != CM4_MPLL_EN_PLL1_ON_PLL2_ON) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BEQ.N    ??cmnPLL1ON_PLL2ON_0
//  154         reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        MOV      R0,R5
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  155         reg = reg & ~(CM4_MCU_960_EN_MASK << CM4_MCU_960_EN_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x40000
        STR      R0,[SP, #+0]
//  156         reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  157         reg = reg | (CM4_MCU_960_EN_DISABLE << CM4_MCU_960_EN_SHIFT);
//  158         cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R5
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  159 
//  160         reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        MOV      R0,R5
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  161         reg = reg & ~(CM4_MPLL_EN_MASK << CM4_MPLL_EN_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x30000000
        STR      R0,[SP, #+0]
//  162         reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  163         reg = reg | (CM4_MPLL_EN_PLL1_ON_PLL2_ON << CM4_MPLL_EN_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x30000000
        STR      R0,[SP, #+0]
//  164         cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R5
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  165 
//  166         do {
//  167             reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
??cmnPLL1ON_PLL2ON_1:
        MOV      R0,R5
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  168             reg = reg & (CM4_WF_PLL_RDY_MASK << CM4_WF_PLL_RDY_SHIFT);
        LDR      R0,[SP, #+0]
        AND      R0,R0,#0x4000000
        STR      R0,[SP, #+0]
//  169         } while (!reg);
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??cmnPLL1ON_PLL2ON_1
//  170 
//  171         reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        MOV      R0,R5
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  172         reg = reg & ~(CM4_MCU_960_EN_MASK << CM4_MCU_960_EN_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x40000
        STR      R0,[SP, #+0]
//  173         reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  174     }
//  175 
//  176     if (fg960M) {
??cmnPLL1ON_PLL2ON_0:
        CMP      R4,#+0
        BEQ.N    ??cmnPLL1ON_PLL2ON_2
//  177         reg = reg | (CM4_MCU_960_EN_ENABLE << CM4_MCU_960_EN_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x40000
        STR      R0,[SP, #+0]
//  178     } else {
//  179         reg = reg | (CM4_MCU_960_EN_DISABLE << CM4_MCU_960_EN_SHIFT);
//  180     }
//  181     cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
??cmnPLL1ON_PLL2ON_2:
        LDR      R1,[SP, #+0]
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cmnWriteRegister32
        B.N      cmnWriteRegister32
//  182     return;
//  183 }
          CFI EndBlock cfiBlock6
//  184 
//  185 /**
//  186   * @brief  This function is to disable both PPL1 and PLL2.
//  187   * @param  None
//  188   * @retval None
//  189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function cmnPLL1OFF_PLL2OFF
        THUMB
//  190 void cmnPLL1OFF_PLL2OFF(void)
//  191 {
cmnPLL1OFF_PLL2OFF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  192     volatile uint32_t reg;
//  193     volatile uint32_t *pTopCfgCM4PWRCtl = (volatile uint32_t *)TOP_CFG_CM4_PWR_CTL_CR;
//  194 
//  195     reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        LDR.N    R4,??DataTable10  ;; 0x830081b8
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  196     reg = reg & ~(CM4_MPLL_EN_MASK << CM4_MPLL_EN_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x30000000
        STR      R0,[SP, #+0]
//  197     reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  198     reg = reg | (CM4_MPLL_EN_PLL1_OFF_PLL2_OFF << CM4_MPLL_EN_SHIFT);
//  199     cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  200 
//  201     reg = cmnReadRegister32(pTopCfgCM4PWRCtl);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  202     reg = reg & ~(CM4_MCU_960_EN_MASK << CM4_MCU_960_EN_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x40000
        STR      R0,[SP, #+0]
//  203     reg = reg & ~(CM4_NEED_RESTORE_MASK <<  CM4_NEED_RESTORE_SHIFT);    // avoid W1C
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[SP, #+0]
//  204     reg = reg | (CM4_MCU_960_EN_DISABLE << CM4_MCU_960_EN_SHIFT);
//  205     cmnWriteRegister32(pTopCfgCM4PWRCtl, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cmnWriteRegister32
        B.N      cmnWriteRegister32
//  206 
//  207     return;
//  208 }
          CFI EndBlock cfiBlock7
//  209 
//  210 /**
//  211   * @brief  This function is to config CPU frequency equaling with XTAL.
//  212   * @param  None
//  213   * @retval None
//  214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function cmnCpuClkConfigureToXtal
        THUMB
//  215 void cmnCpuClkConfigureToXtal(void)
//  216 {
cmnCpuClkConfigureToXtal:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  217     volatile uint32_t reg;
//  218     volatile uint32_t *pTopCfgCM4CKG = (volatile uint32_t *)TOP_CFG_CM4_CKG_EN0;
//  219 
//  220     // Step1. CM4_HCLK_SW set to XTAL
//  221     reg = cmnReadRegister32(pTopCfgCM4CKG);
        LDR.N    R4,??DataTable10_7  ;; 0x830081b0
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  222     reg = reg & ~(CM4_HCLK_SEL_MASK << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
//  223     reg = reg | (CM4_HCLK_SEL_OSC << CM4_HCLK_SEL_SHIFT);
//  224     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  225 
//  226     // Step2. CM4_RF_CLK_SW set to XTAL
//  227     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  228     reg = reg & ~(CM4_WBTAC_MCU_CK_SEL_MASK << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0xC000
        STR      R0,[SP, #+0]
//  229     reg = reg | (CM4_WBTAC_MCU_CK_SEL_XTAL << CM4_WBTAC_MCU_CK_SEL_SHIFT);
//  230     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  231 
//  232     while (reg != cmnReadRegister32(pTopCfgCM4CKG));
??cmnCpuClkConfigureToXtal_0:
        LDR      R5,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        CMP      R5,R0
        BNE.N    ??cmnCpuClkConfigureToXtal_0
//  233 
//  234     gCpuFrequency = top_xtal_freq_get();
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  235     SystemCoreClockUpdate();
          CFI FunCall SystemCoreClockUpdate
        BL       SystemCoreClockUpdate
//  236     SysTick_Set(SystemCoreClock / 1000); /* 1ms trigger */
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Set
        B.W      SysTick_Set
//  237     return;
//  238 }
          CFI EndBlock cfiBlock8
//  239 
//  240 /**
//  241   * @brief  This function is to config CPU frequency to 192Mhz.
//  242   * @param  None
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function cmnCpuClkConfigureTo192M
        THUMB
//  245 void cmnCpuClkConfigureTo192M(void)
//  246 {
cmnCpuClkConfigureTo192M:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  247     volatile uint32_t reg;
//  248     volatile uint32_t *pTopCfgCM4CKG = (volatile uint32_t *)TOP_CFG_CM4_CKG_EN0;
//  249 
//  250     // Step1. Power on PLL1 & 2
//  251     cmnPLL1ON_PLL2ON(TRUE);
        MOVS     R0,#+1
          CFI FunCall cmnPLL1ON_PLL2ON
        BL       cmnPLL1ON_PLL2ON
//  252 
//  253     // Step2. CM4_RF_CLK_SW set to PLL2(960)
//  254     reg = cmnReadRegister32(pTopCfgCM4CKG);
        LDR.N    R4,??DataTable10_7  ;; 0x830081b0
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  255     reg = reg & ~(CM4_WBTAC_MCU_CK_SEL_MASK << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0xC000
        STR      R0,[SP, #+0]
//  256     reg = reg | (CM4_WBTAC_MCU_CK_SEL_WIFI_PLL_960 << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[SP, #+0]
//  257     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  258 
//  259     while (reg != cmnReadRegister32(pTopCfgCM4CKG));
??cmnCpuClkConfigureTo192M_0:
        LDR      R5,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        CMP      R5,R0
        BNE.N    ??cmnCpuClkConfigureTo192M_0
//  260 
//  261     // Step3. set divider to 1+8/2=5, ->  960/5=192Mhz
//  262     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  263     reg = reg & ~(CM4_MCU_DIV_SEL_MASK << CM4_MCU_DIV_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x3F0
        STR      R0,[SP, #+0]
//  264     reg = reg | (8 << CM4_MCU_DIV_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x80
        STR      R0,[SP, #+0]
//  265     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  266 
//  267     // Step4. CM4_HCLK_SW set to PLL_CK
//  268     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  269     reg = reg & ~(CM4_HCLK_SEL_MASK << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
//  270     reg = reg | (CM4_HCLK_SEL_PLL << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[SP, #+0]
//  271     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  272     gCpuFrequency = MCU_FREQUENCY_192MHZ;
        LDR.N    R0,??DataTable10_8  ;; 0xb71b000
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  273     SystemCoreClockUpdate();
          CFI FunCall SystemCoreClockUpdate
        BL       SystemCoreClockUpdate
//  274     SysTick_Set(SystemCoreClock / 1000); /* 1ms trigger */
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Set
        B.W      SysTick_Set
//  275     return;
//  276 }
          CFI EndBlock cfiBlock9
//  277 
//  278 /**
//  279   * @brief  This function is to config CPU frequency to 160Mhz.
//  280   * @param  None
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function cmnCpuClkConfigureTo160M
        THUMB
//  283 void cmnCpuClkConfigureTo160M(void)
//  284 {
cmnCpuClkConfigureTo160M:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  285     volatile uint32_t reg;
//  286     volatile uint32_t *pTopCfgCM4CKG = (volatile uint32_t *)TOP_CFG_CM4_CKG_EN0;
//  287 
//  288     // Step1. Power on PLL1 & 2
//  289     cmnPLL1ON_PLL2ON(FALSE);
        MOVS     R0,#+0
          CFI FunCall cmnPLL1ON_PLL2ON
        BL       cmnPLL1ON_PLL2ON
//  290 
//  291     // Step2. CM4_RF_CLK_SW set to PLL2(320)
//  292     reg = cmnReadRegister32(pTopCfgCM4CKG);
        LDR.N    R4,??DataTable10_7  ;; 0x830081b0
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  293     reg = reg & ~(CM4_WBTAC_MCU_CK_SEL_MASK << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0xC000
        STR      R0,[SP, #+0]
//  294     reg = reg | (CM4_WBTAC_MCU_CK_SEL_WIFI_PLL_320 << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[SP, #+0]
//  295     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  296 
//  297     while (reg != cmnReadRegister32(pTopCfgCM4CKG));
??cmnCpuClkConfigureTo160M_0:
        LDR      R5,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        CMP      R5,R0
        BNE.N    ??cmnCpuClkConfigureTo160M_0
//  298 
//  299     // Step3. set divider to 1+2/2=2, ->  320/2=160Mhz
//  300     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  301     reg = reg & ~(CM4_MCU_DIV_SEL_MASK << CM4_MCU_DIV_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x3F0
        STR      R0,[SP, #+0]
//  302     reg = reg | (2 << CM4_MCU_DIV_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[SP, #+0]
//  303     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  304 
//  305     // Step4. CM4_HCLK_SW set to PLL_CK
//  306     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  307     reg = reg & ~(CM4_HCLK_SEL_MASK << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
//  308     reg = reg | (CM4_HCLK_SEL_PLL << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[SP, #+0]
//  309     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  310     gCpuFrequency = MCU_FREQUENCY_160MHZ;
        LDR.N    R0,??DataTable10_9  ;; 0x9896800
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  311     SystemCoreClockUpdate();
          CFI FunCall SystemCoreClockUpdate
        BL       SystemCoreClockUpdate
//  312     SysTick_Set(SystemCoreClock / 1000); /* 1ms trigger */
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Set
        B.W      SysTick_Set
//  313     return;
//  314 }
          CFI EndBlock cfiBlock10
//  315 
//  316 
//  317 /**
//  318   * @brief  This function is to config CPU frequency to 64Mhz.
//  319   * @param  None
//  320   * @retval None
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function cmnCpuClkConfigureTo64M
        THUMB
//  322 void cmnCpuClkConfigureTo64M(void)
//  323 {
cmnCpuClkConfigureTo64M:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  324     volatile uint32_t reg;
//  325     volatile uint32_t *pTopCfgCM4CKG = (volatile uint32_t *)TOP_CFG_CM4_CKG_EN0;
//  326 
//  327     // Step1. Power on PLL1
//  328     cmnPLL1ON();
          CFI FunCall cmnPLL1ON
        BL       cmnPLL1ON
//  329 
//  330     // Step2. CM4_RF_CLK_SW set to XTAL
//  331     reg = cmnReadRegister32(pTopCfgCM4CKG);
        LDR.N    R4,??DataTable10_7  ;; 0x830081b0
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  332     reg = reg & ~(CM4_WBTAC_MCU_CK_SEL_MASK << CM4_WBTAC_MCU_CK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0xC000
        STR      R0,[SP, #+0]
//  333     reg = reg | (CM4_WBTAC_MCU_CK_SEL_XTAL << CM4_WBTAC_MCU_CK_SEL_SHIFT);
//  334     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  335 
//  336     while (reg != cmnReadRegister32(pTopCfgCM4CKG));
??cmnCpuClkConfigureTo64M_0:
        LDR      R5,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        CMP      R5,R0
        BNE.N    ??cmnCpuClkConfigureTo64M_0
//  337 
//  338     // Step3. CM4_HCLK_SW set to SYS_64M
//  339     reg = cmnReadRegister32(pTopCfgCM4CKG);
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  340     reg = reg & ~(CM4_HCLK_SEL_MASK << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+0]
//  341     reg = reg | (CM4_HCLK_SEL_SYS_64M << CM4_HCLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[SP, #+0]
//  342     cmnWriteRegister32(pTopCfgCM4CKG, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall cmnWriteRegister32
        BL       cmnWriteRegister32
//  343     gCpuFrequency = MCU_FREQUENCY_64MHZ;
        LDR.N    R0,??DataTable10_10  ;; 0x3d09000
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  344     SystemCoreClockUpdate();
          CFI FunCall SystemCoreClockUpdate
        BL       SystemCoreClockUpdate
//  345     SysTick_Set(SystemCoreClock / 1000); /* 1ms trigger */
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Set
        B.W      SysTick_Set
//  346     return;
//  347 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x830081b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gXtalFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x18cba80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x3197500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x830081b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0xb71b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x9896800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x3d09000
//  348 
//  349 //
//  350 //  Using Xtal as SPI Flash clock
//  351 //

        SECTION `.ramTEXT`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function cmnSerialFlashClkConfToXtal
        THUMB
//  352 ATTR_TEXT_IN_TCM void cmnSerialFlashClkConfToXtal(void)
//  353 {
cmnSerialFlashClkConfToXtal:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  354     volatile UINT32 reg;
//  355     volatile UINT32 *pTopCfgHclk = (volatile UINT32 *)TOP_CFG_HCLK_2M_CKGEN;
//  356 
//  357     reg = cmnReadRegister32(pTopCfgHclk);
        LDR.N    R4,??cmnSerialFlashClkConfToXtal_0  ;; 0x830081b4
        MOV      R0,R4
          CFI FunCall cmnReadRegister32
        BL       cmnReadRegister32
        STR      R0,[SP, #+0]
//  358     reg = reg & ~(SF_TOP_CLK_SEL_MASK << SF_TOP_CLK_SEL_SHIFT);
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x6000
        STR      R0,[SP, #+0]
//  359     reg = reg | (SF_TOP_CLK_SEL_XTAL << SF_TOP_CLK_SEL_SHIFT);
//  360     cmnWriteRegister32(pTopCfgHclk, reg);
        LDR      R1,[SP, #+0]
        MOV      R0,R4
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cmnWriteRegister32
        B.W      cmnWriteRegister32
        Nop      
        DATA
??cmnSerialFlashClkConfToXtal_0:
        DC32     0x830081b4
//  361 }
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  362 
//  363 #ifdef HAL_FLASH_MODULE_ENABLED
//  364 //
//  365 //  Using PLL1/64M as SPI Flash clock
//  366 //
//  367 ATTR_TEXT_IN_TCM void cmnSerialFlashClkConfTo64M(void)
//  368 {
//  369     volatile UINT32 reg = 0;
//  370     volatile UINT32 *pTopCfgHclk = (volatile UINT32 *)TOP_CFG_HCLK_2M_CKGEN;
//  371 
//  372     //open PLL1
//  373     cmnPLL1ON();
//  374 
//  375     // Switch flash clock from XTAL to SYS 64Mhz.
//  376     reg = cmnReadRegister32(pTopCfgHclk);
//  377     reg = reg & ~(SF_TOP_CLK_SEL_MASK << SF_TOP_CLK_SEL_SHIFT);
//  378     reg = reg | (SF_TOP_CLK_SEL_SYS_64M << SF_TOP_CLK_SEL_SHIFT);
//  379     cmnWriteRegister32(pTopCfgHclk, reg);
//  380 
//  381 #if 1 /*set KGD value*/
//  382     mSetHWEntry(SFC_MISC1_DEL_LATCH_LATENCY, 0);
//  383     mSetHWEntry(SFC_MISC1_SMPCK_INV, 1);
//  384     mSetHWEntry(SFC_DELAY_CONTROL3_SFCK_SAM_DLY, 0x18);
//  385 #endif
//  386     return;
//  387 }
//  388 
//  389 #endif
//  390 
// 
//     8 bytes in section .bss
//    40 bytes in section .ramTEXT
// 1 010 bytes in section .text
// 
// 1 050 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
