///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:14
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_rtc.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_rtc.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\low_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\low_hal_rtc.c
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
//   58 //#include "printf.h"
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
//   98         if ((u4Count++) > 0xFF) {
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
//  143         if ((u4Count++) > 0xFF) {
        MOV      R2,R0
        ADDS     R0,R2,#+1
        CMP      R2,#+255
        BLS.N    ??halRTCUnlock_1
//  144             // Timeout
//  145             return HAL_RET_FAIL;
        MOVS     R0,#+1
        BX       LR
//  146         }
//  147     } while (0 == (u4Val & BIT(RTC_COREPDN_G_ENABLE_OFFSET)));
??halRTCUnlock_1:
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
        MOV      R4,R3
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
        LDR.W    R5,??DataTable11_3  ;; 0x830c0040
        LDR      R0,[R5, #+0]
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
        LDR      R0,[R5, #+4]
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
        LDR      R0,[R5, #+8]
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
        LDR      R0,[R5, #+12]
        STRB     R0,[R4, #+0]
//  260     } else {
//  261         return HAL_RET_FAIL;
//  262     }
//  263 
//  264     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_4
//  265         (*pucHour) = (pRTCCtrlTypeDef->RTC_TC_HOU);
        LDR      R0,[R5, #+16]
        LDR      R1,[SP, #+24]
        STRB     R0,[R1, #+0]
//  266     } else {
//  267         return HAL_RET_FAIL;
//  268     }
//  269 
//  270     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_5
//  271         (*pucMinute) = (pRTCCtrlTypeDef->RTC_TC_MIN);
        LDR      R0,[R5, #+20]
        LDR      R1,[SP, #+28]
        STRB     R0,[R1, #+0]
//  272     } else {
//  273         return HAL_RET_FAIL;
//  274     }
//  275 
//  276     if (HAL_RET_SUCCESS == halRTCCheckInhibit()) {
          CFI FunCall halRTCCheckInhibit
        BL       halRTCCheckInhibit
        CMP      R0,#+0
        BNE.N    ??halRTCGetTime_6
//  277         (*pucSecond) = (pRTCCtrlTypeDef->RTC_TC_SEC);
        LDR      R0,[R5, #+24]
        LDR      R1,[SP, #+32]
        STRB     R0,[R1, #+0]
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
//  303         // Stop RTC
//  304         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b1
//  305         (pRTCCtrlTypeDef->RTC_CTL) |= BIT(RTC_CTL_RC_STOP_OFFSET);
        LDR.N    R2,??DataTable11_2  ;; 0x830c0020
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R2, #+0]
//  306 
//  307         // Set RTC time
//  308         // W   RTC_BASE + 0x40 [7:0]   RTC_TC_YEA  USER_DEFINED    Year
//  309         (pRTCCtrlTypeDef->RTC_TC_YEA) = ucYear;
        STR      R4,[R2, #+32]
//  310         // W   RTC_BASE + 0x44 [7:0]   RTC_TC_MON  USER_DEFINED    Month
//  311         (pRTCCtrlTypeDef->RTC_TC_MON) = ucMonth;
        STR      R5,[R2, #+36]
//  312         // W   RTC_BASE + 0x48 [7:0]   RTC_TC_DOM  USER_DEFINED    Day of month
//  313         (pRTCCtrlTypeDef->RTC_TC_DOM) = ucDayofMonth;
        STR      R6,[R2, #+40]
//  314         // W   RTC_BASE + 0x4C [7:0]   RTC_TC_DOW  USER_DEFINED    Day of week
//  315         (pRTCCtrlTypeDef->RTC_TC_DOW) = ucDayofWeek;
        STR      R7,[R2, #+44]
//  316         // W   RTC_BASE + 0x50 [7:0]   RTC_TC_HOU  USER_DEFINED    Hour
//  317         (pRTCCtrlTypeDef->RTC_TC_HOU) = ucHour;
        LDR      R1,[SP, #+24]
        STR      R1,[R2, #+48]
//  318         // W   RTC_BASE + 0x54 [7:0]   RTC_TC_MIN  USER_DEFINED    Minute
//  319         (pRTCCtrlTypeDef->RTC_TC_MIN) = ucMinute;
        LDR      R1,[SP, #+28]
        STR      R1,[R2, #+52]
//  320         // W   RTC_BASE + 0x58 [7:0]   RTC_TC_SEC  USER_DEFINED    Second
//  321         (pRTCCtrlTypeDef->RTC_TC_SEC) = ucSecond;
        LDR      R1,[SP, #+32]
        STR      R1,[R2, #+56]
//  322 
//  323         // Enable RTC
//  324         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b0
//  325         (pRTCCtrlTypeDef->RTC_CTL) &= (~BIT(RTC_CTL_RC_STOP_OFFSET));
        LDR      R1,[R2, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R2, #+0]
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
//  344         // Stop RTC
//  345         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b1
//  346         (pRTCCtrlTypeDef->RTC_CTL) |= BIT(RTC_CTL_RC_STOP_OFFSET);
        LDR.N    R1,??DataTable11_2  ;; 0x830c0020
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  347 
//  348         //Set debounce time
//  349         // W   RTC_BASE + 0x2C [2:0]   RTC_DEBNCE  3'b000  Less than 1 ms
//  350         (pRTCCtrlTypeDef->RTC_DEBNCE) &= (~RTC_DEBNCE_DEBOUNCE_MASK);
        LDR      R2,[R1, #+12]
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
        STR      R2,[R1, #+12]
//  351         //(pRTCCtrlTypeDef->RTC_DEBNCE) |= (0x0 << RTC_DEBNCE_DEBOUNCE_OFFSET);
//  352 
//  353         // Enable RTC
//  354         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b0
//  355         (pRTCCtrlTypeDef->RTC_CTL) &= (~BIT(RTC_CTL_RC_STOP_OFFSET));
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  356 
//  357         // Reduce RTC power consumption
//  358         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_OSCPDN_OFFSET)));
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+8]
//  359         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_AMPCTL_EN_OFFSET)));
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+8]
//  360         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET)));
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x10
        STR      R2,[R1, #+8]
//  361         (pRTCCtrlTypeDef->RTC_XOSC_CFG) &= (~(RTC_XOSC_CFG_OSCCALI_MASK));
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        STR      R2,[R1, #+8]
//  362         (pRTCCtrlTypeDef->RTC_XOSC_CFG) |= (BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET));
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+8]
//  363 
//  364     }
//  365 
//  366     return ret;
??halRTCInit_0:
        POP      {R1,PC}          ;; return
//  367 }
          CFI EndBlock cfiBlock4
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halRTCDeInit
        THUMB
//  369 ENUM_HAL_RET_T halRTCDeInit(void)
//  370 {
halRTCDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  371     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  372     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  373 
//  374     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  375 
//  376     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  377 
//  378     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCDeInit_0
//  379         // Stop RTC
//  380         // W   RTC_BASE + 0x20 [0] RC_STOP 1'b1
//  381         (pRTCCtrlTypeDef->RTC_CTL) |= BIT(RTC_CTL_RC_STOP_OFFSET);
        LDR.N    R1,??DataTable11_2  ;; 0x830c0020
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  382     }
//  383 
//  384     return ret;
??halRTCDeInit_0:
        POP      {R1,PC}          ;; return
//  385 }
          CFI EndBlock cfiBlock5
//  386 
//  387 
//  388 /*
//  389 UINT8 ucEnableMask
//  390     Bit 7   ALMYR   Alarm year enable
//  391         0: Alarm does not compare year.
//  392         1: Alarm compares year.
//  393     Bit 6   ALMMON  Alarm month enable
//  394         0: Alarm does not compare month.
//  395         1: Alarm compares month.
//  396     Bit 5   ALMDOM  Alarm day of month enable
//  397         0: Alarm does not compare day of month.
//  398         1: Alarm compares day of month.
//  399     Bit 4   ALMDOW  Alarm day of week enable
//  400         0: Alarm does not compare day of week.
//  401         1: Alarm compares day of week.
//  402     Bit 3   ALMHR   Alarm hour enable
//  403         0: Alarm does not compare hour.
//  404         1: Alarm compares hour.
//  405     Bit 2   ALMMIN  Alarm minute enable
//  406         0: Alarm does not compare minute.
//  407         1: Alarm compares minute.
//  408     Bit 1   ALMSEC  Alarm second enable
//  409         0: Alarm does not compare second.
//  410         1: Alarm compares second.
//  411     Bit 0   ALMEN   Alarm enable
//  412         0: Disable alarm.
//  413         1: Enable alarm.
//  414 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halRTCSetAlarm
        THUMB
//  415 ENUM_HAL_RET_T halRTCSetAlarm(
//  416     UINT8 ucYear,
//  417     UINT8 ucMonth,
//  418     UINT8 ucDayofMonth,
//  419     UINT8 ucDayofWeek,
//  420     UINT8 ucHour,
//  421     UINT8 ucMinute,
//  422     UINT8 ucSecond,
//  423     UINT8 ucEnableMask
//  424 )
//  425 {
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
//  426     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  427     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  428 
//  429 
//  430     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  431 
//  432     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  433 
//  434     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCSetAlarm_0
//  435         // Set RTC alarm
//  436         // W    RTC_BASE + 0x60 [7:0]   RTC_AL_YEA  USER_DEFINED    Year
//  437         (pRTCCtrlTypeDef->RTC_AL_YEAR) = ucYear;
        LDR.N    R2,??DataTable11_4  ;; 0x830c0060
        STR      R4,[R2, #+0]
//  438         // W    RTC_BASE + 0x64 [7:0]   RTC_AL_MON  USER_DEFINED    Month
//  439         (pRTCCtrlTypeDef->RTC_AL_MON) = ucMonth;
        STR      R5,[R2, #+4]
//  440         // W    RTC_BASE + 0x68 [7:0]   RTC_AL_DOM  USER_DEFINED    Day of month
//  441         (pRTCCtrlTypeDef->RTC_AL_DOM) = ucDayofMonth;
        STR      R6,[R2, #+8]
//  442         // W    RTC_BASE + 0x6C [7:0]   RTC_AL_DOW  USER_DEFINED    Day of week
//  443         (pRTCCtrlTypeDef->RTC_AL_DOW) = ucDayofWeek;
        STR      R7,[R2, #+12]
//  444         // W    RTC_BASE + 0x70 [7:0]   RTC_AL_HOU  USER_DEFINED    Hour
//  445         (pRTCCtrlTypeDef->RTC_AL_HOUR) = ucHour;
        LDR      R1,[SP, #+24]
        STR      R1,[R2, #+16]
//  446         // W    RTC_BASE + 0x74 [7:0]   RTC_AL_MIN  USER_DEFINED    Minute
//  447         (pRTCCtrlTypeDef->RTC_AL_MIN) = ucMinute;
        LDR      R1,[SP, #+28]
        STR      R1,[R2, #+20]
//  448         // W    RTC_BASE + 0x78 [7:0]   RTC_AL_SEC  USER_DEFINED    Second
//  449         (pRTCCtrlTypeDef->RTC_AL_SEC) = ucSecond;
        LDR      R1,[SP, #+32]
        STR      R1,[R2, #+24]
//  450 
//  451         // W    RTC_BASE + 0x7C [7:1]   RTC_AL_CTL  USER_DEFINED    Set alarm control
//  452         // W    RTC_BASE + 0x7C [0]     RTC_AL_CTL/ALMEN    1'b1    Enable alarm
//  453         (pRTCCtrlTypeDef->RTC_AL_CTL) = ucEnableMask;
        LDR      R1,[SP, #+36]
        STR      R1,[R2, #+28]
//  454     }
//  455 
//  456     return ret;
??halRTCSetAlarm_0:
        POP      {R1,R4-R7,PC}    ;; return
//  457 }
          CFI EndBlock cfiBlock6
//  458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halRTCGetAlarm
          CFI NoCalls
        THUMB
//  459 ENUM_HAL_RET_T halRTCGetAlarm(
//  460     PUINT8 pucYear,
//  461     PUINT8 pucMonth,
//  462     PUINT8 pucDayofMonth,
//  463     PUINT8 pucDayofWeek,
//  464     PUINT8 pucHour,
//  465     PUINT8 pucMinute,
//  466     PUINT8 pucSecond
//  467 )
//  468 {
halRTCGetAlarm:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  469     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  470     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  471 
//  472     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  473 
//  474     (*pucYear) = (pRTCCtrlTypeDef->RTC_AL_YEAR);
        LDR.N    R4,??DataTable11_4  ;; 0x830c0060
        LDR      R5,[R4, #+0]
        STRB     R5,[R0, #+0]
//  475     (*pucMonth) = (pRTCCtrlTypeDef->RTC_AL_MON);
        LDR      R0,[R4, #+4]
        STRB     R0,[R1, #+0]
//  476     (*pucDayofMonth) = (pRTCCtrlTypeDef->RTC_AL_DOM);
        LDR      R0,[R4, #+8]
        STRB     R0,[R2, #+0]
//  477     (*pucDayofWeek) = (pRTCCtrlTypeDef->RTC_AL_DOW);
        LDR      R0,[R4, #+12]
        STRB     R0,[R3, #+0]
//  478     (*pucHour) = (pRTCCtrlTypeDef->RTC_AL_HOUR);
        LDR      R0,[R4, #+16]
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+0]
//  479     (*pucMinute) = (pRTCCtrlTypeDef->RTC_AL_MIN);
        LDR      R0,[R4, #+20]
        LDR      R1,[SP, #+12]
        STRB     R0,[R1, #+0]
//  480     (*pucSecond) = (pRTCCtrlTypeDef->RTC_AL_SEC);
        LDR      R0,[R4, #+24]
        LDR      R1,[SP, #+16]
        STRB     R0,[R1, #+0]
//  481 
//  482     return ret;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  483 }
          CFI EndBlock cfiBlock7
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halRTCEnableAlarm
        THUMB
//  485 ENUM_HAL_RET_T halRTCEnableAlarm(UINT8 ucEnable)
//  486 {
halRTCEnableAlarm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  487     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  488     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  489 
//  490 
//  491     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  492 
//  493     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  494 
//  495     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCEnableAlarm_0
//  496         if (1 == ucEnable) {
        LDR.N    R1,??DataTable11_5  ;; 0x830c007c
        CMP      R4,#+1
        LDR      R2,[R1, #+0]
        BNE.N    ??halRTCEnableAlarm_1
//  497             // W    RTC_BASE + 0x7C [0]     RTC_AL_CTL/ALMEN    1'b1    Enable alarm
//  498             (pRTCCtrlTypeDef->RTC_AL_CTL) |= BIT(0);
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
        POP      {R4,PC}
//  499         } else {
//  500             (pRTCCtrlTypeDef->RTC_AL_CTL) &= (~BIT(0));
??halRTCEnableAlarm_1:
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  501         }
//  502     }
//  503     return ret;
??halRTCEnableAlarm_0:
        POP      {R4,PC}          ;; return
//  504 }
          CFI EndBlock cfiBlock8
//  505 
//  506 #if 0
//  507 ENUM_HAL_RET_T halRTCSetCountDownTimer(
//  508     UINT16 u2TimerCnt, // unit: 1/32 sec
//  509     UINT8 ucEnable
//  510 )
//  511 {
//  512     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  513     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  514 
//  515 
//  516     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  517 
//  518     ret = halRTCUnlock();
//  519 
//  520     if (HAL_RET_SUCCESS == ret) {
//  521         // Set RTC timer
//  522         // W   RTC_BASE + 0x90 [1] TR_INTEN    1'b0    Disalbe Timer interrupt
//  523         (pRTCCtrlTypeDef->RTC_TIMER_CTL) &= (~BIT(RTC_TIMER_CTL_TR_INTEN_OFFSET));
//  524 
//  525         // W   RTC_BASE + 0x94 [7:0]   RTC_TIMER_CNTH  USER_DEFINED    Upper byte of timer value
//  526         (pRTCCtrlTypeDef->RTC_TIMER_CNTH) = (u2TimerCnt >> 8);
//  527         // W   RTC_BASE + 0x98 [7:0]   RTC_TIMER_CNTL  USER_DEFINED    Lower byte of timer value
//  528         (pRTCCtrlTypeDef->RTC_TIMER_CNTL) = (u2TimerCnt & 0xFF);
//  529 
//  530         if (ucEnable) {
//  531             // W   RTC_BASE + 0x90 [1] TR_INTEN    1'b1    Enable Timer
//  532             (pRTCCtrlTypeDef->RTC_TIMER_CTL) |= (BIT(RTC_TIMER_CTL_TR_INTEN_OFFSET));
//  533         }
//  534     }
//  535 
//  536     return ret;
//  537 }
//  538 #endif
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halRTCEnterMode
        THUMB
//  540 ENUM_HAL_RET_T halRTCEnterMode()
//  541 {
halRTCEnterMode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  542     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  543     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  544 
//  545     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  546 
//  547     ret = halRTCUnlock();
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  548     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCEnterMode_0
//  549         (pRTCCtrlTypeDef->RTC_XOSC_CFG) |= (BIT(RTC_XOSC_CFG_AMP_GSEL_OFFSET));
        LDR.N    R1,??DataTable11_6  ;; 0x830c0028
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  550         // Disable RTC_PMU_EN
//  551         // W   RTC_BASE + 0x30 [0] PMU_EN  1'b0
//  552         (pRTCCtrlTypeDef->RTC_PMU_EN) &= (~BIT(RTC_PMU_EN_OFFSET));
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  553     }
//  554     return ret;
??halRTCEnterMode_0:
        POP      {R1,PC}          ;; return
//  555 }
          CFI EndBlock cfiBlock9
//  556 #if 0
//  557 ENUM_HAL_RET_T halRTCSetPMUEN()
//  558 {
//  559     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//  560     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  561 
//  562     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//  563 
//  564     ret = halRTCUnlock();
//  565     if (HAL_RET_SUCCESS == ret) {
//  566         (pRTCCtrlTypeDef->RTC_PMU_EN) |= (BIT(RTC_PMU_EN_OFFSET));
//  567     }
//  568 
//  569     return ret;
//  570 }
//  571 #endif
//  572 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halRTCWriteBackup
        THUMB
//  573 static ENUM_HAL_RET_T halRTCWriteBackup(UINT16 addr, const INT8 *buf, UINT16 len)
//  574 {
halRTCWriteBackup:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  575     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  576     P_IOT_RTC_BACKUP_TypeDef pRTCBackupTypeDef = NULL;
//  577     volatile UINT32 *pu4RegVal = NULL;
//  578     UINT8 ucRegOffset = 0;
//  579     UINT8 ucRegIndex = 0;
//  580     UINT16 u2Residual = len;
        MOV      R5,R2
//  581     UINT32 u4Val = 0;
//  582     UINT16 i = 0;
//  583 
//  584     pRTCBackupTypeDef = (P_IOT_RTC_BACKUP_TypeDef)(CM4_RTC_BASE + RTC_BACKUP0_OFFSET);
//  585 
//  586     // sanity check
//  587     if ((addr + len) > RTC_BACKUP_BYTE_NUM_MAX) {
        ADDS     R0,R2,R6
        CMP      R0,#+145
        BLT.N    ??halRTCWriteBackup_0
//  588         return HAL_RET_FAIL;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  589     }
//  590 
//  591     ret = halRTCUnlock();
??halRTCWriteBackup_0:
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  592     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCWriteBackup_1
//  593         ucRegOffset = (addr & 0x3);
        AND      R1,R6,#0x3
//  594         ucRegIndex = (addr >> 2);
        LSRS     R3,R6,#+2
        UXTB     R3,R3
//  595         if (0 != ucRegOffset) {
        LDR.N    R6,??DataTable11_7  ;; 0x830c0140
        CMP      R1,#+0
        BEQ.N    ??halRTCWriteBackup_2
//  596             pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  597             u4Val = (*pu4RegVal);
        LDR      R2,[R6, R3, LSL #+2]
//  598             for (i = 0; ((i < (4 - ucRegOffset)) && (u2Residual > 0)); i++) {
        MOVS     R7,#+0
        B.N      ??halRTCWriteBackup_3
//  599                 u4Val = (u4Val & (~((0xFF) << ((ucRegOffset + i) * 8))));
??halRTCWriteBackup_4:
        ADD      R12,R7,R1
        LSL      R12,R12,#+3
        MOV      LR,#+255
        LSL      LR,LR,R12
        BIC      R2,R2,LR
//  600                 if (NULL != buf) {
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_5
//  601                     u4Val = (u4Val | ((*buf) << ((ucRegOffset + i) * 8)));
        LDRB     LR,[R4], #+1
        LSL      R12,LR,R12
        ORR      R2,R12,R2
//  602 
//  603                     buf = buf + 1;
//  604                 } else {
//  605                     u4Val = (u4Val | ((0x00) << ((ucRegOffset + i) * 8)));
//  606                 }
//  607                 u2Residual = u2Residual - 1;
??halRTCWriteBackup_5:
        SUBS     R5,R5,#+1
        UXTH     R5,R5
//  608             }
        ADDS     R7,R7,#+1
        UXTH     R7,R7
??halRTCWriteBackup_3:
        RSB      R12,R1,#+4
        CMP      R7,R12
        BGE.N    ??halRTCWriteBackup_6
        CMP      R5,#+0
        BNE.N    ??halRTCWriteBackup_4
//  609             (*pu4RegVal) = u4Val;
??halRTCWriteBackup_6:
        STR      R2,[R6, R3, LSL #+2]
//  610 
//  611             ucRegIndex += 1;
        ADDS     R3,R3,#+1
        UXTB     R3,R3
//  612         }
//  613         pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
??halRTCWriteBackup_2:
        ADD      R1,R6,R3, LSL #+2
        B.N      ??halRTCWriteBackup_7
//  614         while (u2Residual >= 4) {
//  615             if (NULL != buf) {
//  616                 u4Val = (((*buf) << 0) | ((*(buf + 1)) << 8) | ((*(buf + 2)) << 16) | ((*(buf + 3)) << 24));
//  617                 (*pu4RegVal) = u4Val;
//  618                 pu4RegVal = pu4RegVal + 1;
//  619                 buf = buf + 4;
//  620             } else {
//  621                 u4Val = 0x0;
//  622                 (*pu4RegVal) = u4Val;
??halRTCWriteBackup_8:
        MOVS     R2,#+0
        STR      R2,[R1], #+4
//  623                 pu4RegVal = pu4RegVal + 1;
//  624             }
//  625             u2Residual = u2Residual - 4;
??halRTCWriteBackup_9:
        SUBS     R5,R5,#+4
        UXTH     R5,R5
??halRTCWriteBackup_7:
        CMP      R5,#+4
        BLT.N    ??halRTCWriteBackup_10
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_8
        LDRB     R2,[R4, #+0]
        LDRB     R3,[R4, #+1]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R4, #+2]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R4, #+3]
        ORR      R2,R2,R3, LSL #+24
        STR      R2,[R1], #+4
        ADDS     R4,R4,#+4
        B.N      ??halRTCWriteBackup_9
//  626         }
//  627 
//  628         if (u2Residual > 0) {
??halRTCWriteBackup_10:
        CMP      R5,#+0
        BEQ.N    ??halRTCWriteBackup_1
//  629             u4Val = (*pu4RegVal);
        LDR      R2,[R1, #+0]
//  630             switch (u2Residual) {
        CMP      R5,#+1
        BEQ.N    ??halRTCWriteBackup_11
        BCC.N    ??halRTCWriteBackup_12
        CMP      R5,#+3
        BEQ.N    ??halRTCWriteBackup_13
        BCC.N    ??halRTCWriteBackup_14
        B.N      ??halRTCWriteBackup_12
//  631                 case 1:
//  632                     u4Val = (u4Val & 0xFFFFFF00);
??halRTCWriteBackup_11:
        LSRS     R2,R2,#+8
        LSLS     R2,R2,#+8
//  633                     if (NULL != buf) {
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_12
//  634                         u4Val = u4Val | ((*buf) << 0);
        LDRB     R3,[R4, #+0]
        ORRS     R2,R3,R2
        B.N      ??halRTCWriteBackup_12
//  635                     }
//  636                     break;
//  637                 case 2:
//  638                     u4Val = (u4Val & 0xFFFF0000);
??halRTCWriteBackup_14:
        LSRS     R2,R2,#+16
        LSLS     R2,R2,#+16
//  639                     if (NULL != buf) {
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_12
//  640                         u4Val = (u4Val | (((*buf) << 0) | ((*(buf + 1)) << 8)));
        LDRB     R3,[R4, #+0]
        LDRB     R4,[R4, #+1]
        ORR      R3,R3,R4, LSL #+8
        ORRS     R2,R3,R2
        B.N      ??halRTCWriteBackup_12
//  641                     }
//  642                     break;
//  643                 case 3:
//  644                     u4Val = (u4Val & 0xFF000000);
??halRTCWriteBackup_13:
        AND      R2,R2,#0xFF000000
//  645                     if (NULL != buf) {
        CMP      R4,#+0
        BEQ.N    ??halRTCWriteBackup_12
//  646                         u4Val = (u4Val | (((*buf) << 0) | ((*(buf + 1)) << 8) | ((*(buf + 2)) << 16)));
        LDRB     R3,[R4, #+0]
        LDRB     R5,[R4, #+1]
        ORR      R3,R3,R5, LSL #+8
        LDRB     R4,[R4, #+2]
        ORR      R3,R3,R4, LSL #+16
        ORRS     R2,R3,R2
//  647                     }
//  648                     break;
//  649             }
//  650             (*pu4RegVal) = u4Val;
??halRTCWriteBackup_12:
        STR      R2,[R1, #+0]
//  651         }
//  652 
//  653     }
//  654 
//  655     return ret;
??halRTCWriteBackup_1:
        POP      {R1,R4-R7,PC}    ;; return
//  656 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halRTCSetBackup
          CFI FunCall halRTCWriteBackup
        THUMB
//  657 ENUM_HAL_RET_T halRTCSetBackup(UINT16 addr, const INT8 *buf, UINT16 len)
//  658 {
//  659     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  660     ret = halRTCWriteBackup(addr, buf, len);
//  661 
//  662     return ret;
halRTCSetBackup:
        B.N      halRTCWriteBackup
//  663 }
          CFI EndBlock cfiBlock11
//  664 
//  665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halRTCClearBackup
        THUMB
//  666 ENUM_HAL_RET_T halRTCClearBackup(UINT16 addr, UINT16 len)
//  667 {
//  668     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  669     ret = halRTCWriteBackup(addr, NULL, len);
//  670 
//  671     return ret;
halRTCClearBackup:
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall halRTCWriteBackup
        B.N      halRTCWriteBackup
//  672 }
          CFI EndBlock cfiBlock12
//  673 
//  674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function halRTCGetBackup
        THUMB
//  675 ENUM_HAL_RET_T halRTCGetBackup(UINT16 addr, INT8 *buf, UINT16 len)
//  676 {
halRTCGetBackup:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  677     ENUM_HAL_RET_T ret = HAL_RET_SUCCESS;
//  678     P_IOT_RTC_BACKUP_TypeDef pRTCBackupTypeDef = NULL;
//  679     volatile UINT32 *pu4RegVal = NULL;
//  680     UINT8 ucRegOffset = 0;
//  681     UINT8 ucRegIndex = 0;
//  682     UINT16 u2Residual = len;
        MOV      R5,R2
//  683     UINT32 u4Val = 0;
//  684     UINT16 i = 0;
//  685 
//  686     pRTCBackupTypeDef = (P_IOT_RTC_BACKUP_TypeDef)(CM4_RTC_BASE + RTC_BACKUP0_OFFSET);
//  687 
//  688     // sanity check
//  689     if ((addr + len) > RTC_BACKUP_BYTE_NUM_MAX) {
        ADDS     R0,R2,R6
        CMP      R0,#+145
        BLT.N    ??halRTCGetBackup_0
//  690         return HAL_RET_FAIL;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  691     }
//  692 
//  693     ret = halRTCUnlock();
??halRTCGetBackup_0:
          CFI FunCall halRTCUnlock
        BL       halRTCUnlock
//  694     if (HAL_RET_SUCCESS == ret) {
        MOVS     R1,R0
        BNE.N    ??halRTCGetBackup_1
//  695         ucRegOffset = (addr & 0x3);
        AND      R2,R6,#0x3
//  696         ucRegIndex = (addr >> 2);
        LSRS     R6,R6,#+2
        UXTB     R6,R6
//  697         if (0 != ucRegOffset) {
        LDR.N    R7,??DataTable11_7  ;; 0x830c0140
        CMP      R2,#+0
        BEQ.N    ??halRTCGetBackup_2
//  698             pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
//  699             u4Val = (*pu4RegVal);
        LDR      R1,[R7, R6, LSL #+2]
//  700             for (i = 0; ((i < (4 - ucRegOffset)) && (u2Residual > 0)); i++) {
        MOVS     R3,#+0
        B.N      ??halRTCGetBackup_3
//  701                 (*buf) = ((u4Val & (((0xFF) << ((ucRegOffset + i) * 8)))) >> ((ucRegOffset + i) * 8));
??halRTCGetBackup_4:
        ADD      R12,R3,R2
        LSL      R12,R12,#+3
        MOV      LR,#+255
        LSL      LR,LR,R12
        AND      LR,LR,R1
        LSR      LR,LR,R12
        STRB     LR,[R4], #+1
//  702 
//  703                 buf = buf + 1;
//  704                 u2Residual = u2Residual - 1;
        SUBS     R5,R5,#+1
        UXTH     R5,R5
//  705             }
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??halRTCGetBackup_3:
        RSB      R12,R2,#+4
        CMP      R3,R12
        BGE.N    ??halRTCGetBackup_5
        CMP      R5,#+0
        BNE.N    ??halRTCGetBackup_4
//  706 
//  707             ucRegIndex += 1;
??halRTCGetBackup_5:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
//  708         }
//  709         pu4RegVal = ((&(pRTCBackupTypeDef->RTC_BACKUP0)) + ucRegIndex);
??halRTCGetBackup_2:
        ADD      R2,R7,R6, LSL #+2
        B.N      ??halRTCGetBackup_6
//  710         while (u2Residual >= 4) {
//  711             u4Val = (*pu4RegVal);
??halRTCGetBackup_7:
        LDR      R1,[R2], #+4
//  712 
//  713             (*buf) = (u4Val & 0xFF);
        STRB     R1,[R4, #+0]
//  714             (*(buf + 1)) = ((u4Val & 0xFF00) >> 8);
        LSRS     R3,R1,#+8
        STRB     R3,[R4, #+1]
//  715             (*(buf + 2)) = ((u4Val & 0xFF0000) >> 16);
        LSRS     R3,R1,#+16
        STRB     R3,[R4, #+2]
//  716             (*(buf + 3)) = ((u4Val & 0xFF000000) >> 24);
        LSRS     R1,R1,#+24
        STRB     R1,[R4, #+3]
//  717 
//  718             pu4RegVal = pu4RegVal + 1;
//  719             buf = buf + 4;
        ADDS     R4,R4,#+4
//  720             u2Residual = u2Residual - 4;
        SUBS     R5,R5,#+4
        UXTH     R5,R5
//  721         }
??halRTCGetBackup_6:
        CMP      R5,#+4
        BGE.N    ??halRTCGetBackup_7
//  722 
//  723         if (u2Residual > 0) {
        CMP      R5,#+0
        BEQ.N    ??halRTCGetBackup_1
//  724             u4Val = (*pu4RegVal);
        LDR      R1,[R2, #+0]
//  725 
//  726             for (i = 0; i < u2Residual; i++) {
        MOVS     R3,#+0
        B.N      ??halRTCGetBackup_8
//  727                 (*buf) = ((u4Val & (0xFF << (i * 8))) >> (i * 8));
??halRTCGetBackup_9:
        LSLS     R2,R3,#+3
        MOVS     R6,#+255
        LSLS     R6,R6,R2
        ANDS     R6,R6,R1
        LSRS     R6,R6,R2
        STRB     R6,[R4], #+1
//  728                 buf = buf + 1;
//  729             }
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??halRTCGetBackup_8:
        CMP      R3,R5
        BLT.N    ??halRTCGetBackup_9
//  730         }
//  731 
//  732     }
//  733 
//  734     return ret;
??halRTCGetBackup_1:
        POP      {R1,R4-R7,PC}    ;; return
//  735 
//  736 }
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
        DC32     0x830c0060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x830c007c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x830c0028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x830c0140

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  737 
//  738 #endif /* HAL_RTC_MODULE_ENABLED */
//  739 
//  740 
// 
// 1 002 bytes in section .text
// 
// 1 002 bytes of CODE memory
//
//Errors: none
//Warnings: none
