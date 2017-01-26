///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:05
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_lp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_lp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_lp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_nvic_register_isr_handler

        PUBLIC hal_lp_connsys_get_own_enable_int
        PUBLIC hal_lp_connsys_give_n9_own
        PUBLIC hal_lp_deep_sleep
        PUBLIC hal_lp_deep_sleep_set_rgu
        PUBLIC hal_lp_get_wic_status
        PUBLIC hal_lp_get_wic_wakeup
        PUBLIC hal_lp_handle_intr
        PUBLIC hal_lp_legacy_sleep
        PUBLIC hal_lp_legacy_sleep_set_rgu
        PUBLIC ptr_connsys_get_ownership
        PUBLIC ptr_lp_connsys_get_own_enable_int
        PUBLIC ptr_lp_connsys_give_n9_own
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_lp.c
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
//   36 ** $Log: low_hal_lp.c $
//   37 **
//   38 **
//   39 **
//   40 **
//   41 */
//   42 
//   43 /*******************************************************************************
//   44 *                         C O M P I L E R   F L A G S
//   45 ********************************************************************************
//   46 */
//   47 
//   48 
//   49 /*******************************************************************************
//   50 *                    E X T E R N A L   R E F E R E N C E S
//   51 ********************************************************************************
//   52 */
//   53 #include "mt7687.h"

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
        LDR.N    R2,??DataTable12  ;; 0xe000e100
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
        LDR.N    R0,??DataTable12_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable12_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   54 #include "hal_nvic.h"
//   55 #include "hal_lp.h"
//   56 #include "mt7687_cm4_hw_memmap.h"
//   57 #include "connsys_driver.h"
//   58 #include "connsys_bus.h"
//   59 #include <stdio.h>
//   60 
//   61 /*******************************************************************************
//   62 *                              C O N S T A N T S
//   63 ********************************************************************************
//   64 */
//   65 
//   66 /*******************************************************************************
//   67 *                             D A T A   T Y P E S
//   68 ********************************************************************************
//   69 */
//   70 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   71 static uint8_t hal_lp_wic_wakeup = 0;
hal_lp_wic_wakeup:
        DS8 1
//   72 
//   73 /*******************************************************************************
//   74 *                            P U B L I C   D A T A
//   75 ********************************************************************************
//   76 */
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 int8_t (*ptr_lp_connsys_get_own_enable_int)(void) = NULL;
ptr_lp_connsys_get_own_enable_int:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 int8_t (*ptr_lp_connsys_give_n9_own)(void) = NULL;
ptr_lp_connsys_give_n9_own:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 uint8_t (*ptr_connsys_get_ownership)(void) = NULL;
ptr_connsys_get_ownership:
        DS8 4
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_lp_cm4_hclk_switch
          CFI NoCalls
        THUMB
//   82 static void hal_lp_cm4_hclk_switch(lhal_lp_cm4_hclk_t cm4_hclk)
//   83 {
//   84     UINT32  cr_value = 0;
//   85     UINT8   set_value = 0;
hal_lp_cm4_hclk_switch:
        MOVS     R1,#+0
//   86 
//   87     /*
//   88         CM4_HCLK_SW
//   89             XTAL (HW default)   1.set cr_cm4_hclk_sel[2:0]=0    CM4_TOPCFGAON + 0x1B0[2:0]  3'd0
//   90             F32K                1.set cr_cm4_hclk_sel[2:0]=1    CM4_TOPCFGAON + 0x1B0[2:0]  3'd1
//   91             PLL1_64M            1.set cr_cm4_hclk_sel[2:0]=2    CM4_TOPCFGAON + 0x1B0[2:0]  3'd2
//   92             PLL_CK              1.set cr_cm4_hclk_sel[2:0]=4    CM4_TOPCFGAON + 0x1B0[2:0]  3'd4
//   93     */
//   94     switch (cm4_hclk) {
        CMP      R0,#+1
        BEQ.N    ??hal_lp_cm4_hclk_switch_0
        BCC.N    ??hal_lp_cm4_hclk_switch_1
        CMP      R0,#+3
        BEQ.N    ??hal_lp_cm4_hclk_switch_2
        BCC.N    ??hal_lp_cm4_hclk_switch_3
        B.N      ??hal_lp_cm4_hclk_switch_1
//   95         case LHAL_LP_CM4_HCLK_XTAL:
//   96             set_value = 0;
//   97             break;
//   98         case LHAL_LP_CM4_HCLK_F32K:
//   99             set_value = 1;
??hal_lp_cm4_hclk_switch_0:
        MOVS     R1,#+1
