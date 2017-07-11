///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_irrx.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8C61.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_irrx.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\low_hal_irrx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_nvic_register_isr_handler
        EXTERN printf
        EXTERN top_xtal_freq_get

        PUBLIC halIrRxClearInterrupt
        PUBLIC halIrRxPWDRead
        PUBLIC halIrRxPulseWidthDetect
        PUBLIC halIrRxPulseWidthDetect_DVT
        PUBLIC halIrRxRC5
        PUBLIC halIrRxRC5Read
        PUBLIC halIrRxRegisterCallback
        PUBLIC halIrRxReset
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_irrx.c
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
//   36 ** $Log: low_hal_irrx.c $
//   37 **
//   38 **
//   39 **
//   40 */
//   41 
//   42 /*******************************************************************************
//   43 *                         C O M P I L E R   F L A G S
//   44 ********************************************************************************
//   45 */
//   46 
//   47 
//   48 /*******************************************************************************
//   49 *                    E X T E R N A L   R E F E R E N C E S
//   50 ********************************************************************************
//   51 */
//   52 
//   53 #include "hal_platform.h"

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
        LDR.W    R1,??DataTable13  ;; 0xe000e100
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
        LDR.W    R0,??DataTable13_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable13_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   54 
//   55 #ifdef HAL_IRRX_MODULE_ENABLED
//   56 #include "hal_irrx.h"
//   57 #include <stdio.h>
//   58 #include <string.h>
//   59 #include "type_def.h"
//   60 #include "mt7687.h"
//   61 #include "low_hal_irrx.h"
//   62 #include "hal_nvic.h"
//   63 
//   64 /*******************************************************************************
//   65 *                              C O N S T A N T S
//   66 ********************************************************************************
//   67 */
//   68 
//   69 /*******************************************************************************
//   70 *                             D A T A   T Y P E S
//   71 ********************************************************************************
//   72 */
//   73 
//   74 
//   75 /*******************************************************************************
//   76 *                            P U B L I C   D A T A
//   77 ********************************************************************************
//   78 */
//   79 
//   80 
//   81 /*
//   82 ========================================================================
//   83 Routine Description:
//   84 
//   85 Note:
//   86 u2SamplePeriod
//   87     12'h640	Set Sampling Period (800us for RC-5)
//   88 ========================================================================
//   89 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   90 static irrx_user_callback_t s_low_hal_irrx_rc5_callback;
s_low_hal_irrx_rc5_callback:
        DS8 8
        DS8 8
//   91 static irrx_user_callback_t s_low_hal_irrx_pwd_callback;
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halIrRxClearInterrupt
          CFI NoCalls
        THUMB
//   93 VOID halIrRxClearInterrupt(void)
//   94 {
//   95     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//   96 
//   97     // Clear IRRX Interrupt
//   98     // W   IRRX_BASE + 0x20    [0] IR_INTCLR   1'b1
//   99     (pIRRXTypeDef->IR_INTCLR) |= BIT(IR_INTCLR_OFFSET);
halIrRxClearInterrupt:
        LDR.W    R0,??DataTable13_3  ;; 0x83068020
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  100 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  101 
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halIrRxIsr
        THUMB
//  103 static VOID halIrRxIsr(hal_nvic_irq_t irq_number)
//  104 {
halIrRxIsr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  105     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  106 
//  107     halIrRxClearInterrupt();
          CFI FunCall halIrRxClearInterrupt
        BL       halIrRxClearInterrupt
//  108 
//  109     if (((pIRRXTypeDef->IRCFGH) & (BIT(IRCFGH_CHK_EN_OFFSET)))) {
        LDR.W    R0,??DataTable13_4
        LDR.W    R1,??DataTable13_5  ;; 0x8306800c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+18
        BPL.N    ??halIrRxIsr_0
