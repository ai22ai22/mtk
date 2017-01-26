///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:14
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_irtx.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_irtx.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\low_hal_irtx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC halIrTxClearInterrupt
        PUBLIC halIrTxConfig
        PUBLIC halIrTxInit
        PUBLIC halIrTxPWSend
        PUBLIC halIrTxRound
        PUBLIC halIrTxSend
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_irtx.c
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
//   36 ** $Log: hal_IrTx.c $
//   37 **
//   38 ** 04 16 2015 leo.hung
//   39 ** [DVT][IrTx]
//   40 ** 1. Add rounding for duty cycle calculation.
//   41 ** 2. Update IrTx DVT case.
//   42 **
//   43 ** 12 19 2014 leo.hung
//   44 ** [DVT][IRDA]
//   45 ** 1. Update IR learning mode.
//   46 **
//   47 ** 12 15 2014 leo.hung
//   48 ** [DVT][IrDA][WDT]
//   49 ** 1. Add Ir Tx busy checking.
//   50 ** 2. Update Ir Tx/Rx Pulse Width mode for learning mode.
//   51 ** 3. Update WDT.
//   52 **
//   53 ** 12 11 2014 leo.hung
//   54 ** [DVT][PWM][IRDA][RTC][Crypto][WDT]
//   55 ** 1. Update PWM, IRDA, RTC Crypto_AES/DES, WDT.
//   56 **
//   57 ** 12 08 2014 leo.hung
//   58 ** [DVT][PWM][IRDA][RTC][Crypto]
//   59 ** 1. Update PWM, IRDA, RTC Crypto_AES/DES.
//   60 **
//   61 **
//   62 **
//   63 */
//   64 /*******************************************************************************
//   65 *                         C O M P I L E R   F L A G S
//   66 ********************************************************************************
//   67 */
//   68 
//   69 
//   70 /*******************************************************************************
//   71 *                    E X T E R N A L   R E F E R E N C E S
//   72 ********************************************************************************
//   73 */
//   74 
//   75 
//   76 #include "hal_platform.h"
//   77 
//   78 #ifdef HAL_IRTX_MODULE_ENABLED
//   79 #include "low_hal_irtx.h"
//   80 #include <stdio.h>
//   81 #include <string.h>
//   82 #include "type_def.h"
//   83 
//   84 /*******************************************************************************
//   85 *                              C O N S T A N T S
//   86 ********************************************************************************
//   87 */
//   88 
//   89 /*******************************************************************************
//   90 *                             D A T A   T Y P E S
//   91 ********************************************************************************
//   92 */
//   93 
//   94 
//   95 /*******************************************************************************
//   96 *                            P U B L I C   D A T A
//   97 ********************************************************************************
//   98 */
//   99 
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function halIrTxRound
          CFI NoCalls
        THUMB
//  101 UINT8 halIrTxRound(UINT32 x, UINT32 y, UINT32 z)
//  102 {
//  103     /*
//  104         z = round(x/y)
//  105 
//  106         if ((x/y) > *.5)
//  107             return 1;
//  108     */
//  109 
//  110     if (((x - (z * y)) * 2) > y) {
halIrTxRound:
        MLS      R0,R1,R2,R0
        LSLS     R0,R0,#+1
        CMP      R1,R0
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//  111         return 1;
        BX       LR               ;; return
//  112     }
//  113 
//  114     return 0;
//  115 }
          CFI EndBlock cfiBlock0
//  116 
//  117 
//  118 /*
//  119  *  ucOutputSel
//  120  *      0: IR output is IRTX baseband signal  --> duty cycle as 100%
//  121  *      1: IR output is IRTX modulated signal --> With RC5/RC6/NEC IRTXMT carrier duty cycle setting
//  122  *
//  123  *  Register transmission order
//  124  *      0: IRTX_R0 first, IRTX_R11 last (R0, R1 ~ R11)
//  125  *      1: IRTX_R11 first, IRTX_R0 last (R11, R10 ~R0)
//  126  *
//  127  *  Bit transmission order
//  128  *      0: MSB first, LSB last (ex. R0[7], R0[6] ~ R0[0])
//  129  *      1: LSB first, MSB last (ex. R0[0], R0[1] ~ R0[7])
//  130  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function halIrTxInit
          CFI NoCalls
        THUMB
