///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_rtc.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8E58.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_rtc.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\low_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_gpt_delay_ms

        PUBLIC halRTCCheckInhibit
        PUBLIC halRTCClearBackup
        PUBLIC halRTCDeInit
        PUBLIC halRTCEnableAlarm
        PUBLIC halRTCEnterMode
        PUBLIC halRTCGetAlarm
        PUBLIC halRTCGetBackup
        PUBLIC halRTCGetTime
        PUBLIC halRTCInit
        PUBLIC halRTCSetAlarm
        PUBLIC halRTCSetBackup
        PUBLIC halRTCSetTime
        PUBLIC halRTCUnlock
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_rtc.c
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
//   36 ** $Log: low_hal_rtc.c $
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
//   53 #include "hal_rtc.h"
//   54 #ifdef HAL_RTC_MODULE_ENABLED
//   55 
//   56 #include "low_hal_rtc.h"
//   57 #include "cos_api.h"
//   58 #include "hal_gpt.h"
//   59 
//   60 /*******************************************************************************
//   61 *                              C O N S T A N T S
//   62 ********************************************************************************
//   63 */
//   64 
//   65 
//   66 /*******************************************************************************
//   67 *                             D A T A   T Y P E S
//   68 ********************************************************************************
//   69 */
//   70 
//   71 
//   72 /*******************************************************************************
//   73 *                            P U B L I C   D A T A
//   74 ********************************************************************************
//   75 */
//   76 
//   77 
//   78 /*
//   79 ========================================================================
//   80 Routine Description:
//   81 
//   82 Note:
//   83 ========================================================================
//   84 */
//   85 #if 0
//   86 ENUM_HAL_RET_T halRTCLock()
//   87 {
//   88     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//   89     UINT32 u4Val = 0;
//   90     UINT32 u4Count = 0;
//   91 
//   92     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//   93 
//   94     // Wait RTC R/W ready
//   95     // R    RTC_BASE + 0x100 [1] G_ENABLE    1'b1
//   96     do {
//   97         u4Val = HAL_REG_32(IOT_RTC_COREPDN_ADDR);
//   98         if ((u4Count++) > 0xFFFF) {
//   99             // Timeout
//  100             return HAL_RET_FAIL;
//  101         }
//  102     } while (0 == (u4Val & BIT(RTC_COREPDN_G_ENABLE_OFFSET)));
//  103 
//  104 
//  105     // Set RTC Power Check
//  106     // W RTC_BASE + 0x04 [7:0]   RTC_PWRCHK1 8'hC6
//  107     (pRTCCtrlTypeDef->RTC_PWRCHK1) = 0x0;
//  108 
//  109     // W RTC_BASE + 0x08 [7:0]   RTC_PWRCHK2 8'h9A
//  110     (pRTCCtrlTypeDef->RTC_PWRCHK2) = 0x0;
//  111 
//  112 
//  113     // Set RTC Key
//  114     // W RTC_BASE + 0x0C [7:0]   RTC_KEY 8'h59
//  115     (pRTCCtrlTypeDef->RTC_KEY) = 0x0;
//  116 
//  117     // Set RTC Protections
//  118     // W    RTC_BASE + 0x10 [7:0]   RTC_PROT1   8'hA3
//  119     (pRTCCtrlTypeDef->RTC_PROT1) = 0x0;
//  120     // W    RTC_BASE + 0x14 [7:0]   RTC_PROT2   8'h57
//  121     (pRTCCtrlTypeDef->RTC_PROT2) = 0x0;
//  122     // W    RTC_BASE + 0x18 [7:0]   RTC_PROT3   8'h67
//  123     (pRTCCtrlTypeDef->RTC_PROT3) = 0x0;
//  124     // W    RTC_BASE + 0x1C [7:0]   RTC_PROT4   8'hD2
//  125     (pRTCCtrlTypeDef->RTC_PROT4) = 0x0;
//  126 
//  127     return HAL_RET_SUCCESS;
//  128 }
//  129 #endif
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function halRTCUnlock
          CFI NoCalls
        THUMB
//  131 ENUM_HAL_RET_T halRTCUnlock()
//  132 {
//  133     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  134     UINT32 u4Val = 0;
//  135     UINT32 u4Count = 0;
halRTCUnlock:
        MOVS     R0,#+0