//  100             break;
        B.N      ??hal_lp_cm4_hclk_switch_1
//  101         case LHAL_LP_CM4_HCLK_PLL1_64M:
//  102             set_value = 2;
??hal_lp_cm4_hclk_switch_3:
        MOVS     R1,#+2
//  103             break;
        B.N      ??hal_lp_cm4_hclk_switch_1
//  104         case LHAL_LP_CM4_HCLK_PLL_CK:
//  105             set_value = 4;
??hal_lp_cm4_hclk_switch_2:
        MOVS     R1,#+4
//  106             break;
//  107         default:
//  108             break;
//  109     }
//  110     cr_value = HAL_REG_32(TOP_AON_CM4_CKGEN0) & (~CM4_CKGEN0_CM4_HCLK_SEL_MASK);
??hal_lp_cm4_hclk_switch_1:
        LDR.N    R0,??DataTable12_3  ;; 0x830081b0
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+3
//  111     cr_value |= (set_value << CM4_CKGEN0_CM4_HCLK_SEL_OFFSET);
//  112     HAL_REG_32(TOP_AON_CM4_CKGEN0) = cr_value;
        ORRS     R1,R1,R2, LSL #+3
        STR      R1,[R0, #+0]
//  113 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_lp_connsys_get_own_enable_int
        THUMB
//  116 int8_t hal_lp_connsys_get_own_enable_int()
//  117 {
hal_lp_connsys_get_own_enable_int:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  118     if (ptr_lp_connsys_get_own_enable_int != NULL) {
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+0]
        MOVS     R1,R0
        BEQ.N    ??hal_lp_connsys_get_own_enable_int_0
//  119         ptr_lp_connsys_get_own_enable_int();
          CFI FunCall
        BLX      R0
//  120     }
//  121 
//  122     return 0;
??hal_lp_connsys_get_own_enable_int_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  123 }
          CFI EndBlock cfiBlock3
//  124 
//  125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_lp_connsys_give_n9_own
        THUMB
//  126 int8_t hal_lp_connsys_give_n9_own()
//  127 {
hal_lp_connsys_give_n9_own:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  128     if (ptr_lp_connsys_give_n9_own != NULL) {
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        MOVS     R1,R0
        BEQ.N    ??hal_lp_connsys_give_n9_own_0
//  129         ptr_lp_connsys_give_n9_own();
          CFI FunCall
        BLX      R0
//  130     }
//  131 
//  132     return 0;
??hal_lp_connsys_give_n9_own_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  133 }
          CFI EndBlock cfiBlock4
//  134 
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_lp_deep_sleep_set_rgu
          CFI NoCalls
        THUMB