//  110         // Pulse width detection
//  111         if (s_low_hal_irrx_pwd_callback.func) {
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??halIrRxIsr_1
//  112            s_low_hal_irrx_pwd_callback.func(s_low_hal_irrx_pwd_callback.argument);
        LDR      R0,[R0, #+12]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  113         }
//  114     } else {
//  115         // RC5
//  116         if (s_low_hal_irrx_rc5_callback.func) {
??halIrRxIsr_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??halIrRxIsr_1
//  117            s_low_hal_irrx_rc5_callback.func(s_low_hal_irrx_rc5_callback.argument);
        LDR      R0,[R0, #+4]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  118         }
//  119     }
//  120 }
??halIrRxIsr_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  121 
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halIrRxRegisterCallback
        THUMB
//  123 ENUM_HAL_RET_T halIrRxRegisterCallback(low_hal_irrx_mode_t mode, low_hal_irrx_callback_t callback,void *parameter)
//  124 {
halIrRxRegisterCallback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  125     ENUM_HAL_RET_T  ret = HAL_RET_SUCCESS;
//  126 
//  127     if (LOW_HAL_IRRX_MODE_RC5 == mode) {
        MOVS     R3,R0
        BNE.N    ??halIrRxRegisterCallback_0
//  128         s_low_hal_irrx_rc5_callback.func =callback;
        LDR.N    R0,??DataTable13_4
        STR      R1,[R0, #+0]
//  129 		  s_low_hal_irrx_rc5_callback.argument = parameter;	
        STR      R2,[R0, #+4]
        B.N      ??halIrRxRegisterCallback_1
//  130     } else if (LOW_HAL_IRRX_MODE_PWD == mode) {
??halIrRxRegisterCallback_0:
        CMP      R0,#+1
        BNE.N    ??halIrRxRegisterCallback_1
//  131           s_low_hal_irrx_pwd_callback.func =callback;
        LDR.N    R0,??DataTable13_4
        STR      R1,[R0, #+8]
//  132 		  s_low_hal_irrx_pwd_callback.argument = parameter;
        STR      R2,[R0, #+12]
//  133     }
//  134 
//  135     hal_nvic_register_isr_handler(CM4_IRDA_RX_IRQ, halIrRxIsr);
??halIrRxRegisterCallback_1:
        LDR.N    R1,??DataTable13_6
        MOVS     R0,#+16
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  136     NVIC_SetPriority((IRQn_Type)CM4_IRDA_RX_IRQ, CM4_IRDA_RX_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+16
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  137     NVIC_EnableIRQ((IRQn_Type)CM4_IRDA_RX_IRQ);
        MOVS     R0,#+16
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  138 
//  139     return ret;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  140 }
          CFI EndBlock cfiBlock4
//  141 
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halIrRxRC5Read
        THUMB
//  143 VOID halIrRxRC5Read(PUINT8 pucBitNum, PUINT32 pu4DW0, PUINT32 pu4DW1)
//  144 {
halIrRxRC5Read:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  145     UINT8 ucBitNum = 0;
//  146     UINT8 format = 0;
//  147     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  148     ucBitNum = (((pIRRXTypeDef->IRH) & (IRH_BIT_CNT_MASK)) >> (IRH_BIT_CNT_OFFSET));
        LDR.N    R3,??DataTable13_7  ;; 0x83068000
        LDR      R4,[R3, #+0]
        AND      R4,R4,#0x3F
//  149     format = ((pIRRXTypeDef->IRCFGH) & (IRCFGH_ORDINV_MASK));
        LDR      R5,[R3, #+12]
        AND      R5,R5,#0x10
//  150     if (ucBitNum > 0) {
        MOVS     R6,R4
        BEQ.N    ??halIrRxRC5Read_0
//  151         (*pucBitNum) = (ucBitNum - 1); // last terminated bit is non-valid
        SUBS     R4,R4,#+1
        STRB     R4,[R0, #+0]
//  152         (*pu4DW0) = (pIRRXTypeDef->IRM);
        LDR      R4,[R3, #+4]
        STR      R4,[R1, #+0]
//  153         (*pu4DW1) = (pIRRXTypeDef->IRL);
        LDR      R4,[R3, #+8]
        STR      R4,[R2, #+0]
        B.N      ??halIrRxRC5Read_1
//  154     } else {
//  155         (*pucBitNum) = ucBitNum;
??halIrRxRC5Read_0:
        MOVS     R4,#+0
        STRB     R4,[R0, #+0]
//  156     }
//  157     if (format == HAL_IRRX_RC5_RECEIVE_FORMAT_BIT_REVERSE){
??halIrRxRC5Read_1:
        CMP      R5,#+16
        BNE.N    ??halIrRxRC5Read_2
//  158        if (*pucBitNum < 32){
        LDRB     R0,[R0, #+0]
        MOVS     R5,#+1
        ADDS     R4,R0,#+7
        LSL      R4,R5,R4
        MVNS     R4,R4
        CMP      R0,#+32
        BGE.N    ??halIrRxRC5Read_3
//  159         (*pu4DW0) = (pIRRXTypeDef->IRM) & ~ (IRM_DATA_MASK << (*pucBitNum + 7));
        LDR      R0,[R3, #+4]
        ANDS     R4,R4,R0
        STR      R4,[R1, #+0]
        B.N      ??halIrRxRC5Read_2
//  160         } else {
//  161         (*pu4DW1) = (pIRRXTypeDef->IRL) & ~ (IRM_DATA_MASK << (*pucBitNum +7));
??halIrRxRC5Read_3:
        LDR      R0,[R3, #+8]
        ANDS     R4,R4,R0
        STR      R4,[R2, #+0]
//  162          }
//  163       }
//  164     halIrRxReset();
??halIrRxRC5Read_2:
        POP      {R0,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall halIrRxReset
        B.N      halIrRxReset
//  165 }
          CFI EndBlock cfiBlock5
//  166 
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halIrRxPWDRead
          CFI TailCall halIrRxReset
        THUMB
//  168 VOID halIrRxPWDRead(PUINT8 pucPWNum, PUINT8 pucPWBuf, UINT8 ucBufLen)
//  169 {
halIrRxPWDRead:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  170     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  171     UINT8   ucNum = 0;
        MOVS     R4,#+0
//  172     UINT32  u4RegVal = 0;
//  173     UINT32  u4RegAddr = (UINT32)(&(pIRRXTypeDef->CHK_DATA0));
        LDR.N    R5,??DataTable13_8  ;; 0x83068030
//  174 
//  175     do {
//  176         u4RegVal = HAL_REG_32(u4RegAddr);
??halIrRxPWDRead_0:
        LDR      R3,[R5, #+0]
//  177         if ((0xFF != (u4RegVal & 0xFF)) && (0x00 != (u4RegVal & 0xFF))) {
        AND      R2,R3,#0xFF
        CMP      R2,#+255
        BEQ.N    ??halIrRxPWDRead_1
        LSLS     R2,R3,#+24
        BEQ.N    ??halIrRxPWDRead_1
//  178             pucPWBuf[ucNum] = (u4RegVal & 0xFF);
        UXTB     R4,R4
        STRB     R3,[R1, R4]
//  179             //printf("0x%02X\n", pucPWBuf[ucNum]);
//  180             ucNum++;
        ADDS     R4,R4,#+1
//  181         } else {
//  182             break;
//  183         }
//  184 
//  185         if ((0xFF != ((u4RegVal >> 8) & 0xFF)) && (0x00 != ((u4RegVal >> 8) & 0xFF))) {
        UBFX     R2,R3,#+8,#+8
        CMP      R2,#+255
        BEQ.N    ??halIrRxPWDRead_1
        CMP      R2,#+0
        BEQ.N    ??halIrRxPWDRead_1
//  186             pucPWBuf[ucNum] = ((u4RegVal >> 8) & 0xFF);
        MOV      R2,R3
        LSRS     R2,R2,#+8
        UXTB     R4,R4
        STRB     R2,[R1, R4]
//  187             //printf("0x%02X\n", pucPWBuf[ucNum]);
//  188             ucNum++;
        ADDS     R4,R4,#+1
//  189         } else {
//  190             break;
//  191         }
//  192 
//  193         if ((0xFF != ((u4RegVal >> 16) & 0xFF)) && (0x00 != ((u4RegVal >> 16) & 0xFF))) {
        UBFX     R2,R3,#+16,#+8
        CMP      R2,#+255
        BEQ.N    ??halIrRxPWDRead_1
        CMP      R2,#+0
        BEQ.N    ??halIrRxPWDRead_1
//  194             pucPWBuf[ucNum] = ((u4RegVal >> 16) & 0xFF);
        MOV      R2,R3
        LSRS     R2,R2,#+16
        UXTB     R4,R4
        STRB     R2,[R1, R4]
//  195             //printf("0x%02X\n", pucPWBuf[ucNum]);
//  196             ucNum++;
        ADDS     R4,R4,#+1
//  197         } else {
//  198             break;
//  199         }
//  200 
//  201         if ((0xFF != ((u4RegVal >> 24) & 0xFF)) && (0x00 != ((u4RegVal >> 24) & 0xFF))) {
        LSRS     R3,R3,#+24
        CMP      R3,#+255
        BEQ.N    ??halIrRxPWDRead_1
        CMP      R3,#+0
        BEQ.N    ??halIrRxPWDRead_1
//  202             pucPWBuf[ucNum] = ((u4RegVal >> 24) & 0xFF);
        UXTB     R4,R4
        STRB     R3,[R1, R4]
//  203             //printf("0x%02X\n", pucPWBuf[ucNum]);
//  204             ucNum++;
        ADDS     R4,R4,#+1
//  205         } else {
//  206             break;
//  207         }
//  208 
//  209         u4RegAddr = u4RegAddr + 4;
        ADDS     R5,R5,#+4
//  210     } while (1);
        B.N      ??halIrRxPWDRead_0
//  211 
//  212     (*pucPWNum) = ucNum;
??halIrRxPWDRead_1:
        STRB     R4,[R0, #+0]
//  213 
//  214     halIrRxReset();
        POP      {R0,R1,R4,R5}
          CFI EndBlock cfiBlock6
        REQUIRE halIrRxReset
        ;; // Fall through to label halIrRxReset
//  215 }
//  216 
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halIrRxReset
          CFI NoCalls
        THUMB
//  218 VOID halIrRxReset(void)
//  219 {
//  220     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  221 
//  222     // Reset IRRX (All the states are cleared)
//  223     // W   IRRX_BASE + 0x18    [0] IRCLR   1'b1
//  224     (pIRRXTypeDef->IRCLR) |= BIT(IRCLR_OFFSET);
halIrRxReset:
        LDR.N    R0,??DataTable13_9  ;; 0x83068018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  225 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halIrRxRC5
          CFI NoCalls
        THUMB
//  227 ENUM_HAL_RET_T halIrRxRC5(UINT8 ucInverse, UINT8 ucBitReverse, UINT8 ucIgnoreEmpty, UINT16 u2SamplePeriod)
//  228 {
halIrRxRC5:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  229     // IR RX Sequence for RC-5
//  230     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  231     UINT32 u4Val = 0;
//  232     UINT32 u4DeGlitchCnt = 0x1F;
//  233     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  234 
//  235     // Set IRCFGH  W   IRRX_BASE + 0x0C
//  236     u4Val = (pIRRXTypeDef->IRCFGH);
        LDR.N    R4,??DataTable13_5  ;; 0x8306800c
        LDR      R5,[R4, #+0]
//  237 
//  238     // [0] IREN    1'b1    Enable IRRX module
//  239     u4Val |= BIT(IRCFGH_IREN_OFFSET);
        ORR      R5,R5,#0x1
//  240 
//  241     // [1] IRINV   1'b0    Disable IR inverse
//  242     if (0 == ucInverse) {
        CMP      R0,#+0
        BNE.N    ??halIrRxRC5_0
//  243         u4Val &= (~BIT(IRCFGH_IRINV_OFFSET));
        BIC      R5,R5,#0x2
        B.N      ??halIrRxRC5_1
//  244     } else {
//  245         u4Val |= (BIT(IRCFGH_IRINV_OFFSET));
??halIrRxRC5_0:
        ORR      R5,R5,#0x2
//  246     }
//  247 
//  248     // [4] ORDINV  USER_DEFINED    Set the order within each byte
//  249     // 0: Keep the order of decoded bit
//  250     // 1: Inverse the order of decoded bit
//  251     if (0 == ucBitReverse) {
??halIrRxRC5_1:
        CMP      R1,#+0
        BNE.N    ??halIrRxRC5_2
//  252         u4Val &= (~BIT(IRCFGH_ORDINV_OFFSET));
        BIC      R5,R5,#0x10
        B.N      ??halIrRxRC5_3
//  253     } else {
//  254         u4Val |= (BIT(IRCFGH_ORDINV_OFFSET));
??halIrRxRC5_2:
        ORR      R5,R5,#0x10
//  255     }
//  256 
//  257     // [7:6]   DISL/DISH   2'b00   Disable DISL/DISH
//  258     u4Val &= (~BIT(IRCFGH_DISL_OFFSET));
//  259     u4Val &= (~BIT(IRCFGH_DISH_OFFSET));
//  260 
//  261     // [13]    CHK_EN  1'b0    Disable Pulse-Width Detection
//  262     u4Val &= (~BIT(IRCFGH_CHK_EN_OFFSET));
??halIrRxRC5_3:
        BIC      R5,R5,#0x20C0
//  263 
//  264     // [14]    IGB0    1'b0    Disable ignore bit 0
//  265     if (0 == ucIgnoreEmpty) {
        CMP      R2,#+0
        BNE.N    ??halIrRxRC5_4
//  266         u4Val &= (~BIT(IRCFGH_IGB0_OFFSET));
        BIC      R5,R5,#0x4000
        B.N      ??halIrRxRC5_5
//  267     } else {
//  268         u4Val |= (BIT(IRCFGH_IGB0_OFFSET));
??halIrRxRC5_4:
        ORR      R5,R5,#0x4000
//  269     }
//  270 
//  271     // [23:16] OK_PERIOD   7'd3    Set END pattern length to 3 for RC-5
//  272     u4Val &= (~IRCFGH_OK_PERIOD_MASK);
//  273     u4Val |= (IRRX_RC5_DEFAULT_OK_PERIOD << IRCFGH_OK_PERIOD_OFFSET);
//  274 
//  275     (pIRRXTypeDef->IRCFGH) = u4Val;
??halIrRxRC5_5:
        BIC      R5,R5,#0xFF0000
        ORR      R5,R5,#0x30000
        STR      R5,[R4, #+0]
//  276 
//  277 
//  278     // Set IRCFGL	W	IRRX_BASE + 0x10
//  279     // [11:0]	SA_PERIOD	12'h640	Set Sampling Period (800us for RC-5)
//  280     (pIRRXTypeDef->IRCFGL) &= (~IRCFGL_SAPERIOD_MASK);
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        STR      R0,[R4, #+4]
//  281     (pIRRXTypeDef->IRCFGL) |= (u2SamplePeriod << IRCFGL_SAPERIOD_OFFSET);
        LDR      R0,[R4, #+4]
        ORRS     R3,R3,R0
        STR      R3,[R4, #+4]
//  282 
//  283     // Set IRTHD	W	IRRX_BASE + 0x14
//  284     // [7]	INTCLR_IRCLR	USER_DEFINED	Whether to clear IRRX along with interrupt
//  285     (pIRRXTypeDef->IRTHD) &= (~BIT(IRTHD_INTCLR_IRCLR_OFFSET));
        LDR      R0,[R4, #+8]
        BIC      R0,R0,#0x80
        STR      R0,[R4, #+8]
//  286 
//  287     // [12:8]	DG_SEL	USER_DEFINED	Set the de-glitch counter
//  288     (pIRRXTypeDef->IRTHD) &= (~IRTHD_DG_SEL_MASK);
        LDR      R0,[R4, #+8]
        BIC      R0,R0,#0x1F00
        STR      R0,[R4, #+8]
//  289     (pIRRXTypeDef->IRTHD) |= (u4DeGlitchCnt << IRTHD_DG_SEL_OFFSET);
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x1F00
        STR      R0,[R4, #+8]
//  290 
//  291 
//  292     // Reset IRRX	W	IRRX_BASE + 0x18
//  293     // [0]	IRCLR	1'b1	Reset IRRX
//  294     (pIRRXTypeDef->IRCLR) |= BIT(IRCLR_OFFSET);
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+12]
//  295 
//  296     return ret;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  297 }
          CFI EndBlock cfiBlock8
//  298 
//  299 
//  300 /*
//  301     (u4TherminateThresholdUs / u4DetectPrecesionUs) <= 0xFF (8bit)
//  302 */
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halIrRxPulseWidthDetect
        THUMB
//  304 ENUM_HAL_RET_T halIrRxPulseWidthDetect(
//  305     UINT32  u4DeGlitchCnt,
//  306     UINT8   ucInverse,
//  307     UINT32  u4TherminateThresholdUs,
//  308     UINT32  *pu4DetectPrecesionUs
//  309 )
//  310 {
halIrRxPulseWidthDetect:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R7,R3
//  311     // IR RX Sequence for Pulse-Width Detection Mode
//  312     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  313     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  314     UINT32  u4Val = 0;
//  315     UINT32  u4OKPeriod = 0;
//  316     UINT32  u4SAPeriod = 0;
//  317     UINT32  u4ChkPeriod = 0;
//  318 //    UINT8   ucFixSAPeriod = 0;
//  319 
//  320     /*
//  321         CR: OK_PERIOD, SA_PERIOD, CHK_PERIOD
//  322 
//  323         SA_us * OK_Period = threshold_us
//  324         (SA_Period * OPER_time_uint_us) = threshold_us / OK_Period
//  325         (SA_Period * (1,000,000 / OPER_Freq_Hz)) = threshold_us / OK_Period
//  326         SA_Period = (threshold_us / OK_Period) * (OPER_Freq_KHz / 1,000)
//  327         --> SA_Period = (threshold_us * OPER_Freq_KHz) / (OK_Period * 1,000)
//  328         (OK_Period * 1,000) = (threshold_us * OPER_Freq_KHz) / SA_Period
//  329         --> OK_Period = (threshold_us * OPER_Freq_KHz) / (SA_Period * 1000)
//  330     */
//  331     /*
//  332         DectectPrecision_us = (CHK_Period * BUS_Period)
//  333         DectectPrecision_us = (CHK_Period * (1,000 / BUS_FREQ_KHZ))
//  334         CHK_Period = DectectPrecision_us * (BUS_FREQ_KHZ / 1000);
//  335 
//  336     */
//  337     /*
//  338         threshold_us = DectectPrecision_us * 255 // 8bits=255
//  339         threshold_us = (CHK_Period * BUS_Period) * 255
//  340         OK_Period = (threshold_us * OPER_Freq_KHz) / (SA_Period * 1000)
//  341         --> OK_Period = (((CHK_Period * BUS_Period) * 255) * OPER_Freq_KHz) / (SA_Period * 1000)
//  342         (((CHK_Period * BUS_Period) * 255) * OPER_Freq_KHz) = (OK_Period * (SA_Period * 1000))
//  343         (CHK_Period * BUS_Period) = (OK_Period * (SA_Period * 1000)) / (255 * OPER_Freq_KHz)
//  344         CHK_Period = (OK_Period * (SA_Period * 1000)) / ((255 * OPER_Freq_KHz) * BUS_Period_us)
//  345         CHK_Period = (OK_Period * (SA_Period * 1000)) / ((255 * OPER_Freq_KHz) * (1,000 / BUS_FREQ_KHz))
//  346         CHK_Period = (OK_Period * (SA_Period * 1000) * BUS_Period_KHz) / ((255 * OPER_Freq_KHz) * 1,000 )
//  347         --> CHK_Period = (OK_Period * (SA_Period ) * BUS_FREQ_KHz) / ((255 * OPER_Freq_KHz))
//  348 
//  349     */
//  350 
//  351     u4OKPeriod = IRRX_PWD_OK_PERIOD;
        MOVS     R4,#+64
        MOV      R8,#+1000
        B.N      ??halIrRxPulseWidthDetect_0
//  352     do {
//  353         u4SAPeriod = ((u4TherminateThresholdUs * IRRX_OPER_FREQ) / (u4OKPeriod * 1000));
//  354         if (0 != (u4SAPeriod & 0xFFFFF000)) {
//  355             // Saturate
//  356             // 11  0   SAPERIOD    RW  12'hfff
//  357             printf("[Saturate]u4SAPeriod = 0x%08X\n", u4SAPeriod);
??halIrRxPulseWidthDetect_1:
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  358             u4OKPeriod = (u4OKPeriod << 1);
        LSLS     R4,R4,#+1
//  359             continue;
//  360         }
??halIrRxPulseWidthDetect_0:
        MOV      R0,#+2000
        MUL      R0,R0,R9
        MUL      R1,R8,R4
        UDIV     R1,R0,R1
        LSRS     R0,R1,#+12
        LSLS     R0,R0,#+12
        BNE.N    ??halIrRxPulseWidthDetect_1
        MOV      R9,R1
//  361 
//  362         u4ChkPeriod = (u4OKPeriod * u4SAPeriod * IRRX_BUS_FREQ) / (0xFF * IRRX_OPER_FREQ);
        MUL      R10,R9,R4
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
        MOV      R1,R8
        UDIV     R0,R0,R1
        MUL      R10,R0,R10
        LDR.N    R0,??DataTable13_10  ;; 0x7c830
        UDIV     R10,R10,R0
//  363         if (0 != (u4ChkPeriod & 0xFFFF0000)) {
        LSR      R0,R10,#+16
        LSLS     R0,R0,#+16
        BEQ.N    ??halIrRxPulseWidthDetect_2
//  364             // Saturate,
//  365             //31  16  CHK_PERIOD  RW  16'hffff
//  366             printf("[Saturate]u4ChkPeriod = 0x%08X\n", u4ChkPeriod);
        MOV      R1,R10
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  367             return HAL_RET_FAIL;
        MOVS     R0,#+1
        B.N      ??halIrRxPulseWidthDetect_3
//  368 
//  369         } else {
//  370             break;
//  371         }
//  372     } while (1);
//  373 
//  374 #if 0 // debug 
//  375     {
//  376         UINT32  u4CalTherminateThresholdUs = 0;
//  377         UINT32  u4CalPrecesionUs = 0;
//  378 
//  379         // threshold_us = (SA_Period * (1,000 / OPER_Freq_KHz)) * OK_Period
//  380         u4CalTherminateThresholdUs = (((u4SAPeriod * u4OKPeriod) * 1000) / IRRX_OPER_FREQ);
//  381         u4CalPrecesionUs = ((u4ChkPeriod * 1000) / IRRX_BUS_FREQ);
//  382 
//  383         printf("u4SAPeriod = 0x%08X, u4ChkPeriod = 0x%08X, u4OKPeriod = 0x%08X\n", u4SAPeriod, u4ChkPeriod, u4OKPeriod);
//  384         printf("u4CalTherminateThresholdUs = %u, u4CalPrecesionUs = %u\n", u4CalTherminateThresholdUs, u4CalPrecesionUs);
//  385 
//  386     }
//  387 #endif //#if 1 // debug 
//  388 
//  389     // Set IRCFGH  W   IRRX_BASE + 0x0C
//  390     u4Val = (pIRRXTypeDef->IRCFGH);
??halIrRxPulseWidthDetect_2:
        LDR.N    R1,??DataTable13_5  ;; 0x8306800c
        LDR      R2,[R1, #+0]
//  391 
//  392     // [0] IREN    1'b1    Enable IRRX module
//  393     u4Val |= BIT(IRCFGH_IREN_OFFSET);
        ORR      R2,R2,#0x1
//  394 
//  395     // [1] IRINV   1'b0    Disable IR inverse
//  396     if (0 == ucInverse) {
        CMP      R6,#+0
        BNE.N    ??halIrRxPulseWidthDetect_4
//  397         u4Val &= (~BIT(IRCFGH_IRINV_OFFSET));
        BIC      R2,R2,#0x2
        B.N      ??halIrRxPulseWidthDetect_5
//  398     } else {
//  399         u4Val |= (BIT(IRCFGH_IRINV_OFFSET));
??halIrRxPulseWidthDetect_4:
        ORR      R2,R2,#0x2
//  400     }
//  401 
//  402 
//  403     // [7:6]   DISL/DISH   2'b00   Disable DISL/DISH
//  404     u4Val &= (~BIT(IRCFGH_DISL_OFFSET));
//  405     u4Val &= (~BIT(IRCFGH_DISH_OFFSET));
//  406 
//  407     // [13]    CHK_EN  1'b1    Enable Pulse-Width Detection
//  408     u4Val |= (BIT(IRCFGH_CHK_EN_OFFSET));
//  409 
//  410     // [14]    IGB0    1'b0    Disable ignore bit 0
//  411     u4Val &= (~BIT(IRCFGH_IGB0_OFFSET));
//  412 
//  413     // [23:16] OK_PERIOD   USER_DEFINED    Set END pattern length
//  414     u4Val &= (~IRCFGH_OK_PERIOD_MASK);
//  415     u4Val |= (u4OKPeriod << IRCFGH_OK_PERIOD_OFFSET);
//  416 
//  417     (pIRRXTypeDef->IRCFGH) = u4Val;
??halIrRxPulseWidthDetect_5:
        LDR.N    R0,??DataTable13_11  ;; 0xff00bf3f
        ANDS     R2,R0,R2
        ORR      R2,R2,R4, LSL #+16
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
//  418 
//  419     // Set IRCFGL	W	IRRX_BASE + 0x10
//  420     // [11:0]  SA_PERIOD   USER_DEFINED    Set Sampling Period
//  421     // [11:0]	SA_PERIOD	12'h640	Set Sampling Period (800us for RC-5)
//  422     (pIRRXTypeDef->IRCFGL) &= (~IRCFGL_SAPERIOD_MASK);
        LDR      R0,[R1, #+4]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        STR      R0,[R1, #+4]
//  423     (pIRRXTypeDef->IRCFGL) |= (u4SAPeriod << IRCFGL_SAPERIOD_OFFSET);
        LDR      R0,[R1, #+4]
        ORR      R9,R9,R0
        STR      R9,[R1, #+4]
//  424 
//  425     (pIRRXTypeDef->IRCFGL) &= (~IRCFGL_CHK_PERIOD_MASK);
        LDR      R0,[R1, #+4]
        UXTH     R0,R0
        STR      R0,[R1, #+4]
//  426     (pIRRXTypeDef->IRCFGL) |= (u4ChkPeriod << IRCFGL_CHK_PERIOD_OFFSET);
        LDR      R0,[R1, #+4]
        ORR      R0,R0,R10, LSL #+16
        STR      R0,[R1, #+4]
//  427 
//  428 
//  429     // Set IRTHD	W	IRRX_BASE + 0x14
//  430     // [7]	INTCLR_IRCLR	USER_DEFINED	Whether to clear IRRX along with interrupt
//  431     (pIRRXTypeDef->IRTHD) &= (~BIT(IRTHD_INTCLR_IRCLR_OFFSET));
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x80
        STR      R0,[R1, #+8]
//  432 
//  433     // [12:8]	DG_SEL	USER_DEFINED	Set the de-glitch counter
//  434     (pIRRXTypeDef->IRTHD) &= (~IRTHD_DG_SEL_MASK);
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x1F00
        STR      R0,[R1, #+8]
//  435     (pIRRXTypeDef->IRTHD) |= (u4DeGlitchCnt << IRTHD_DG_SEL_OFFSET);
        LDR      R0,[R1, #+8]
        ORR      R0,R0,R5, LSL #+8
        STR      R0,[R1, #+8]
//  436 
//  437 
//  438     // Reset IRRX	W	IRRX_BASE + 0x18
//  439     // [0]	IRCLR	1'b1	Reset IRRX
//  440     (pIRRXTypeDef->IRCLR) |= BIT(IRCLR_OFFSET);
        LDR      R0,[R1, #+12]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+12]
//  441 
//  442     // DectectPrecision_us = (CHK_Period * BUS_Period)
//  443     (*pu4DetectPrecesionUs) = ((u4ChkPeriod * 1000) / IRRX_BUS_FREQ);
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
        MOV      R1,R8
        UDIV     R0,R0,R1
        MUL      R8,R8,R10
        UDIV     R0,R8,R0
        STR      R0,[R7, #+0]
//  444 
//  445     return ret;
        MOVS     R0,#+0
??halIrRxPulseWidthDetect_3:
        POP      {R4-R10,PC}      ;; return
//  446 }
          CFI EndBlock cfiBlock9
//  447 
//  448 /*
//  449     (u4TherminateThresholdUs / u4DetectPrecesionUs) <= 0xFF (8bit)
//  450 */
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halIrRxPulseWidthDetect_DVT
        THUMB
//  452 ENUM_HAL_RET_T halIrRxPulseWidthDetect_DVT(
//  453     UINT32  u4DeGlitchCnt,
//  454     UINT8   ucInverse,
//  455     UINT32  u4OKPeriod,
//  456     UINT32  u4SAPeriod,
//  457     UINT32  u4ChkPeriod,
//  458     UINT8   ucLowTerminate,
//  459     UINT8   ucHighTerminate
//  460 )
//  461 {
halIrRxPulseWidthDetect_DVT:
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
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+32]
//  462     // IR RX Sequence for Pulse-Width Detection Mode
//  463     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  464     P_IOT_IRRX_TypeDef pIRRXTypeDef = (P_IOT_IRRX_TypeDef)(CM4_IRDA_RX_BASE + 0x00);
//  465     UINT32  u4Val = 0;
//  466 
//  467 #if 1 // debug 
//  468     {
//  469         UINT32  u4CalTherminateThresholdUs = 0;
//  470         UINT32  u4CalPrecesionUs = 0;
//  471 
//  472         // threshold_us = (SA_Period * (1,000 / OPER_Freq_KHz)) * OK_Period
//  473         u4CalTherminateThresholdUs = (((u4SAPeriod * u4OKPeriod) * 1000) / IRRX_OPER_FREQ);
//  474         u4CalPrecesionUs = ((u4ChkPeriod * 1000) / IRRX_BUS_FREQ);
        MOV      R9,#+1000
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
        MOV      R1,R9
        UDIV     R0,R0,R1
        MUL      R1,R9,R7
        UDIV     R10,R1,R0
//  475 
//  476         printf("u4SAPeriod = 0x%08X, u4ChkPeriod = 0x%08X, u4OKPeriod = 0x%08X\n", u4SAPeriod, u4ChkPeriod, u4OKPeriod);
        MOV      R3,R5
        MOV      R2,R7
        MOV      R1,R6
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  477         printf("u4CalTherminateThresholdUs = %u, u4CalPrecesionUs = %u\n", u4CalTherminateThresholdUs, u4CalPrecesionUs);
        MOV      R2,R10
        MUL      R0,R5,R6
        MUL      R9,R9,R0
        MOV      R0,#+2000
        UDIV     R1,R9,R0
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  478 
//  479     }
//  480 #endif //#if 1 // debug 
//  481 
//  482 
//  483     // Set IRCFGH  W   IRRX_BASE + 0x0C
//  484     u4Val = (pIRRXTypeDef->IRCFGH);
        LDR.N    R1,??DataTable13_5  ;; 0x8306800c
        LDR      R2,[R1, #+0]
//  485 
//  486     // [0] IREN    1'b1    Enable IRRX module
//  487     u4Val |= BIT(IRCFGH_IREN_OFFSET);
        ORR      R2,R2,#0x1
//  488 
//  489     // [1] IRINV   1'b0    Disable IR inverse
//  490     if (0 == ucInverse) {
        CMP      R8,#+0
        BNE.N    ??halIrRxPulseWidthDetect_DVT_0
//  491         u4Val &= (~BIT(IRCFGH_IRINV_OFFSET));
        BIC      R2,R2,#0x2
        B.N      ??halIrRxPulseWidthDetect_DVT_1
//  492     } else {
//  493         u4Val |= (BIT(IRCFGH_IRINV_OFFSET));
??halIrRxPulseWidthDetect_DVT_0:
        ORR      R2,R2,#0x2
??halIrRxPulseWidthDetect_DVT_1:
        LDR      R0,[SP, #+36]
//  494     }
//  495 
//  496     // [7:6]   DISL/DISH   2'b00   Disable DISL/DISH
//  497     // [7:6]   DISL/DISH   2'b00   Disable DISL/DISH
//  498     if (0 == ucLowTerminate) {
        CMP      R0,#+0
        BNE.N    ??halIrRxPulseWidthDetect_DVT_2
//  499         u4Val |= (BIT(IRCFGH_DISL_OFFSET));
        ORR      R2,R2,#0x40
        B.N      ??halIrRxPulseWidthDetect_DVT_3
//  500     } else {
//  501         u4Val &= (~BIT(IRCFGH_DISL_OFFSET));
??halIrRxPulseWidthDetect_DVT_2:
        BIC      R2,R2,#0x40
??halIrRxPulseWidthDetect_DVT_3:
        LDR      R0,[SP, #+40]
//  502     }
//  503 
//  504     if (0 == ucHighTerminate) {
        CMP      R0,#+0
        BNE.N    ??halIrRxPulseWidthDetect_DVT_4
//  505         u4Val |= (BIT(IRCFGH_DISH_OFFSET));
        ORR      R2,R2,#0x80
        B.N      ??halIrRxPulseWidthDetect_DVT_5
//  506     } else {
//  507         u4Val &= (~BIT(IRCFGH_DISH_OFFSET));
??halIrRxPulseWidthDetect_DVT_4:
        BIC      R2,R2,#0x80
//  508     }
//  509 
//  510     // [13]    CHK_EN  1'b1    Enable Pulse-Width Detection
//  511     u4Val |= (BIT(IRCFGH_CHK_EN_OFFSET));
//  512 
//  513     // [14]    IGB0    1'b0    Disable ignore bit 0
//  514     u4Val &= (~BIT(IRCFGH_IGB0_OFFSET));
//  515 
//  516     // [23:16] OK_PERIOD   USER_DEFINED    Set END pattern length
//  517     u4Val &= (~IRCFGH_OK_PERIOD_MASK);
//  518     u4Val |= (u4OKPeriod << IRCFGH_OK_PERIOD_OFFSET);
//  519 
//  520     (pIRRXTypeDef->IRCFGH) = u4Val;
??halIrRxPulseWidthDetect_DVT_5:
        LDR.N    R0,??DataTable13_12  ;; 0xff00bfff
        ANDS     R2,R0,R2
        ORR      R2,R2,R5, LSL #+16
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
//  521 
//  522     // Set IRCFGL	W	IRRX_BASE + 0x10
//  523     // [11:0]  SA_PERIOD   USER_DEFINED    Set Sampling Period
//  524     // [11:0]	SA_PERIOD	12'h640	Set Sampling Period (800us for RC-5)
//  525     (pIRRXTypeDef->IRCFGL) &= (~IRCFGL_SAPERIOD_MASK);
        LDR      R0,[R1, #+4]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        STR      R0,[R1, #+4]
//  526     (pIRRXTypeDef->IRCFGL) |= (u4SAPeriod << IRCFGL_SAPERIOD_OFFSET);
        LDR      R0,[R1, #+4]
        ORRS     R6,R6,R0
        STR      R6,[R1, #+4]
//  527 
//  528     (pIRRXTypeDef->IRCFGL) &= (~IRCFGL_CHK_PERIOD_MASK);
        LDR      R0,[R1, #+4]
        UXTH     R0,R0
        STR      R0,[R1, #+4]
//  529     (pIRRXTypeDef->IRCFGL) |= (u4ChkPeriod << IRCFGL_CHK_PERIOD_OFFSET);
        LDR      R0,[R1, #+4]
        ORR      R0,R0,R7, LSL #+16
        STR      R0,[R1, #+4]
//  530 
//  531 
//  532     // Set IRTHD	W	IRRX_BASE + 0x14
//  533     // [7]	INTCLR_IRCLR	USER_DEFINED	Whether to clear IRRX along with interrupt
//  534     (pIRRXTypeDef->IRTHD) &= (~BIT(IRTHD_INTCLR_IRCLR_OFFSET));
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x80
        STR      R0,[R1, #+8]
//  535 
//  536     // [12:8]	DG_SEL	USER_DEFINED	Set the de-glitch counter
//  537     (pIRRXTypeDef->IRTHD) &= (~IRTHD_DG_SEL_MASK);
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x1F00
        STR      R0,[R1, #+8]
//  538     (pIRRXTypeDef->IRTHD) |= (u4DeGlitchCnt << IRTHD_DG_SEL_OFFSET);
        LDR      R0,[R1, #+8]
        ORR      R0,R0,R4, LSL #+8
        STR      R0,[R1, #+8]
//  539 
//  540 
//  541     // Reset IRRX	W	IRRX_BASE + 0x18
//  542     // [0]	IRCLR	1'b1	Reset IRRX
//  543     (pIRRXTypeDef->IRCLR) |= BIT(IRCLR_OFFSET);
        LDR      R0,[R1, #+12]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+12]
//  544 
//  545     return ret;
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return
//  546 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x83068020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     s_low_hal_irrx_rc5_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x8306800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     halIrRxIsr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x83068000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x83068030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x83068018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x7c830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0xff00bf3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0xff00bfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[Saturate]u4SAPeriod = 0x%08X\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[Saturate]u4ChkPeriod = 0x%08X\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 75H, 34H, 53H, 41H, 50H, 65H, 72H, 69H
        DC8 6FH, 64H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 30H, 38H, 58H, 2CH, 20H, 75H, 34H, 43H
        DC8 68H, 6BH, 50H, 65H, 72H, 69H, 6FH, 64H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 38H
        DC8 58H, 2CH, 20H, 75H, 34H, 4FH, 4BH, 50H
        DC8 65H, 72H, 69H, 6FH, 64H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 58H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 75H, 34H, 43H, 61H, 6CH, 54H, 68H, 65H
        DC8 72H, 6DH, 69H, 6EH, 61H, 74H, 65H, 54H
        DC8 68H, 72H, 65H, 73H, 68H, 6FH, 6CH, 64H
        DC8 55H, 73H, 20H, 3DH, 20H, 25H, 75H, 2CH
        DC8 20H, 75H, 34H, 43H, 61H, 6CH, 50H, 72H
        DC8 65H, 63H, 65H, 73H, 69H, 6FH, 6EH, 55H
        DC8 73H, 20H, 3DH, 20H, 25H, 75H, 0AH, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  547 
//  548 #endif
//  549 
// 
//    16 bytes in section .bss
// 1 144 bytes in section .text
// 
// 1 144 bytes of CODE memory
//    16 bytes of DATA memory
//
//Errors: none
//Warnings: none
