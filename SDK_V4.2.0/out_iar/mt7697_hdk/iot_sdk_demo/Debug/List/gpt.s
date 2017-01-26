///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\gpt.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\gpt.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\gpt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN clear_TMR_INT_status_bit
        EXTERN hal_nvic_register_isr_handler
        EXTERN printf

        PUBLIC CM4_GPT2Init
        PUBLIC CM4_GPT4Init
        PUBLIC GPT_INT_Handler
        PUBLIC GPT_ResetTimer
        PUBLIC GPT_Start
        PUBLIC GPT_Stop
        PUBLIC GPT_init
        PUBLIC GPT_return_current_count
        PUBLIC g_u4ClkCnt1ms
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\gpt.c
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
//   35 /*****************************************************************************
//   36  *
//   37  * Filename:
//   38  * ---------
//   39  *    gpt.c
//   40  *
//   41  * Project:
//   42  * --------
//   43  *   Maui_Software
//   44  *
//   45  * Description:
//   46  * ------------
//   47  *   This Module defines the GPT driver.
//   48  *
//   49  * Author:
//   50  * -------
//   51  *  James Liu
//   52  *
//   53  ****************************************************************************/
//   54 #include "hal_gpt.h"

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
        LDR.N    R2,??DataTable9  ;; 0xe000e100
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
        LDR.N    R0,??DataTable9_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable9_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   55 
//   56 #ifdef HAL_GPT_MODULE_ENABLED
//   57 #include "type_def.h"
//   58 #include "debug.h"
//   59 
//   60 #include "gpt.h"
//   61 #include "nvic.h"
//   62 #include "system_mt7687.h"
//   63 #include "timer.h"
//   64 #include "hal_nvic.h"
//   65 
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   67 static GPTStruct GPTTimer;
GPTTimer:
        DS8 12
//   68 
//   69 
//   70 //workaround: ADC use sys tick to access FIFO instead of GPT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 volatile UINT32 g_u4ClkCnt1ms = 0;
g_u4ClkCnt1ms:
        DS8 4
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPT_ResetTimer
        THUMB
//   73 void GPT_ResetTimer(kal_uint32 timerNum, kal_uint32 countValue, bool autoRepeat)
//   74 {
GPT_ResetTimer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75     ASSERT(timerNum == 0 || timerNum == 1);
        CMP      R0,#+0
        BEQ.N    ??GPT_ResetTimer_0
        CMP      R0,#+1
        BNE.N    ??GPT_ResetTimer_1
??GPT_ResetTimer_0:
        MOVS     R3,#+1
        B.N      ??GPT_ResetTimer_2
??GPT_ResetTimer_1:
        MOVS     R3,#+0
??GPT_ResetTimer_2:
        CMP      R3,#+0
        BNE.N    ??GPT_ResetTimer_3
        MOVS     R2,#+75
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??GPT_ResetTimer_4:
        B.N      ??GPT_ResetTimer_4
//   76 
//   77     if (timerNum == 0) {
??GPT_ResetTimer_3:
        CMP      R0,#+0
        BNE.N    ??GPT_ResetTimer_5
