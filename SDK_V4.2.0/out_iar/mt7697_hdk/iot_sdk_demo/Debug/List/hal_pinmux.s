///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:06
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_pinmux.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_pinmux.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_pinmux.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halGPIO_ConfDirection

        PUBLIC halPinmuxTopOnPadFunc
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_pinmux.c
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
//   36 ** $Log: hal_pinmux.c $
//   37 **
//   38 **
//   39 **
//   40 */
//   41 
//   42 /*
//   43     Porting from legacy/driver/hal_GPIO.c
//   44 */
//   45 
//   46 /*******************************************************************************
//   47 *                         C O M P I L E R   F L A G S
//   48 ********************************************************************************
//   49 */
//   50 
//   51 
//   52 /*******************************************************************************
//   53 *                    E X T E R N A L   R E F E R E N C E S
//   54 ********************************************************************************
//   55 */
//   56 #include "hal_gpio.h"
//   57 #ifdef HAL_GPIO_MODULE_ENABLED
//   58 
//   59 #include <stdio.h>
//   60 #include <string.h>
//   61 #include "type_def.h"
//   62 #include "top.h"
//   63 #include "hal_pinmux.h"
//   64 #include "hal_gpio_7687.h"
//   65 
//   66 
//   67 #define HAL_GPIO_DIRECTION_IN 0
//   68 /*******************************************************************************
//   69 *                              C O N S T A N T S
//   70 ********************************************************************************
//   71 */
//   72 
//   73 
//   74 /*******************************************************************************
//   75 *                             D A T A   T Y P E S
//   76 ********************************************************************************
//   77 */
//   78 
//   79 
//   80 /*******************************************************************************
//   81 *                            P U B L I C   D A T A
//   82 ********************************************************************************
//   83 */
//   84 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function halPinmuxTopOnPadFunc
        THUMB
