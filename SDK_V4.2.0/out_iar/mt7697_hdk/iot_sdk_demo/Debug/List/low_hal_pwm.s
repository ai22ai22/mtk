///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:14
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_pwm.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_pwm.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\low_hal_pwm.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC halPWMClockSelect
        PUBLIC halPWMConfig
        PUBLIC halPWMDisable
        PUBLIC halPWMEnable
        PUBLIC halPWMKick
        PUBLIC halPWMQuery
        PUBLIC halPWMResetAll
        PUBLIC halPWMStateConfig
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_pwm.c
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
//   36 ** $Log: hal_PWM.c $
//   37 **
//   38 ** 04 23 2015 morris.yeh
//   39 ** [PWM]
//   40 ** refine code for wake up test command
//   41 **
//   42 ** 04 20 2015 morris.yeh
//   43 ** [PWM]
//   44 ** Add test command for wake up test
//   45 **
//   46 ** 04 02 2015 leo.hung
//   47 ** [DVT][PWM]
//   48 ** 1. Remove VOID halPWMPinmuxConfig().
//   49 ** 2. Set XTAL related CR for PWM.
//   50 ** 3. Update PWM test case.
//   51 **
//   52 ** 02 06 2015 leo.hung
//   53 ** [DVT][PWM]
//   54 ** 1. Refine code.
//   55 **
//   56 ** 02 06 2015 morris.yeh
//   57 ** [PWM]
//   58 ** modify hal PWM AON pinmux config
//   59 **
//   60 ** 01 15 2015 morris.yeh
//   61 ** [PWM]
//   62 ** refine AON domain pinmux config
//   63 **
//   64 ** 12 25 2014 leo.hung
//   65 ** [DVT][PWM]
//   66 ** 1. Relocate PWM base address to AON domain.
//   67 **
//   68 ** 12 11 2014 leo.hung
//   69 ** [DVT][PWM].
//   70 ** 1. Fix global reset.
//   71 ** 2. Add test case for global kick.
//   72 **
//   73 ** 12 08 2014 leo.hung
//   74 ** [DVT][PWM][IRDA][RTC][Crypto]
//   75 ** 1. Update PWM, IRDA, RTC Crypto_AES/DES.
//   76 **
//   77 ** 11 26 2014 morris.yeh
//   78 ** [PWM]
//   79 ** Add detail explanation of PWM formula
//   80 **
//   81 ** 11 14 2014 leo.hung
//   82 ** [DVT][PWM]
//   83 ** 1. Update PWM.
//   84 **
//   85 ** 11 11 2014 leo.hung
//   86 ** [DVT][I2C][PWM]
//   87 ** 1. Update I2C DMA mode.
//   88 ** 2. Replace PWM field access with bit offset access.
//   89 **
//   90 **
//   91 */
//   92 
//   93 /*******************************************************************************
//   94 *                         C O M P I L E R   F L A G S
//   95 ********************************************************************************
//   96 */
//   97 
//   98 
//   99 /*******************************************************************************
//  100 *                    E X T E R N A L   R E F E R E N C E S
//  101 ********************************************************************************
//  102 */
//  103 
//  104 
//  105 #include "hal_platform.h"
//  106 #ifdef HAL_PWM_MODULE_ENABLED
//  107 
//  108 #include <string.h>
//  109 #include "low_hal_pwm.h"
//  110 #include "top.h"
//  111 
//  112 
//  113 /*******************************************************************************
//  114 *                              C O N S T A N T S
//  115 ********************************************************************************
//  116 */
//  117 
//  118 
//  119 /*******************************************************************************
//  120 *                             D A T A   T Y P E S
//  121 ********************************************************************************
//  122 */
//  123 
//  124 
//  125 /*******************************************************************************
//  126 *                            P U B L I C   D A T A
//  127 ********************************************************************************
//  128 */
//  129 
//  130 
//  131 /*
//  132 ========================================================================
//  133 Routine Description:
//  134 
//  135 Note:
//  136 ========================================================================
//  137 */
//  138 
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function halPWMResetAll
          CFI NoCalls
        THUMB