//  136 
//  137     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  138 
//  139     // Wait RTC R/W ready
//  140     // R    RTC_BASE + 0x100 [1] G_ENABLE    1'b1
//  141     do {
//  142         u4Val = HAL_REG_32(IOT_RTC_COREPDN_ADDR);
??halRTCUnlock_0:
        LDR.W    R1,??DataTable11  ;; 0x830c0100
        LDR      R1,[R1, #+0]
//  143         if ((u4Count++) > 0xFFFF) {
        MOV      R2,R0
        ADDS     R0,R2,#+1
        CMP      R2,#+65536
        BCS.N    ??halRTCUnlock_1
//  144             // Timeout
//  145             return HAL_RET_FAIL;
//  146         }
//  147     } while (0 == (u4Val & BIT(RTC_COREPDN_G_ENABLE_OFFSET)));
        LSLS     R1,R1,#+30
        BPL.N    ??halRTCUnlock_0
//  148 
//  149 
//  150     // Set RTC Power Check
//  151     // W RTC_BASE + 0x04 [7:0]   RTC_PWRCHK1 8'hC6
//  152     (pRTCCtrlTypeDef->RTC_PWRCHK1) = IOT_RTC_RTC_PWRCHK1;
        LDR.W    R0,??DataTable11_1  ;; 0x830c0004
        MOVS     R1,#+198
        STR      R1,[R0, #+0]
//  153 
//  154     // W RTC_BASE + 0x08 [7:0]   RTC_PWRCHK2 8'h9A
//  155     (pRTCCtrlTypeDef->RTC_PWRCHK2) = IOT_RTC_RTC_PWRCHK2;
        MOVS     R1,#+154
        STR      R1,[R0, #+4]
//  156 
//  157 
//  158     // Set RTC Key
//  159     // W RTC_BASE + 0x0C [7:0]   RTC_KEY 8'h59
//  160     (pRTCCtrlTypeDef->RTC_KEY) = IOT_RTC_RTC_KEY;
        MOVS     R1,#+89
        STR      R1,[R0, #+8]
//  161 
//  162     // Set RTC Protections
//  163     // W    RTC_BASE + 0x10 [7:0]   RTC_PROT1   8'hA3
//  164     (pRTCCtrlTypeDef->RTC_PROT1) = IOT_RTC_RTC_PROT1;
        MOVS     R1,#+163
        STR      R1,[R0, #+12]
//  165     // W    RTC_BASE + 0x14 [7:0]   RTC_PROT2   8'h57
//  166     (pRTCCtrlTypeDef->RTC_PROT2) = IOT_RTC_RTC_PROT2;
        MOVS     R1,#+87
        STR      R1,[R0, #+16]
//  167     // W    RTC_BASE + 0x18 [7:0]   RTC_PROT3   8'h67
//  168     (pRTCCtrlTypeDef->RTC_PROT3) = IOT_RTC_RTC_PROT3;
        MOVS     R1,#+103
        STR      R1,[R0, #+20]
//  169     // W    RTC_BASE + 0x1C [7:0]   RTC_PROT4   8'hD2
//  170     (pRTCCtrlTypeDef->RTC_PROT4) = IOT_RTC_RTC_PROT4;
        MOVS     R1,#+210
        STR      R1,[R0, #+24]
//  171 
//  172     return HAL_RET_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
??halRTCUnlock_1:
        MOVS     R0,#+1
        BX       LR
//  173 }
          CFI EndBlock cfiBlock0
//  174 #if 0
//  175 /*
//  176     000: Wait 2^5-1 ~ 2^5 cycle of RTC clock
//  177     001: Wait 2^6-4 ~ 2^6 cycle of RTC clock
//  178     010: Wait 2^8-2^4~2^8 cycle of RTC clock
//  179     011: Wait 2^10-2^6~2^10 cycle of RTC clock
//  180     100: Wait 2^12-2^8~2^12 cycle of RTC clock
//  181     101: Wait 2^13-2^9~2^13 cycle of RTC clock
//  182     110: Wait 2^14-2^10~2^14 cycle of RTC clock
//  183     111: Wait 2^15-2^11~2^15 cycle of RTC clock
//  184 */
//  185 VOID halRTCSetDebounce(UINT8 ucDebounce)
//  186 {
//  187     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  188 
//  189     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  190 
//  191     (pRTCCtrlTypeDef->RTC_DEBNCE) = (((pRTCCtrlTypeDef->RTC_DEBNCE) & (~RTC_DEBNCE_DEBOUNCE_MASK)) | (ucDebounce << RTC_DEBNCE_DEBOUNCE_OFFSET));
//  192 }
//  193 #endif
//  194 /*
//  195     Inhibit status indicator.
//  196     Before reading the registers of YEAR, MONTH, WEEK, DAY, HOUR, MIN, and SEC, read this bit first.
//  197     0: UP is OK to read/write RTC
//  198     1: RTC is updating RTC clock, inhibit UP write timer related registers and read following command YEAR, MONTH, WEEK, DAY, HOUR, MIN, SEC, TIMERCTL, TIMERH, and TIMERL.
//  199 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function halRTCCheckInhibit
          CFI NoCalls
        THUMB
//  200 ENUM_HAL_RET_T halRTCCheckInhibit()
//  201 {
//  202     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  203     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
halRTCCheckInhibit:
        MOVS     R0,#+0
//  204     UINT8 ucCnt = 0;
        MOV      R1,R0
//  205     UINT8 ucTimeout = 0xFF;
//  206 
//  207     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  208 
//  209     do {
//  210         ucCnt++;
??halRTCCheckInhibit_0:
        ADDS     R1,R1,#+1
//  211     } while (((pRTCCtrlTypeDef->RTC_CTL) & BIT(RTC_CTL_INHIBIT_OFFSET)) && (ucCnt < ucTimeout));
        UXTB     R1,R1
        MOV      R2,R1
        LDR.W    R3,??DataTable11_2  ;; 0x830c0020
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+25
        BPL.N    ??halRTCCheckInhibit_1
        CMP      R2,#+255
        BNE.N    ??halRTCCheckInhibit_0
//  212 
//  213     if (ucCnt < ucTimeout) {
??halRTCCheckInhibit_1:
        CMP      R2,#+255
        BNE.N    ??halRTCCheckInhibit_2
//  214         ret = HAL_RET_SUCCESS;
//  215     } else {
//  216         ret = HAL_RET_FAIL;
        MOVS     R0,#+1
//  217     }
//  218 
//  219     return ret;
??halRTCCheckInhibit_2:
        BX       LR               ;; return
//  220 }
          CFI EndBlock cfiBlock1
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function halRTCGetTime
        THUMB
//  222 ENUM_HAL_RET_T halRTCGetTime(
//  223     PUINT8 pucYear,
//  224     PUINT8 pucMonth,
//  225     PUINT8 pucDayofMonth,
//  226     PUINT8 pucDayofWeek,
//  227     PUINT8 pucHour,
//  228     PUINT8 pucMinute,
//  229     PUINT8 pucSecond
//  230 )
//  231 {
halRTCGetTime:
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
//  232     // TODO: read Time should be done A.S.A.P to prevent from 0h:59m:59s --> 1h:0m:0s
//  233     // interrupt handling can introduce read time error
//  234     // MAYBE read time function with interrupt MASKED is needed?
//  235     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  236     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  237 
//  238     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  239 
//  240     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_0
//  241         (*pucYear) = (pRTCCtrlTypeDef->RTC_TC_YEA);
        LDR.W    R4,??DataTable11_3  ;; 0x830c0040
        LDR      R0,[R4, #+0]
        STRB     R0,[R6, #+0]
//  242     } else {
//  243         return HAL_RET_FAIL;
//  244     }
//  245 
//  246     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_1
//  247         (*pucMonth) = (pRTCCtrlTypeDef->RTC_TC_MON);
        LDR      R0,[R4, #+4]
        STRB     R0,[R7, #+0]
//  248     } else {
//  249         return HAL_RET_FAIL;
//  250     }
//  251 
//  252     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_2
//  253         (*pucDayofMonth) = (pRTCCtrlTypeDef->RTC_TC_DOM);
        LDR      R0,[R4, #+8]
        STRB     R0,[R8, #+0]
//  254     } else {
//  255         return HAL_RET_FAIL;
//  256     }
//  257 
//  258     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_3
//  259         (*pucDayofWeek) = (pRTCCtrlTypeDef->RTC_TC_DOW);
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+0]
//  260     } else {
//  261         return HAL_RET_FAIL;
//  262     }
//  263 
//  264     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_4
        LDR      R0,[SP, #+24]
//  265         (*pucHour) = (pRTCCtrlTypeDef->RTC_TC_HOU);
        LDR      R1,[R4, #+16]
        STRB     R1,[R0, #+0]
//  266     } else {
//  267         return HAL_RET_FAIL;
//  268     }
//  269 
//  270     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_5
        LDR      R0,[SP, #+28]
//  271         (*pucMinute) = (pRTCCtrlTypeDef->RTC_TC_MIN);
        LDR      R1,[R4, #+20]
        STRB     R1,[R0, #+0]
//  272     } else {
//  273         return HAL_RET_FAIL;
//  274     }
//  275 
//  276     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_6
        LDR      R0,[SP, #+32]
//  277         (*pucSecond) = (pRTCCtrlTypeDef->RTC_TC_SEC);
        LDR      R1,[R4, #+24]
        STRB     R1,[R0, #+0]
//  278     } else {
//  279         return HAL_RET_FAIL;
//  280     }
//  281 
//  282     return ret;
        MOVS     R0,#+0
        B.N      ??halRTCGetTime_7
??halRTCGetTime_0:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_1:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_2:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_3:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_4:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_5:
        MOVS     R0,#+1
        B.N      ??halRTCGetTime_7
??halRTCGetTime_6:
        MOVS     R0,#+1
??halRTCGetTime_7:
        POP      {R4-R8,PC}       ;; return
//  283 }
          CFI EndBlock cfiBlock2
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function halRTCSetTime
        THUMB
//  285 ENUM_HAL_RET_T halRTCSetTime(
//  286     UINT8 ucYear,
//  287     UINT8 ucMonth,
//  288     UINT8 ucDayofMonth,
//  289     UINT8 ucDayofWeek,
//  290     UINT8 ucHour,
//  291     UINT8 ucMinute,
//  292     UINT8 ucSecond
//  293 )
//  294 {
halRTCSetTime:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  295     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  296     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  297 
//  298     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  299 
//  300     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  301 
//  302     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCSetTime_0
        LDR      R1,[SP, #+32]
        LDR      R2,[SP, #+28]
        LDR      R3,[SP, #+24]
//  303         // Stop RTC
//  304         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b1
//  305         (pRTCCtrlTypeDef->RTC_CTL) |= BIT(RTC_CTL_RC_STOP_OFFSET);
        LDR.W    R12,??DataTable11_2  ;; 0x830c0020
        LDR      LR,[R12, #+0]
        ORR      LR,LR,#0x1
        STR      LR,[R12, #+0]
//  306 
//  307         // Set RTC time
//  308         // W   RTC_BASE + 0x40 [7:0]   RTC_TC_YEA  USER_DEFINED    Year
//  309         (pRTCCtrlTypeDef->RTC_TC_YEA) = ucYear;
        STR      R4,[R12, #+32]
//  310         // W   RTC_BASE + 0x44 [7:0]   RTC_TC_MON  USER_DEFINED    Month
//  311         (pRTCCtrlTypeDef->RTC_TC_MON) = ucMonth;
        STR      R5,[R12, #+36]
//  312         // W   RTC_BASE + 0x48 [7:0]   RTC_TC_DOM  USER_DEFINED    Day of month
//  313         (pRTCCtrlTypeDef->RTC_TC_DOM) = ucDayofMonth;
        STR      R6,[R12, #+40]
//  314         // W   RTC_BASE + 0x4C [7:0]   RTC_TC_DOW  USER_DEFINED    Day of week
//  315         (pRTCCtrlTypeDef->RTC_TC_DOW) = ucDayofWeek;
        STR      R7,[R12, #+44]
//  316         // W   RTC_BASE + 0x50 [7:0]   RTC_TC_HOU  USER_DEFINED    Hour
//  317         (pRTCCtrlTypeDef->RTC_TC_HOU) = ucHour;
        STR      R3,[R12, #+48]
//  318         // W   RTC_BASE + 0x54 [7:0]   RTC_TC_MIN  USER_DEFINED    Minute
//  319         (pRTCCtrlTypeDef->RTC_TC_MIN) = ucMinute;
        STR      R2,[R12, #+52]
//  320         // W   RTC_BASE + 0x58 [7:0]   RTC_TC_SEC  USER_DEFINED    Second
//  321         (pRTCCtrlTypeDef->RTC_TC_SEC) = ucSecond;
        STR      R1,[R12, #+56]
//  322 
//  323         // Enable RTC
//  324         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b0
//  325         (pRTCCtrlTypeDef->RTC_CTL) &= (~BIT(RTC_CTL_RC_STOP_OFFSET));
        LDR      R1,[R12, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R12, #+0]
//  326     }
//  327 
//  328     return ret;
??halRTCSetTime_0:
        POP      {R1,R4-R7,PC}    ;; return
//  329 
//  330 }
          CFI EndBlock cfiBlock3
//  331 
//  332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halRTCInit
        THUMB
//  333 ENUM_HAL_RET_T halRTCInit(
//  334 )
//  335 {
halRTCInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  336     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  337     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  338 
//  339     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  340 
//  341     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  342 
//  343     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCInit_0
//  344         // Reduce RTC power consumption
//  345         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_OSCPDN_OFFSET)));
        LDR.N    R1,??DataTable11_4  ;; 0x830c0028
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+0]
//  346         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_AMPCTL_EN_OFFSET)));
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+0]
//  347         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET)));
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  348         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(RTC_XOSC_CFG_OSCCALI_MASK));
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        STR      R2,[R1, #+0]
//  349         (pRTCCtrlTypeDef->RTC_XOSC_CFG) |= (BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET));
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  350 
//  351     }
//  352 
//  353     return ret;
??halRTCInit_0:
        POP      {R1,PC}          ;; return
//  354 }
          CFI EndBlock cfiBlock4
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halRTCDeInit
        THUMB
//  356 ENUM_HAL_RET_T halRTCDeInit(void)
//  357 {
halRTCDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  358     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  359     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  360 
//  361     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  362 
//  363     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  364 
//  365     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCDeInit_0
//  366         // Stop RTC
//  367         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b1
//  368         (pRTCCtrlTypeDef->RTC_CTL) |= BIT(RTC_CTL_RC_STOP_OFFSET);
        LDR.N    R1,??DataTable11_2  ;; 0x830c0020
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  369     }
//  370 
//  371     return ret;
??halRTCDeInit_0:
        POP      {R1,PC}          ;; return
//  372 }
          CFI EndBlock cfiBlock5
//  373 
//  374 
//  375 /*
//  376 UINT8 ucEnableMask
//  377     Bit 7   ALMYR   Alarm year enable
//  378         0: Alarm does not compare year.
//  379         1: Alarm compares year.
//  380     Bit 6   ALMMON  Alarm month enable
//  381         0: Alarm does not compare month.
//  382         1: Alarm compares month.
//  383     Bit 5   ALMDOM  Alarm day of month enable
//  384         0: Alarm does not compare day of month.
//  385         1: Alarm compares day of month.
//  386     Bit 4   ALMDOW  Alarm day of week enable
//  387         0: Alarm does not compare day of week.
//  388         1: Alarm compares day of week.
//  389     Bit 3   ALMHR   Alarm hour enable
//  390         0: Alarm does not compare hour.
//  391         1: Alarm compares hour.
//  392     Bit 2   ALMMIN  Alarm minute enable
//  393         0: Alarm does not compare minute.
//  394         1: Alarm compares minute.
//  395     Bit 1   ALMSEC  Alarm second enable
//  396         0: Alarm does not compare second.
//  397         1: Alarm compares second.
//  398     Bit 0   ALMEN   Alarm enable
//  399         0: Disable alarm.
//  400         1: Enable alarm.
//  401 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halRTCSetAlarm
        THUMB
//  402 ENUM_HAL_RET_T halRTCSetAlarm(
//  403     UINT8 ucYear,
//  404     UINT8 ucMonth,
//  405     UINT8 ucDayofMonth,
//  406     UINT8 ucDayofWeek,
//  407     UINT8 ucHour,
//  408     UINT8 ucMinute,
//  409     UINT8 ucSecond,
//  410     UINT8 ucEnableMask
//  411 )
//  412 {
halRTCSetAlarm:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  413     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  414     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  415 
//  416 
//  417     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  418 
//  419     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  420 
//  421     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCSetAlarm_0
        LDR      R1,[SP, #+36]
        LDR      R2,[SP, #+32]
        LDR      R3,[SP, #+28]
        LDR      R12,[SP, #+24]
//  422         // Set RTC alarm
//  423         // W    RTC_BASE + 0x60 [7:0]   RTC_AL_YEA  USER_DEFINED    Year
//  424         (pRTCCtrlTypeDef->RTC_AL_YEAR) = ucYear;
        LDR.W    LR,??DataTable11_5  ;; 0x830c0060
        STR      R4,[LR, #+0]
//  425         // W    RTC_BASE + 0x64 [7:0]   RTC_AL_MON  USER_DEFINED    Month
//  426         (pRTCCtrlTypeDef->RTC_AL_MON) = ucMonth;
        STR      R5,[LR, #+4]
//  427         // W    RTC_BASE + 0x68 [7:0]   RTC_AL_DOM  USER_DEFINED    Day of month
//  428         (pRTCCtrlTypeDef->RTC_AL_DOM) = ucDayofMonth;
        STR      R6,[LR, #+8]
//  429         // W    RTC_BASE + 0x6C [7:0]   RTC_AL_DOW  USER_DEFINED    Day of week
//  430         (pRTCCtrlTypeDef->RTC_AL_DOW) = ucDayofWeek;
        STR      R7,[LR, #+12]
//  431         // W    RTC_BASE + 0x70 [7:0]   RTC_AL_HOU  USER_DEFINED    Hour
//  432         (pRTCCtrlTypeDef->RTC_AL_HOUR) = ucHour;
        STR      R12,[LR, #+16]
//  433         // W    RTC_BASE + 0x74 [7:0]   RTC_AL_MIN  USER_DEFINED    Minute
//  434         (pRTCCtrlTypeDef->RTC_AL_MIN) = ucMinute;
        STR      R3,[LR, #+20]
//  435         // W    RTC_BASE + 0x78 [7:0]   RTC_AL_SEC  USER_DEFINED    Second
//  436         (pRTCCtrlTypeDef->RTC_AL_SEC) = ucSecond;
        STR      R2,[LR, #+24]
//  437 
//  438         // W    RTC_BASE + 0x7C [7:1]   RTC_AL_CTL  USER_DEFINED    Set alarm control
//  439         // W    RTC_BASE + 0x7C [0]     RTC_AL_CTL/ALMEN    1'b1    Enable alarm
//  440         (pRTCCtrlTypeDef->RTC_AL_CTL) = ucEnableMask;
        STR      R1,[LR, #+28]
//  441     }
//  442 
//  443     return ret;
??halRTCSetAlarm_0:
        POP      {R1,R4-R7,PC}    ;; return
//  444 }
          CFI EndBlock cfiBlock6
//  445 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halRTCGetAlarm
          CFI NoCalls
        THUMB
//  446 ENUM_HAL_RET_T halRTCGetAlarm(
//  447     PUINT8 pucYear,
//  448     PUINT8 pucMonth,
//  449     PUINT8 pucDayofMonth,
//  450     PUINT8 pucDayofWeek,
//  451     PUINT8 pucHour,
//  452     PUINT8 pucMinute,
//  453     PUINT8 pucSecond
//  454 )
//  455 {
halRTCGetAlarm:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R5,[SP, #+16]
        LDR      R6,[SP, #+20]
        LDR      R4,[SP, #+24]
//  456     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  457     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  458 
//  459     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  460 
//  461     (*pucYear) = (pRTCCtrlTypeDef->RTC_AL_YEAR);
        LDR.N    R7,??DataTable11_5  ;; 0x830c0060
        LDR      R12,[R7, #+0]
        STRB     R12,[R0, #+0]
//  462     (*pucMonth) = (pRTCCtrlTypeDef->RTC_AL_MON);
        LDR      R0,[R7, #+4]
        STRB     R0,[R1, #+0]
//  463     (*pucDayofMonth) = (pRTCCtrlTypeDef->RTC_AL_DOM);
        LDR      R0,[R7, #+8]
        STRB     R0,[R2, #+0]
//  464     (*pucDayofWeek) = (pRTCCtrlTypeDef->RTC_AL_DOW);
        LDR      R0,[R7, #+12]
        STRB     R0,[R3, #+0]
//  465     (*pucHour) = (pRTCCtrlTypeDef->RTC_AL_HOUR);
        LDR      R0,[R7, #+16]
        STRB     R0,[R5, #+0]
//  466     (*pucMinute) = (pRTCCtrlTypeDef->RTC_AL_MIN);
        LDR      R0,[R7, #+20]
        STRB     R0,[R6, #+0]
//  467     (*pucSecond) = (pRTCCtrlTypeDef->RTC_AL_SEC);
        LDR      R0,[R7, #+24]
        STRB     R0,[R4, #+0]
//  468 
//  469     return ret;
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  470 }
          CFI EndBlock cfiBlock7
//  471 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halRTCEnableAlarm
        THUMB
//  472 ENUM_HAL_RET_T halRTCEnableAlarm(UINT8 ucEnable)
//  473 {
halRTCEnableAlarm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  474     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  475     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  476 
//  477 
//  478     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  479 
//  480     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  481 
//  482     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCEnableAlarm_0
//  483         if (1 == ucEnable) {
        LDR.N    R1,??DataTable11_6  ;; 0x830c007c
        CMP      R4,#+1
        LDR      R2,[R1, #+0]
        BNE.N    ??halRTCEnableAlarm_1
//  484             // W    RTC_BASE + 0x7C [0]     RTC_AL_CTL/ALMEN    1'b1    Enable alarm
//  485             (pRTCCtrlTypeDef->RTC_AL_CTL) |= BIT(0);
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
        POP      {R4,PC}
//  486         } else {
//  487             (pRTCCtrlTypeDef->RTC_AL_CTL) &= (~BIT(0));
??halRTCEnableAlarm_1:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  488         }
//  489     }
//  490     return ret;
??halRTCEnableAlarm_0:
        POP      {R4,PC}          ;; return
//  491 }
          CFI EndBlock cfiBlock8
//  492 
//  493 #if 0
//  494 ENUM_HAL_RET_T halRTCSetCountDownTimer(
//  495     UINT16 u2TimerCnt, // unit: 1/32 sec
//  496     UINT8 ucEnable
//  497 )
//  498 {
//  499     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  500     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  501 
//  502 
//  503     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  504 
//  505     ret = halRTCUnlock();
//  506 
//  507     if (HAL_RET_SUCCESS == ret) {
//  508         // Set RTC timer
//  509         // W   RTC_BASE + 0x90 [1] TR_INTEN    1'b0    Disalbe Timer interrupt
//  510         (pRTCCtrlTypeDef->RTC_TIMER_CTL) &= (~BIT(RTC_TIMER_CTL_TR_INTEN_OFFSET));
//  511 
//  512         // W   RTC_BASE + 0x94 [7:0]   RTC_TIMER_CNTH  USER_DEFINED    Upper byte of timer value
//  513         (pRTCCtrlTypeDef->RTC_TIMER_CNTH) = (u2TimerCnt >> 8);
//  514         // W   RTC_BASE + 0x98 [7:0]   RTC_TIMER_CNTL  USER_DEFINED    Lower byte of timer value
//  515         (pRTCCtrlTypeDef->RTC_TIMER_CNTL) = (u2TimerCnt & 0xFF);
//  516 
//  517         if (ucEnable) {
//  518             // W   RTC_BASE + 0x90 [1] TR_INTEN    1'b1    Enable Timer
//  519             (pRTCCtrlTypeDef->RTC_TIMER_CTL) |= (BIT(RTC_TIMER_CTL_TR_INTEN_OFFSET));
//  520         }
//  521     }
//  522 
//  523     return ret;
//  524 }
//  525 #endif
//  526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halRTCEnterMode
        THUMB
//  527 ENUM_HAL_RET_T halRTCEnterMode()
//  528 {
halRTCEnterMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  529     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  530     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  531 
//  532     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  533 
//  534     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  535     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCEnterMode_0
//  536         //Set debounce time
//  537         // W   RTC_BASE + 0x2C [2:0]   RTC_DEBNCE  3'b000  Less than 1 ms
//  538         (pRTCCtrlTypeDef->RTC_DEBNCE) &= (~RTC_DEBNCE_DEBOUNCE_MASK);
        LDR.N    R4,??DataTable11_4  ;; 0x830c0028
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        STR      R0,[R4, #+4]
//  539 
//  540         (pRTCCtrlTypeDef->RTC_XOSC_CFG) |= (BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET));
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+0]
//  541         // Disable RTC_PMU_EN
//  542         // W   RTC_BASE + 0x30 [0] PMU_EN  1'b0
//  543         (pRTCCtrlTypeDef->RTC_PMU_EN) &= (~BIT(RTC_PMU_EN_OFFSET));
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  544 
//  545         // delay 20ms for safe power down: DE simulation is 12.xxms
//  546         hal_gpt_delay_ms(20);
        MOVS     R0,#+20
          CFI FunCall hal_gpt_delay_ms
        BL       hal_gpt_delay_ms
//  547         // If after 20ms chip still have power, set PMU_EN high and return fail for enter RTC mode process
//  548         // Enable RTC_PMU_EN
//  549         // W   RTC_BASE + 0x30 [0] PMU_EN  1'b1
//  550         (pRTCCtrlTypeDef->RTC_PMU_EN) |= (BIT(RTC_PMU_EN_OFFSET));
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+8]
//  551         ret = HAL_RET_FAIL;
        MOVS     R0,#+1
//  552     }
//  553     return ret;
??halRTCEnterMode_0:
        POP      {R4,PC}          ;; return
//  554 }
          CFI EndBlock cfiBlock9
//  555 #if 0
//  556 ENUM_HAL_RET_T halRTCSetPMUEN()
//  557 {
//  558     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  559     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  560 
//  561     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  562 
//  563     ret = halRTCUnlock();
//  564     if (HAL_RET_SUCCESS == ret) {
//  565         (pRTCCtrlTypeDef->RTC_PMU_EN) |= (BIT(RTC_PMU_EN_OFFSET));
//  566     }
//  567 
//  568     return ret;
//  569 }
//  570 #endif
//  571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halRTCWriteBackup
        THUMB
//  572 static ENUM_HAL_RET_T halRTCWriteBackup(UINT16 addr, const INT8 *buf, UINT16 len)
//  573 {
halRTCWriteBackup:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
//  574     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  575     P_IOT_RTC_BACKUP_TypeDef pRTCBackupTypeDef = NULL;
//  576     volatile UINT32 *pu4RegVal = NULL;
//  577     UINT8 ucRegOffset = 0;
//  578     UINT8 ucRegIndex = 0;
//  579     UINT16 u2Residual = len;
        MOV      R4,R2
//  580     UINT32 u4Val = 0;
//  581     UINT16 i = 0;
//  582 
//  583     pRTCBackupTypeDef = (P_IOT_RTC_BACKUP_TypeDef)(CM4_RTC_BASE + RTC_BACKUP0_OFFSET);
//  584 
//  585     // sanity check
//  586     if ((addr + len) > RTC_BACKUP_BYTE_NUM_MAX) {
        ADDS     R0,R2,R6
        CMP      R0,#+145
        BLT.N    ??halRTCWriteBackup_0
//  587         return HAL_RET_FAIL;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  588     }
//  589 
//  590     ret = halRTCUnlock();
??halRTCWriteBackup_0:
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  591     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCWriteBackup_1
//  592         ucRegOffset = (addr & 0x3);
        AND      R1,R6,#0x3
//  593         ucRegIndex = (addr >> 2);
        LSRS     R6,R6,#+2
        UXTB     R6,R6
//  594         if (0 != ucRegOffset) {
        LDR.N    R2,??DataTable11_7  ;; 0x830c0140
        CMP      R1,#+0
        BEQ.N    ??halRTCWriteBackup_2
//  595             pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  596             u4Val = (*pu4RegVal);
        LDR      R3,[R2, R6, LSL #+2]
//  597             for (i = 0; ((i < (4 - ucRegOffset)) && (u2Residual > 0)); i++) {
        MOVS     R7,#+0
??halRTCWriteBackup_3:
        RSB      R12,R1,#+4
        CMP      R7,R12
        BGE.N    ??halRTCWriteBackup_4
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_4
//  598                 u4Val = (u4Val & (~((0xFF) << ((ucRegOffset + i) * 8))));
        ADD      R12,R7,R1
        LSL      R12,R12,#+3
        MOV      LR,#+255
        LSL      LR,LR,R12
        BIC      R3,R3,LR
//  599                 if (NULL != buf) {
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_5
//  600                     u4Val = (u4Val | ((*buf) << ((ucRegOffset + i) * 8)));
        LDRB     LR,[R5], #+1
        LSL      R12,LR,R12
        ORR      R3,R12,R3
//  601 
//  602                     buf = buf + 1;
//  603                 } else {
//  604                     u4Val = (u4Val | ((0x00) << ((ucRegOffset + i) * 8)));
//  605                 }
//  606                 u2Residual = u2Residual - 1;
??halRTCWriteBackup_5:
        SUBS     R4,R4,#+1
        UXTH     R4,R4
//  607             }
        ADDS     R7,R7,#+1
        UXTH     R7,R7
        B.N      ??halRTCWriteBackup_3
//  608             (*pu4RegVal) = u4Val;
//  609 
//  610             ucRegIndex += 1;
//  611         }
//  612         pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  613         while (u2Residual >= 4) {
//  614             if (NULL != buf) {
//  615                 u4Val = (((*buf) << 0) | ((*(buf + 1)) << 8) | ((*(buf + 2)) << 16) | ((*(buf + 3)) << 24));
//  616                 (*pu4RegVal) = u4Val;
//  617                 pu4RegVal = pu4RegVal + 1;
//  618                 buf = buf + 4;
//  619             } else {
//  620                 u4Val = 0x0;
//  621                 (*pu4RegVal) = u4Val;
??halRTCWriteBackup_6:
        MOVS     R2,#+0
        STR      R2,[R1], #+4
//  622                 pu4RegVal = pu4RegVal + 1;
        B.N      ??halRTCWriteBackup_7
//  623             }
??halRTCWriteBackup_8:
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_6
        LDRB     R2,[R5, #+0]
        LDRB     R3,[R5, #+1]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R5, #+2]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R5, #+3]
        ORR      R2,R2,R3, LSL #+24
        STR      R2,[R1], #+4
        ADDS     R5,R5,#+4
//  624             u2Residual = u2Residual - 4;
??halRTCWriteBackup_7:
        SUBS     R4,R4,#+4
        UXTH     R4,R4
        B.N      ??halRTCWriteBackup_9
//  625         }
//  626 
//  627         if (u2Residual > 0) {
//  628             u4Val = (*pu4RegVal);
//  629             switch (u2Residual) {
//  630                 case 1:
//  631                     u4Val = (u4Val & 0xFFFFFF00);
//  632                     if (NULL != buf) {
//  633                         u4Val = u4Val | ((*buf) << 0);
//  634                     }
//  635                     break;
//  636                 case 2:
//  637                     u4Val = (u4Val & 0xFFFF0000);
??halRTCWriteBackup_10:
        LSRS     R3,R3,#+16
        LSLS     R3,R3,#+16
//  638                     if (NULL != buf) {
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_11
//  639                         u4Val = (u4Val | (((*buf) << 0) | ((*(buf + 1)) << 8)));
        LDRB     R2,[R5, #+0]
        LDRB     R4,[R5, #+1]
        ORR      R2,R2,R4, LSL #+8
        ORRS     R3,R2,R3
        B.N      ??halRTCWriteBackup_11
//  640                     }
//  641                     break;
//  642                 case 3:
//  643                     u4Val = (u4Val & 0xFF000000);
??halRTCWriteBackup_12:
        AND      R3,R3,#0xFF000000
//  644                     if (NULL != buf) {
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_11
//  645                         u4Val = (u4Val | (((*buf) << 0) | ((*(buf + 1)) << 8) | ((*(buf + 2)) << 16)));
        LDRB     R2,[R5, #+0]
        LDRB     R4,[R5, #+1]
        ORR      R2,R2,R4, LSL #+8
        LDRB     R4,[R5, #+2]
        ORR      R2,R2,R4, LSL #+16
        ORRS     R3,R2,R3
//  646                     }
//  647                     break;
//  648             }
//  649             (*pu4RegVal) = u4Val;
??halRTCWriteBackup_11:
        STR      R3,[R1, #+0]
//  650         }
//  651 
//  652     }
//  653 
//  654     return ret;
??halRTCWriteBackup_1:
        POP      {R1,R4-R7,PC}    ;; return
??halRTCWriteBackup_4:
        STR      R3,[R2, R6, LSL #+2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??halRTCWriteBackup_2:
        ADD      R1,R2,R6, LSL #+2
??halRTCWriteBackup_9:
        CMP      R4,#+4
        BGE.N    ??halRTCWriteBackup_8
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_1
        LDR      R3,[R1, #+0]
        CMP      R4,#+1
        BEQ.N    ??halRTCWriteBackup_13
        BCC.N    ??halRTCWriteBackup_11
        CMP      R4,#+3
        BEQ.N    ??halRTCWriteBackup_12
        BCC.N    ??halRTCWriteBackup_10
        B.N      ??halRTCWriteBackup_11
??halRTCWriteBackup_13:
        LSRS     R3,R3,#+8
        LSLS     R3,R3,#+8
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_11
        LDRB     R2,[R5, #+0]
        ORRS     R3,R2,R3
        B.N      ??halRTCWriteBackup_11
//  655 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halRTCSetBackup
          CFI FunCall halRTCWriteBackup
        THUMB
//  656 ENUM_HAL_RET_T halRTCSetBackup(UINT16 addr, const INT8 *buf, UINT16 len)
//  657 {
//  658     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  659     ret = halRTCWriteBackup(addr, buf, len);
//  660 
//  661     return ret;
halRTCSetBackup:
        B.N      halRTCWriteBackup
//  662 }
          CFI EndBlock cfiBlock11
//  663 
//  664 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halRTCClearBackup
        THUMB
//  665 ENUM_HAL_RET_T halRTCClearBackup(UINT16 addr, UINT16 len)
//  666 {
halRTCClearBackup:
        MOV      R2,R1
//  667     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  668     ret = halRTCWriteBackup(addr, NULL, len);
//  669 
//  670     return ret;
        MOVS     R1,#+0
          CFI FunCall halRTCWriteBackup
        B.N      halRTCWriteBackup
//  671 }
          CFI EndBlock cfiBlock12
//  672 
//  673 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function halRTCGetBackup
        THUMB
//  674 ENUM_HAL_RET_T halRTCGetBackup(UINT16 addr, INT8 *buf, UINT16 len)
//  675 {
halRTCGetBackup:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
//  676     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  677     P_IOT_RTC_BACKUP_TypeDef pRTCBackupTypeDef = NULL;
//  678     volatile UINT32 *pu4RegVal = NULL;
//  679     UINT8 ucRegOffset = 0;
//  680     UINT8 ucRegIndex = 0;
//  681     UINT16 u2Residual = len;
        MOV      R4,R2
//  682     UINT32 u4Val = 0;
//  683     UINT16 i = 0;
//  684 
//  685     pRTCBackupTypeDef = (P_IOT_RTC_BACKUP_TypeDef)(CM4_RTC_BASE + RTC_BACKUP0_OFFSET);
//  686 
//  687     // sanity check
//  688     if ((addr + len) > RTC_BACKUP_BYTE_NUM_MAX) {
        ADDS     R0,R2,R6
        CMP      R0,#+145
        BLT.N    ??halRTCGetBackup_0
//  689         return HAL_RET_FAIL;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  690     }
//  691 
//  692     ret = halRTCUnlock();
??halRTCGetBackup_0:
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  693     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCGetBackup_1
//  694         ucRegOffset = (addr & 0x3);
        AND      R1,R6,#0x3
//  695         ucRegIndex = (addr >> 2);
        LSRS     R6,R6,#+2
        UXTB     R6,R6
//  696         if (0 != ucRegOffset) {
        LDR.N    R2,??DataTable11_7  ;; 0x830c0140
        CMP      R1,#+0
        BEQ.N    ??halRTCGetBackup_2
//  697             pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  698             u4Val = (*pu4RegVal);
        LDR      R3,[R2, R6, LSL #+2]
//  699             for (i = 0; ((i < (4 - ucRegOffset)) && (u2Residual > 0)); i++) {
        MOVS     R7,#+0
??halRTCGetBackup_3:
        RSB      R12,R1,#+4
        CMP      R7,R12
        BGE.N    ??halRTCGetBackup_4
        CMP      R4,#+0
        BEQ.N    ??halRTCGetBackup_4
//  700                 (*buf) = ((u4Val & (((0xFF) << ((ucRegOffset + i) * 8)))) >> ((ucRegOffset + i) * 8));
        ADD      R12,R7,R1
        LSL      R12,R12,#+3
        MOV      LR,#+255
        LSL      LR,LR,R12
        AND      LR,LR,R3
        LSR      LR,LR,R12
        STRB     LR,[R5], #+1
//  701 
//  702                 buf = buf + 1;
//  703                 u2Residual = u2Residual - 1;
        SUBS     R4,R4,#+1
        UXTH     R4,R4
//  704             }
        ADDS     R7,R7,#+1
        UXTH     R7,R7
        B.N      ??halRTCGetBackup_3
//  705 
//  706             ucRegIndex += 1;
//  707         }
//  708         pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  709         while (u2Residual >= 4) {
//  710             u4Val = (*pu4RegVal);
??halRTCGetBackup_5:
        LDR      R1,[R2], #+4
//  711 
//  712             (*buf) = (u4Val & 0xFF);
        STRB     R1,[R5, #+0]
//  713             (*(buf + 1)) = ((u4Val & 0xFF00) >> 8);
        MOV      R3,R1
        LSRS     R3,R3,#+8
        STRB     R3,[R5, #+1]
//  714             (*(buf + 2)) = ((u4Val & 0xFF0000) >> 16);
        MOV      R3,R1
        LSRS     R3,R3,#+16
        STRB     R3,[R5, #+2]
//  715             (*(buf + 3)) = ((u4Val & 0xFF000000) >> 24);
        LSRS     R1,R1,#+24
        STRB     R1,[R5, #+3]
//  716 
//  717             pu4RegVal = pu4RegVal + 1;
//  718             buf = buf + 4;
        ADDS     R5,R5,#+4
//  719             u2Residual = u2Residual - 4;
        SUBS     R4,R4,#+4
        UXTH     R4,R4
//  720         }
??halRTCGetBackup_6:
        CMP      R4,#+4
        BGE.N    ??halRTCGetBackup_5
//  721 
//  722         if (u2Residual > 0) {
        CMP      R4,#+0
        BEQ.N    ??halRTCGetBackup_1
//  723             u4Val = (*pu4RegVal);
        LDR      R1,[R2, #+0]
//  724 
//  725             for (i = 0; i < u2Residual; i++) {
        MOVS     R2,#+0
        B.N      ??halRTCGetBackup_7
//  726                 (*buf) = ((u4Val & (0xFF << (i * 8))) >> (i * 8));
??halRTCGetBackup_8:
        LSLS     R3,R2,#+3
        MOVS     R6,#+255
        LSLS     R6,R6,R3
        ANDS     R6,R6,R1
        LSRS     R6,R6,R3
        STRB     R6,[R5], #+1
//  727                 buf = buf + 1;
//  728             }
        ADDS     R2,R2,#+1
        UXTH     R2,R2
??halRTCGetBackup_7:
        CMP      R2,R4
        BLT.N    ??halRTCGetBackup_8
//  729         }
//  730 
//  731     }
//  732 
//  733     return ret;
??halRTCGetBackup_1:
        POP      {R1,R4-R7,PC}    ;; return
??halRTCGetBackup_4:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??halRTCGetBackup_2:
        ADD      R2,R2,R6, LSL #+2
        B.N      ??halRTCGetBackup_6
//  734 
//  735 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x830c0100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x830c0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x830c0020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x830c0040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x830c0028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x830c0060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x830c007c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x830c0140

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  736 
//  737 #endif /* HAL_RTC_MODULE_ENABLED */
//  738 
//  739 
// 
// 1 056 bytes in section .text
// 
// 1 056 bytes of CODE memory
//
//Errors: none
//Warnings: none