//   85 VOID halPinmuxTopOnPadFunc(ENUM_PAD_NAME_T ePadIndex, UINT8 ucFunc) //pinmux setting by gen_pmux_top_aon
//   86 {
//   87     switch (ePadIndex) {
halPinmuxTopOnPadFunc:
        CMP      R0,#+60
        BHI.W    ??halPinmuxTopOnPadFunc_1
        TBH      [PC, R0, LSL #+1]
        DATA
??halPinmuxTopOnPadFunc_0:
        DC16     0x3D,0x46,0x50,0x5A
        DC16     0x64,0x6E,0x78,0x82
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x8C,0x95,0x9F,0xA9
        DC16     0xBD,0xCF,0xDF,0xF1
        DC16     0x103,0x113,0x11D,0x127
        DC16     0x131,0x13B,0x145,0x14F
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x180,0x180,0x180
        DC16     0x180,0x159,0x163,0x16D
        DC16     0x177
        THUMB
//   88         case ePAD_ANTSEL0:
//   89             //config GPIO pinmux
//   90             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL0_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_2:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        STR      R2,[R0, #+0]
//   91             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 0);
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//   92             break;
        BX       LR
//   93         case ePAD_ANTSEL1:
//   94             //config GPIO pinmux
//   95             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL1_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_4:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF0
        STR      R2,[R0, #+0]
//   96             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 4);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+0]
//   97             break;
        BX       LR
//   98         case ePAD_ANTSEL2:
//   99             //config GPIO pinmux
//  100             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL2_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_5:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF00
        STR      R2,[R0, #+0]
//  101             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 8);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+8
        STR      R1,[R0, #+0]
//  102             break;
        BX       LR
//  103         case ePAD_ANTSEL3:
//  104             //config GPIO pinmux
//  105             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL3_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_6:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF000
        STR      R2,[R0, #+0]
//  106             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 12);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+12
        STR      R1,[R0, #+0]
//  107             break;
        BX       LR
//  108         case ePAD_ANTSEL4:
//  109             //config GPIO pinmux
//  110             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL4_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_7:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF0000
        STR      R2,[R0, #+0]
//  111             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 16);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+16
        STR      R1,[R0, #+0]
//  112             break;
        BX       LR
//  113         case ePAD_ANTSEL5:
//  114             //config GPIO pinmux
//  115             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL5_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_8:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF00000
        STR      R2,[R0, #+0]
//  116             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 20);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+20
        STR      R1,[R0, #+0]
//  117             break;
        BX       LR
//  118         case ePAD_ANTSEL6:
//  119             //config GPIO pinmux
//  120             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL6_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_9:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF000000
        STR      R2,[R0, #+0]
//  121             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 24);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+0]
//  122             break;
        BX       LR
//  123         case ePAD_ANTSEL7:
//  124             //config GPIO pinmux
//  125             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) &= ~PAD_ANTSEL7_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_10:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xF0000000
        STR      R2,[R0, #+0]
//  126             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x20) |= (ucFunc << 28);
        LDR      R2,[R0, #+0]
        ORR      R1,R2,R1, LSL #+28
        STR      R1,[R0, #+0]
//  127             break;
        BX       LR
//  128         case ePAD_PERST_N:
//  129             //config GPIO pinmux
//  130             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_PERST_N_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_11:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        STR      R2,[R0, #+12]
//  131             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 0);
        LDR      R2,[R0, #+12]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+12]
//  132             break;
        BX       LR
//  133         case ePAD_WAKE_N:
//  134             //config GPIO pinmux
//  135             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_WAKE_N_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_12:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF0
        STR      R2,[R0, #+12]
//  136             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 4);
        LDR      R2,[R0, #+12]
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+12]
//  137             break;
        BX       LR
//  138         case ePAD_CLK_REQ_N:
//  139             //config GPIO pinmux
//  140             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_CLK_REQ_N_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_13:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF00
        STR      R2,[R0, #+12]
//  141             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 8);
        LDR      R2,[R0, #+12]
        ORR      R1,R2,R1, LSL #+8
        STR      R1,[R0, #+12]
//  142             break;
        BX       LR
//  143         case ePAD_SDIO_CLK:
//  144             //config GPIO pinmux
//  145             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_SDIO_CLK_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_14:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF000
        STR      R2,[R0, #+12]
//  146             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 12);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,R1, LSL #+12
        STR      R2,[R0, #+12]
//  147             if (2 == ucFunc || 4 == ucFunc || 5 == ucFunc) {
        CMP      R1,#+2
        BEQ.N    ??halPinmuxTopOnPadFunc_15
        CMP      R1,#+4
        BEQ.N    ??halPinmuxTopOnPadFunc_15
        CMP      R1,#+5
        BNE.W    ??halPinmuxTopOnPadFunc_1
//  148                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
??halPinmuxTopOnPadFunc_15:
        MOVS     R1,#+0
        MOVS     R0,#+27
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  149             }
//  150             break;
//  151         case ePAD_SDIO_CMD:
//  152             //config GPIO pinmux
//  153             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_SDIO_CMD_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_16:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF0000
        STR      R2,[R0, #+12]
//  154             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 16);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,R1, LSL #+16
        STR      R2,[R0, #+12]
//  155             if (4 == ucFunc || 5 == ucFunc) {
        CMP      R1,#+4
        BEQ.N    ??halPinmuxTopOnPadFunc_17
        CMP      R1,#+5
        BNE.W    ??halPinmuxTopOnPadFunc_1
//  156                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
??halPinmuxTopOnPadFunc_17:
        MOVS     R1,#+0
        MOVS     R0,#+28
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  157             }
//  158             break;
//  159         case ePAD_SDIO_DAT3:
//  160             //config GPIO pinmux
//  161             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_SDIO_DAT3_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_18:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF00000
        STR      R2,[R0, #+12]
//  162             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 20);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,R1, LSL #+20
        STR      R2,[R0, #+12]
//  163             if (6 == ucFunc) {
        CMP      R1,#+6
        BNE.W    ??halPinmuxTopOnPadFunc_1
//  164                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
        MOVS     R1,#+0
        MOVS     R0,#+29
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  165             }
//  166             break;
//  167         case ePAD_SDIO_DAT2:
//  168             //config GPIO pinmux
//  169             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_SDIO_DAT2_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_19:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF000000
        STR      R2,[R0, #+12]
//  170             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 24);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,R1, LSL #+24
        STR      R2,[R0, #+12]
//  171             if (4 == ucFunc || 7 == ucFunc) {
        CMP      R1,#+4
        BEQ.N    ??halPinmuxTopOnPadFunc_20
        CMP      R1,#+7
        BNE.W    ??halPinmuxTopOnPadFunc_1
//  172                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
??halPinmuxTopOnPadFunc_20:
        MOVS     R1,#+0
        MOVS     R0,#+30
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  173             }
//  174             break;
//  175         case ePAD_SDIO_DAT1:
//  176             //config GPIO pinmux
//  177             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) &= ~PAD_SDIO_DAT1_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_21:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0xF0000000
        STR      R2,[R0, #+12]
//  178             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x2C) |= (ucFunc << 28);
        LDR      R2,[R0, #+12]
        ORR      R2,R2,R1, LSL #+28
        STR      R2,[R0, #+12]
//  179             if (4 == ucFunc || 6 == ucFunc) {
        CMP      R1,#+4
        BEQ.N    ??halPinmuxTopOnPadFunc_22
        CMP      R1,#+6
        BNE.W    ??halPinmuxTopOnPadFunc_1
//  180                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
??halPinmuxTopOnPadFunc_22:
        MOVS     R1,#+0
        MOVS     R0,#+31
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  181             }
//  182             break;
//  183         case ePAD_SDIO_DAT0:
//  184             //config GPIO pinmux
//  185             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_SDIO_DAT0_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_23:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        STR      R2,[R0, #+16]
//  186             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 0);
        LDR      R2,[R0, #+16]
        ORRS     R2,R1,R2
        STR      R2,[R0, #+16]
//  187             if (4 == ucFunc || 6 == ucFunc) {
        CMP      R1,#+4
        BEQ.N    ??halPinmuxTopOnPadFunc_24
        CMP      R1,#+6
        BNE.N    ??halPinmuxTopOnPadFunc_1
//  188                 halGPIO_ConfDirection((UINT32)ePadIndex, HAL_GPIO_DIRECTION_IN);
??halPinmuxTopOnPadFunc_24:
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall halGPIO_ConfDirection
        B.W      halGPIO_ConfDirection
//  189             }
//  190             break;
//  191         case ePAD_GPIO0:
//  192             //config GPIO pinmux
//  193             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_GPIO0_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_25:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF0
        STR      R2,[R0, #+16]
//  194             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 4);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+16]
//  195             break;
        BX       LR
//  196         case ePAD_GPIO1:
//  197             //config GPIO pinmux
//  198             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_GPIO1_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_26:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF00
        STR      R2,[R0, #+16]
//  199             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 8);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+8
        STR      R1,[R0, #+16]
//  200             break;
        BX       LR
//  201         case ePAD_UART_DBG:
//  202             //config GPIO pinmux
//  203             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_UART_DBG_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_27:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF000
        STR      R2,[R0, #+16]
//  204             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 12);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+12
        STR      R1,[R0, #+16]
//  205             break;
        BX       LR
//  206         case ePAD_UART_RX:
//  207             //config GPIO pinmux
//  208             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_UART_RX_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_28:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF0000
        STR      R2,[R0, #+16]
//  209             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 16);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+16
        STR      R1,[R0, #+16]
//  210             break;
        BX       LR
//  211         case ePAD_UART_TX:
//  212             //config GPIO pinmux
//  213             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_UART_TX_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_29:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF00000
        STR      R2,[R0, #+16]
//  214             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 20);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+20
        STR      R1,[R0, #+16]
//  215             break;
        BX       LR
//  216         case ePAD_UART_RTS:
//  217             //config GPIO pinmux
//  218             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_UART_RTS_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_30:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF000000
        STR      R2,[R0, #+16]
//  219             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 24);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+16]
//  220             break;
        BX       LR
//  221         case ePAD_UART_CTS:
//  222             //config GPIO pinmux
//  223             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) &= ~PAD_UART_CTS_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_31:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0xF0000000
        STR      R2,[R0, #+16]
//  224             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x30) |= (ucFunc << 28);
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+28
        STR      R1,[R0, #+16]
//  225             break;
        BX       LR
//  226         case ePAD_WF_RF_DIS_B:
//  227             //config GPIO pinmux
//  228             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) &= ~PAD_WF_RF_DIS_B_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_32:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+28]
        BIC      R2,R2,#0xF0
        STR      R2,[R0, #+28]
//  229             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) |= (ucFunc << 4);
        LDR      R2,[R0, #+28]
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+28]
//  230             break;
        BX       LR
//  231         case ePAD_BT_RF_DIS_B:
//  232             //config GPIO pinmux
//  233             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) &= ~PAD_BT_RF_DIS_B_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_33:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+28]
        BIC      R2,R2,#0xF00
        STR      R2,[R0, #+28]
//  234             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) |= (ucFunc << 8);
        LDR      R2,[R0, #+28]
        ORR      R1,R2,R1, LSL #+8
        STR      R1,[R0, #+28]
//  235             break;
        BX       LR
//  236         case ePAD_WF_LED_B:
//  237             //config GPIO pinmux
//  238             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) &= ~PAD_WF_LED_B_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_34:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+28]
        BIC      R2,R2,#0xF000
        STR      R2,[R0, #+28]
//  239             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) |= (ucFunc << 12);
        LDR      R2,[R0, #+28]
        ORR      R1,R2,R1, LSL #+12
        STR      R1,[R0, #+28]
//  240             break;
        BX       LR
//  241         case ePAD_BT_LED_B:
//  242             //config GPIO pinmux
//  243             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) &= ~PAD_BT_LED_B_PINMUX_AON_MASK;
??halPinmuxTopOnPadFunc_35:
        LDR.N    R0,??halPinmuxTopOnPadFunc_3  ;; 0x81023020
        LDR      R2,[R0, #+28]
        BIC      R2,R2,#0xF0000
        STR      R2,[R0, #+28]
//  244             DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + 0x3C) |= (ucFunc << 16);
        LDR      R2,[R0, #+28]
        ORR      R1,R2,R1, LSL #+16
        STR      R1,[R0, #+28]
//  245             break;
//  246         default:
//  247             break;
//  248     }
//  249 }
??halPinmuxTopOnPadFunc_1:
        BX       LR               ;; return
        DATA
??halPinmuxTopOnPadFunc_3:
        DC32     0x81023020
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  250 #endif
//  251 
// 
// 784 bytes in section .text
// 
// 784 bytes of CODE memory
//
//Errors: none
//Warnings: none