//  140 ENUM_HAL_RET_T halPWMResetAll()
//  141 {
//  142     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  143 
//  144     // Write 1 and then write 0 to reset all PWM modules and its parameters (PWM_CTRL/PWM_PARAM_S0/PWM_PARAM_S1).
//  145     HAL_REG_32(IOT_PWM_GLO_CTRL_ADDR) |= BIT(PWM_GLO_CTRL_PWM_GLOBAL_RESET_OFFSET);
halPWMResetAll:
        LDR.N    R0,??DataTable7  ;; 0x8300a600
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  146     HAL_REG_32(IOT_PWM_GLO_CTRL_ADDR) &= (~BIT(PWM_GLO_CTRL_PWM_GLOBAL_RESET_OFFSET));
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  147 
//  148     return ret;
        MOVS     R0,#+0
        BX       LR               ;; return
//  149 
//  150 }
          CFI EndBlock cfiBlock0
//  151 
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function halPWMClockSelect
          CFI NoCalls
        THUMB
//  153 ENUM_HAL_RET_T halPWMClockSelect(ENUM_PWM_CLK_T ePwmClk)
//  154 {
//  155     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  156     UINT32 u4Val = 0;
//  157 
//  158     if (ePwmClk >= PWM_CLK_NUM) {
halPWMClockSelect:
        CMP      R0,#+3
        BLT.N    ??halPWMClockSelect_0
//  159         return HAL_RET_FAIL;
        MOVS     R0,#+1
        BX       LR
