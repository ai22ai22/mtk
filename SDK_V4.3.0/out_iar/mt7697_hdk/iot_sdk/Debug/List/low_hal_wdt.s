///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_wdt.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8E97.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_wdt.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\low_hal_wdt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN delay_time
        EXTERN drvGPT2Init
        EXTERN hal_efuse_read
        EXTERN hal_nvic_register_isr_handler

        PUBLIC WDT_LISR
        PUBLIC halWDTCRWrite
        PUBLIC halWDTConfig
        PUBLIC halWDTEnable
        PUBLIC halWDTReadInterruptStatus
        PUBLIC halWDTRestart
        PUBLIC halWDTSetTimeout
        PUBLIC halWDTSoftwareReset
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_wdt.c
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
//   36 ** $Log: low_hal_wdt.c $
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
//   52 #include "hal_wdt.h"

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
        LDR.N    R1,??DataTable9  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable9_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
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
        LDR.N    R0,??DataTable9_2  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable9_3  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   53 #if defined(HAL_WDT_MODULE_ENABLED)
//   54 #include "low_hal_wdt.h"
//   55 #include "cos_api.h"
//   56 #include "timer.h"
//   57 #include "mt7687.h"
//   58 #include "system_mt7687.h"
//   59 #include "hal_nvic.h"
//   60 #include "hal_efuse.h"
//   61 
//   62 /*******************************************************************************
//   63 *                              C O N S T A N T S
//   64 ********************************************************************************
//   65 */
//   66 
//   67 
//   68 /*******************************************************************************
//   69 *                             D A T A   T Y P E S
//   70 ********************************************************************************
//   71 */
//   72 
//   73 
//   74 /*******************************************************************************
//   75 *                            P U B L I C   D A T A
//   76 ********************************************************************************
//   77 */
//   78 
//   79 
//   80 /*
//   81 ========================================================================
//   82 Routine Description:
//   83 
//   84 Note:
//   85 ========================================================================
//   86 */
//   87 
//   88 extern void delay_time(kal_uint32 count);
//   89 
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halWDTCRWrite
        THUMB
//   91 VOID halWDTCRWrite(volatile UINT32 *pu4CRAddr, UINT32 u4Value)
//   92 {
halWDTCRWrite:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   93     HAL_REG_32(pu4CRAddr) = u4Value;
        STR      R1,[R0, #+0]
//   94     //cos_delay_time(10);
//   95     drvGPT2Init();
          CFI FunCall drvGPT2Init
        BL       drvGPT2Init
//   96     delay_time(10);
        MOVS     R0,#+10
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall delay_time
        B.W      delay_time
//   97 }
          CFI EndBlock cfiBlock3
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halWDTReadInterruptStatus
          CFI NoCalls
        THUMB
//   99 UINT32 halWDTReadInterruptStatus(void)
//  100 {
//  101     P_IOT_WDT_TypeDef pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  102 
//  103     return (pWDTTypeDef->WDT_STA);
halWDTReadInterruptStatus:
        LDR.N    R0,??DataTable9_4  ;; 0x8308003c
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  104 }
          CFI EndBlock cfiBlock4
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halWDTRestart
        THUMB
//  106 VOID halWDTRestart(void)
//  107 {
//  108     P_IOT_WDT_TypeDef pWDTTypeDef = NULL;
//  109 
//  110     pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  111 
//  112     //(pWDTTypeDef->WDT_RESTART) = CM4_WDT_RESTART_KEY;
//  113     halWDTCRWrite(&(pWDTTypeDef->WDT_RESTART), CM4_WDT_RESTART_KEY);
halWDTRestart:
        MOVW     R1,#+6513
        LDR.N    R0,??DataTable9_5  ;; 0x83080038
          CFI FunCall halWDTCRWrite
        B.N      halWDTCRWrite
//  114 }
          CFI EndBlock cfiBlock5
//  115 
//  116 //  Watchdog Timer time-out period is a multiple of 1024* T32k  =32ms*(TIMEOUT + 1) if T32K is ideal.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halWDTSetTimeout
        THUMB