//  136 void hal_lp_deep_sleep_set_rgu()
//  137 {
//  138     /* Deep Sleep RGU control for Memory */
//  139 
//  140     /* ROM_CODE        (arx) : ORIGIN = 0x0,            LENGTH = 0x00005000  20k  */
//  141     /* TCMRAM          (arw) : ORIGIN = 0x00100000,     LENGTH = 0x00010000  64k  */
//  142     /* XIP_LOADER_CODE (arx) : ORIGIN = 0x10000000,     LENGTH = 0x00008000  32k  */
//  143     /* XIP_CODE        (arx) : ORIGIN = 0x1006C000,     LENGTH = 0x00040000  256k */
//  144     /* SYSRAM          (arw) : ORIGIN = 0x20000000,     LENGTH = 0x00040000  256k */
//  145 
//  146     P_IOT_CM4_RGU_MEM_CTRL_TypeDef pIOTCM4RGUMemCtrlTypeDef = (P_IOT_CM4_RGU_MEM_CTRL_TypeDef)(CM4_TOPRGU_BASE + 0x17C);
//  147 
//  148     /* set IDLM ROM PD to HW control        CM4_TOPRGU + 0x1C0 */
//  149     /* Power Down ROM */
//  150     /* 1bit for 16KB memory, total 64K */
//  151     (pIOTCM4RGUMemCtrlTypeDef->CM4_ROM_PD_EN) = 0xF;
hal_lp_deep_sleep_set_rgu:
        LDR.N    R0,??DataTable12_6  ;; 0x83009190
        MOVS     R1,#+15
        STR      R1,[R0, #+48]
//  152 
//  153     /* CM4_MEM0_PDN_EN and CM4_MEM0_SLP_EN corresponding bits can NOT both be 0 */
//  154     /*
//  155         0x83009190  CM4_MEM0_PDN_EN
//  156             31  16  CM4_RAMD_HWCTL_PDN  "1bit for 16KB memory       (SYSRAM)"
//  157             15  8   CM4_RAMC_HWCTL_PDN  "1bit for 8KB memory        (TCM)"
//  158             7   4   CM4_RAMB_HWCTL_PDN  "1bit for 8KB memory        (CACHE)"
//  159             3   0   CM4_RAMA_HWCTL_PDN  "1bit for 1 Memory Macro    (HSP)"
//  160      */
//  161     /*
//  162         0x83009194  CM4_MEM1_PDN_EN
//  163             7   4   CM4_RAM_AUDIO_HWCTL_PDN "1bit for 1 Memory Macro    (AUDIO)"
//  164             3   0   CM4_RAME_HWCTL_PDN      "1bit for 1 Memory Macro    (L1CACHE)"
//  165      */
//  166 
//  167     /* Power Down SYSRAM except last bank */
//  168     /* 1bit for 16KB memory */
//  169     /* set IDLM RAM PD to HW control        CM4_TOPRGU + 0x190, 0x194 */
//  170     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM0_PDN_EN) = 0x7FFFFFFF;
        MVN      R1,#-2147483648
        STR      R1,[R0, #+0]
//  171     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM1_PDN_EN) = 0x00FF; /* [7:4] Audio RAM, [3:0] L1 Cache */
        MOVS     R1,#+255
        STR      R1,[R0, #+4]
//  172 
//  173     /* set IDLM RAM SLEEP to HW control     CM4_TOPRGU + 0x198, 0x19C */
//  174     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM0_SLP_EN) = 0x80000000;
        MOV      R1,#-2147483648
        STR      R1,[R0, #+8]
//  175     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM1_SLP_EN) = 0x0; /* [7:4] Audio RAM, [3:0] L1 Cache */
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  176 
//  177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_lp_legacy_sleep_set_rgu
          CFI NoCalls
        THUMB
//  179 void hal_lp_legacy_sleep_set_rgu()
//  180 {
//  181     /* Deep Sleep RGU control for Memory */
//  182 
//  183     /* ROM_CODE        (arx) : ORIGIN = 0x0,            LENGTH = 0x00005000  20k  */
//  184     /* TCMRAM          (arw) : ORIGIN = 0x00100000,     LENGTH = 0x00010000  64k  */
//  185     /* XIP_LOADER_CODE (arx) : ORIGIN = 0x10000000,     LENGTH = 0x00008000  32k  */
//  186     /* XIP_CODE        (arx) : ORIGIN = 0x1006C000,     LENGTH = 0x00040000  256k */
//  187     /* SYSRAM          (arw) : ORIGIN = 0x20000000,     LENGTH = 0x00040000  256k */
//  188 
//  189     P_IOT_CM4_RGU_MEM_CTRL_TypeDef pIOTCM4RGUMemCtrlTypeDef = (P_IOT_CM4_RGU_MEM_CTRL_TypeDef)(CM4_TOPRGU_BASE + 0x17C);
//  190 
//  191 
//  192     /* set IDLM ROM PD to HW control        CM4_TOPRGU + 0x1C0 */
//  193     /* Power Down ROM */
//  194     /* 1bit for 16KB memory, total 64K */
//  195     (pIOTCM4RGUMemCtrlTypeDef->CM4_ROM_PD_EN) = 0xF;
hal_lp_legacy_sleep_set_rgu:
        LDR.N    R0,??DataTable12_6  ;; 0x83009190
        MOVS     R1,#+15
        STR      R1,[R0, #+48]
//  196 
//  197 
//  198     /* CM4_MEM0_PDN_EN and CM4_MEM0_SLP_EN corresponding bits can NOT both be 0 */
//  199     /*
//  200         0x83009190  CM4_MEM0_PDN_EN
//  201             31  16  CM4_RAMD_HWCTL_PDN  "1bit for 16KB memory       (SYSRAM)"
//  202             15  8   CM4_RAMC_HWCTL_PDN  "1bit for 8KB memory        (TCM)"
//  203             7   4   CM4_RAMB_HWCTL_PDN  "1bit for 8KB memory        (CACHE)"
//  204             3   0   CM4_RAMA_HWCTL_PDN  "1bit for 1 Memory Macro    (HSP)"
//  205      */
//  206     /*
//  207         0x83009194  CM4_MEM1_PDN_EN
//  208             7   4   CM4_RAM_AUDIO_HWCTL_PDN "1bit for 1 Memory Macro    (AUDIO)"
//  209             3   0   CM4_RAME_HWCTL_PDN      "1bit for 1 Memory Macro    (L1CACHE)"
//  210      */
//  211 
//  212     /* Sleep all SYSRAM */
//  213     /* 1bit for 16KB memory */
//  214     /* set IDLM RAM PD to HW control        CM4_TOPRGU + 0x190, 0x194 */
//  215     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM0_PDN_EN) = 0x0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  216     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM1_PDN_EN) = 0x0; /* [7:4] Audio RAM, [3:0] L1 Cache */
        STR      R1,[R0, #+4]
//  217 
//  218     /* set IDLM RAM SLEEP to HW control     CM4_TOPRGU + 0x198, 0x19C */
//  219     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM0_SLP_EN) = 0xFFFFFFFF;
        MOV      R1,#-1
        STR      R1,[R0, #+8]
//  220     (pIOTCM4RGUMemCtrlTypeDef->CM4_MEM1_SLP_EN) = 0x00FF; /* [7:4] Audio RAM, [3:0] L1 Cache */
        MOVS     R1,#+255
        STR      R1,[R0, #+12]
//  221 
//  222 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  223 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_lp_deep_sleep
        THUMB
//  224 void hal_lp_deep_sleep()
//  225 {
hal_lp_deep_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  226     P_IOT_CM4_RGU_MEM_CTRL_TypeDef pIOTCM4RGUMemCtrlTypeDef = (P_IOT_CM4_RGU_MEM_CTRL_TypeDef)(CM4_TOPRGU_BASE + 0x17C);
//  227 
//  228     /* enable RGU top_hwctl    CM4_TOPRGU + 0x180[31]  1'b1    1: deep sleep, MTCMOS power off */
//  229     (pIOTCM4RGUMemCtrlTypeDef->CM4_POS_S_EN) |= (BIT(31));
        LDR.N    R0,??DataTable12_7  ;; 0x83009180
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  230 
//  231     hal_lp_cm4_hclk_switch(LHAL_LP_CM4_HCLK_XTAL);
        MOVS     R0,#+0
          CFI FunCall hal_lp_cm4_hclk_switch
        BL       hal_lp_cm4_hclk_switch
//  232     hal_lp_deep_sleep_set_rgu();
          CFI FunCall hal_lp_deep_sleep_set_rgu
        BL       hal_lp_deep_sleep_set_rgu
//  233 
//  234     /* set HW_CONTROL   CM4_TOPCFGAON + 0x1B8[31:30]    2'b11 */
//  235     HAL_REG_32(CM4_TOPCFGAON_BASE + 0x1B8) |= (BITS(30, 31));
        LDR.N    R0,??DataTable12_8  ;; 0x830081b8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xC0000000
        STR      R1,[R0, #+0]
//  236 
//  237     /* Can not in XIP, due to flash need AHB which should be controlled by HW instead of SW force */
//  238     /* set AHB_STOP=1, MCUSYS_STOP=1    CM4_CONFG + 0x104[2:0]  3'b111 */
//  239     /* HAL_REG_32(CM4_CONFIG_BASE + 0x104) |= (BITS(0, 2)); */
//  240 
//  241     /* enable CM4 System Control Register SleepDeep bit    0xE000ED10[2]   1'b1 */
//  242     HAL_REG_32(MCU_CFG_NVIC_BASE + 0xD10) |= BIT(2);
        LDR.N    R0,??DataTable12_9  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x4
        STR      R1,[R0, #+0]
//  243 
//  244     /* set CM4 code "__wfi();" */
//  245     /* Could be called outside to increase flexibility */
//  246     __asm volatile("wfi");
        wfi
//  247 
//  248 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_lp_legacy_sleep
        THUMB
//  251 void hal_lp_legacy_sleep()
//  252 {
hal_lp_legacy_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  253     P_IOT_CM4_RGU_MEM_CTRL_TypeDef pIOTCM4RGUMemCtrlTypeDef = (P_IOT_CM4_RGU_MEM_CTRL_TypeDef)(CM4_TOPRGU_BASE + 0x17C);
//  254 
//  255     /* disable RGU top_hwctl   CM4_TOPRGU + 0x180[31]  1'b0    0: legacy sleep, keep MTCMOS power on */
//  256     (pIOTCM4RGUMemCtrlTypeDef->CM4_POS_S_EN) &= (~BIT(31));
        LDR.N    R0,??DataTable12_7  ;; 0x83009180
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  257 
//  258     hal_lp_cm4_hclk_switch(LHAL_LP_CM4_HCLK_XTAL);
        MOVS     R0,#+0
          CFI FunCall hal_lp_cm4_hclk_switch
        BL       hal_lp_cm4_hclk_switch
//  259     hal_lp_legacy_sleep_set_rgu();
          CFI FunCall hal_lp_legacy_sleep_set_rgu
        BL       hal_lp_legacy_sleep_set_rgu
//  260 
//  261     /* set HW_CONTROL   CM4_TOPCFGAON + 0x1B8[31:30]    2'b11 */
//  262     HAL_REG_32(CM4_TOPCFGAON_BASE + 0x1B8) |= (BITS(30, 31));
        LDR.N    R0,??DataTable12_8  ;; 0x830081b8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xC0000000
        STR      R1,[R0, #+0]
//  263 
//  264     /* Can not in XIP, due to flash need AHB which should be controlled by HW instead of SW force */
//  265     /* set AHB_STOP=1, MCUSYS_STOP=1    CM4_CONFG + 0x104[2:0]  3'b111 */
//  266     /* HAL_REG_32(CM4_CONFIG_BASE + 0x104) |= (BITS(0, 2)); */
//  267 
//  268     /* enable CM4 System Control Register SleepDeep bit    0xE000ED10[2]   1'b1 */
//  269     HAL_REG_32(MCU_CFG_NVIC_BASE + 0xD10) |= BIT(2);
        LDR.N    R0,??DataTable12_9  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORRS     R1,R1,#0x4
        STR      R1,[R0, #+0]
//  270 
//  271     /* set CM4 code "__wfi();" */
//  272     /* Could be called outside to increase flexibility */
//  273     __asm volatile("dsb");
        dsb
//  274     __asm volatile("wfi");
        wfi
//  275     __asm volatile("isb");
        isb
//  276 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_lp_wic_isr
          CFI NoCalls
        THUMB
//  278 static void hal_lp_wic_isr(hal_nvic_irq_t irq_number)
//  279 {
//  280     /* clear WIC IRQ status */
//  281     HAL_REG_32(CM4_WIC_SW_CLR_ADDR) = 0x1;
hal_lp_wic_isr:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_10  ;; 0x8300c32c
        STR      R0,[R1, #+0]
//  282 
//  283     hal_lp_wic_wakeup = 1;
        LDR.N    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  284 
//  285 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  286 
//  287 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_lp_handle_intr
        THUMB
//  288 void hal_lp_handle_intr()
//  289 {
hal_lp_handle_intr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  290     hal_nvic_register_isr_handler((hal_nvic_irq_t)CM4_WIC_INT_WAKE_UP_IRQ, hal_lp_wic_isr);
        LDR.N    R1,??DataTable12_12
        MOVS     R0,#+31
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  291     NVIC_SetPriority((hal_nvic_irq_t)CM4_WIC_INT_WAKE_UP_IRQ, CM4_WIC_INT_WAKE_UP_PRI);
        MOVS     R1,#+9
        MOVS     R0,#+31
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  292     NVIC_EnableIRQ((hal_nvic_irq_t)CM4_WIC_INT_WAKE_UP_IRQ);
        MOVS     R0,#+31
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.N      NVIC_EnableIRQ
//  293 }
          CFI EndBlock cfiBlock10
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_lp_get_wic_wakeup
          CFI NoCalls
        THUMB
//  295 uint8_t hal_lp_get_wic_wakeup()
//  296 {
//  297     return hal_lp_wic_wakeup;
hal_lp_get_wic_wakeup:
        LDR.N    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  298 }
          CFI EndBlock cfiBlock11
//  299 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_lp_get_wic_status
          CFI NoCalls
        THUMB
//  300 uint32_t hal_lp_get_wic_status()
//  301 {
//  302     return (HAL_REG_32(CM4_WIC_PEND_STA0_ADDR) & BIT(31));
hal_lp_get_wic_status:
        LDR.N    R0,??DataTable12_13  ;; 0x8300c334
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x80000000
        BX       LR               ;; return
//  303 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x830081b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     ptr_lp_connsys_get_own_enable_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     ptr_lp_connsys_give_n9_own

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x83009190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x83009180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x830081b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x8300c32c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     hal_lp_wic_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     hal_lp_wic_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x8300c334

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  304 
//  305 
// 
//  13 bytes in section .bss
// 378 bytes in section .text
// 
// 378 bytes of CODE memory
//  13 bytes of DATA memory
//
//Errors: none
//Warnings: none