//  160     }
//  161 
//  162     u4Val = HAL_REG_32(IOT_PWM_GLO_CTRL_ADDR);
??halPWMClockSelect_0:
        LDR.N    R1,??DataTable7  ;; 0x8300a600
        LDR      R2,[R1, #+0]
//  163     u4Val &= (~PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_MASK);
//  164     u4Val |= (ePwmClk << PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_OFFSET);
//  165     HAL_REG_32(IOT_PWM_GLO_CTRL_ADDR) = u4Val;
        BIC      R2,R2,#0x6
        ORR      R0,R2,R0, LSL #+1
        STR      R0,[R1, #+0]
//  166 
//  167     return ret;
        MOVS     R0,#+0
        BX       LR               ;; return
//  168 }
          CFI EndBlock cfiBlock1
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halPWMEnable
          CFI NoCalls
        THUMB
//  170 ENUM_HAL_RET_T halPWMEnable(UINT8 ucPwmIdx, UINT8 ucGlobalKick, UINT8 ucIOCtrl, UINT8 ucPolarity)
//  171 {
halPWMEnable:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  172     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  173     IOT_PWM_TypeDef *pCRAddr = NULL;
//  174     UINT32 u4Val = 0;
//  175 
//  176     // pinmux setting for PWM should be configured by system level.
//  177 
//  178     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
        LDR.N    R4,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R4,R0, LSL #+4
//  179 
//  180     u4Val = (pCRAddr->PWM_CTRL);
        LDR      R4,[R0, #+0]
//  181     // Enable clock
//  182     u4Val |= (BIT(PWM_CTRL_PWM_CLOCK_EN_OFFSET));
        ORR      R4,R4,#0x10
//  183 
//  184     // Configure PWM
//  185     if (ucGlobalKick) {
        CMP      R1,#+0
        BEQ.N    ??halPWMEnable_0
//  186         u4Val |= (BIT(PWM_CTRL_PWM_GLOBAL_KICK_ENABLE_OFFSET));
        ORR      R1,R4,#0x20
        B.N      ??halPWMEnable_1
//  187     } else {
//  188         u4Val &= (~BIT(PWM_CTRL_PWM_GLOBAL_KICK_ENABLE_OFFSET));
??halPWMEnable_0:
        BIC      R1,R4,#0x20
//  189     }
//  190 
//  191     if (ucIOCtrl) {
??halPWMEnable_1:
        CMP      R2,#+0
        BEQ.N    ??halPWMEnable_2
//  192         u4Val |= (BIT(PWM_CTRL_PWM_IO_CTRL_OFFSET));
        ORR      R1,R1,#0x8
        B.N      ??halPWMEnable_3
//  193     } else {
//  194         u4Val &= (~BIT(PWM_CTRL_PWM_IO_CTRL_OFFSET));
??halPWMEnable_2:
        BIC      R1,R1,#0x8
//  195     }
//  196 
//  197     if (ucPolarity) {
??halPWMEnable_3:
        CMP      R3,#+0
        BEQ.N    ??halPWMEnable_4
//  198         u4Val |= (BIT(PWM_CTRL_POLARITY_OFFSET));
        ORR      R1,R1,#0x4
        B.N      ??halPWMEnable_5
//  199     } else {
//  200         u4Val &= (~BIT(PWM_CTRL_POLARITY_OFFSET));
??halPWMEnable_4:
        BIC      R1,R1,#0x4
//  201     }
//  202 
//  203     (pCRAddr->PWM_CTRL) = u4Val;
??halPWMEnable_5:
        STR      R1,[R0, #+0]
//  204 
//  205 
//  206     return ret;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  207 }
          CFI EndBlock cfiBlock2
//  208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halPWMDisable
          CFI NoCalls
        THUMB
//  209 ENUM_HAL_RET_T halPWMDisable(UINT8 ucPwmIdx)
//  210 {
//  211     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  212     IOT_PWM_TypeDef *pCRAddr = NULL;
//  213 
//  214     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
halPWMDisable:
        LDR.N    R1,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R1,R0, LSL #+4
//  215 
//  216     // Disable clock
//  217     (pCRAddr->PWM_CTRL) &= (~BIT(PWM_CTRL_PWM_CLOCK_EN_OFFSET));
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  218 
//  219     return ret;
        MOVS     R0,#+0
        BX       LR               ;; return
//  220 }
          CFI EndBlock cfiBlock3
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halPWMKick
          CFI NoCalls
        THUMB
//  222 ENUM_HAL_RET_T halPWMKick(UINT8 ucPwmIdx)
//  223 {
//  224     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  225     IOT_PWM_TypeDef *pCRAddr = NULL;
//  226 
//  227 
//  228     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
halPWMKick:
        LDR.N    R1,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R1,R0, LSL #+4
//  229 
//  230     (pCRAddr->PWM_CTRL) |= (BIT(PWM_CTRL_KICK_OFFSET));
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  231 
//  232     return ret;
        MOVS     R0,#+0
        BX       LR               ;; return
//  233 }
          CFI EndBlock cfiBlock4
//  234 
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halPWMConfig
          CFI NoCalls
        THUMB
//  236 ENUM_HAL_RET_T halPWMConfig(UINT8 ucPwmIdx, ENUM_PWM_STATE_T eState, UINT16 u2DutyCycle, UINT32 u4PwmFreq)
//  237 {
halPWMConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  238     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  239     ENUM_PWM_CLK_T ePwmClk = PWM_CLK_32K;
//  240     UINT32 u4ClkFreq = 0;
        MOVS     R4,#+0
//  241     UINT32 u4PwmStep = 0;
//  242     UINT16 u2OnTime = 0;
//  243     UINT16 u2OffTime = 0;
//  244     IOT_PWM_TypeDef *pCRAddr = NULL;
//  245     UINT32 u4Val = 0;
//  246 
//  247     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
        LDR.N    R5,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R5,R0, LSL #+4
//  248 
//  249     ePwmClk = (ENUM_PWM_CLK_T)(((*IOT_PWM_GLO_CTRL_ADDR) & (PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_MASK)) >> PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_OFFSET);
//  250 
//  251     switch (ePwmClk) {
        LDR.N    R5,??DataTable7  ;; 0x8300a600
        LDRB     R5,[R5, #+0]
        LSRS     R5,R5,#+1
        ANDS     R5,R5,#0x3
        BEQ.N    ??halPWMConfig_0
        CMP      R5,#+2
        BEQ.N    ??halPWMConfig_1
        BCC.N    ??halPWMConfig_2
        B.N      ??halPWMConfig_3
//  252         case PWM_CLK_32K:
//  253             u4ClkFreq = (32700);
??halPWMConfig_0:
        MOVW     R4,#+32700
//  254             break;
//  255 
//  256         case PWM_CLK_2M:
//  257             u4ClkFreq = (2 * 1000 * 1000);
//  258             break;
//  259 
//  260         case PWM_CLK_XTAL: {
//  261             UINT8 ucXtal = 0;
//  262             ucXtal = ((HAL_REG_32(TOP_AON_CM4_STRAP_STA) & CM4_STRAP_STA_XTAL_FREQ_MASK) >> CM4_STRAP_STA_XTAL_FREQ_OFFSET);
//  263             //printf("ucXtal=%d\n", ucXtal);
//  264             if (XTAL_FREQ_20M == ucXtal) {
//  265                 u4ClkFreq = (20 * 1000 * 1000);
//  266             } else if (XTAL_FREQ_40M == ucXtal) {
//  267                 u4ClkFreq = (40 * 1000 * 1000);
//  268             } else if (XTAL_FREQ_26M == ucXtal) {
//  269                 u4ClkFreq = (26 * 1000 * 1000);
//  270             } else if (XTAL_FREQ_52M == ucXtal) {
//  271                 u4ClkFreq = (52 * 1000 * 1000);
//  272             }
//  273         }
//  274         break;
//  275 
//  276         default:
//  277             return HAL_RET_FAIL;
//  278     }
//  279 
//  280     /*=====================================================
//  281     T(second)	PWM period
//  282     F (Hz)	    PWM frequency = 1/T
//  283     t (second)  Tick clk period
//  284     f (Hz)	    Tick clk frequency = 1/t
//  285     D (%)	    Duty cycle
//  286     X (unit t)	Value of configurable register pwm_on_time[15:0], in unit t
//  287     Y (unit t)	Value of configurable register pwm_off_time[15:0], in unit t
//  288     Res (step)	PWM resolution of duty cycle on certain F, f
//  289 
//  290     (X + Y) t = T
//  291     (X + Y) = T/t = f/F =Res
//  292     D = X/((X+Y))
//  293     X = D(X+Y) =  Df/F
//  294     Y = f/F - X = f/F - Df/F = ((1-D)f)/F
//  295     =====================================================*/
//  296 
//  297     u4PwmStep = (u4ClkFreq / u4PwmFreq);
//  298     u2OnTime =  u2DutyCycle;
//  299     u2OffTime = u4PwmStep - u2OnTime;
??halPWMConfig_4:
        UDIV     R3,R4,R3
        SUBS     R3,R3,R2
        UXTH     R3,R3
//  300 
//  301     /* avoid hw limitation: when u2OffTime is 1, the next individual kick
//  302             for PWM #N invalid, pwm_global_reset can recover it */
//  303     if (u2OffTime == 1) {
        CMP      R3,#+1
        BNE.N    ??halPWMConfig_5
//  304         u2OffTime = 0;
        MOVS     R3,#+0
//  305         u2OnTime += 1;
        ADDS     R2,R2,#+1
//  306     }
//  307 
//  308     if (PWM_S0 == eState) {
??halPWMConfig_5:
        UXTH     R2,R2
        ORR      R2,R2,R3, LSL #+16
        CMP      R1,#+0
        BNE.N    ??halPWMConfig_6
//  309         u4Val = (pCRAddr->PWM_PARAM_S0);
        LDR      R1,[R0, #+4]
//  310         u4Val &= (~PWM_PARAM_S0_PWM_OFF_TIME_MASK);
//  311         u4Val |= (u2OffTime << PWM_PARAM_S0_PWM_OFF_TIME_OFFSET);
//  312         u4Val &= (~PWM_PARAM_S0_PWM_ON_TIME_MASK);
//  313         u4Val |= (u2OnTime << PWM_PARAM_S0_PWM_ON_TIME_OFFSET);
//  314         (pCRAddr->PWM_PARAM_S0) = u4Val;
        STR      R2,[R0, #+4]
        B.N      ??halPWMConfig_7
//  315     } else {
??halPWMConfig_2:
        LDR.N    R4,??DataTable7_2  ;; 0x1e8480
        B.N      ??halPWMConfig_4
??halPWMConfig_1:
        LDR.N    R5,??DataTable7_3  ;; 0x830081c0
        LDR      R5,[R5, #+0]
        LSRS     R5,R5,#+13
        ANDS     R5,R5,#0x7
        BNE.N    ??halPWMConfig_8
        LDR.N    R4,??DataTable7_4  ;; 0x1312d00
        B.N      ??halPWMConfig_4
??halPWMConfig_8:
        CMP      R5,#+1
        BNE.N    ??halPWMConfig_9
        LDR.N    R4,??DataTable7_5  ;; 0x2625a00
        B.N      ??halPWMConfig_4
??halPWMConfig_9:
        CMP      R5,#+2
        BNE.N    ??halPWMConfig_10
        LDR.N    R4,??DataTable7_6  ;; 0x18cba80
        B.N      ??halPWMConfig_4
??halPWMConfig_10:
        CMP      R5,#+3
        BNE.N    ??halPWMConfig_4
        LDR.N    R4,??DataTable7_7  ;; 0x3197500
        B.N      ??halPWMConfig_4
??halPWMConfig_3:
        MOVS     R0,#+1
        B.N      ??halPWMConfig_11
//  316         u4Val = (pCRAddr->PWM_PARAM_S1);
??halPWMConfig_6:
        LDR      R1,[R0, #+8]
//  317         u4Val &= (~PWM_PARAM_S1_PWM_OFF_TIME_MASK);
//  318         u4Val |= (u2OffTime << PWM_PARAM_S1_PWM_OFF_TIME_OFFSET);
//  319         u4Val &= (~PWM_PARAM_S1_PWM_ON_TIME_MASK);
//  320         u4Val |= (u2OnTime << PWM_PARAM_S1_PWM_ON_TIME_OFFSET);
//  321         (pCRAddr->PWM_PARAM_S1) = u4Val;
        STR      R2,[R0, #+8]
//  322     }
//  323 
//  324     //printf("[%s]u4ClkFreq=%u, u4PwmFreq=%u, ucDutyCycle=%u, u2OnTime=%u, u2OffTime=%u\n", __FUNCTION__, u4ClkFreq, u4PwmFreq, u2DutyCycle,u2OnTime, u2OffTime);
//  325 
//  326     return ret;
??halPWMConfig_7:
        MOVS     R0,#+0
??halPWMConfig_11:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  327 }
          CFI EndBlock cfiBlock5
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halPWMStateConfig
          CFI NoCalls
        THUMB
//  329 ENUM_HAL_RET_T halPWMStateConfig(UINT8 ucPwmIdx, UINT16 u2S0StayCycle, UINT16 u2S1StayCycle, UINT8 ucReplayMode)
//  330 {
halPWMStateConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  331     ENUM_HAL_RET_T  ret = HAL_RET_SUCCESS;
//  332     IOT_PWM_TypeDef *pCRAddr = NULL;
//  333     UINT32 u4Val = 0;
//  334 
//  335 
//  336     // stay cycle register only has 12 bits
//  337     if ((u2S0StayCycle & 0xF000) || ((u2S1StayCycle & 0xF000))) {
        MOV      R4,#+61440
        TST      R1,R4
        BNE.N    ??halPWMStateConfig_0
        TST      R2,R4
        BEQ.N    ??halPWMStateConfig_1
//  338         return HAL_RET_FAIL;
??halPWMStateConfig_0:
        MOVS     R0,#+1
        B.N      ??halPWMStateConfig_2
//  339     }
//  340 
//  341     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
??halPWMStateConfig_1:
        LDR.N    R4,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R4,R0, LSL #+4
//  342     u4Val = (pCRAddr->PWM_CTRL);
        LDR      R4,[R0, #+0]
//  343 
//  344     u4Val &= (~PWM_CTRL_S0_STAY_CYCLE_MASK);
//  345     u4Val |= (u2S0StayCycle << PWM_CTRL_S0_STAY_CYCLE_OFFSET);
//  346 
//  347     u4Val &= (~PWM_CTRL_S1_STAY_CYCLE_MASK);
//  348     u4Val |= (u2S1StayCycle << PWM_CTRL_S1_STAY_CYCLE_OFFSET);
        BFI      R4,R1,#+8,#+12
        BFI      R4,R2,#+20,#+12
//  349 
//  350     if (ucReplayMode) {
        CMP      R3,#+0
        BEQ.N    ??halPWMStateConfig_3
//  351         u4Val |= (BIT(PWM_CTRL_REPLAY_MODE_OFFSET));
        ORR      R1,R4,#0x2
        B.N      ??halPWMStateConfig_4
//  352     } else {
//  353         u4Val &= (~BIT(PWM_CTRL_REPLAY_MODE_OFFSET));
??halPWMStateConfig_3:
        BIC      R1,R4,#0x2
//  354     }
//  355     (pCRAddr->PWM_CTRL) = u4Val;
??halPWMStateConfig_4:
        STR      R1,[R0, #+0]
//  356 
//  357     return ret;
        MOVS     R0,#+0
??halPWMStateConfig_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  358 }
          CFI EndBlock cfiBlock6
//  359 
//  360 
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halPWMQuery
          CFI NoCalls
        THUMB
//  362 ENUM_HAL_RET_T halPWMQuery(UINT8 ucPwmIdx, ENUM_PWM_STATE_T eState, UINT16 *pu2DutyCycle, UINT32 *pu4PwmFreq, UINT8 *pucEnable)
//  363 {
halPWMQuery:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  364     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  365     ENUM_PWM_CLK_T ePwmClk = PWM_CLK_32K;
//  366     UINT32 u4ClkFreq = 0;
        MOVS     R4,#+0
//  367     UINT32 u4PwmStep = 0;
//  368     UINT16 u2OnTime = 0;
//  369     UINT16 u2OffTime = 0;
//  370     IOT_PWM_TypeDef *pCRAddr = NULL;
//  371     UINT32 u4Val = 0;
//  372 
//  373     pCRAddr = (P_IOT_PWM_TypeDef)(((PUINT8)IOT_PWM0_ADDR) + (IOT_PWM_OFFSET * ucPwmIdx));
        LDR.N    R5,??DataTable7_1  ;; 0x8300a700
        ADD      R0,R5,R0, LSL #+4
//  374 
//  375     u4Val = (pCRAddr->PWM_CTRL);// &= (~BIT(PWM_CTRL_PWM_CLOCK_EN_OFFSET));
        LDR      R6,[R0, #+0]
        LDR      R5,[SP, #+12]
//  376 
//  377     if (u4Val & BIT(PWM_CTRL_PWM_CLOCK_EN_OFFSET)) {
        LSLS     R6,R6,#+27
        BPL.N    ??halPWMQuery_0
//  378         (*pucEnable) = 1;
        MOVS     R6,#+1
        STRB     R6,[R5, #+0]
//  379     } else {
//  380         (*pucEnable) = 0;
//  381         (*pu4PwmFreq) = 0;
//  382         (*pu2DutyCycle) = 0;
//  383         return HAL_RET_SUCCESS;
//  384     }
//  385 
//  386     ePwmClk = (ENUM_PWM_CLK_T)(((*IOT_PWM_GLO_CTRL_ADDR) & (PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_MASK)) >> PWM_GLO_CTRL_PWM_TICK_CLOCK_SEL_OFFSET);
//  387 
//  388     switch (ePwmClk) {
        LDR.N    R5,??DataTable7  ;; 0x8300a600
        LDRB     R5,[R5, #+0]
        LSRS     R5,R5,#+1
        ANDS     R5,R5,#0x3
        BEQ.N    ??halPWMQuery_1
        CMP      R5,#+2
        BEQ.N    ??halPWMQuery_2
        BCC.N    ??halPWMQuery_3
//  389         case PWM_CLK_32K:
//  390             u4ClkFreq = (32700);
//  391             break;
//  392 
//  393         case PWM_CLK_2M:
//  394             u4ClkFreq = (2 * 1000 * 1000);
//  395             break;
//  396 
//  397         case PWM_CLK_XTAL: {
//  398             UINT8 ucXtal = 0;
//  399             ucXtal = ((HAL_REG_32(TOP_AON_CM4_STRAP_STA) & CM4_STRAP_STA_XTAL_FREQ_MASK) >> CM4_STRAP_STA_XTAL_FREQ_OFFSET);
//  400             if (XTAL_FREQ_20M == ucXtal) {
//  401                 u4ClkFreq = (20 * 1000 * 1000);
//  402             } else if (XTAL_FREQ_40M == ucXtal) {
//  403                 u4ClkFreq = (40 * 1000 * 1000);
//  404             } else if (XTAL_FREQ_26M == ucXtal) {
//  405                 u4ClkFreq = (26 * 1000 * 1000);
//  406             } else if (XTAL_FREQ_52M == ucXtal) {
//  407                 u4ClkFreq = (52 * 1000 * 1000);
//  408             }
//  409         }
//  410         break;
//  411 
//  412         default:
//  413             return HAL_RET_FAIL;
        MOV      R0,R6
        B.N      ??halPWMQuery_4
??halPWMQuery_0:
        MOV      R0,R4
        STRB     R0,[R5, #+0]
        STR      R0,[R3, #+0]
        STRH     R0,[R2, #+0]
        B.N      ??halPWMQuery_4
??halPWMQuery_1:
        MOVW     R4,#+32700
        B.N      ??halPWMQuery_5
??halPWMQuery_3:
        LDR.N    R4,??DataTable7_2  ;; 0x1e8480
        B.N      ??halPWMQuery_5
??halPWMQuery_2:
        LDR.N    R5,??DataTable7_3  ;; 0x830081c0
        LDR      R5,[R5, #+0]
        LSRS     R5,R5,#+13
        ANDS     R5,R5,#0x7
        BNE.N    ??halPWMQuery_6
        LDR.N    R4,??DataTable7_4  ;; 0x1312d00
        B.N      ??halPWMQuery_5
??halPWMQuery_6:
        CMP      R5,#+1
        BNE.N    ??halPWMQuery_7
        LDR.N    R4,??DataTable7_5  ;; 0x2625a00
        B.N      ??halPWMQuery_5
??halPWMQuery_7:
        CMP      R5,#+2
        BNE.N    ??halPWMQuery_8
        LDR.N    R4,??DataTable7_6  ;; 0x18cba80
        B.N      ??halPWMQuery_5
??halPWMQuery_8:
        CMP      R5,#+3
        BNE.N    ??halPWMQuery_5
        LDR.N    R4,??DataTable7_7  ;; 0x3197500
//  414     }
//  415 
//  416     /*=====================================================
//  417     T(second)	PWM period
//  418     F (Hz)	    PWM frequency = 1/T
//  419     t (second)  Tick clk period
//  420     f (Hz)	    Tick clk frequency = 1/t
//  421     D (%)	    Duty cycle
//  422     X (unit t)	Value of configurable register pwm_on_time[15:0], in unit t
//  423     Y (unit t)	Value of configurable register pwm_off_time[15:0], in unit t
//  424     Res (step)	PWM resolution of duty cycle on certain F, f
//  425 
//  426     (X + Y) t = T
//  427     (X + Y) = T/t = f/F =Res
//  428     D = X/((X+Y))
//  429     X = D(X+Y) =  Df/F
//  430     Y = f/F - X = f/F - Df/F = ((1-D)f)/F
//  431     =====================================================*/
//  432 
//  433     if (PWM_S0 == eState) {
??halPWMQuery_5:
        CMP      R1,#+0
        BNE.N    ??halPWMQuery_9
//  434         u4Val = (pCRAddr->PWM_PARAM_S0);
        LDR      R6,[R0, #+4]
//  435         u2OnTime = ((u4Val & PWM_PARAM_S0_PWM_ON_TIME_MASK) >> PWM_PARAM_S0_PWM_ON_TIME_OFFSET);
        MOV      R0,R6
//  436         u2OffTime = ((u4Val & PWM_PARAM_S0_PWM_OFF_TIME_MASK) >> PWM_PARAM_S0_PWM_OFF_TIME_OFFSET);
        LSRS     R1,R6,#+16
        B.N      ??halPWMQuery_10
//  437     } else {
//  438         u4Val = (pCRAddr->PWM_PARAM_S1);
??halPWMQuery_9:
        LDR      R6,[R0, #+8]
//  439         u2OnTime = ((u4Val & PWM_PARAM_S1_PWM_ON_TIME_MASK) >> PWM_PARAM_S1_PWM_ON_TIME_OFFSET);
        MOV      R0,R6
//  440         u2OffTime = ((u4Val & PWM_PARAM_S1_PWM_OFF_TIME_MASK) >> PWM_PARAM_S1_PWM_OFF_TIME_OFFSET);
        LSRS     R1,R6,#+16
//  441     }
//  442 
//  443     u4PwmStep = u2OnTime + u2OffTime;
//  444     (*pu4PwmFreq) = (u4ClkFreq / u4PwmStep);
??halPWMQuery_10:
        UXTAH    R1,R1,R0
        UDIV     R1,R4,R1
        STR      R1,[R3, #+0]
//  445     (*pu2DutyCycle) = u2OnTime;
        STRH     R0,[R2, #+0]
//  446 
//  447     return ret;
        MOVS     R0,#+0
??halPWMQuery_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  448 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x8300a600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x8300a700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x830081c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x18cba80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x3197500

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  449 
//  450 #endif
//  451 
// 
// 498 bytes in section .text
// 
// 498 bytes of CODE memory
//
//Errors: none
//Warnings: none