//  131 ENUM_HAL_RET_T halIrTxInit(UINT8 ucOutputSel, UINT8 ucRegOrder, UINT8 ucBitOrder)
//  132 {
halIrTxInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  133     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  134     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  135     UINT32  u4Val = 0;
//  136 
//  137     u4Val = pIRTXTypeDef->IRTXCFG;
        LDR.N    R3,??DataTable4  ;; 0x83060000
        LDR      R4,[R3, #+0]
//  138 
//  139     // IR output select
//  140     // 0: IR output is IRTX baseband signal  --> duty cycle as 100%
//  141     // 1: IR output is IRTX modulated signal --> With RC5/RC6/NEC default carrier duty cycle
//  142     if (0 == ucOutputSel) {
        CMP      R0,#+0
        BNE.N    ??halIrTxInit_0
//  143         u4Val = u4Val & (~BIT(IRTX_IROS_OFFSET));
        BIC      R0,R4,#0x40
        B.N      ??halIrTxInit_1
//  144     } else {
//  145         u4Val = u4Val | (BIT(IRTX_IROS_OFFSET));
??halIrTxInit_0:
        ORR      R0,R4,#0x40
//  146     }
//  147 
//  148     // Register transmission order
//  149     // 0: IRTX_R0 first, IRTX_R11 last (R0, R1 ~ R11)
//  150     // 1: IRTX_R11 first, IRTX_R0 last (R11, R10 ~R0)
//  151     if (0 == ucRegOrder) {
??halIrTxInit_1:
        CMP      R1,#+0
        BNE.N    ??halIrTxInit_2
//  152         u4Val = u4Val & (~BIT(IRTX_RODR_OFFSET));
        BIC      R0,R0,#0x20
        B.N      ??halIrTxInit_3
//  153     } else {
//  154         u4Val = u4Val | (BIT(IRTX_RODR_OFFSET));
??halIrTxInit_2:
        ORR      R0,R0,#0x20
//  155     }
//  156 
//  157     // Bit transmission order
//  158     // 0: MSB first, LSB last (ex. R0[7], R0[6] ~ R0[0])
//  159     // 1: LSB first, MSB last (ex. R0[0], R0[1] ~ R0[7])
//  160     if (0 == ucBitOrder) {
??halIrTxInit_3:
        CMP      R2,#+0
        BNE.N    ??halIrTxInit_4
//  161         u4Val = u4Val & (~BIT(IRTX_BODR_OFFSET));
        BIC      R0,R0,#0x10
        B.N      ??halIrTxInit_5
//  162     } else {
//  163         u4Val = u4Val | (BIT(IRTX_BODR_OFFSET));
??halIrTxInit_4:
        ORR      R0,R0,#0x10
//  164     }
//  165 
//  166     pIRTXTypeDef->IRTXCFG = u4Val;
??halIrTxInit_5:
        STR      R0,[R3, #+0]
//  167 
//  168     return ret;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  169 }
          CFI EndBlock cfiBlock1
//  170 
//  171 /*
//  172  *  ucDataInvert
//  173  *      value 0
//  174  *          logic 0: active  --> idle
//  175  *          logic 1: idle    --> active
//  176  *
//  177  *  ucOutputInvert
//  178  *      value 0
//  179  *          idle:    low
//  180  *          active:  high
//  181  *
//  182  *  u4L0High, u4L0Low, u4L1High, u4L1Low, u2Freq, ucDutyCycle
//  183  *      0 to apply protocol default value.
//  184  *
//  185  *  u2Freq
//  186  *      unit is KHz
//  187  *
//  188  *  ucDutyCycle: 0 ~ 100
//  189  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halIrTxConfig
        THUMB
//  190 ENUM_HAL_RET_T halIrTxConfig(ENUM_IR_PROTOCOL eIrProtocol, UINT8 ucDataInvert, UINT8 ucOutputInvert,
//  191                              UINT32 u4L0High, UINT32 u4L0Low, UINT32 u4L1High, UINT32 u4L1Low,
//  192                              UINT16 u2Freq, UINT8 ucDutyCycle)
//  193 {
halIrTxConfig:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  194     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  195     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  196     UINT32  u4Val = 0;
//  197     UINT16  u2CarrierPeriod = 0;
        MOVS     R4,#+0
//  198     UINT16  u2DutyTime = 0;
//  199     UINT32  u4Period = 0;
//  200     UINT32  u4Logic0HighPeriod = 0;
        MOV      R3,R4
//  201     UINT32  u4Logic0LowPeriod = 0;
        MOV      R6,R3
//  202     UINT32  u4Logic1HighPeriod = 0;
        MOV      R7,R3
//  203     UINT32  u4Logic1LowPeriod = 0;
        MOV      R12,R3
//  204 
//  205     if (eIrProtocol >= IR_PROTOCOL_NUM) {
        MOV      LR,R0
        CMP      LR,#+5
        BLT.N    ??halIrTxConfig_0
//  206         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halIrTxConfig_1
//  207     }
//  208 
//  209     u4Val = pIRTXTypeDef->IRTXCFG;
??halIrTxConfig_0:
        LDR.N    R5,??DataTable4  ;; 0x83060000
        LDR      R8,[R5, #+0]
//  210 
//  211     // IR N inverter
//  212     // value 0
//  213     // logic 0: active  --> idle
//  214     // logic 1: idle    --> active
//  215     if (0 == ucDataInvert) {
        CMP      R1,#+0
        BNE.N    ??halIrTxConfig_2
//  216         u4Val = u4Val & (~BIT(IRTX_DATA_INV_OFFSET));
        BIC      R1,R8,#0x8000
        B.N      ??halIrTxConfig_3
//  217     } else {
//  218         u4Val = u4Val | (BIT(IRTX_DATA_INV_OFFSET));
??halIrTxConfig_2:
        ORR      R1,R8,#0x8000
//  219     }
//  220 
//  221     // IR inverter
//  222     // value 0
//  223     // idle:    low
//  224     // active:  high
//  225     if (0 == ucOutputInvert) {
??halIrTxConfig_3:
        CMP      R2,#+0
        BNE.N    ??halIrTxConfig_4
//  226         u4Val = u4Val & (~BIT(IRTX_IRINV_OFFSET));
        BIC      R1,R1,#0x80
        B.N      ??halIrTxConfig_5
//  227     } else {
//  228         u4Val = u4Val | (BIT(IRTX_IRINV_OFFSET));
??halIrTxConfig_4:
        ORR      R1,R1,#0x80
//  229     }
//  230 
//  231     // IR output protocol
//  232     u4Val = u4Val & (~IRTX_MODE_MASK);
//  233     u4Val = u4Val | (eIrProtocol << IRTX_MODE_OFFSET);
//  234 
//  235     pIRTXTypeDef->IRTXCFG = u4Val;
??halIrTxConfig_5:
        BIC      R1,R1,#0xE
        ORR      R1,R1,LR, LSL #+1
        STR      R1,[R5, #+0]
        LDR      R1,[SP, #+36]
        LDR      R2,[SP, #+40]
//  236 
//  237 
//  238     // Logic 0/1 High/Low period
//  239     // Carrier period and duty cycle
//  240     if (IR_NEC == eIrProtocol) {
        CMP      R0,#+0
        BNE.N    ??halIrTxConfig_6
//  241         // 38K
//  242         if (0 == u2Freq) {
        MOVS     R0,R1
        BNE.N    ??halIrTxConfig_7
//  243             u2Freq = 38;
        MOVS     R1,#+38
//  244         }
//  245         u2CarrierPeriod = (IRTX_OPER_FREQ / u2Freq);
??halIrTxConfig_7:
        MOV      R0,#+2000
        SDIV     R4,R0,R1
//  246 
//  247         // recommended carrier duty-cycle is 1/4 or 1/3.
//  248         if (0 == ucDutyCycle) {
        MOVS     R0,R2
        BNE.N    ??halIrTxConfig_8
//  249             // set 25% as default
//  250             ucDutyCycle = 25;
        MOVS     R2,#+25
//  251         }
//  252 
//  253         // Logical '0' \A1V a 562.5us pulse burst followed by a 562.5us space, with a total transmit time of 1.125ms
//  254         // Logical '1' \A1V a 562.5us pulse burst followed by a 1.6875ms space, with a total transmit time of 2.25ms
//  255         u4Period = (((1125 * IRTX_OPER_FREQ) / 1000) >> 1);
//  256         u4Logic0HighPeriod  = u4Period;
??halIrTxConfig_8:
        MOVW     R3,#+1125
//  257         u4Logic0LowPeriod   = u4Period;
        MOV      R6,R3
//  258         u4Logic1HighPeriod  = u4Period;
        MOV      R7,R3
//  259         u4Logic1LowPeriod   = (((3375 * IRTX_OPER_FREQ) / 1000) >> 1);
        MOVW     R12,#+3375
        B.N      ??halIrTxConfig_9
//  260 
//  261     } else if (IR_RC5 == eIrProtocol) {
??halIrTxConfig_6:
        CMP      LR,#+1
        BNE.N    ??halIrTxConfig_10
//  262         // 36K
//  263         if (0 == u2Freq) {
        MOVS     R0,R1
        BNE.N    ??halIrTxConfig_11
//  264             u2Freq = 36;
        MOVS     R1,#+36
//  265         }
//  266         u2CarrierPeriod = (IRTX_OPER_FREQ / u2Freq);
??halIrTxConfig_11:
        MOV      R0,#+2000
        SDIV     R4,R0,R1
//  267 
//  268         if (0 == ucDutyCycle) {
        MOVS     R0,R2
        BNE.N    ??halIrTxConfig_12
//  269             // set 25% as default
//  270             ucDutyCycle = 25;
        MOVS     R2,#+25
        B.N      ??halIrTxConfig_12
//  271         }
//  272 
//  273         // Logical '0' \A1V an 889us pulse burst followed by an 889us space, with a total transmit time of 1.778ms
//  274         // Logical '1' \A1V an 889us space followed by an 889us pulse burst, with a total transmit time of 1.778ms
//  275         u4Period = (889 * IRTX_OPER_FREQ) / 1000;
//  276         u4Logic0HighPeriod = u4Period;
//  277         u4Logic0LowPeriod = u4Period;
//  278         u4Logic1HighPeriod = u4Period;
//  279         u4Logic1LowPeriod = u4Period;
//  280     } else if (IR_RC6 == eIrProtocol) {
??halIrTxConfig_10:
        CMP      LR,#+2
        BNE.N    ??halIrTxConfig_13
//  281         // 36K
//  282         if (0 == u2Freq) {
        MOVS     R0,R1
        BNE.N    ??halIrTxConfig_14
//  283             u2Freq = 36;
        MOVS     R1,#+36
//  284         }
//  285         u2CarrierPeriod = (IRTX_OPER_FREQ / u2Freq);
??halIrTxConfig_14:
        MOV      R0,#+2000
        SDIV     R4,R0,R1
//  286 
//  287         // duty cycle of this carrier has to be between 25% and 50%.
//  288         if (0 == ucDutyCycle) {
        MOVS     R0,R2
        BNE.N    ??halIrTxConfig_15
//  289             // set 25% as default
//  290             ucDutyCycle = 25;
        MOVS     R2,#+25
        B.N      ??halIrTxConfig_15
//  291         }
//  292 
//  293         // Logical '0' \A1V an 444us pulse burst followed by an 444us space, with a total transmit time of 888ms
//  294         // Logical '1' \A1V an 444us space followed by an 444us pulse burst, with a total transmit time of 888ms
//  295         u4Period = (444 * IRTX_OPER_FREQ) / 1000;
//  296         u4Logic0HighPeriod = u4Period;
//  297         u4Logic0LowPeriod = u4Period;
//  298         u4Logic1HighPeriod = u4Period;
//  299         u4Logic1LowPeriod = u4Period;
//  300     } else if (IR_SWM == eIrProtocol) {
??halIrTxConfig_13:
        CMP      LR,#+3
        BNE.N    ??halIrTxConfig_16
//  301         // 36K
//  302         if (0 == u2Freq) {
        MOVS     R0,R1
        BNE.N    ??halIrTxConfig_17
//  303             u2Freq = 36;
        MOVS     R1,#+36
//  304         }
//  305         u2CarrierPeriod = (IRTX_OPER_FREQ / u2Freq);
??halIrTxConfig_17:
        MOV      R0,#+2000
        SDIV     R4,R0,R1
//  306 
//  307         // duty cycle of this carrier has to be between 25% and 50%.
//  308         if (0 == ucDutyCycle) {
        MOVS     R0,R2
        BNE.N    ??halIrTxConfig_15
//  309             // set 25% as default
//  310             ucDutyCycle = 25;
        MOVS     R2,#+25
//  311         }
//  312 
//  313         // Logical '0' \A1V an 444us pulse burst followed by an 444us space, with a total transmit time of 888ms
//  314         // Logical '1' \A1V an 444us space followed by an 444us pulse burst, with a total transmit time of 888ms
//  315         u4Period = (444 * IRTX_OPER_FREQ) / 1000;
//  316         u4Logic0HighPeriod = u4Period;
??halIrTxConfig_15:
        MOV      R3,#+888
//  317         u4Logic0LowPeriod = u4Period;
        MOV      R6,R3
//  318         u4Logic1HighPeriod = u4Period;
        MOV      R7,R3
//  319         u4Logic1LowPeriod = u4Period;
        MOV      R12,R3
        B.N      ??halIrTxConfig_9
//  320     } else if (IR_SW_PULSE_WIDTH == eIrProtocol) {
??halIrTxConfig_16:
        CMP      LR,#+4
        BNE.N    ??halIrTxConfig_9
//  321         // Default use RC5 setting
//  322         // 36K
//  323         if (0 == u2Freq) {
        MOVS     R0,R1
        BNE.N    ??halIrTxConfig_18
//  324             u2Freq = 36;
        MOVS     R1,#+36
//  325         }
//  326         u2CarrierPeriod = (IRTX_OPER_FREQ / u2Freq);
??halIrTxConfig_18:
        MOV      R0,#+2000
        SDIV     R4,R0,R1
//  327 
//  328         if (0 == ucDutyCycle) {
        MOVS     R0,R2
        BNE.N    ??halIrTxConfig_12
//  329             // set 25% as default
//  330             ucDutyCycle = 25;
        MOVS     R2,#+25
//  331         }
//  332 
//  333         // Logical '0' \A1V an 889us pulse burst followed by an 889us space, with a total transmit time of 1.778ms
//  334         // Logical '1' \A1V an 889us space followed by an 889us pulse burst, with a total transmit time of 1.778ms
//  335         u4Period = (889 * IRTX_OPER_FREQ) / 1000;
//  336         u4Logic0HighPeriod = u4Period;
??halIrTxConfig_12:
        MOVW     R3,#+1778
//  337         u4Logic0LowPeriod = u4Period;
        MOV      R6,R3
//  338         u4Logic1HighPeriod = u4Period;
        MOV      R7,R3
//  339         u4Logic1LowPeriod = u4Period;
        MOV      R12,R3
//  340 
//  341     }
//  342 
//  343     pIRTXTypeDef->IRTX_L0H = u4Logic0HighPeriod;
??halIrTxConfig_9:
        STR      R3,[R5, #+16]
//  344     pIRTXTypeDef->IRTX_L0L = u4Logic0LowPeriod;
        STR      R6,[R5, #+20]
//  345     pIRTXTypeDef->IRTX_L1H = u4Logic1HighPeriod;
        STR      R7,[R5, #+24]
//  346     pIRTXTypeDef->IRTX_L1L = u4Logic1LowPeriod;
        STR      R12,[R5, #+28]
//  347 
//  348     u2DutyTime = ((ucDutyCycle * IRTX_OPER_FREQ) / (u2Freq * 100));
        MOVS     R0,#+100
        MULS     R1,R0,R1
        MOV      R0,#+2000
        SMULBB   R0,R0,R2
        SDIV     R2,R0,R1
        UXTH     R2,R2
//  349     u2DutyTime = u2DutyTime + halIrTxRound((ucDutyCycle * IRTX_OPER_FREQ), (u2Freq * 100), u2DutyTime);
        MOV      R6,R2
          CFI FunCall halIrTxRound
        BL       halIrTxRound
        ADDS     R0,R6,R0
        UXTH     R0,R0
//  350     pIRTXTypeDef->IRTXMT = (u2DutyTime << IRTX_CDT_OFFSET) | u2CarrierPeriod;
        UXTH     R4,R4
        ORR      R0,R4,R0, LSL #+16
        STR      R0,[R5, #+40]
//  351 
//  352     return ret;
        MOVS     R0,#+0
??halIrTxConfig_1:
        POP      {R4-R8,PC}       ;; return
//  353 }
          CFI EndBlock cfiBlock2
//  354 
//  355 /*
//  356  *  ucRepeat: ONLY for NEC
//  357  *      NEC: 1 to send Repeat Code
//  358  *
//  359  */
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halIrTxSend
          CFI NoCalls
        THUMB
//  361 ENUM_HAL_RET_T halIrTxSend(UINT32 u4TxData0, UINT32 u4TxData1, UINT32 u4TxData2, UINT8 ucBitNum, UINT8 ucRepeat)
//  362 {
halIrTxSend:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  363     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  364     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  365     ENUM_IR_PROTOCOL eIrProtocol = IR_PROTOCOL_NUM;
//  366     UINT32 u4Val = 0;
//  367 
//  368     // Sanity check
//  369     if (ucBitNum & 0x80) {
        LSLS     R4,R3,#+24
        BPL.N    ??halIrTxSend_0
//  370         // 14:8        IRTX_BITNUM Bit Number
//  371         // ONLY 7 bits
//  372         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halIrTxSend_1
//  373     }
//  374 
//  375     // IR output protocol
//  376     eIrProtocol = (ENUM_IR_PROTOCOL)(((pIRTXTypeDef->IRTXCFG) & (IRTX_MODE_MASK)) >> IRTX_MODE_OFFSET);
??halIrTxSend_0:
        LDR.N    R5,??DataTable4  ;; 0x83060000
        LDR      R4,[R5, #+0]
        UBFX     R4,R4,#+1,#+3
//  377 
//  378     if (IR_NEC == eIrProtocol) {
        CMP      R4,#+0
        BNE.N    ??halIrTxSend_2
//  379         if (1 == ucRepeat) {
        MOVW     R6,#+18000
        LDR      R4,[SP, #+12]
        CMP      R4,#+1
        BNE.N    ??halIrTxSend_3
//  380             // Repeat Code
//  381             ucBitNum = 1;
        MOVS     R3,#+1
//  382             u4TxData0 = 0x0;
        MOVS     R0,#+0
//  383 
//  384             // Leading High
//  385             (pIRTXTypeDef->IRTXSYNCH) = ((9000 * IRTX_OPER_FREQ) / 1000);
        STR      R6,[R5, #+32]
//  386             // Leading Low
//  387             (pIRTXTypeDef->IRTXSYNCL) = ((2250 * IRTX_OPER_FREQ) / 1000);
        MOVW     R4,#+4500
        STR      R4,[R5, #+36]
        B.N      ??halIrTxSend_2
//  388         } else {
//  389             // Leading High
//  390             (pIRTXTypeDef->IRTXSYNCH) = ((9000 * IRTX_OPER_FREQ) / 1000);
??halIrTxSend_3:
        STR      R6,[R5, #+32]
//  391             // Leading Low
//  392             (pIRTXTypeDef->IRTXSYNCL) = ((4500 * IRTX_OPER_FREQ) / 1000);
        MOVW     R4,#+9000
        STR      R4,[R5, #+36]
//  393         }
//  394 
//  395     }
//  396 
//  397     //printf("u4TxData0=0x%08X\n", u4TxData0);
//  398     //printf("u4TxData1=0x%08X\n", u4TxData1);
//  399     //printf("u4TxData2=0x%08X\n", u4TxData2);
//  400     //printf("ucBitNum=0x%02X\n", ucBitNum);
//  401 
//  402     // Tx Data
//  403     pIRTXTypeDef->IRTXD0 = u4TxData0;
??halIrTxSend_2:
        STR      R0,[R5, #+4]
//  404     pIRTXTypeDef->IRTXD1 = u4TxData1;
        STR      R1,[R5, #+8]
//  405     pIRTXTypeDef->IRTXD2 = u4TxData2;
        STR      R2,[R5, #+12]
//  406 
//  407     // Tx Bit number
//  408     u4Val = pIRTXTypeDef->IRTXCFG;
        LDR      R0,[R5, #+0]
//  409     u4Val = u4Val & (~IRTX_BITNUM_MASK);
//  410     u4Val = u4Val | (ucBitNum << IRTX_BITNUM_OFFSET);
//  411     pIRTXTypeDef->IRTXCFG = u4Val;
        BIC      R0,R0,#0x7F00
        ORR      R0,R0,R3, LSL #+8
        STR      R0,[R5, #+0]
//  412 
//  413     // Trigger Tx
//  414     (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) & (~BIT(IRTX_STRT_OFFSET));
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  415     (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) | BIT(IRTX_STRT_OFFSET);
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
//  416 
//  417     return ret;
        MOVS     R0,#+0
??halIrTxSend_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  418 }
          CFI EndBlock cfiBlock3
//  419 
//  420 
//  421 /*
//  422  *  u2Freq
//  423  *      unit is KHz
//  424  *
//  425  *  ucDutyCycle: 0 ~ 100
//  426  *
//  427  *  ucBasePeriod
//  428  *      Unit: 0.5 us (2 MHz operating clock)
//  429  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halIrTxPWSend
          CFI NoCalls
        THUMB
//  430 ENUM_HAL_RET_T halIrTxPWSend(UINT8 ucDataNum, PUINT8 pData, UINT8 ucBasePeriod)
//  431 {
halIrTxPWSend:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  432     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  433     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  434     UINT8   ucIdx = 0;
        MOVS     R3,#+0
//  435     UINT32  u4DataValue = 0;
//  436     UINT8   ucResidual = 0;
//  437     PUINT32 pu4PWAddr = 0;
//  438     UINT8   ucIrTxPWTempIdx = 0;
        MOV      R4,R3
//  439 
//  440     // Sanity check
//  441     if (ucDataNum & 0x80) {
        LSLS     R5,R0,#+24
        BPL.N    ??halIrTxPWSend_0
//  442         // 14:8        IRTX_BITNUM Bit Number
//  443         // ONLY 7 bits
//  444         return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halIrTxPWSend_1
//  445     }
//  446     // Set IRTXCFG	W	IRTX_BASE + 0x00	[31:0]	IRTXCFG	USER_DEFINED	Set IRTX configuration
//  447     (pIRTXTypeDef->IRTXCFG) &= (~IRTX_BITNUM_MASK);
??halIrTxPWSend_0:
        LDR.N    R5,??DataTable4  ;; 0x83060000
        LDR      R6,[R5, #+0]
        BIC      R6,R6,#0x7F00
        STR      R6,[R5, #+0]
//  448     (pIRTXTypeDef->IRTXCFG) |= (ucDataNum << IRTX_BITNUM_OFFSET);
        LDR      R6,[R5, #+0]
        ORR      R6,R6,R0, LSL #+8
        STR      R6,[R5, #+0]
//  449 
//  450     // Set IRTXMT	W	IRTX_BASE + 0x28	[31:0]	IRTXMT	USER_DEFINED	Set the period and duty cycle of the carrier
//  451     // Set in halIrTxConfig
//  452 
//  453 
//  454     // Set IRTX_SWM_BP	W	IRTX_BASE + 0x30	[7:0]	IRTXD0	USER_DEFINED	Set the base period to be multiplied with PW
//  455     (pIRTXTypeDef->IRTX_SWM_BP) = ucBasePeriod;
        STR      R2,[R5, #+48]
//  456 
//  457     // Set IRTX_SWM_PW0~N	W	IRTX_BASE + 0x34 + 4N	[31:0]	IRTX_SWM_PW0~N	USER_DEFINED	Set the data to be transferred
//  458     for ((ucResidual = ucDataNum), (ucIdx = 0), (pu4PWAddr = (PUINT32)(&(pIRTXTypeDef->IRTX_SWM_PW0))); ucResidual > 0;) {
        ADD      R2,R5,#+52
        B.N      ??halIrTxPWSend_2
//  459         u4DataValue = 0;
//  460 
//  461         if (ucResidual > 4) {
//  462             u4DataValue = ((pData[ucIdx] << 0) | (pData[ucIdx + 1] << 8) | (pData[ucIdx + 2] << 16) | (pData[ucIdx + 3] << 24));
//  463             ucIdx = ucIdx + 4;
//  464             ucResidual = ucResidual - 4;
//  465         } else {
//  466             do {
//  467                 //u4DataValue = (u4DataValue | (pData[ucIdx] << ((4 - ucResidual) * 8)));
//  468                 u4DataValue = (u4DataValue | (pData[ucIdx] << (ucIrTxPWTempIdx * 8)));
??halIrTxPWSend_3:
        UXTB     R3,R3
        LDRB     R7,[R1, R3]
        LSL      R12,R4,#+3
        LSL      R7,R7,R12
        ORRS     R6,R7,R6
//  469                 ucIrTxPWTempIdx++;
        ADDS     R4,R4,#+1
//  470                 ucIdx++;
        ADDS     R3,R3,#+1
//  471                 ucResidual--;
        SUBS     R0,R0,#+1
//  472             } while (ucResidual);
        MOV      R7,R0
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??halIrTxPWSend_3
//  473         }
//  474         HAL_REG_32(pu4PWAddr) = u4DataValue;
??halIrTxPWSend_4:
        STR      R6,[R2], #+4
//  475         pu4PWAddr = pu4PWAddr + 1;
??halIrTxPWSend_2:
        MOV      R6,R0
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ.N    ??halIrTxPWSend_5
        MOVS     R6,#+0
        UXTB     R0,R0
        CMP      R0,#+5
        BLT.N    ??halIrTxPWSend_3
        UXTB     R3,R3
        ADDS     R6,R1,R3
        LDRB     R7,[R6, #+0]
        LDRB     R12,[R6, #+1]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R6, #+2]
        ORR      R7,R7,R12, LSL #+16
        LDRB     R6,[R6, #+3]
        ORR      R6,R7,R6, LSL #+24
        ADDS     R3,R3,#+4
        SUBS     R0,R0,#+4
        B.N      ??halIrTxPWSend_4
//  476 
//  477     }
//  478 
//  479     // Start IRTX	W	IRTX_BASE + 0x00	[0]	IRTXCFG	1'b1	Enable IRTX module
//  480     (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) & (~BIT(IRTX_STRT_OFFSET));
??halIrTxPWSend_5:
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  481     (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) | BIT(IRTX_STRT_OFFSET);
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
//  482 
//  483     return ret;
        MOVS     R0,#+0
??halIrTxPWSend_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  484 }
          CFI EndBlock cfiBlock4
//  485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halIrTxClearInterrupt
          CFI NoCalls
        THUMB
//  486 VOID halIrTxClearInterrupt()
//  487 {
//  488     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  489     (pIRTXTypeDef->IRTX_INT_CLR) |=  BIT(IRTX_INT_CLR_OFFSET);
halIrTxClearInterrupt:
        LDR.N    R0,??DataTable4_1  ;; 0x8306002c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  490 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x83060000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x8306002c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  491 
//  492 /*
//  493 VOID halIrTxSWMSet(UINT8 ucEnable, UINT8 ucVal)
//  494 {
//  495     P_IOT_IRTX_TypeDef pIRTXTypeDef = (P_IOT_IRTX_TypeDef)(CM4_IRDA_TX_BASE + 0x00);
//  496 
//  497     if (0 == ucVal) {
//  498         (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) & (~BIT(IRTX_SWO_OFFSET));
//  499     } else {
//  500         (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) | (BIT(IRTX_SWO_OFFSET));
//  501     }
//  502 
//  503     // Trigger Tx
//  504     if (0 == ucEnable) {
//  505         (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) & (~BIT(IRTX_STRT_OFFSET));
//  506     } else {
//  507         (pIRTXTypeDef->IRTXCFG) = (pIRTXTypeDef->IRTXCFG) | BIT(IRTX_STRT_OFFSET);
//  508     }
//  509 }
//  510 */
//  511 #endif
//  512 
// 
// 622 bytes in section .text
// 
// 622 bytes of CODE memory
//
//Errors: none
//Warnings: none