//  117 VOID halWDTSetTimeout(UINT16 u2Timeout)
//  118 {
halWDTSetTimeout:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119     P_IOT_WDT_TypeDef pWDTTypeDef = NULL;
//  120     UINT32 u4Val = 0;
//  121 
//  122     pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  123 
//  124     u4Val = (pWDTTypeDef->WDT_LENGTH);
        LDR.N    R2,??DataTable9_6  ;; 0x83080034
        LDR      R1,[R2, #+0]
//  125     // Unlock
//  126     u4Val &= (~WDT_LENGTH_KEY_MASK);
//  127     u4Val |= (CM4_WDT_LENGTH_KEY << WDT_LENGTH_KEY_OFFSET);
//  128 
//  129     u4Val &= (~WDT_LENGTH_TIMEOUT_MASK);
//  130     u4Val |= (u2Timeout << WDT_LENGTH_TIMEOUT_OFFSET);
//  131     //(pWDTTypeDef->WDT_LENGTH) = u4Val;
//  132     halWDTCRWrite(&(pWDTTypeDef->WDT_LENGTH), u4Val);
        LSRS     R1,R1,#+16
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+5
        ORR      R1,R1,#0x8
        MOV      R0,R2
          CFI FunCall halWDTCRWrite
        BL       halWDTCRWrite
//  133     halWDTRestart();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall halWDTRestart
        B.N      halWDTRestart
//  134 }
          CFI EndBlock cfiBlock6
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function WDT_LISR
        THUMB
//  136 VOID WDT_LISR(hal_nvic_irq_t irq_number)
//  137 {
WDT_LISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  138     NVIC_DisableIRQ((IRQn_Type)CM4_WDT_IRQ);
        MOVS     R0,#+10
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  139 
//  140     /* set GPIO 1 = Low */
//  141     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~(0xF << (1 * 4));
        LDR.N    R0,??DataTable9_7  ;; 0x81023020
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF0
        STR      R1,[R0, #+0]
//  142     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (0x8 << (1 * 4));
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  143 
//  144     /* Output Enable */
//  145     DRV_Reg32(IOT_GPIO_AON_BASE + 0x90) |= (1 << 1);
        LDR.N    R0,??DataTable9_8  ;; 0x8300b060
        LDR      R1,[R0, #+48]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+48]
//  146 
//  147     /* Set output polarity */
//  148     DRV_Reg32(IOT_GPIO_AON_BASE + 0x60) &= ~(1 << 1);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  149 
//  150     while (1);
??WDT_LISR_0:
        B.N      ??WDT_LISR_0
//  151 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halWDTConfig
        THUMB
//  152 VOID halWDTConfig(UINT8 ucIRQ, UINT8 ucExtEn, UINT8 ucExtPolarity, UINT8 ucGlobalRest)
//  153 {
halWDTConfig:
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
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//  154 
//  155     P_IOT_WDT_TypeDef pWDTTypeDef = NULL;
//  156     UINT32 u4Val = 0;
//  157     uint8_t efuse_buffer;
//  158 
//  159     pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  160 
//  161     u4Val = (pWDTTypeDef->WDT_MODE);
        LDR.N    R7,??DataTable9_9  ;; 0x83080030
        LDR      R8,[R7, #+0]
//  162     // Unlock
//  163     u4Val &= (~WDT_MODE_KEY_MASK);
//  164     u4Val |= (CM4_WDT_MODE_KEY << WDT_MODE_KEY_OFFSET);
        MOVS     R1,#+34
        BFI      R8,R1,#+8,#+8
//  165 
//  166     /*
//  167         3   IRQ Issue an interrupt instead of a Watchdog Timer reset.  For debug purposes, RGU issues an interrupt to the MCU instead of resetting the system.
//  168             0   Disable.
//  169             1   Enable.
//  170     */
//  171     if (0 == ucIRQ) {
        MOVS     R1,R0
        BNE.N    ??halWDTConfig_0
//  172         u4Val &= (~BIT(WDT_MODE_IRQ_OFFSET));
        BIC      R8,R8,#0x8
        B.N      ??halWDTConfig_1
//  173     } else {
//  174         u4Val |= (BIT(WDT_MODE_IRQ_OFFSET));
??halWDTConfig_0:
        ORR      R8,R8,#0x8
//  175     }
//  176 
//  177     /* work-around for external flash pinmux issue (ROM) . Only WDT reset mode take this workaround*/
//  178     if (0 == ucIRQ) {
??halWDTConfig_1:
        BNE.N    ??halWDTConfig_2
//  179         hal_efuse_read(0x107, &efuse_buffer, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        MOVW     R0,#+263
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
//  180         if ((((DRV_Reg32(TOP_CFG_CM4_CM4_STRAP_STA) >> 9) & 0x1) == 0x00) || /* Non-SIP mode */
//  181                 (((efuse_buffer >> 7) & 0x1) == 0x1)) {   /* efuse 0x107[7]==1,means external flash */
        LDR.N    R0,??DataTable9_10  ;; 0x830081c0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??halWDTConfig_3
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??halWDTConfig_2
//  182             u4Val |= (BIT(WDT_MODE_IRQ_OFFSET));
??halWDTConfig_3:
        ORR      R8,R8,#0x8
//  183 
//  184             hal_nvic_register_isr_handler(CM4_WDT_IRQ, WDT_LISR);
        LDR.N    R1,??DataTable9_11
        MOVS     R0,#+10
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  185             NVIC_SetPriority((IRQn_Type)CM4_WDT_IRQ, (uint32_t)CM4_DMA_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+10
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  186             NVIC_EnableIRQ((IRQn_Type)CM4_WDT_IRQ);
        MOVS     R0,#+10
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  187         }
//  188     }
//  189 
//  190     /*
//  191         2   EXTEN   Specifies whether or not to generate an external watchdog reset signal.
//  192             0: The watchdog does not generate an external watchdog reset signal.
//  193             1: If the watchdog counter reaches zero, an external watchdog signal is generated
//  194     */
//  195     if (0 == ucExtEn) {
??halWDTConfig_2:
        CMP      R5,#+0
        BNE.N    ??halWDTConfig_4
//  196         u4Val &= (~BIT(WDT_MODE_EXTEN_OFFSET));
        BIC      R8,R8,#0x4
        B.N      ??halWDTConfig_5
//  197     } else {
//  198         u4Val |= (BIT(WDT_MODE_EXTEN_OFFSET));
??halWDTConfig_4:
        ORR      R8,R8,#0x4
//  199     }
//  200     /*
//  201         1   EXTPOL  Defines the polarity of the external watchdog pin.
//  202             0: Active low.
//  203             1: Active high.
//  204     */
//  205     if (0 == ucExtPolarity) {
??halWDTConfig_5:
        CMP      R6,#+0
        BNE.N    ??halWDTConfig_6
//  206         u4Val &= (~BIT(WDT_MODE_EXTPOL_OFFSET));
        BIC      R8,R8,#0x2
        B.N      ??halWDTConfig_7
//  207     } else {
//  208         u4Val |= (BIT(WDT_MODE_EXTPOL_OFFSET));
??halWDTConfig_6:
        ORR      R8,R8,#0x2
//  209     }
//  210 
//  211     //(pWDTTypeDef->WDT_MODE) = u4Val;
//  212     halWDTCRWrite(&(pWDTTypeDef->WDT_MODE), u4Val);
??halWDTConfig_7:
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall halWDTCRWrite
        BL       halWDTCRWrite
//  213 
//  214 
//  215     if (1 == ucGlobalRest) {
        LDR.N    R0,??DataTable9_12  ;; 0x8300917c
        CMP      R4,#+1
        LDR      R1,[R0, #+0]
        BNE.N    ??halWDTConfig_8
//  216         //CR 0x8300917C[16] = 1 : CM4 WDT whole chip mode, CM4 WDT reset whole chip included N9 domain
//  217         HAL_REG_32(0x8300917C) = (HAL_REG_32(0x8300917C) | BIT(16));
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        B.N      ??halWDTConfig_9
//  218     } else {
//  219         HAL_REG_32(0x8300917C) = (HAL_REG_32(0x8300917C) & (~BIT(16)));
??halWDTConfig_8:
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  220     }
//  221 
//  222 }
??halWDTConfig_9:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock8
//  223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halWDTEnable
        THUMB
//  224 VOID halWDTEnable(UINT8 ucEnable)
//  225 {
//  226     P_IOT_WDT_TypeDef pWDTTypeDef = NULL;
//  227     UINT32 u4Val = 0;
//  228 
//  229     pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  230 
//  231     u4Val = (pWDTTypeDef->WDT_MODE);
halWDTEnable:
        LDR.N    R2,??DataTable9_9  ;; 0x83080030
        LDR      R1,[R2, #+0]
//  232     // Unlock
//  233     u4Val &= (~WDT_MODE_KEY_MASK);
//  234     u4Val |= (CM4_WDT_MODE_KEY << WDT_MODE_KEY_OFFSET);
        MOVS     R3,#+34
        BFI      R1,R3,#+8,#+8
//  235 
//  236 
//  237     /*
//  238         0   ENABLE  Enables the Watchdog Timer. Default watchdog timer is disabled.
//  239             0: Disables the Watchdog Timer.
//  240             1: Enables the Watchdog Timer.
//  241     */
//  242     if (0 == ucEnable) {
        CMP      R0,#+0
        BNE.N    ??halWDTEnable_0
//  243         u4Val &= (~BIT(WDT_MODE_ENABLE_OFFSET));
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        B.N      ??halWDTEnable_1
//  244     } else {
//  245         u4Val |= (BIT(WDT_MODE_ENABLE_OFFSET));
??halWDTEnable_0:
        ORR      R1,R1,#0x1
//  246     }
//  247     //(pWDTTypeDef->WDT_MODE) = u4Val;
//  248     halWDTCRWrite(&(pWDTTypeDef->WDT_MODE), u4Val);
??halWDTEnable_1:
        MOV      R0,R2
          CFI FunCall halWDTCRWrite
        B.N      halWDTCRWrite
//  249 
//  250 }
          CFI EndBlock cfiBlock9
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halWDTSoftwareReset
        THUMB
//  252 VOID halWDTSoftwareReset(void)
//  253 {
//  254     P_IOT_WDT_TypeDef pWDTTypeDef = NULL;
//  255 
//  256     pWDTTypeDef = (P_IOT_WDT_TypeDef)(CM4_WDT_BASE + IOT_WDT_MODE_OFFSET);
//  257 
//  258     halWDTCRWrite(&(pWDTTypeDef->WDT_SWRST), CM4_WDT_SWRST_KEY);
halWDTSoftwareReset:
        MOVW     R1,#+4617
        LDR.N    R0,??DataTable9_13  ;; 0x83080044
          CFI FunCall halWDTCRWrite
        B.N      halWDTCRWrite
//  259 
//  260 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x8308003c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x83080038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x83080034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x81023020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x8300b060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x83080030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x830081c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     WDT_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x8300917c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x83080044

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  261 
//  262 /*
//  263 VOID halWDTDualCoreReset()
//  264 {
//  265     HAL_REG_32(IOT_WDT_DUAL_RST_ADDR) |= BIT(WDT_DUAL_RST_RST_OFFSET);
//  266 }
//  267 
//  268 VOID halWDTDualCoreInterrupt(UINT8 ucClear)
//  269 {
//  270     if (0 == ucClear)
//  271     {
//  272         HAL_REG_32(IOT_WDT_DUAL_RST_ADDR) |= BIT(WDT_DUAL_RST_SW_INT_OFFSET);
//  273     }
//  274     else
//  275     {
//  276         HAL_REG_32(IOT_WDT_DUAL_RST_ADDR) |= BIT(WDT_DUAL_RST_SW_INT_CLR_OFFSET);
//  277     }
//  278 }
//  279 
//  280 */
//  281 
//  282 #endif
//  283 
// 
// 422 bytes in section .text
// 
// 422 bytes of CODE memory
//
//Errors: none
//Warnings: none