//   78         DRV_Reg32(GPT0_ICNT) = countValue;
        LDR.N    R0,??DataTable9_3  ;; 0x83050010
        STR      R1,[R0, #+4]
//   79         if (KAL_TRUE == autoRepeat) {
        CMP      R2,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??GPT_ResetTimer_6
//   80             DRV_Reg32(GPT0_CTRL) |= GPT_CTRL_AUTOMODE;
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        POP      {R0,PC}
//   81         } else {
//   82             DRV_Reg32(GPT0_CTRL) &= ~GPT_CTRL_AUTOMODE;
??GPT_ResetTimer_6:
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
        POP      {R0,PC}
//   83         }
//   84     } else if (timerNum == 1) {
??GPT_ResetTimer_5:
        CMP      R0,#+1
        BNE.N    ??GPT_ResetTimer_7
//   85         DRV_Reg32(GPT1_ICNT) = countValue;
        LDR.N    R0,??DataTable9_3  ;; 0x83050010
        STR      R1,[R0, #+20]
//   86         if (KAL_TRUE == autoRepeat) {
        CMP      R2,#+0
        LDR      R1,[R0, #+16]
        BEQ.N    ??GPT_ResetTimer_8
//   87             DRV_Reg32(GPT1_CTRL) |= GPT_CTRL_AUTOMODE;
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+16]
        POP      {R0,PC}
//   88         } else {
//   89             DRV_Reg32(GPT1_CTRL) &= ~GPT_CTRL_AUTOMODE;
??GPT_ResetTimer_8:
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+16]
//   90         }
//   91     }
//   92 }
??GPT_ResetTimer_7:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPT_Start
        THUMB
//   94 void GPT_Start(kal_uint32 timerNum)
//   95 {
GPT_Start:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   96     ASSERT(timerNum == 0 || timerNum == 1 || timerNum == 4);
        CMP      R0,#+0
        BEQ.N    ??GPT_Start_0
        CMP      R0,#+1
        BEQ.N    ??GPT_Start_0
        CMP      R0,#+4
        BNE.N    ??GPT_Start_1
??GPT_Start_0:
        MOVS     R1,#+1
        B.N      ??GPT_Start_2
??GPT_Start_1:
        MOVS     R1,#+0
??GPT_Start_2:
        CMP      R1,#+0
        BNE.N    ??GPT_Start_3
        MOVS     R2,#+96
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??GPT_Start_4:
        B.N      ??GPT_Start_4
//   97 
//   98     if (timerNum == 0) {
??GPT_Start_3:
        CMP      R0,#+0
        BNE.N    ??GPT_Start_5
//   99         DRV_Reg32(GPT0_CTRL) |= GPT_CTRL_EN;
        LDR.N    R0,??DataTable9_3  ;; 0x83050010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  100         NVIC_EnableIRQ((IRQn_Type)CM4_GPT_IRQ);
        MOVS     R0,#+24
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.N      NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101     } else if (timerNum == 1) {
??GPT_Start_5:
        CMP      R0,#+1
        BNE.N    ??GPT_Start_6
//  102         DRV_Reg32(GPT1_CTRL) |= GPT_CTRL_EN;
        LDR.N    R0,??DataTable9_3  ;; 0x83050010
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+16]
//  103         NVIC_EnableIRQ((IRQn_Type)CM4_GPT_IRQ);
        MOVS     R0,#+24
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.N      NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  104     } else if (timerNum == 4) {
??GPT_Start_6:
        CMP      R0,#+4
        BNE.N    ??GPT_Start_7
//  105         DRV_Reg32(GPT4_CTRL) |= GPT_CTRL_EN;
        LDR.N    R0,??DataTable9_3  ;; 0x83050010
        LDR      R1,[R0, #+80]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+80]
//  106     }
//  107 
//  108 }
??GPT_Start_7:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPT_Stop
          CFI NoCalls
        THUMB
//  110 void GPT_Stop(kal_uint32 timerNum)
//  111 {
//  112     if (timerNum == 0) {
GPT_Stop:
        CMP      R0,#+0
        BNE.N    ??GPT_Stop_0
//  113         DRV_Reg32(GPT_IER)   &= ~GPT0_INT_EN;
        LDR.N    R0,??DataTable9_4  ;; 0x83050000
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  114         DRV_Reg32(GPT0_CTRL) &= ~GPT_CTRL_EN;
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+16]
//  115         DRV_Reg32(GPT_ISR)    = GPT0_INT;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        BX       LR
//  116 
//  117     } else if (timerNum == 1) {
??GPT_Stop_0:
        CMP      R0,#+1
        BNE.N    ??GPT_Stop_1
//  118         DRV_Reg32(GPT_IER)   &= ~GPT1_INT_EN;
        LDR.N    R0,??DataTable9_4  ;; 0x83050000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  119         DRV_Reg32(GPT1_CTRL) &= ~GPT_CTRL_EN;
        LDR      R1,[R0, #+32]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+32]
//  120         DRV_Reg32(GPT_ISR)    = GPT1_INT;
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
        BX       LR
//  121     } else if (timerNum == 2) {
??GPT_Stop_1:
        CMP      R0,#+2
        BNE.N    ??GPT_Stop_2
//  122         DRV_Reg32(GPT2_CTRL) &= ~GPT_CTRL_EN;
        LDR.N    R0,??DataTable9_4  ;; 0x83050000
        LDR      R1,[R0, #+48]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+48]
        BX       LR
//  123     } else if (timerNum == 4) {
??GPT_Stop_2:
        CMP      R0,#+4
        BNE.N    ??GPT_Stop_3
//  124         DRV_Reg32(GPT4_CTRL) &= ~GPT_CTRL_EN;
        LDR.N    R0,??DataTable9_4  ;; 0x83050000
        LDR      R1,[R0, #+96]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+96]
//  125     }
//  126 
//  127 
//  128 }
??GPT_Stop_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPT_INT_Handler
        THUMB
//  130 void GPT_INT_Handler(hal_nvic_irq_t irq_number)
//  131 {
GPT_INT_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  132     kal_uint16 GPT_Status;
//  133 
//  134     irq_number = irq_number;
//  135     GPT_Status = DRV_Reg32(GPT_ISR);
        LDR.N    R0,??DataTable9_4  ;; 0x83050000
        LDR      R1,[R0, #+0]
        UXTH     R1,R1
//  136     DRV_Reg32(GPT_ISR) = GPT_Status;
        STR      R1,[R0, #+0]
//  137 
//  138     if (GPT_Status & GPT0_INT) {
        MOV      R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??GPT_INT_Handler_0
//  139         clear_TMR_INT_status_bit(TMR0); //clear gpt Int status bit
        MOVS     R0,#+0
          CFI FunCall clear_TMR_INT_status_bit
        BL       clear_TMR_INT_status_bit
//  140         GPTTimer.GPT_FUNC.gpt0_func();
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  141     } else if (GPT_Status & GPT1_INT) {
??GPT_INT_Handler_0:
        LSLS     R0,R1,#+30
        BPL.N    ??GPT_INT_Handler_1
//  142         clear_TMR_INT_status_bit(TMR1); //clear gpt Int status bit
        MOVS     R0,#+1
          CFI FunCall clear_TMR_INT_status_bit
        BL       clear_TMR_INT_status_bit
//  143         GPTTimer.GPT_FUNC.gpt1_func();
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+4]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144     }
//  145 }
??GPT_INT_Handler_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPT_init
        THUMB
//  147 void GPT_init(kal_uint32 timerNum, kal_uint32 speed_32us, void (*GPT_Callback)(void))
//  148 {
GPT_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  149     ASSERT(timerNum == 0 || timerNum == 1 || timerNum == 2 || timerNum == 4);
        CMP      R5,#+0
        BEQ.N    ??GPT_init_0
        CMP      R5,#+1
        BEQ.N    ??GPT_init_0
        CMP      R5,#+2
        BEQ.N    ??GPT_init_0
        CMP      R5,#+4
        BNE.N    ??GPT_init_1
??GPT_init_0:
        MOVS     R0,#+1
        B.N      ??GPT_init_2
??GPT_init_1:
        MOVS     R0,#+0
??GPT_init_2:
        CMP      R0,#+0
        BNE.N    ??GPT_init_3
        MOVS     R2,#+149
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??GPT_init_4:
        B.N      ??GPT_init_4
//  150 
//  151     if (timerNum == 0 || timerNum == 1) {
??GPT_init_3:
        CMP      R5,#+0
        BEQ.N    ??GPT_init_5
        CMP      R5,#+1
        BNE.N    ??GPT_init_6
//  152         hal_nvic_register_isr_handler((IRQn_Type)CM4_GPT_IRQ, GPT_INT_Handler); /* GPT0 and GPT1 share the same IRQ line */
??GPT_init_5:
        LDR.N    R1,??DataTable9_6
        MOVS     R0,#+24
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  153         NVIC_SetPriority((IRQn_Type)CM4_GPT_IRQ, CM4_GPT_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+24
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  154         NVIC_EnableIRQ((IRQn_Type)CM4_GPT_IRQ);
        MOVS     R0,#+24
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  155     }
//  156 
//  157     if (timerNum == 0) {
??GPT_init_6:
        CMP      R5,#+0
        BNE.N    ??GPT_init_7
//  158         GPTTimer.GPT_FUNC.gpt0_func = GPT_Callback;
        LDR.N    R0,??DataTable9_5
        STR      R6,[R0, #+0]
//  159         DRV_Reg32(GPT_IER)   |= GPT0_INT_EN;
        LDR.N    R0,??DataTable9_7  ;; 0x83050004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  160         DRV_Reg32(GPT0_CTRL) |= (speed_32us << 2);
        LDR      R1,[R0, #+12]
        ORR      R1,R1,R4, LSL #+2
        STR      R1,[R0, #+12]
        POP      {R4-R6,PC}
//  161     } else if (timerNum == 1) {
??GPT_init_7:
        CMP      R5,#+1
        BNE.N    ??GPT_init_8
//  162         GPTTimer.GPT_FUNC.gpt1_func = GPT_Callback;
        LDR.N    R0,??DataTable9_5
        STR      R6,[R0, #+4]
//  163         DRV_Reg32(GPT_IER)   |= GPT1_INT_EN;
        LDR.N    R0,??DataTable9_7  ;; 0x83050004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  164         DRV_Reg32(GPT1_CTRL) |= (speed_32us << 2);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,R4, LSL #+2
        STR      R1,[R0, #+28]
        POP      {R4-R6,PC}
//  165     } else if (timerNum == 2) {
??GPT_init_8:
        CMP      R5,#+2
        BNE.N    ??GPT_init_9
//  166         DRV_Reg32(GPT2_CTRL) |= GPT_CTRL_EN | (speed_32us << 1);
        LDR.N    R0,??DataTable9_7  ;; 0x83050004
        LDR      R1,[R0, #+44]
        LSLS     R2,R4,#+1
        ORR      R2,R2,#0x1
        ORRS     R1,R2,R1
        STR      R1,[R0, #+44]
        POP      {R4-R6,PC}
//  167     } else if (timerNum == 4) {
??GPT_init_9:
        CMP      R5,#+4
        BNE.N    ??GPT_init_10
//  168         DRV_Reg32(GPT4_CTRL) |= GPT_CTRL_EN | (speed_32us << 1);  //bus clock or half bus clock
        LDR.N    R0,??DataTable9_7  ;; 0x83050004
        LDR      R1,[R0, #+92]
        LSLS     R2,R4,#+1
        ORR      R2,R2,#0x1
        ORRS     R1,R2,R1
        STR      R1,[R0, #+92]
//  169         DRV_Reg32(GPT4_INIT) = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+96]
//  170     }
//  171 }
??GPT_init_10:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GPT_return_current_count
        THUMB
//  173 kal_uint32 GPT_return_current_count(kal_uint32 timerNum)
//  174 {
GPT_return_current_count:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0
//  175     kal_uint32 current_count;
//  176 
//  177     ASSERT(timerNum == 0 || timerNum == 1 || timerNum == 2 || timerNum == 4);
        BEQ.N    ??GPT_return_current_count_0
        CMP      R1,#+1
        BEQ.N    ??GPT_return_current_count_0
        CMP      R1,#+2
        BEQ.N    ??GPT_return_current_count_0
        CMP      R1,#+4
        BNE.N    ??GPT_return_current_count_1
??GPT_return_current_count_0:
        MOVS     R2,#+1
        B.N      ??GPT_return_current_count_2
??GPT_return_current_count_1:
        MOVS     R2,#+0
??GPT_return_current_count_2:
        CMP      R2,#+0
        BNE.N    ??GPT_return_current_count_3
        MOVS     R2,#+177
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??GPT_return_current_count_4:
        B.N      ??GPT_return_current_count_4
//  178 
//  179     if (timerNum == 0) {
??GPT_return_current_count_3:
        CMP      R1,#+0
        BNE.N    ??GPT_return_current_count_5
//  180         current_count = DRV_Reg32(GPT0_CNT);
        LDR.N    R0,??DataTable9_8  ;; 0x83050034
        LDR      R0,[R0, #+12]
        POP      {R1,PC}
//  181     } else if (timerNum == 1) {
??GPT_return_current_count_5:
        CMP      R1,#+1
        BNE.N    ??GPT_return_current_count_6
//  182         current_count = DRV_Reg32(GPT1_CNT);
        LDR.N    R0,??DataTable9_8  ;; 0x83050034
        LDR      R0,[R0, #+16]
        POP      {R1,PC}
//  183     } else if (timerNum == 2) {
??GPT_return_current_count_6:
        CMP      R1,#+2
        BNE.N    ??GPT_return_current_count_7
//  184         current_count = DRV_Reg32(GPT2_CNT);
        LDR.N    R0,??DataTable9_8  ;; 0x83050034
        LDR      R0,[R0, #+0]
        POP      {R1,PC}
//  185     } else if (timerNum == 4) {
??GPT_return_current_count_7:
        CMP      R1,#+4
        BNE.N    ??GPT_return_current_count_8
//  186         current_count = DRV_Reg32(GPT4_CNT);
        LDR.N    R0,??DataTable9_8  ;; 0x83050034
        LDR      R0,[R0, #+52]
//  187     }
//  188 
//  189     return current_count;
??GPT_return_current_count_8:
        POP      {R1,PC}          ;; return
//  190 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x83050010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x83050000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     GPTTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     GPT_INT_Handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x83050004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x83050034
//  191 
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CM4_GPT2Init
        THUMB
//  193 void CM4_GPT2Init(void)
//  194 {
//  195     GPT_init(2, 1, NULL);   //speed: 1x32k hz
CM4_GPT2Init:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall GPT_init
        B.N      GPT_init
//  196 }
          CFI EndBlock cfiBlock8
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CM4_GPT4Init
        THUMB
//  198 void CM4_GPT4Init(void)
//  199 {
//  200     GPT_init(4, 1, NULL);  //speed: bus clock
CM4_GPT4Init:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall GPT_init
        B.N      GPT_init
//  201 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 67H, 70H
        DC8 74H, 2EH, 63H, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  202 
//  203 #endif
//  204 
// 
//  16 bytes in section .bss
// 806 bytes in section .text
// 
// 806 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
