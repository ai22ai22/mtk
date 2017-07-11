///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:24
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpio_7687.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7049.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpio_7687.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_gpio_7687.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halPinmuxTopOnPadFunc
        EXTERN hal_nvic_register_isr_handler

        PUBLIC drvGPIO_IDX_0_LISR
        PUBLIC drvGPIO_IDX_1_LISR
        PUBLIC drvGPIO_IDX_35_LISR
        PUBLIC drvGPIO_IDX_37_LISR
        PUBLIC drvGPIO_IDX_38_LISR
        PUBLIC drvGPIO_IDX_39_LISR
        PUBLIC drvGPIO_IDX_3_LISR
        PUBLIC drvGPIO_IDX_4_LISR
        PUBLIC drvGPIO_IDX_5_LISR
        PUBLIC drvGPIO_IDX_6_LISR
        PUBLIC drvGPIO_IDX_7_LISR
        PUBLIC halGPIO_ConfDirection
        PUBLIC halGPIO_GetDriving
        PUBLIC halGPIO_PullDown_RESET
        PUBLIC halGPIO_PullDown_SET
        PUBLIC halGPIO_PullUp_RESET
        PUBLIC halGPIO_PullUp_SET
        PUBLIC halGPIO_SetDriving
        PUBLIC halGPO_Write
        PUBLIC halRegGPInterrupt
        PUBLIC halRegGPInterrupt_mask
        PUBLIC halRegGPInterrupt_set_debounce
        PUBLIC halRegGPInterrupt_set_triggermode
        PUBLIC halRegGPInterrupt_unmask
        PUBLIC halRegGP_clear_software_trigger
        PUBLIC halRegGP_set_software_trigger
        PUBLIC halgetGPIO_DIN
        PUBLIC halgetGPIO_DOUT
        PUBLIC halgetGPIO_OutEnable
        PUBLIC topPAD_Control_GPIO
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpio_7687.c
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
//   35 #include "hal_eint.h"

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
        LDR.W    R1,??DataTable26  ;; 0xe000e100
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
        LDR.W    R1,??DataTable26_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable26_2  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
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
        LDR.W    R0,??DataTable26_3  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable26_4  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   36 #include "hal_gpio.h"
//   37 #if defined(HAL_EINT_MODULE_ENABLED) || defined(HAL_GPIO_MODULE_ENABLED)
//   38 
//   39 #include <stdio.h>
//   40 #include "type_def.h"
//   41 #include "hal_gpio_7687.h"
//   42 #include "nvic.h"
//   43 #include "hal_pinmux.h"
//   44 #include "hal_nvic.h"
//   45 #include "pinmux.h"
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halGPIO_ConfDirection
          CFI NoCalls
        THUMB
//   47 INT32 halGPIO_ConfDirection(UINT32 GPIO_pin, UINT8 outEnable)
//   48 {
halGPIO_ConfDirection:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R2,R0
//   49 
//   50     UINT16 no;
//   51     UINT16 remainder;
//   52     no = GPIO_pin / 32;
//   53     remainder = GPIO_pin % 32;
        AND      R0,R2,#0x1F
//   54     switch (no) {
        LSRS     R2,R2,#+5
        UXTH     R2,R2
        CMP      R2,#+0
        BEQ.N    ??halGPIO_ConfDirection_0
        CMP      R2,#+1
        BEQ.W    ??halGPIO_ConfDirection_1
        B.N      ??halGPIO_ConfDirection_2
//   55         case 0:
//   56 
//   57             //config GPIO direction
//   58             if (outEnable == 1) {
??halGPIO_ConfDirection_0:
        CMP      R1,#+1
        BNE.N    ??halGPIO_ConfDirection_3
//   59                 if (remainder <= 26) {
        CMP      R0,#+27
        BGE.N    ??halGPIO_ConfDirection_4
//   60                     DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_IES0) &= ~(1 << remainder);
        LDR.W    R1,??DataTable26_5  ;; 0x8300b094
        LDR      R2,[R1, #+108]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+108]
        B.N      ??halGPIO_ConfDirection_5
//   61                 } else if (remainder == 27) {
??halGPIO_ConfDirection_4:
        BNE.N    ??halGPIO_ConfDirection_6
//   62                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x2);
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+0]
//   63                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= 0x800;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+0]
        B.N      ??halGPIO_ConfDirection_5
//   64                 } else if (remainder == 28) {
??halGPIO_ConfDirection_6:
        CMP      R0,#+28
        BNE.N    ??halGPIO_ConfDirection_7
//   65                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x2);
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
//   66                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= 0x800;
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+4]
        B.N      ??halGPIO_ConfDirection_5
//   67                 } else if (remainder == 29) {
??halGPIO_ConfDirection_7:
        CMP      R0,#+29
        BNE.N    ??halGPIO_ConfDirection_8
//   68                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x2);
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+20]
//   69                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= 0x800;
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+20]
        B.N      ??halGPIO_ConfDirection_5
//   70                 } else if (remainder == 30) {
??halGPIO_ConfDirection_8:
        CMP      R0,#+30
        BNE.N    ??halGPIO_ConfDirection_9
//   71                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x2);
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R1, #+16]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+16]
//   72                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= 0x800;
        LDR      R2,[R1, #+16]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+16]
        B.N      ??halGPIO_ConfDirection_5
//   73                 } else if (remainder == 31) {
??halGPIO_ConfDirection_9:
        CMP      R0,#+31
        BNE.N    ??halGPIO_ConfDirection_5
//   74                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x2);
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+12]
//   75                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= 0x800;
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+12]
//   76                 }
//   77 
//   78                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE1_SET, (1 << remainder));
??halGPIO_ConfDirection_5:
        MOVS     R1,#+1
        LSL      R0,R1,R0
        LDR.W    R1,??DataTable26_5  ;; 0x8300b094
        STR      R0,[R1, #+0]
//   79             } else {
//   80 
//   81                 if (remainder <= 26) {
//   82                     DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_IES0) |= (1 << remainder);
//   83                 } else if (remainder == 27) {
//   84                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= 0x802;
//   85                 } else if (remainder == 28) {
//   86                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= 0x802;
//   87                 } else if (remainder == 29) {
//   88                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= 0x802;
//   89                 } else if (remainder == 30) {
//   90                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= 0x802;
//   91                 } else if (remainder == 31) {
//   92                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= 0x802;
//   93                 }
//   94 
//   95 
//   96                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE1_RESET, (1 << remainder));
//   97             }
//   98             break;
//   99         case 1:
//  100 
//  101             //config GPIO direction
//  102             if (outEnable == 1) {
//  103                 if (remainder > 0) {
//  104                     DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_IES1) &= ~(1 << remainder);
//  105                 } else {
//  106                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x2);
//  107                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= 0x800;
//  108                 }
//  109 
//  110                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE2_SET, (1 << remainder));
//  111             } else {
//  112 
//  113                 if (remainder > 0) {
//  114                     DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_IES1) |= (1 << remainder);
//  115                 } else {
//  116                     DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= 0x802;
//  117                 }
//  118 
//  119                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE2_RESET, (1 << remainder));
//  120             }
//  121             break;
//  122         default:
//  123             return -1;
//  124     }
//  125     return 0;
??halGPIO_ConfDirection_10:
        MOVS     R0,#+0
??halGPIO_ConfDirection_11:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??halGPIO_ConfDirection_3:
        CMP      R0,#+27
        BGE.N    ??halGPIO_ConfDirection_12
        LDR.W    R1,??DataTable26_5  ;; 0x8300b094
        LDR      R2,[R1, #+108]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+108]
        B.N      ??halGPIO_ConfDirection_13
??halGPIO_ConfDirection_12:
        BNE.N    ??halGPIO_ConfDirection_14
        LDR.W    R2,??DataTable26_6  ;; 0x81023048
        LDR      R3,[R2, #+0]
        MOVW     R1,#+2050
        ORRS     R3,R1,R3
        STR      R3,[R2, #+0]
        B.N      ??halGPIO_ConfDirection_13
??halGPIO_ConfDirection_14:
        CMP      R0,#+28
        BNE.N    ??halGPIO_ConfDirection_15
        LDR.W    R2,??DataTable26_6  ;; 0x81023048
        LDR      R3,[R2, #+4]
        MOVW     R1,#+2050
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
        B.N      ??halGPIO_ConfDirection_13
??halGPIO_ConfDirection_15:
        CMP      R0,#+29
        BNE.N    ??halGPIO_ConfDirection_16
        LDR.W    R2,??DataTable26_6  ;; 0x81023048
        LDR      R3,[R2, #+20]
        MOVW     R1,#+2050
        ORRS     R3,R1,R3
        STR      R3,[R2, #+20]
        B.N      ??halGPIO_ConfDirection_13
??halGPIO_ConfDirection_16:
        CMP      R0,#+30
        BNE.N    ??halGPIO_ConfDirection_17
        LDR.W    R2,??DataTable26_6  ;; 0x81023048
        LDR      R3,[R2, #+16]
        MOVW     R1,#+2050
        ORRS     R3,R1,R3
        STR      R3,[R2, #+16]
        B.N      ??halGPIO_ConfDirection_13
??halGPIO_ConfDirection_17:
        CMP      R0,#+31
        BNE.N    ??halGPIO_ConfDirection_13
        LDR.W    R2,??DataTable26_6  ;; 0x81023048
        LDR      R3,[R2, #+12]
        MOVW     R1,#+2050
        ORRS     R3,R1,R3
        STR      R3,[R2, #+12]
??halGPIO_ConfDirection_13:
        MOVS     R1,#+1
        LSL      R0,R1,R0
        LDR.W    R1,??DataTable26_5  ;; 0x8300b094
        STR      R0,[R1, #+4]
        B.N      ??halGPIO_ConfDirection_10
??halGPIO_ConfDirection_1:
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        LDR.W    R3,??DataTable26_5  ;; 0x8300b094
        CMP      R1,#+1
        BNE.N    ??halGPIO_ConfDirection_18
        CMP      R0,#+0
        BEQ.N    ??halGPIO_ConfDirection_19
        LDR      R0,[R3, #+112]
        BICS     R0,R0,R2
        STR      R0,[R3, #+112]
        B.N      ??halGPIO_ConfDirection_20
??halGPIO_ConfDirection_19:
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+8]
??halGPIO_ConfDirection_20:
        STR      R2,[R3, #+16]
        B.N      ??halGPIO_ConfDirection_10
??halGPIO_ConfDirection_18:
        CMP      R0,#+0
        BEQ.N    ??halGPIO_ConfDirection_21
        LDR      R0,[R3, #+112]
        ORRS     R0,R2,R0
        STR      R0,[R3, #+112]
        B.N      ??halGPIO_ConfDirection_22
??halGPIO_ConfDirection_21:
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R4,[R1, #+8]
        MOVW     R0,#+2050
        ORRS     R4,R0,R4
        STR      R4,[R1, #+8]
??halGPIO_ConfDirection_22:
        STR      R2,[R3, #+20]
        B.N      ??halGPIO_ConfDirection_10
??halGPIO_ConfDirection_2:
        MOV      R0,#-1
        B.N      ??halGPIO_ConfDirection_11
//  126 }
          CFI EndBlock cfiBlock4
//  127 
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halGPO_Write
          CFI NoCalls
        THUMB
//  129 INT32 halGPO_Write(UINT32 GPIO_pin, UINT8 writeValue)
//  130 {
halGPO_Write:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  131     UINT16 no;
//  132     UINT16 remainder;
//  133     no = GPIO_pin / 32;
//  134     remainder = GPIO_pin % 32;
        AND      R2,R0,#0x1F
//  135     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halGPO_Write_0
        CMP      R0,#+1
        BEQ.N    ??halGPO_Write_1
        B.N      ??halGPO_Write_2
//  136         case 0:
//  137 
//  138             if (writeValue) {
??halGPO_Write_0:
        MOVS     R0,#+1
        LSL      R2,R0,R2
        LDR.W    R0,??DataTable26_7  ;; 0x8300b064
        CMP      R1,#+0
        BEQ.N    ??halGPO_Write_3
//  139                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT1_SET, (1 << remainder));
        STR      R2,[R0, #+0]
//  140             } else {
//  141                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT1_RESET, (1 << remainder));
//  142             }
//  143             break;
//  144         case 1:
//  145 
//  146             if (writeValue) {
//  147                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT2_SET, (1 << remainder));
//  148             } else {
//  149                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT2_RESET, (1 << remainder));
//  150             }
//  151             break;
//  152         default:
//  153             return -1;
//  154     }
//  155     return 0;
??halGPO_Write_4:
        MOVS     R0,#+0
??halGPO_Write_5:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI CFA R13+4
??halGPO_Write_3:
        STR      R2,[R0, #+4]
        B.N      ??halGPO_Write_4
??halGPO_Write_1:
        MOVS     R0,#+1
        LSL      R2,R0,R2
        LDR.W    R0,??DataTable26_7  ;; 0x8300b064
        CMP      R1,#+0
        BEQ.N    ??halGPO_Write_6
        STR      R2,[R0, #+16]
        B.N      ??halGPO_Write_4
??halGPO_Write_6:
        STR      R2,[R0, #+20]
        B.N      ??halGPO_Write_4
??halGPO_Write_2:
        MOV      R0,#-1
        B.N      ??halGPO_Write_5
//  156 }
          CFI EndBlock cfiBlock5
//  157 
//  158 
//  159 
//  160 
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halgetGPIO_DOUT
          CFI NoCalls
        THUMB
//  162 UINT8 halgetGPIO_DOUT(UINT32 GPIO_pin)
//  163 {
//  164     UINT16 no;
//  165     UINT16 remainder;
//  166     no = GPIO_pin / 32;
//  167     remainder = GPIO_pin % 32;
halgetGPIO_DOUT:
        AND      R1,R0,#0x1F
//  168     UINT8 dout = 0;
//  169 
//  170     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halgetGPIO_DOUT_0
        CMP      R0,#+1
        BEQ.N    ??halgetGPIO_DOUT_1
        B.N      ??halgetGPIO_DOUT_2
//  171         case 0:
//  172             dout = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT1) >> remainder) & 1);
??halgetGPIO_DOUT_0:
        LDR.W    R0,??DataTable26_8  ;; 0x8300b060
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
//  173             break;
//  174         case 1:
//  175             dout = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_DOUT2) >> remainder) & 1);
//  176             break;
//  177         default:
//  178             return 0;
//  179     }
//  180     return dout ;
        BX       LR               ;; return
??halgetGPIO_DOUT_1:
        LDR.W    R0,??DataTable26_8  ;; 0x8300b060
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR
??halgetGPIO_DOUT_2:
        MOVS     R0,#+0
        BX       LR
//  181 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halgetGPIO_DIN
          CFI NoCalls
        THUMB
//  182 UINT8 halgetGPIO_DIN(UINT32 GPIO_pin)
//  183 {
//  184     UINT16 no;
//  185     UINT16 remainder;
//  186     no = GPIO_pin / 32;
//  187     remainder = GPIO_pin % 32;
halgetGPIO_DIN:
        AND      R1,R0,#0x1F
//  188     UINT8 din = 0;
//  189     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halgetGPIO_DIN_0
        CMP      R0,#+1
        BEQ.N    ??halgetGPIO_DIN_1
        B.N      ??halgetGPIO_DIN_2
//  190 
//  191         case 0:
//  192             din = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_DIN1) >> remainder) & 1);
??halgetGPIO_DIN_0:
        LDR.W    R0,??DataTable26_9  ;; 0x8300b0c0
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
//  193             break;
//  194         case 1:
//  195             din = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_DIN2) >> remainder) & 1);
//  196             break;
//  197         default:
//  198             return 0;
//  199 
//  200     }
//  201     return din;
        BX       LR               ;; return
??halgetGPIO_DIN_1:
        LDR.W    R0,??DataTable26_9  ;; 0x8300b0c0
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR
??halgetGPIO_DIN_2:
        MOVS     R0,#+0
        BX       LR
//  202 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halgetGPIO_OutEnable
          CFI NoCalls
        THUMB
//  203 UINT8 halgetGPIO_OutEnable(UINT32 GPIO_pin)
//  204 {
//  205     UINT16 no;
//  206     UINT16 remainder;
//  207     no = GPIO_pin / 32;
//  208     remainder = GPIO_pin % 32;
halgetGPIO_OutEnable:
        AND      R1,R0,#0x1F
//  209     UINT8 outEnable = 0;
//  210 
//  211     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halgetGPIO_OutEnable_0
        CMP      R0,#+1
        BEQ.N    ??halgetGPIO_OutEnable_1
        B.N      ??halgetGPIO_OutEnable_2
//  212         case 0:
//  213             outEnable = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE1) >> remainder) & 1);
??halgetGPIO_OutEnable_0:
        LDR.W    R0,??DataTable26_10  ;; 0x8300b090
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
//  214             break;
//  215         case 1:
//  216             outEnable = ((DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_OE2) >> remainder) & 1);
//  217             break;
//  218         default:
//  219             return 0;
//  220     }
//  221     return outEnable;
        BX       LR               ;; return
??halgetGPIO_OutEnable_1:
        LDR.W    R0,??DataTable26_10  ;; 0x8300b090
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR
??halgetGPIO_OutEnable_2:
        MOVS     R0,#+0
        BX       LR
//  222 }
          CFI EndBlock cfiBlock8
//  223 
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halGPIO_PullUp_SET
        THUMB
//  225 INT32 halGPIO_PullUp_SET(UINT32 GPIO_pin)
//  226 {
halGPIO_PullUp_SET:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  227     UINT16 no;
//  228     UINT16 remainder;
//  229     no = GPIO_pin / 32;
//  230     remainder = GPIO_pin % 32;
        AND      R4,R5,#0x1F
//  231     halGPIO_PullDown_RESET(GPIO_pin);
          CFI FunCall halGPIO_PullDown_RESET
        BL       halGPIO_PullDown_RESET
//  232     switch (no) {
        LSRS     R5,R5,#+5
        UXTH     R5,R5
        CMP      R5,#+0
        BEQ.N    ??halGPIO_PullUp_SET_0
        CMP      R5,#+1
        BEQ.N    ??halGPIO_PullUp_SET_1
        B.N      ??halGPIO_PullUp_SET_2
//  233         case 0:
//  234             if (remainder <= 26) {
??halGPIO_PullUp_SET_0:
        CMP      R4,#+27
        BGE.N    ??halGPIO_PullUp_SET_3
//  235                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PU1_SET, (1 << remainder));
        MOVS     R0,#+1
        LSL      R4,R0,R4
        LDR.W    R0,??DataTable26_11  ;; 0x8300b004
        STR      R4,[R0, #+0]
//  236             } else if (remainder == 27) {
//  237                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x7 << 2);
//  238                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= 0x804;
//  239             } else if (remainder == 28) {
//  240                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x7 << 2);
//  241                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= 0x804;
//  242             } else if (remainder == 29) {
//  243                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x7 << 2);
//  244                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= 0x804;
//  245             } else if (remainder == 30) {
//  246                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x7 << 2);
//  247                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= 0x804;
//  248             } else if (remainder == 31) {
//  249                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x7 << 2);
//  250                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= 0x804;
//  251             }
//  252             break;
//  253         case 1:
//  254             if (!remainder) {
//  255                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x7 << 2);
//  256                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= 0x804;
//  257             } else {
//  258                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PU2_SET, (1 << remainder));
//  259             }
//  260             break;
//  261         default:
//  262             return -1;
//  263     }
//  264     return 0;
??halGPIO_PullUp_SET_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??halGPIO_PullUp_SET_3:
        BNE.N    ??halGPIO_PullUp_SET_5
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+0]
        LDR      R2,[R1, #+0]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_5:
        CMP      R4,#+28
        BNE.N    ??halGPIO_PullUp_SET_6
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+4]
        LDR      R2,[R1, #+4]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+4]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_6:
        CMP      R4,#+29
        BNE.N    ??halGPIO_PullUp_SET_7
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+20]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+20]
        LDR      R2,[R1, #+20]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+20]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_7:
        CMP      R4,#+30
        BNE.N    ??halGPIO_PullUp_SET_8
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+16]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+16]
        LDR      R2,[R1, #+16]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+16]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_8:
        CMP      R4,#+31
        BNE.N    ??halGPIO_PullUp_SET_4
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+12]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+12]
        LDR      R2,[R1, #+12]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+12]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_1:
        CMP      R4,#+0
        BNE.N    ??halGPIO_PullUp_SET_9
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+8]
        LDR      R2,[R1, #+8]
        MOVW     R0,#+2052
        ORRS     R2,R0,R2
        STR      R2,[R1, #+8]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_9:
        MOVS     R0,#+1
        LSL      R4,R0,R4
        LDR.W    R0,??DataTable26_11  ;; 0x8300b004
        STR      R4,[R0, #+16]
        B.N      ??halGPIO_PullUp_SET_4
??halGPIO_PullUp_SET_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  265 }
          CFI EndBlock cfiBlock9
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halGPIO_PullUp_RESET
          CFI NoCalls
        THUMB
//  267 INT32 halGPIO_PullUp_RESET(UINT32 GPIO_pin)
//  268 {
//  269     UINT16 no;
//  270     UINT16 remainder;
//  271     no = GPIO_pin / 32;
//  272     remainder = GPIO_pin % 32;
halGPIO_PullUp_RESET:
        AND      R1,R0,#0x1F
//  273 
//  274     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halGPIO_PullUp_RESET_0
        CMP      R0,#+1
        BEQ.N    ??halGPIO_PullUp_RESET_1
        B.N      ??halGPIO_PullUp_RESET_2
//  275         case 0:
//  276             if (remainder <= 26) {
??halGPIO_PullUp_RESET_0:
        CMP      R1,#+27
        BGE.N    ??halGPIO_PullUp_RESET_3
//  277                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PU1_RESET, (1 << remainder));
        MOVS     R0,#+1
        LSL      R1,R0,R1
        LDR.W    R0,??DataTable27  ;; 0x8300b008
        STR      R1,[R0, #+0]
//  278             } else if (remainder == 27) {
//  279                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x7 << 2);
//  280                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= (1 << 0xB);
//  281             } else if (remainder == 28) {
//  282                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x7 << 2);
//  283                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= (1 << 0xB);
//  284             } else if (remainder == 29) {
//  285                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x7 << 2);
//  286                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= (1 << 0xB);
//  287             } else if (remainder == 30) {
//  288                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x7 << 2);
//  289                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= (1 << 0xB);
//  290             } else if (remainder == 31) {
//  291                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x7 << 2);
//  292                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= (1 << 0xB);
//  293             }
//  294             break;
//  295         case 1:
//  296             if (!remainder) {
//  297                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x7 << 2);
//  298                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= (1 << 0xB);
//  299             } else {
//  300                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PU2_RESET, (1 << remainder));
//  301             }
//  302             break;
//  303         default:
//  304             return -1;
//  305     }
//  306     return 0;
??halGPIO_PullUp_RESET_4:
        MOVS     R0,#+0
        BX       LR               ;; return
??halGPIO_PullUp_RESET_3:
        BNE.N    ??halGPIO_PullUp_RESET_5
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_5:
        CMP      R1,#+28
        BNE.N    ??halGPIO_PullUp_RESET_6
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_6:
        CMP      R1,#+29
        BNE.N    ??halGPIO_PullUp_RESET_7
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_7:
        CMP      R1,#+30
        BNE.N    ??halGPIO_PullUp_RESET_8
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+16]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_8:
        CMP      R1,#+31
        BNE.N    ??halGPIO_PullUp_RESET_4
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+12]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_1:
        CMP      R1,#+0
        BNE.N    ??halGPIO_PullUp_RESET_9
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+8]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_9:
        MOVS     R0,#+1
        LSL      R1,R0,R1
        LDR.W    R0,??DataTable27  ;; 0x8300b008
        STR      R1,[R0, #+16]
        B.N      ??halGPIO_PullUp_RESET_4
??halGPIO_PullUp_RESET_2:
        MOV      R0,#-1
        BX       LR
//  307 }
          CFI EndBlock cfiBlock10
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halGPIO_PullDown_SET
        THUMB
//  309 INT32 halGPIO_PullDown_SET(UINT32 GPIO_pin)
//  310 {
halGPIO_PullDown_SET:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  311     UINT16 no;
//  312     UINT16 remainder;
//  313     no = GPIO_pin / 32;
//  314     remainder = GPIO_pin % 32;
        AND      R4,R5,#0x1F
//  315     halGPIO_PullUp_RESET(GPIO_pin);
          CFI FunCall halGPIO_PullUp_RESET
        BL       halGPIO_PullUp_RESET
//  316     switch (no) {
        LSRS     R5,R5,#+5
        UXTH     R5,R5
        CMP      R5,#+0
        BEQ.N    ??halGPIO_PullDown_SET_0
        CMP      R5,#+1
        BEQ.N    ??halGPIO_PullDown_SET_1
        B.N      ??halGPIO_PullDown_SET_2
//  317         case 0:
//  318             if (remainder <= 26) {
??halGPIO_PullDown_SET_0:
        CMP      R4,#+27
        BGE.N    ??halGPIO_PullDown_SET_3
//  319                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PD1_SET, (1 << remainder));
        MOVS     R0,#+1
        LSL      R4,R0,R4
        LDR.W    R0,??DataTable27_1  ;; 0x8300b034
        STR      R4,[R0, #+0]
//  320             } else if (remainder == 27) {
//  321                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x7 << 2);
//  322                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= 0x814;
//  323             } else if (remainder == 28) {
//  324                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x7 << 2);
//  325                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= 0x814;
//  326             } else if (remainder == 29) {
//  327                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x7 << 2);
//  328                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= 0x814;
//  329             } else if (remainder == 30) {
//  330                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x7 << 2);
//  331                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= 0x814;
//  332             } else if (remainder == 31) {
//  333                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x7 << 2);
//  334                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= 0x814;
//  335             }
//  336             break;
//  337         case 1:
//  338             if (!remainder) {
//  339                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x7 << 2);
//  340                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= 0x814;
//  341             } else {
//  342                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PD2_SET, (1 << remainder));
//  343             }
//  344             break;
//  345         default:
//  346             return -1;
//  347 
//  348     }
//  349     return 0;
??halGPIO_PullDown_SET_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??halGPIO_PullDown_SET_3:
        BNE.N    ??halGPIO_PullDown_SET_5
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+0]
        LDR      R2,[R1, #+0]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_5:
        CMP      R4,#+28
        BNE.N    ??halGPIO_PullDown_SET_6
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+4]
        LDR      R2,[R1, #+4]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+4]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_6:
        CMP      R4,#+29
        BNE.N    ??halGPIO_PullDown_SET_7
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+20]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+20]
        LDR      R2,[R1, #+20]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+20]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_7:
        CMP      R4,#+30
        BNE.N    ??halGPIO_PullDown_SET_8
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+16]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+16]
        LDR      R2,[R1, #+16]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+16]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_8:
        CMP      R4,#+31
        BNE.N    ??halGPIO_PullDown_SET_4
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+12]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+12]
        LDR      R2,[R1, #+12]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+12]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_1:
        CMP      R4,#+0
        BNE.N    ??halGPIO_PullDown_SET_9
        LDR.W    R1,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x1C
        STR      R0,[R1, #+8]
        LDR      R2,[R1, #+8]
        MOVW     R0,#+2068
        ORRS     R2,R0,R2
        STR      R2,[R1, #+8]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_9:
        MOVS     R0,#+1
        LSL      R4,R0,R4
        LDR.W    R0,??DataTable27_1  ;; 0x8300b034
        STR      R4,[R0, #+16]
        B.N      ??halGPIO_PullDown_SET_4
??halGPIO_PullDown_SET_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  350 }
          CFI EndBlock cfiBlock11
//  351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halGPIO_PullDown_RESET
          CFI NoCalls
        THUMB
//  352 INT32 halGPIO_PullDown_RESET(UINT32 GPIO_pin)
//  353 {
//  354 
//  355     UINT16 no;
//  356     UINT16 remainder;
//  357     no = GPIO_pin / 32;
//  358     remainder = GPIO_pin % 32;
halGPIO_PullDown_RESET:
        AND      R1,R0,#0x1F
//  359 
//  360     switch (no) {
        LSRS     R0,R0,#+5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??halGPIO_PullDown_RESET_0
        CMP      R0,#+1
        BEQ.N    ??halGPIO_PullDown_RESET_1
        B.N      ??halGPIO_PullDown_RESET_2
//  361         case 0:
//  362             if (remainder <= 26) {
??halGPIO_PullDown_RESET_0:
        CMP      R1,#+27
        BGE.N    ??halGPIO_PullDown_RESET_3
//  363                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PD1_RESET, (1 << remainder));
        MOVS     R0,#+1
        LSL      R1,R0,R1
        LDR.W    R0,??DataTable27_2  ;; 0x8300b038
        STR      R1,[R0, #+0]
//  364             } else if (remainder == 27) {
//  365                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x7 << 2);
//  366                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= (1 << 0xB);
//  367             } else if (remainder == 28) {
//  368                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x7 << 2);
//  369                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= (1 << 0xB);
//  370             } else if (remainder == 29) {
//  371                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x7 << 2);
//  372                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= (1 << 0xB);
//  373             } else if (remainder == 30) {
//  374                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x7 << 2);
//  375                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= (1 << 0xB);
//  376             } else if (remainder == 31) {
//  377                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x7 << 2);
//  378                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= (1 << 0xB);
//  379             }
//  380             break;
//  381         case 1:
//  382             if (!remainder) {
//  383                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x7 << 2);
//  384                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= (1 << 0xB);
//  385             } else {
//  386                 DRV_WriteReg32(IOT_GPIO_AON_BASE + IOT_GPIO_PD2_RESET, (1 << remainder));
//  387             }
//  388             break;
//  389         default:
//  390             return -1;
//  391 
//  392     }
//  393     return 0;
??halGPIO_PullDown_RESET_4:
        MOVS     R0,#+0
        BX       LR               ;; return
??halGPIO_PullDown_RESET_3:
        BNE.N    ??halGPIO_PullDown_RESET_5
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_5:
        CMP      R1,#+28
        BNE.N    ??halGPIO_PullDown_RESET_6
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_6:
        CMP      R1,#+29
        BNE.N    ??halGPIO_PullDown_RESET_7
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_7:
        CMP      R1,#+30
        BNE.N    ??halGPIO_PullDown_RESET_8
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+16]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_8:
        CMP      R1,#+31
        BNE.N    ??halGPIO_PullDown_RESET_4
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+12]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_1:
        CMP      R1,#+0
        BNE.N    ??halGPIO_PullDown_RESET_9
        LDR.W    R0,??DataTable26_6  ;; 0x81023048
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+8]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_9:
        MOVS     R0,#+1
        LSL      R1,R0,R1
        LDR.W    R0,??DataTable27_2  ;; 0x8300b038
        STR      R1,[R0, #+16]
        B.N      ??halGPIO_PullDown_RESET_4
??halGPIO_PullDown_RESET_2:
        MOV      R0,#-1
        BX       LR
//  394 }
          CFI EndBlock cfiBlock12
//  395 
//  396 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function halGPIO_SetDriving
          CFI NoCalls
        THUMB
//  397 INT32 halGPIO_SetDriving(UINT32 GPIO_pin, UINT8 GPIO_driving)
//  398 {
halGPIO_SetDriving:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  399     UINT16 no;
//  400     UINT16 remainder;
//  401     no = GPIO_pin / 16;
//  402     remainder = GPIO_pin % 16;
        AND      R2,R0,#0xF
//  403 
//  404     switch (no) {
        LSRS     R0,R0,#+4
        UXTH     R0,R0
        CMP      R0,#+3
        BHI.W    ??halGPIO_SetDriving_1
        TBB      [PC, R0]
        DATA
??halGPIO_SetDriving_0:
        DC8      0x2,0x13,0x7D,0x9E
        THUMB
//  405         case 0:
//  406             DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV1) &= ~(0x3 << (remainder * 2));
??halGPIO_SetDriving_2:
        LSLS     R0,R2,#+1
        LDR.W    R2,??DataTable27_3  ;; 0x8300b0d0
        LDR      R3,[R2, #+0]
        MOVS     R4,#+3
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
        STR      R3,[R2, #+0]
//  407             DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV1) |= ((GPIO_driving / 4 - 1) << (remainder * 2));
        LDR      R3,[R2, #+0]
        LSRS     R1,R1,#+2
        SUBS     R1,R1,#+1
        LSLS     R1,R1,R0
        ORRS     R1,R1,R3
        STR      R1,[R2, #+0]
//  408             break;
//  409         case 1:
//  410             if (remainder < 11) {
//  411                 DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV2) &= ~(0x3 << (remainder * 2));
//  412                 DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV2) |= ((GPIO_driving / 4 - 1) << (remainder * 2));
//  413             } else if (remainder == 11) {
//  414                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) &= ~(0x7 << 6);
//  415                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= ((GPIO_driving / 2 - 1) << 6);
//  416                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK) |= (1 << 0xB);
//  417             } else if (remainder == 12) {
//  418                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) &= ~(0x7 << 6);
//  419                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= ((GPIO_driving / 2 - 1) << 6);
//  420                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD) |= (1 << 0xB);
//  421             } else if (remainder == 13) {
//  422                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) &= ~(0x7 << 6);
//  423                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= ((GPIO_driving / 2 - 1) << 6);
//  424                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3) |= (1 << 0xB);
//  425             } else if (remainder == 14) {
//  426                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) &= ~(0x7 << 6);
//  427                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= ((GPIO_driving / 2 - 1) << 6);
//  428                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2) |= (1 << 0xB);
//  429             } else if (remainder == 15) {
//  430                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) &= ~(0x7 << 6);
//  431                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= ((GPIO_driving / 2 - 1) << 6);
//  432                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1) |= (1 << 0xB);
//  433             }
//  434             break;
//  435         case 2:
//  436             if (!remainder) {
//  437                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) &= ~(0x7 << 6);
//  438                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= ((GPIO_driving / 2 - 1) << 6);
//  439                 DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0) |= (1 << 0xB);
//  440             } else {
//  441                 DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV3) &= ~(0x3 << (remainder * 2));
//  442                 DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV3) |= ((GPIO_driving / 4 - 1) << (remainder * 2));
//  443             }
//  444             break;
//  445         case 3:
//  446             DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV4) &= ~(0x3 << (remainder * 2));
//  447             DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV4) |= ((GPIO_driving / 4 - 1) << (remainder * 2));
//  448             break;
//  449         default:
//  450             return -1;
//  451     }
//  452     return 0;
??halGPIO_SetDriving_3:
        MOVS     R0,#+0
??halGPIO_SetDriving_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??halGPIO_SetDriving_5:
        CMP      R2,#+11
        BGE.N    ??halGPIO_SetDriving_6
        LSLS     R0,R2,#+1
        LDR.W    R2,??DataTable27_3  ;; 0x8300b0d0
        LDR      R3,[R2, #+4]
        MOVS     R4,#+3
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
        STR      R3,[R2, #+4]
        LDR      R3,[R2, #+4]
        LSRS     R1,R1,#+2
        SUBS     R1,R1,#+1
        LSLS     R1,R1,R0
        ORRS     R1,R1,R3
        STR      R1,[R2, #+4]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_6:
        BNE.N    ??halGPIO_SetDriving_7
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_7:
        CMP      R2,#+12
        BNE.N    ??halGPIO_SetDriving_8
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+4]
        LDR      R2,[R0, #+4]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_8:
        CMP      R2,#+13
        BNE.N    ??halGPIO_SetDriving_9
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+20]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+20]
        LDR      R2,[R0, #+20]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+20]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_9:
        CMP      R2,#+14
        BNE.N    ??halGPIO_SetDriving_10
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+16]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+16]
        LDR      R2,[R0, #+16]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+16]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+16]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_10:
        CMP      R2,#+15
        BNE.N    ??halGPIO_SetDriving_3
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+12]
        LDR      R2,[R0, #+12]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+12]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_11:
        CMP      R2,#+0
        BNE.N    ??halGPIO_SetDriving_12
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x1C0
        STR      R2,[R0, #+8]
        LDR      R2,[R0, #+8]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R2,R2,R1, LSL #+6
        STR      R2,[R0, #+8]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+8]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_12:
        LSLS     R0,R2,#+1
        LDR.W    R2,??DataTable27_3  ;; 0x8300b0d0
        LDR      R3,[R2, #+8]
        MOVS     R4,#+3
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
        STR      R3,[R2, #+8]
        LDR      R3,[R2, #+8]
        LSRS     R1,R1,#+2
        SUBS     R1,R1,#+1
        LSLS     R1,R1,R0
        ORRS     R1,R1,R3
        STR      R1,[R2, #+8]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_13:
        LSLS     R0,R2,#+1
        LDR.W    R2,??DataTable27_3  ;; 0x8300b0d0
        LDR      R3,[R2, #+12]
        MOVS     R4,#+3
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
        STR      R3,[R2, #+12]
        LDR      R3,[R2, #+12]
        LSRS     R1,R1,#+2
        SUBS     R1,R1,#+1
        LSLS     R1,R1,R0
        ORRS     R1,R1,R3
        STR      R1,[R2, #+12]
        B.N      ??halGPIO_SetDriving_3
??halGPIO_SetDriving_1:
        MOV      R0,#-1
        B.N      ??halGPIO_SetDriving_4
//  453 }
          CFI EndBlock cfiBlock13
//  454 
//  455 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function halGPIO_GetDriving
          CFI NoCalls
        THUMB
//  456 INT32 halGPIO_GetDriving(UINT32 GPIO_pin, UINT8 *GPIO_driving)
//  457 {
//  458     UINT16 no;
//  459     UINT16 remainder;
//  460     UINT32 temp;
//  461     no = GPIO_pin / 16;
//  462     remainder = GPIO_pin % 16;
halGPIO_GetDriving:
        AND      R2,R0,#0xF
//  463 
//  464     switch (no) {
        LSRS     R0,R0,#+4
        UXTH     R0,R0
        CMP      R0,#+3
        BHI.W    ??halGPIO_GetDriving_1
        TBB      [PC, R0]
        DATA
??halGPIO_GetDriving_0:
        DC8      0x2,0xF,0x53,0x6A
        THUMB
//  465         case 0:
//  466             temp = DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV1);
??halGPIO_GetDriving_2:
        LDR.W    R0,??DataTable27_3  ;; 0x8300b0d0
        LDR      R0,[R0, #+0]
//  467             temp &= (0x3 << (remainder * 2));
//  468             *GPIO_driving = (1 + (temp >> (remainder * 2))) * 4;
        LSLS     R2,R2,#+1
        MOVS     R3,#+3
        LSLS     R3,R3,R2
        ANDS     R0,R3,R0
        LSRS     R0,R0,R2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+2
        STRB     R0,[R1, #+0]
//  469             break;
//  470         case 1:
//  471             if (remainder < 11) {
//  472                 temp = DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV2);
//  473                 temp &= (0x3 << (remainder * 2));
//  474                 *GPIO_driving = (1 + (temp >> (remainder * 2))) * 4;
//  475             } else if (remainder == 11) {
//  476                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CLK);
//  477                 temp &= 0x1C0;
//  478                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  479             } else if (remainder == 12) {
//  480                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_CMD);
//  481                 temp &= 0x1C0;
//  482                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  483             } else if (remainder == 13) {
//  484                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA3);
//  485                 temp &= 0x1C0;
//  486                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  487             } else if (remainder == 14) {
//  488                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA2);
//  489                 temp &= 0x1C0;
//  490                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  491             } else if (remainder == 15) {
//  492                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA1);
//  493                 temp &= 0x1C0;
//  494                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  495             }
//  496             break;
//  497         case 2:
//  498             if (!remainder) {
//  499                 temp = DRV_Reg32(IOT_GPIO_PINMUX_AON_BASE + IOT_GPIO_SDIO_DATA0);
//  500                 temp &= 0x1C0;
//  501                 *GPIO_driving = ((temp >> 0x6) + 1) * 2;
//  502             } else {
//  503                 temp = DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV3);
//  504                 temp &= (0x3 << (remainder * 2));
//  505                 *GPIO_driving = (1 + (temp >> (remainder * 2))) * 4;
//  506             }
//  507             break;
//  508         case 3:
//  509             temp = DRV_Reg32(IOT_GPIO_AON_BASE + IOT_GPIO_PADDRV4);
//  510             temp &= (0x3 << (remainder * 2));
//  511             *GPIO_driving = (1 + (temp >> (remainder * 2))) * 4;
//  512             break;
//  513         default:
//  514             return -1;
//  515     }
//  516     return 0;
??halGPIO_GetDriving_3:
        MOVS     R0,#+0
        BX       LR               ;; return
??halGPIO_GetDriving_4:
        CMP      R2,#+11
        BGE.N    ??halGPIO_GetDriving_5
        LDR.W    R0,??DataTable27_3  ;; 0x8300b0d0
        LDR      R0,[R0, #+4]
        LSLS     R2,R2,#+1
        MOVS     R3,#+3
        LSLS     R3,R3,R2
        ANDS     R0,R3,R0
        LSRS     R0,R0,R2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_5:
        BNE.N    ??halGPIO_GetDriving_6
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_6:
        CMP      R2,#+12
        BNE.N    ??halGPIO_GetDriving_7
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_7:
        CMP      R2,#+13
        BNE.N    ??halGPIO_GetDriving_8
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_8:
        CMP      R2,#+14
        BNE.N    ??halGPIO_GetDriving_9
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_9:
        CMP      R2,#+15
        BNE.N    ??halGPIO_GetDriving_3
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_10:
        CMP      R2,#+0
        BNE.N    ??halGPIO_GetDriving_11
        LDR.N    R0,??DataTable26_6  ;; 0x81023048
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_11:
        LDR.W    R0,??DataTable27_3  ;; 0x8300b0d0
        LDR      R0,[R0, #+8]
        LSLS     R2,R2,#+1
        MOVS     R3,#+3
        LSLS     R3,R3,R2
        ANDS     R0,R3,R0
        LSRS     R0,R0,R2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_12:
        LDR.W    R0,??DataTable27_3  ;; 0x8300b0d0
        LDR      R0,[R0, #+12]
        LSLS     R2,R2,#+1
        MOVS     R3,#+3
        LSLS     R3,R3,R2
        ANDS     R0,R3,R0
        LSRS     R0,R0,R2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??halGPIO_GetDriving_3
??halGPIO_GetDriving_1:
        MOV      R0,#-1
        BX       LR
//  517 }
          CFI EndBlock cfiBlock14
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function topPAD_Control_GPIO
          CFI NoCalls
        THUMB
//  519 void topPAD_Control_GPIO(UINT32 GPIO_pin, ENUM_TOP_PAD_CONTROL_T ePadControl)
//  520 {
//  521 
//  522     UINT16 no;
//  523     UINT16 remainder;
//  524     no = GPIO_pin / 32;
topPAD_Control_GPIO:
        MOV      R2,R0
        LSRS     R2,R2,#+5
        UXTH     R2,R2
//  525     remainder = GPIO_pin % 32;
        AND      R0,R0,#0x1F
//  526 
//  527     if (ePAD_CONTROL_BY_CM4 == ePadControl) {
        CMP      R1,#+1
        BNE.N    ??topPAD_Control_GPIO_0
//  528 
//  529         switch (no) {
        CMP      R2,#+0
        BEQ.N    ??topPAD_Control_GPIO_1
        CMP      R2,#+1
        BEQ.N    ??topPAD_Control_GPIO_2
        BX       LR
//  530             case 0:
//  531                 DRV_Reg32(IOT_GPIO_PAD_CTRL0) |= (1 << remainder);
??topPAD_Control_GPIO_1:
        LDR.W    R1,??DataTable28  ;; 0x81021080
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LSL      R0,R3,R0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  532                 break;
        BX       LR
//  533             case 1:
//  534                 DRV_Reg32(IOT_GPIO_PAD_CTRL1) |= (1 << remainder);
??topPAD_Control_GPIO_2:
        LDR.W    R1,??DataTable28  ;; 0x81021080
        LDR      R2,[R1, #+4]
        MOVS     R3,#+1
        LSL      R0,R3,R0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+4]
//  535                 break;
        BX       LR
//  536             default:
//  537                 break;
//  538         }
//  539 
//  540     } else if (ePAD_CONTROL_BY_N9 == ePadControl) {
??topPAD_Control_GPIO_0:
        CMP      R1,#+0
        BNE.N    ??topPAD_Control_GPIO_3
//  541         switch (no) {
        CMP      R2,#+0
        BEQ.N    ??topPAD_Control_GPIO_4
        CMP      R2,#+1
        BEQ.N    ??topPAD_Control_GPIO_5
        BX       LR
//  542             case 0:
//  543                 DRV_Reg32(IOT_GPIO_PAD_CTRL0) &= ~(1 << remainder);
??topPAD_Control_GPIO_4:
        LDR.W    R1,??DataTable28  ;; 0x81021080
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LSL      R0,R3,R0
        BIC      R0,R2,R0
        STR      R0,[R1, #+0]
//  544                 break;
        BX       LR
//  545             case 1:
//  546                 DRV_Reg32(IOT_GPIO_PAD_CTRL1) &= ~(1 << remainder);
??topPAD_Control_GPIO_5:
        LDR.W    R1,??DataTable28  ;; 0x81021080
        LDR      R2,[R1, #+4]
        MOVS     R3,#+1
        LSL      R0,R3,R0
        BIC      R0,R2,R0
        STR      R0,[R1, #+4]
//  547                 break;
//  548             default:
//  549                 break;
//  550         }
//  551 
//  552     }
//  553 }
??topPAD_Control_GPIO_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  554 
//  555 
//  556 #if 1
//  557 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  558 static GPI_LISR_Struct LISR;
LISR:
        DS8 44
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function drvGPIO_IDX_0_LISR
        THUMB
//  560 void drvGPIO_IDX_0_LISR(hal_nvic_irq_t irq_number)
//  561 {
//  562 
//  563     LISR.gpiLisr_func.GPIO_IDX_0_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL0);
drvGPIO_IDX_0_LISR:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  564 
//  565     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  566     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  567 }
          CFI EndBlock cfiBlock16
//  568 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function drvGPIO_IDX_1_LISR
        THUMB
//  569 void drvGPIO_IDX_1_LISR(hal_nvic_irq_t irq_number)
//  570 {
//  571 
//  572     LISR.gpiLisr_func.GPIO_IDX_1_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL1);
drvGPIO_IDX_1_LISR:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  573 
//  574 
//  575     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  576     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  577 }
          CFI EndBlock cfiBlock17
//  578 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function drvGPIO_IDX_3_LISR
        THUMB
//  579 void drvGPIO_IDX_3_LISR(hal_nvic_irq_t irq_number)
//  580 {
//  581 
//  582     LISR.gpiLisr_func.GPIO_IDX_3_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL3);
drvGPIO_IDX_3_LISR:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+8]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  583 
//  584 
//  585     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  586     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  587 }
          CFI EndBlock cfiBlock18
//  588 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function drvGPIO_IDX_4_LISR
        THUMB
//  589 void drvGPIO_IDX_4_LISR(hal_nvic_irq_t irq_number)
//  590 {
//  591 
//  592     LISR.gpiLisr_func.GPIO_IDX_4_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL4);
drvGPIO_IDX_4_LISR:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+12]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  593 
//  594 
//  595     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  596     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  597 }
          CFI EndBlock cfiBlock19
//  598 
//  599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function drvGPIO_IDX_5_LISR
        THUMB
//  600 void drvGPIO_IDX_5_LISR(hal_nvic_irq_t irq_number)
//  601 {
//  602 
//  603     LISR.gpiLisr_func.GPIO_IDX_5_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL5);
drvGPIO_IDX_5_LISR:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+16]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  604 
//  605 
//  606     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  607     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  608 }
          CFI EndBlock cfiBlock20
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function drvGPIO_IDX_6_LISR
        THUMB
//  610 void drvGPIO_IDX_6_LISR(hal_nvic_irq_t irq_number)
//  611 {
//  612 
//  613     LISR.gpiLisr_func.GPIO_IDX_6_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL6);
drvGPIO_IDX_6_LISR:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+20]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  614 
//  615 
//  616     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  617     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  618 }
          CFI EndBlock cfiBlock21
//  619 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function drvGPIO_IDX_7_LISR
        THUMB
//  620 void drvGPIO_IDX_7_LISR(hal_nvic_irq_t irq_number)
//  621 {
//  622 
//  623     LISR.gpiLisr_func.GPIO_IDX_7_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_ANTSEL7);
drvGPIO_IDX_7_LISR:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+24]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  624 
//  625 
//  626     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  627     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  628 }
          CFI EndBlock cfiBlock22
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function drvGPIO_IDX_35_LISR
        THUMB
//  630 void drvGPIO_IDX_35_LISR(hal_nvic_irq_t irq_number)
//  631 {
//  632 
//  633     LISR.gpiLisr_func.GPIO_IDX_35_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_UART_DBG);
drvGPIO_IDX_35_LISR:
        MOVS     R0,#+35
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+28]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  634 
//  635 
//  636     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  637     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  638 }
          CFI EndBlock cfiBlock23
//  639 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function drvGPIO_IDX_37_LISR
        THUMB
//  640 void drvGPIO_IDX_37_LISR(hal_nvic_irq_t irq_number)
//  641 {
//  642 
//  643     LISR.gpiLisr_func.GPIO_IDX_37_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_UART_TX);
drvGPIO_IDX_37_LISR:
        MOVS     R0,#+37
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+32]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  644 
//  645 
//  646     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  647     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  648 }
          CFI EndBlock cfiBlock24
//  649 
//  650 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function drvGPIO_IDX_38_LISR
        THUMB
//  651 void drvGPIO_IDX_38_LISR(hal_nvic_irq_t irq_number)
//  652 {
//  653 
//  654     LISR.gpiLisr_func.GPIO_IDX_38_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_UART_RTS);
drvGPIO_IDX_38_LISR:
        MOVS     R0,#+38
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+36]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  655 
//  656 
//  657     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  658     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  659 }
          CFI EndBlock cfiBlock25
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function drvGPIO_IDX_39_LISR
        THUMB
//  661 void drvGPIO_IDX_39_LISR(hal_nvic_irq_t irq_number)
//  662 {
//  663 
//  664     LISR.gpiLisr_func.GPIO_IDX_39_LISR((ENUM_IOT_GPIO_NAME_T)ePAD_UART_CTS);
drvGPIO_IDX_39_LISR:
        MOVS     R0,#+39
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+40]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  665 
//  666 
//  667     //mSetHWEntry(CM4_WIC_SW_CLR, 1);   //this pin has no NVIC wake up function, so no need to clear WIC pending/enable status
//  668     //mSetHWEntry(CM4_WIC_SW_CLR, 0);
//  669 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     0x8300b094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     0x81023048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     0x8300b064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     0x8300b060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DC32     0x8300b0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DC32     0x8300b090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DC32     0x8300b004
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function halRegGPInterrupt
        THUMB
//  671 INT32 halRegGPInterrupt(UINT32 pad_name,
//  672                         UINT8 edgeLevelTrig,
//  673                         UINT8 debounceEnable,
//  674                         UINT8 polarity,
//  675                         UINT8 dual,
//  676                         UINT8 prescaler,
//  677                         UINT8 u1PrescalerCount,
//  678                         void (*USER_GPI_Handler)(ENUM_IOT_GPIO_NAME_T pin))
//  679 {
halRegGPInterrupt:
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
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+40]
        LDR      R10,[SP, #+44]
//  680 
//  681     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGPInterrupt_0
        CMP      R0,#+1
        BEQ.N    ??halRegGPInterrupt_1
        CMP      R0,#+3
        BEQ.W    ??halRegGPInterrupt_2
        CMP      R0,#+4
        BEQ.W    ??halRegGPInterrupt_3
        CMP      R0,#+5
        BEQ.W    ??halRegGPInterrupt_4
        CMP      R0,#+6
        BEQ.W    ??halRegGPInterrupt_5
        CMP      R0,#+7
        BEQ.W    ??halRegGPInterrupt_6
        CMP      R0,#+35
        BEQ.W    ??halRegGPInterrupt_7
        CMP      R0,#+37
        BEQ.W    ??halRegGPInterrupt_8
        CMP      R0,#+38
        BEQ.W    ??halRegGPInterrupt_9
        CMP      R0,#+39
        BEQ.W    ??halRegGPInterrupt_10
        B.N      ??halRegGPInterrupt_11
//  682         case ePAD_ANTSEL0:
//  683 
//  684             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGPInterrupt_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  685             halPinmuxTopOnPadFunc(ePAD_ANTSEL0, 3);  //set value 3 is for EINT
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
//  686             mSetHWEntry(IOT_GPIO0_DEBOUNCE_CNT, u1PrescalerCount);
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+0]
//  687             mSetHWEntry(IOT_GPIO0_DEBOUNCE_PRESCALER, prescaler);
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+0]
//  688             mSetHWEntry(IOT_GPIO0_DEBOUNCE_DUAL, dual);
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
//  689             mSetHWEntry(IOT_GPIO0_DEBOUNCE_POLARITY, polarity);
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+0]
//  690             mSetHWEntry(IOT_GPIO0_DEBOUNCE_EN, debounceEnable);
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+0]
//  691             mSetHWEntry(IOT_GPIO0_NVIC_SENSE, edgeLevelTrig);
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+24
        AND      R7,R7,#0x1000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
//  692 
//  693             //clear pending status?
//  694             mSetHWEntry(IOT_GPIO0_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000000
        STR      R1,[R0, #+0]
//  695 
//  696             //mSetHWEntry(IOT_GPIO0_NVIC_EN, 1);   //DE Ethan suggest sequence
//  697             LISR.gpiLisr_func.GPIO_IDX_0_LISR = USER_GPI_Handler;
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+0]
//  698             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_0_IRQ, drvGPIO_IDX_0_LISR);
        LDR.W    R1,??DataTable29_3
        MOVS     R0,#+56
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  699             NVIC_SetPriority((IRQn_Type)CM4_EINT_0_IRQ, CM4_EINT_0_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+56
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  700             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
//  701             break;
//  702 
//  703         case ePAD_ANTSEL1:
//  704 
//  705             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
//  706             halPinmuxTopOnPadFunc(ePAD_ANTSEL1, 3);  //set value 3 is for EINT
//  707             mSetHWEntry(IOT_GPIO1_DEBOUNCE_CNT, u1PrescalerCount);
//  708             mSetHWEntry(IOT_GPIO1_DEBOUNCE_PRESCALER, prescaler);
//  709             mSetHWEntry(IOT_GPIO1_DEBOUNCE_DUAL, dual);
//  710             mSetHWEntry(IOT_GPIO1_DEBOUNCE_POLARITY, polarity);
//  711             mSetHWEntry(IOT_GPIO1_DEBOUNCE_EN, debounceEnable);
//  712             mSetHWEntry(IOT_GPIO1_NVIC_SENSE, edgeLevelTrig);
//  713 
//  714             //clear pending status?
//  715             mSetHWEntry(IOT_GPIO1_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  716 
//  717             //mSetHWEntry(IOT_GPIO1_NVIC_EN, 1);   //DE Ethan suggest sequence
//  718             LISR.gpiLisr_func.GPIO_IDX_1_LISR = USER_GPI_Handler;
//  719             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_1_IRQ, drvGPIO_IDX_1_LISR);
//  720             NVIC_SetPriority((IRQn_Type)CM4_EINT_1_IRQ, CM4_EINT_1_PRI);
//  721             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
//  722             break;
//  723 
//  724         case ePAD_ANTSEL3:
//  725 
//  726             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
//  727             halPinmuxTopOnPadFunc(ePAD_ANTSEL3, 3);  //set value 3 is for EINT
//  728             mSetHWEntry(IOT_GPIO3_DEBOUNCE_CNT, u1PrescalerCount);
//  729             mSetHWEntry(IOT_GPIO3_DEBOUNCE_PRESCALER, prescaler);
//  730             mSetHWEntry(IOT_GPIO3_DEBOUNCE_DUAL, dual);
//  731             mSetHWEntry(IOT_GPIO3_DEBOUNCE_POLARITY, polarity);
//  732             mSetHWEntry(IOT_GPIO3_DEBOUNCE_EN, debounceEnable);
//  733             mSetHWEntry(IOT_GPIO3_NVIC_SENSE, edgeLevelTrig);
//  734 
//  735             //clear pending status?
//  736             mSetHWEntry(IOT_GPIO3_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  737 
//  738             //mSetHWEntry(IOT_GPIO3_NVIC_EN, 1);   //DE Ethan suggest sequence
//  739             LISR.gpiLisr_func.GPIO_IDX_3_LISR = USER_GPI_Handler;
//  740             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_2_IRQ, drvGPIO_IDX_3_LISR);
//  741             NVIC_SetPriority((IRQn_Type)CM4_EINT_2_IRQ, CM4_EINT_2_PRI);
//  742             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
//  743             break;
//  744 
//  745         case ePAD_ANTSEL4:
//  746 
//  747             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
//  748             halPinmuxTopOnPadFunc(ePAD_ANTSEL4, 3);  //set value 3 is for EINT
//  749             mSetHWEntry(IOT_GPIO4_DEBOUNCE_CNT, u1PrescalerCount);
//  750             mSetHWEntry(IOT_GPIO4_DEBOUNCE_PRESCALER, prescaler);
//  751             mSetHWEntry(IOT_GPIO4_DEBOUNCE_DUAL, dual);
//  752             mSetHWEntry(IOT_GPIO4_DEBOUNCE_POLARITY, polarity);
//  753             mSetHWEntry(IOT_GPIO4_DEBOUNCE_EN, debounceEnable);
//  754             mSetHWEntry(IOT_GPIO4_NVIC_SENSE, edgeLevelTrig);
//  755 
//  756             //clear pending status?
//  757             mSetHWEntry(IOT_GPIO4_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  758 
//  759             //mSetHWEntry(IOT_GPIO4_NVIC_EN, 1);   //DE Ethan suggest sequence
//  760             LISR.gpiLisr_func.GPIO_IDX_4_LISR = USER_GPI_Handler;
//  761             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_3_IRQ, drvGPIO_IDX_4_LISR);
//  762             NVIC_SetPriority((IRQn_Type)CM4_EINT_3_IRQ, CM4_EINT_3_PRI);
//  763             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
//  764             break;
//  765         case ePAD_ANTSEL5:
//  766 
//  767             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
//  768             halPinmuxTopOnPadFunc(ePAD_ANTSEL5, 3);  //set value 3 is for EINT
//  769             mSetHWEntry(IOT_GPIO5_DEBOUNCE_CNT, u1PrescalerCount);
//  770             mSetHWEntry(IOT_GPIO5_DEBOUNCE_PRESCALER, prescaler);
//  771             mSetHWEntry(IOT_GPIO5_DEBOUNCE_DUAL, dual);
//  772             mSetHWEntry(IOT_GPIO5_DEBOUNCE_POLARITY, polarity);
//  773             mSetHWEntry(IOT_GPIO5_DEBOUNCE_EN, debounceEnable);
//  774             mSetHWEntry(IOT_GPIO5_NVIC_SENSE, edgeLevelTrig);
//  775 
//  776             //clear pending status?
//  777             mSetHWEntry(IOT_GPIO5_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  778 
//  779             //mSetHWEntry(IOT_GPIO5_NVIC_EN, 1);   //DE Ethan suggest sequence
//  780             LISR.gpiLisr_func.GPIO_IDX_5_LISR = USER_GPI_Handler;
//  781             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_4_IRQ, drvGPIO_IDX_5_LISR);
//  782             NVIC_SetPriority((IRQn_Type)CM4_EINT_4_IRQ, CM4_EINT_4_PRI);
//  783             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
//  784             break;
//  785 
//  786         case ePAD_ANTSEL6:
//  787 
//  788             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
//  789             halPinmuxTopOnPadFunc(ePAD_ANTSEL6, 3);  //set value 3 is for EINT
//  790             mSetHWEntry(IOT_GPIO6_DEBOUNCE_CNT, u1PrescalerCount);
//  791             mSetHWEntry(IOT_GPIO6_DEBOUNCE_PRESCALER, prescaler);
//  792             mSetHWEntry(IOT_GPIO6_DEBOUNCE_DUAL, dual);
//  793             mSetHWEntry(IOT_GPIO6_DEBOUNCE_POLARITY, polarity);
//  794             mSetHWEntry(IOT_GPIO6_DEBOUNCE_EN, debounceEnable);
//  795             mSetHWEntry(IOT_GPIO6_NVIC_SENSE, edgeLevelTrig);
//  796 
//  797             //clear pending status?
//  798             mSetHWEntry(IOT_GPIO6_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  799 
//  800             //mSetHWEntry(IOT_GPIO6_NVIC_EN, 1);   //DE Ethan suggest sequence
//  801             LISR.gpiLisr_func.GPIO_IDX_6_LISR = USER_GPI_Handler;
//  802             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_5_IRQ, drvGPIO_IDX_6_LISR);
//  803             NVIC_SetPriority((IRQn_Type)CM4_EINT_5_IRQ, CM4_EINT_5_PRI);
//  804             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
//  805             break;
//  806 
//  807         case ePAD_ANTSEL7:
//  808 
//  809             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
//  810             halPinmuxTopOnPadFunc(ePAD_ANTSEL7, 3);  //set value 3 is for EINT
//  811             mSetHWEntry(IOT_GPIO7_DEBOUNCE_CNT, u1PrescalerCount);
//  812             mSetHWEntry(IOT_GPIO7_DEBOUNCE_PRESCALER, prescaler);
//  813             mSetHWEntry(IOT_GPIO7_DEBOUNCE_DUAL, dual);
//  814             mSetHWEntry(IOT_GPIO7_DEBOUNCE_POLARITY, polarity);
//  815             mSetHWEntry(IOT_GPIO7_DEBOUNCE_EN, debounceEnable);
//  816             mSetHWEntry(IOT_GPIO7_NVIC_SENSE, edgeLevelTrig);
//  817 
//  818             //clear pending status?
//  819             mSetHWEntry(IOT_GPIO7_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  820 
//  821             //mSetHWEntry(IOT_GPIO7_NVIC_EN, 1);   //DE Ethan suggest sequence
//  822             LISR.gpiLisr_func.GPIO_IDX_7_LISR = USER_GPI_Handler;
//  823             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_6_IRQ, drvGPIO_IDX_7_LISR);
//  824             NVIC_SetPriority((IRQn_Type)CM4_EINT_6_IRQ, CM4_EINT_6_PRI);
//  825             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
//  826             break;
//  827 
//  828         case ePAD_UART_DBG:
//  829 
//  830             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
//  831             halPinmuxTopOnPadFunc(ePAD_UART_DBG, 3);  //set value 3 is for EINT
//  832             mSetHWEntry(IOT_GPIO35_DEBOUNCE_CNT, u1PrescalerCount);
//  833             mSetHWEntry(IOT_GPIO35_DEBOUNCE_PRESCALER, prescaler);
//  834             mSetHWEntry(IOT_GPIO35_DEBOUNCE_DUAL, dual);
//  835             mSetHWEntry(IOT_GPIO35_DEBOUNCE_POLARITY, polarity);
//  836             mSetHWEntry(IOT_GPIO35_DEBOUNCE_EN, debounceEnable);
//  837             mSetHWEntry(IOT_GPIO35_NVIC_SENSE, edgeLevelTrig);
//  838 
//  839             //clear pending status?
//  840             mSetHWEntry(IOT_GPIO35_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  841 
//  842             //mSetHWEntry(IOT_GPIO35_NVIC_EN, 1);   //DE Ethan suggest sequence
//  843             LISR.gpiLisr_func.GPIO_IDX_35_LISR = USER_GPI_Handler;
//  844             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_19_IRQ, drvGPIO_IDX_35_LISR);
//  845             NVIC_SetPriority((IRQn_Type)CM4_EINT_19_IRQ, CM4_EINT_19_PRI);
//  846             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
//  847             break;
//  848 
//  849         case ePAD_UART_TX:
//  850 
//  851             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
//  852             halPinmuxTopOnPadFunc(ePAD_UART_TX, 3);  //set value 3 is for EINT
//  853             mSetHWEntry(IOT_GPIO37_DEBOUNCE_CNT, u1PrescalerCount);
//  854             mSetHWEntry(IOT_GPIO37_DEBOUNCE_PRESCALER, prescaler);
//  855             mSetHWEntry(IOT_GPIO37_DEBOUNCE_DUAL, dual);
//  856             mSetHWEntry(IOT_GPIO37_DEBOUNCE_POLARITY, polarity);
//  857             mSetHWEntry(IOT_GPIO37_DEBOUNCE_EN, debounceEnable);
//  858             mSetHWEntry(IOT_GPIO37_NVIC_SENSE, edgeLevelTrig);
//  859 
//  860             //clear pending status?
//  861             mSetHWEntry(IOT_GPIO37_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  862 
//  863             //mSetHWEntry(IOT_GPIO37_NVIC_EN, 1);   //DE Ethan suggest sequence
//  864             LISR.gpiLisr_func.GPIO_IDX_37_LISR = USER_GPI_Handler;
//  865             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_20_IRQ, drvGPIO_IDX_37_LISR);
//  866             NVIC_SetPriority((IRQn_Type)CM4_EINT_20_IRQ, CM4_EINT_20_PRI);
//  867             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
//  868             break;
//  869 
//  870         case ePAD_UART_RTS:
//  871 
//  872             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
//  873             halPinmuxTopOnPadFunc(ePAD_UART_RTS, 3);  //set value 3 is for EINT
//  874             mSetHWEntry(IOT_GPIO38_DEBOUNCE_CNT, u1PrescalerCount);
//  875             mSetHWEntry(IOT_GPIO38_DEBOUNCE_PRESCALER, prescaler);
//  876             mSetHWEntry(IOT_GPIO38_DEBOUNCE_DUAL, dual);
//  877             mSetHWEntry(IOT_GPIO38_DEBOUNCE_POLARITY, polarity);
//  878             mSetHWEntry(IOT_GPIO38_DEBOUNCE_EN, debounceEnable);
//  879             mSetHWEntry(IOT_GPIO38_NVIC_SENSE, edgeLevelTrig);
//  880 
//  881             //clear pending status?
//  882             mSetHWEntry(IOT_GPIO38_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  883 
//  884             //mSetHWEntry(IOT_GPIO38_NVIC_EN, 1);   //DE Ethan suggest sequence
//  885             LISR.gpiLisr_func.GPIO_IDX_38_LISR = USER_GPI_Handler;
//  886             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_21_IRQ, drvGPIO_IDX_38_LISR);
//  887             NVIC_SetPriority((IRQn_Type)CM4_EINT_21_IRQ, CM4_EINT_21_PRI);
//  888             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
//  889             break;
//  890 
//  891         case ePAD_UART_CTS:
//  892 
//  893             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
//  894             halPinmuxTopOnPadFunc(ePAD_UART_CTS, 3);  //set value 3 is for EINT
//  895             mSetHWEntry(IOT_GPIO39_DEBOUNCE_CNT, u1PrescalerCount);
//  896             mSetHWEntry(IOT_GPIO39_DEBOUNCE_PRESCALER, prescaler);
//  897             mSetHWEntry(IOT_GPIO39_DEBOUNCE_DUAL, dual);
//  898             mSetHWEntry(IOT_GPIO39_DEBOUNCE_POLARITY, polarity);
//  899             mSetHWEntry(IOT_GPIO39_DEBOUNCE_EN, debounceEnable);
//  900             mSetHWEntry(IOT_GPIO39_NVIC_SENSE, edgeLevelTrig);
//  901 
//  902             //clear pending status?
//  903             mSetHWEntry(IOT_GPIO39_NVIC_CLR_PEND, 1);   //DE Ethan suggest sequence
//  904 
//  905             //mSetHWEntry(IOT_GPIO39_NVIC_EN, 1);   //DE Ethan suggest sequence
//  906             LISR.gpiLisr_func.GPIO_IDX_39_LISR = USER_GPI_Handler;
//  907             hal_nvic_register_isr_handler((IRQn_Type)CM4_EINT_22_IRQ, drvGPIO_IDX_39_LISR);
//  908             NVIC_SetPriority((IRQn_Type)CM4_EINT_22_IRQ, CM4_EINT_22_PRI);
//  909             //NVIC_EnableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
//  910             break;
//  911         default:
//  912             return -1;
//  913     }
//  914     return 0;
??halRegGPInterrupt_12:
        MOVS     R0,#+0
??halRegGPInterrupt_13:
        POP      {R4-R10,PC}      ;; return
??halRegGPInterrupt_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+1
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+4]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+4]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+4]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+4]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+25
        AND      R7,R7,#0x2000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+4]
        LDR.W    R1,??DataTable29_4
        MOVS     R0,#+57
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+57
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOV      R0,R1
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+8]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+8]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+8]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+8]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+8]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+26
        AND      R7,R7,#0x4000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+8]
        LDR.W    R1,??DataTable30
        MOVS     R0,#+58
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+58
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+4
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+12]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+12]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+12]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+12]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+12]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+12]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+27
        AND      R7,R7,#0x8000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+12]
        LDR.W    R1,??DataTable30_1
        MOVS     R0,#+59
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+59
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+5
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+16]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+16]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+16]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+16]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+16]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+28
        AND      R7,R7,#0x10000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+16]
        LDR.W    R1,??DataTable30_2
        MOVS     R0,#+60
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+60
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+6
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+20]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+20]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+20]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+20]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+20]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+29
        AND      R7,R7,#0x20000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+20]
        LDR.W    R1,??DataTable30_3
        MOVS     R0,#+61
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+61
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+7
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+24]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+24]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+24]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+24]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+24]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+24]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+30
        AND      R7,R7,#0x40000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+24]
        LDR.W    R1,??DataTable30_4
        MOVS     R0,#+62
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+62
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+35
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+76]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+76]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+76]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+76]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+76]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+76]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+11
        AND      R7,R7,#0x800
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        ORRS     R7,R1,R7
        STR      R7,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+28]
        LDR.W    R1,??DataTable30_5
        MOVS     R0,#+75
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+75
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+80]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+80]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+80]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+80]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+80]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+80]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+12
        AND      R7,R7,#0x1000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+32]
        LDR.W    R1,??DataTable30_6
        MOVS     R0,#+76
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+76
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+38
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+84]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+84]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+84]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+84]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+84]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+13
        AND      R7,R7,#0x2000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+36]
        LDR.W    R1,??DataTable30_7
        MOVS     R0,#+77
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+77
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+39
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+88]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+88]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+88]
        LSLS     R4,R4,#+7
        AND      R4,R4,#0x80
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x80
        ORRS     R4,R1,R4
        STR      R4,[R0, #+88]
        LSL      R9,R9,#+8
        AND      R9,R9,#0x100
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x100
        ORR      R9,R1,R9
        STR      R9,[R0, #+88]
        LSL      R8,R8,#+9
        AND      R8,R8,#0x200
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x200
        ORR      R8,R1,R8
        STR      R8,[R0, #+88]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R7,R7,#+14
        AND      R7,R7,#0x4000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4000
        ORRS     R7,R1,R7
        STR      R7,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable28_1
        STR      R10,[R0, #+40]
        LDR.W    R1,??DataTable30_8
        MOVS     R0,#+78
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
        MOVS     R1,#+5
        MOVS     R0,#+78
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        B.N      ??halRegGPInterrupt_12
??halRegGPInterrupt_11:
        MOV      R0,#-1
        B.N      ??halRegGPInterrupt_13
//  915 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0x8300b008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     0x8300b034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     0x8300b038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     0x8300b0d0
//  916 
//  917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function halRegGPInterrupt_set_triggermode
        THUMB
//  918 INT32 halRegGPInterrupt_set_triggermode(UINT32 pad_name,UINT8 edgeLevelTrig,UINT8 polarity,UINT8 dual) 
//  919 {
halRegGPInterrupt_set_triggermode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  920      switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGPInterrupt_set_triggermode_0
        CMP      R0,#+1
        BEQ.N    ??halRegGPInterrupt_set_triggermode_1
        CMP      R0,#+3
        BEQ.N    ??halRegGPInterrupt_set_triggermode_2
        CMP      R0,#+4
        BEQ.W    ??halRegGPInterrupt_set_triggermode_3
        CMP      R0,#+5
        BEQ.W    ??halRegGPInterrupt_set_triggermode_4
        CMP      R0,#+6
        BEQ.W    ??halRegGPInterrupt_set_triggermode_5
        CMP      R0,#+7
        BEQ.W    ??halRegGPInterrupt_set_triggermode_6
        CMP      R0,#+35
        BEQ.W    ??halRegGPInterrupt_set_triggermode_7
        CMP      R0,#+37
        BEQ.W    ??halRegGPInterrupt_set_triggermode_8
        CMP      R0,#+38
        BEQ.W    ??halRegGPInterrupt_set_triggermode_9
        CMP      R0,#+39
        BEQ.W    ??halRegGPInterrupt_set_triggermode_10
        B.N      ??halRegGPInterrupt_set_triggermode_11
//  921          case ePAD_ANTSEL0: 
//  922              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGPInterrupt_set_triggermode_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  923              mSetHWEntry(IOT_GPIO0_DEBOUNCE_DUAL, dual);
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+0]
//  924              mSetHWEntry(IOT_GPIO0_DEBOUNCE_POLARITY, polarity);
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+0]
//  925              mSetHWEntry(IOT_GPIO0_NVIC_SENSE, edgeLevelTrig);
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+24
        AND      R4,R4,#0x1000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
//  926              mSetHWEntry(IOT_GPIO0_NVIC_CLR_PEND, 1);
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000000
        STR      R1,[R0, #+0]
//  927              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
        MOVS     R0,#+56
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  928              break;
//  929  
//  930          case ePAD_ANTSEL1: 
//  931              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
//  932              mSetHWEntry(IOT_GPIO1_DEBOUNCE_DUAL, dual);
//  933              mSetHWEntry(IOT_GPIO1_DEBOUNCE_POLARITY, polarity);
//  934              mSetHWEntry(IOT_GPIO1_NVIC_SENSE, edgeLevelTrig);
//  935              mSetHWEntry(IOT_GPIO1_NVIC_CLR_PEND, 1);
//  936              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
//  937              break;
//  938  
//  939          case ePAD_ANTSEL3: 
//  940              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
//  941              mSetHWEntry(IOT_GPIO3_DEBOUNCE_DUAL, dual);
//  942              mSetHWEntry(IOT_GPIO3_DEBOUNCE_POLARITY, polarity);
//  943              mSetHWEntry(IOT_GPIO3_NVIC_SENSE, edgeLevelTrig);
//  944              mSetHWEntry(IOT_GPIO3_NVIC_CLR_PEND, 1);
//  945              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
//  946              break;
//  947  
//  948          case ePAD_ANTSEL4: 
//  949              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
//  950              mSetHWEntry(IOT_GPIO4_DEBOUNCE_DUAL, dual);
//  951              mSetHWEntry(IOT_GPIO4_DEBOUNCE_POLARITY, polarity);
//  952              mSetHWEntry(IOT_GPIO4_NVIC_SENSE, edgeLevelTrig);
//  953              mSetHWEntry(IOT_GPIO4_NVIC_CLR_PEND, 1); 
//  954              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
//  955              break;
//  956          case ePAD_ANTSEL5: 
//  957              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
//  958              mSetHWEntry(IOT_GPIO5_DEBOUNCE_DUAL, dual);
//  959              mSetHWEntry(IOT_GPIO5_DEBOUNCE_POLARITY, polarity);
//  960              mSetHWEntry(IOT_GPIO5_NVIC_SENSE, edgeLevelTrig);
//  961              mSetHWEntry(IOT_GPIO5_NVIC_CLR_PEND, 1);
//  962              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
//  963              break;
//  964  
//  965          case ePAD_ANTSEL6: 
//  966              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
//  967              mSetHWEntry(IOT_GPIO6_DEBOUNCE_DUAL, dual);
//  968              mSetHWEntry(IOT_GPIO6_DEBOUNCE_POLARITY, polarity);
//  969              mSetHWEntry(IOT_GPIO6_NVIC_SENSE, edgeLevelTrig);
//  970              mSetHWEntry(IOT_GPIO6_NVIC_CLR_PEND, 1);
//  971              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
//  972              break;
//  973  
//  974          case ePAD_ANTSEL7: 
//  975              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
//  976              mSetHWEntry(IOT_GPIO7_DEBOUNCE_DUAL, dual);
//  977              mSetHWEntry(IOT_GPIO7_DEBOUNCE_POLARITY, polarity);
//  978              mSetHWEntry(IOT_GPIO7_NVIC_SENSE, edgeLevelTrig);
//  979              mSetHWEntry(IOT_GPIO7_NVIC_CLR_PEND, 1); 
//  980              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
//  981              break;
//  982  
//  983          case ePAD_UART_DBG: 
//  984              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
//  985              mSetHWEntry(IOT_GPIO35_DEBOUNCE_DUAL, dual);
//  986              mSetHWEntry(IOT_GPIO35_DEBOUNCE_POLARITY, polarity);
//  987              mSetHWEntry(IOT_GPIO35_NVIC_SENSE, edgeLevelTrig);
//  988              mSetHWEntry(IOT_GPIO35_NVIC_CLR_PEND, 1);
//  989              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
//  990              break;
//  991  
//  992          case ePAD_UART_TX: 
//  993              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
//  994              halPinmuxTopOnPadFunc(ePAD_UART_TX, 3); 
//  995              mSetHWEntry(IOT_GPIO37_DEBOUNCE_DUAL, dual);
//  996              mSetHWEntry(IOT_GPIO37_DEBOUNCE_POLARITY, polarity);
//  997              mSetHWEntry(IOT_GPIO37_NVIC_SENSE, edgeLevelTrig);
//  998              mSetHWEntry(IOT_GPIO37_NVIC_CLR_PEND, 1);
//  999              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1000              break;
// 1001  
// 1002          case ePAD_UART_RTS: 
// 1003              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1004              mSetHWEntry(IOT_GPIO38_DEBOUNCE_DUAL, dual);
// 1005              mSetHWEntry(IOT_GPIO38_DEBOUNCE_POLARITY, polarity);
// 1006              mSetHWEntry(IOT_GPIO38_NVIC_SENSE, edgeLevelTrig);
// 1007              mSetHWEntry(IOT_GPIO38_NVIC_CLR_PEND, 1); 
// 1008              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1009              break;
// 1010  
// 1011          case ePAD_UART_CTS: 
// 1012              NVIC_DisableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1013              mSetHWEntry(IOT_GPIO39_DEBOUNCE_DUAL, dual);
// 1014              mSetHWEntry(IOT_GPIO39_DEBOUNCE_POLARITY, polarity);
// 1015              mSetHWEntry(IOT_GPIO39_NVIC_SENSE, edgeLevelTrig);
// 1016              mSetHWEntry(IOT_GPIO39_NVIC_CLR_PEND, 1); 
// 1017              NVIC_EnableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1018              break;
// 1019          default:
// 1020              return -1;
// 1021      }
// 1022      return 0;
??halRegGPInterrupt_set_triggermode_12:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??halRegGPInterrupt_set_triggermode_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+4]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+4]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+25
        AND      R4,R4,#0x2000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+57
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+8]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+8]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+26
        AND      R4,R4,#0x4000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+58
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+12]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+12]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+27
        AND      R4,R4,#0x8000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+59
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+16]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+16]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+28
        AND      R4,R4,#0x10000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+60
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+20]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+20]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+29
        AND      R4,R4,#0x20000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+61
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+24]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+24]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+30
        AND      R4,R4,#0x40000000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+62
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+76]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+76]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+11
        AND      R4,R4,#0x800
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        MOVS     R0,#+75
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+80]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+80]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+12
        AND      R4,R4,#0x1000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        MOVS     R0,#+76
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+84]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+84]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+13
        AND      R4,R4,#0x2000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
        MOVS     R0,#+77
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.W    R0,??DataTable29  ;; 0x8300c068
        LSLS     R6,R6,#+7
        AND      R6,R6,#0x80
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x80
        ORRS     R6,R1,R6
        STR      R6,[R0, #+88]
        LSLS     R5,R5,#+8
        AND      R5,R5,#0x100
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x100
        ORRS     R5,R1,R5
        STR      R5,[R0, #+88]
        LDR.W    R0,??DataTable29_1  ;; 0x8300c204
        LSLS     R4,R4,#+14
        AND      R4,R4,#0x4000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4000
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LDR.W    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        MOVS     R0,#+78
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_triggermode_12
??halRegGPInterrupt_set_triggermode_11:
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1023 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     0x81021080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     LISR
// 1024 	
// 1025 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function halRegGPInterrupt_set_debounce
        THUMB
// 1026 INT32 halRegGPInterrupt_set_debounce(UINT32 pad_name,UINT8 debounceEnable,UINT8 prescaler,uint8_t u1PrescalerCount)
// 1027 {
halRegGPInterrupt_set_debounce:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 1028     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGPInterrupt_set_debounce_0
        CMP      R0,#+1
        BEQ.N    ??halRegGPInterrupt_set_debounce_1
        CMP      R0,#+3
        BEQ.N    ??halRegGPInterrupt_set_debounce_2
        CMP      R0,#+4
        BEQ.W    ??halRegGPInterrupt_set_debounce_3
        CMP      R0,#+5
        BEQ.W    ??halRegGPInterrupt_set_debounce_4
        CMP      R0,#+6
        BEQ.W    ??halRegGPInterrupt_set_debounce_5
        CMP      R0,#+7
        BEQ.W    ??halRegGPInterrupt_set_debounce_6
        CMP      R0,#+35
        BEQ.W    ??halRegGPInterrupt_set_debounce_7
        CMP      R0,#+37
        BEQ.W    ??halRegGPInterrupt_set_debounce_8
        CMP      R0,#+38
        BEQ.W    ??halRegGPInterrupt_set_debounce_9
        CMP      R0,#+39
        BEQ.W    ??halRegGPInterrupt_set_debounce_10
        B.N      ??halRegGPInterrupt_set_debounce_11
// 1029         case ePAD_ANTSEL0:
// 1030             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGPInterrupt_set_debounce_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
// 1031             mSetHWEntry(IOT_GPIO0_DEBOUNCE_CNT, u1PrescalerCount);
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+0]
// 1032             mSetHWEntry(IOT_GPIO0_DEBOUNCE_PRESCALER, prescaler);
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+0]
// 1033             mSetHWEntry(IOT_GPIO0_DEBOUNCE_EN, debounceEnable);
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+0]
// 1034             mSetHWEntry(IOT_GPIO0_NVIC_CLR_PEND, 1); 
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000000
        STR      R1,[R0, #+0]
// 1035             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
        MOVS     R0,#+56
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
// 1036             break;
// 1037 
// 1038         case ePAD_ANTSEL1:
// 1039             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
// 1040             mSetHWEntry(IOT_GPIO1_DEBOUNCE_CNT, u1PrescalerCount);
// 1041             mSetHWEntry(IOT_GPIO1_DEBOUNCE_PRESCALER, prescaler);
// 1042             mSetHWEntry(IOT_GPIO1_DEBOUNCE_EN, debounceEnable);
// 1043             mSetHWEntry(IOT_GPIO1_NVIC_CLR_PEND, 1);
// 1044             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
// 1045             break;
// 1046 
// 1047         case ePAD_ANTSEL3:
// 1048             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
// 1049             mSetHWEntry(IOT_GPIO3_DEBOUNCE_CNT, u1PrescalerCount);
// 1050             mSetHWEntry(IOT_GPIO3_DEBOUNCE_PRESCALER, prescaler);
// 1051             mSetHWEntry(IOT_GPIO3_DEBOUNCE_EN, debounceEnable);
// 1052             mSetHWEntry(IOT_GPIO3_NVIC_CLR_PEND, 1);
// 1053             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
// 1054             break;
// 1055 
// 1056         case ePAD_ANTSEL4:
// 1057             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
// 1058             mSetHWEntry(IOT_GPIO4_DEBOUNCE_CNT, u1PrescalerCount);
// 1059             mSetHWEntry(IOT_GPIO4_DEBOUNCE_PRESCALER, prescaler);
// 1060             mSetHWEntry(IOT_GPIO4_DEBOUNCE_EN, debounceEnable);
// 1061             mSetHWEntry(IOT_GPIO4_NVIC_CLR_PEND, 1); 
// 1062             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
// 1063             break;
// 1064         case ePAD_ANTSEL5:
// 1065             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
// 1066             mSetHWEntry(IOT_GPIO5_DEBOUNCE_CNT, u1PrescalerCount);
// 1067             mSetHWEntry(IOT_GPIO5_DEBOUNCE_PRESCALER, prescaler);
// 1068             mSetHWEntry(IOT_GPIO5_DEBOUNCE_EN, debounceEnable);
// 1069             mSetHWEntry(IOT_GPIO5_NVIC_CLR_PEND, 1);
// 1070             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
// 1071             break;
// 1072 
// 1073         case ePAD_ANTSEL6:
// 1074             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
// 1075             mSetHWEntry(IOT_GPIO6_DEBOUNCE_CNT, u1PrescalerCount);
// 1076             mSetHWEntry(IOT_GPIO6_DEBOUNCE_PRESCALER, prescaler);
// 1077             mSetHWEntry(IOT_GPIO6_DEBOUNCE_EN, debounceEnable);
// 1078             mSetHWEntry(IOT_GPIO6_NVIC_CLR_PEND, 1); 
// 1079             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
// 1080             break;
// 1081 
// 1082         case ePAD_ANTSEL7:
// 1083             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
// 1084             mSetHWEntry(IOT_GPIO7_DEBOUNCE_CNT, u1PrescalerCount);
// 1085             mSetHWEntry(IOT_GPIO7_DEBOUNCE_PRESCALER, prescaler);
// 1086             mSetHWEntry(IOT_GPIO7_DEBOUNCE_EN, debounceEnable);
// 1087             mSetHWEntry(IOT_GPIO7_NVIC_CLR_PEND, 1);
// 1088             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
// 1089             break;
// 1090 
// 1091         case ePAD_UART_DBG:
// 1092             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
// 1093             mSetHWEntry(IOT_GPIO35_DEBOUNCE_CNT, u1PrescalerCount);
// 1094             mSetHWEntry(IOT_GPIO35_DEBOUNCE_PRESCALER, prescaler);
// 1095             mSetHWEntry(IOT_GPIO35_DEBOUNCE_EN, debounceEnable);
// 1096             mSetHWEntry(IOT_GPIO35_NVIC_CLR_PEND, 1);
// 1097             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
// 1098             break;
// 1099 
// 1100         case ePAD_UART_TX:
// 1101             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1102             mSetHWEntry(IOT_GPIO37_DEBOUNCE_CNT, u1PrescalerCount);
// 1103             mSetHWEntry(IOT_GPIO37_DEBOUNCE_PRESCALER, prescaler);
// 1104             mSetHWEntry(IOT_GPIO37_DEBOUNCE_EN, debounceEnable);
// 1105             mSetHWEntry(IOT_GPIO37_NVIC_CLR_PEND, 1); 
// 1106             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1107             break;
// 1108 
// 1109         case ePAD_UART_RTS:
// 1110             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1111             mSetHWEntry(IOT_GPIO38_DEBOUNCE_CNT, u1PrescalerCount);
// 1112             mSetHWEntry(IOT_GPIO38_DEBOUNCE_PRESCALER, prescaler);
// 1113             mSetHWEntry(IOT_GPIO38_DEBOUNCE_EN, debounceEnable);
// 1114             mSetHWEntry(IOT_GPIO38_NVIC_CLR_PEND, 1); 
// 1115             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1116             break;
// 1117 
// 1118         case ePAD_UART_CTS:
// 1119             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1120             mSetHWEntry(IOT_GPIO39_DEBOUNCE_CNT, u1PrescalerCount);
// 1121             mSetHWEntry(IOT_GPIO39_DEBOUNCE_PRESCALER, prescaler);
// 1122             mSetHWEntry(IOT_GPIO39_DEBOUNCE_EN, debounceEnable);
// 1123             mSetHWEntry(IOT_GPIO39_NVIC_CLR_PEND, 1); 
// 1124             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1125             break;
// 1126         default:
// 1127             return -1;
// 1128     }
// 1129     return 0;
??halRegGPInterrupt_set_debounce_12:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??halRegGPInterrupt_set_debounce_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+4]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+4]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+4]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+57
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+8]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+8]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+8]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+58
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+12]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+12]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+12]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+12]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+59
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+16]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+16]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+16]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+60
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+20]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+20]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+20]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+61
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+24]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+24]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+24]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+24]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
        MOVS     R0,#+62
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+76]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+76]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+76]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+76]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+76]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        MOVS     R0,#+75
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+80]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+80]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+80]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+80]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+80]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        MOVS     R0,#+76
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+84]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+84]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+84]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+84]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
        MOVS     R0,#+77
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        LDR.N    R0,??DataTable29  ;; 0x8300c068
        LDR      R1,[R0, #+88]
        LSRS     R1,R1,#+4
        AND      R6,R6,#0xF
        ORRS     R6,R6,R1, LSL #+4
        STR      R6,[R0, #+88]
        LSLS     R5,R5,#+4
        AND      R5,R5,#0x70
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x70
        ORRS     R5,R1,R5
        STR      R5,[R0, #+88]
        LSLS     R4,R4,#+9
        AND      R4,R4,#0x200
        LDR      R1,[R0, #+88]
        BIC      R1,R1,#0x200
        ORRS     R4,R1,R4
        STR      R4,[R0, #+88]
        LDR.N    R0,??DataTable29_2  ;; 0xe000e284
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        MOVS     R0,#+78
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_set_debounce_12
??halRegGPInterrupt_set_debounce_11:
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1130 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     0x8300c068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     0x8300c204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     0xe000e284

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     drvGPIO_IDX_0_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DC32     drvGPIO_IDX_1_LISR
// 1131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function halRegGPInterrupt_mask
        THUMB
// 1132 INT32 halRegGPInterrupt_mask(UINT32 pad_name)
// 1133 {
halRegGPInterrupt_mask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1134     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGPInterrupt_mask_0
        CMP      R0,#+1
        BEQ.N    ??halRegGPInterrupt_mask_1
        CMP      R0,#+3
        BEQ.N    ??halRegGPInterrupt_mask_2
        CMP      R0,#+4
        BEQ.N    ??halRegGPInterrupt_mask_3
        CMP      R0,#+5
        BEQ.N    ??halRegGPInterrupt_mask_4
        CMP      R0,#+6
        BEQ.N    ??halRegGPInterrupt_mask_5
        CMP      R0,#+7
        BEQ.N    ??halRegGPInterrupt_mask_6
        CMP      R0,#+35
        BEQ.N    ??halRegGPInterrupt_mask_7
        CMP      R0,#+37
        BEQ.N    ??halRegGPInterrupt_mask_8
        CMP      R0,#+38
        BEQ.N    ??halRegGPInterrupt_mask_9
        CMP      R0,#+39
        BEQ.N    ??halRegGPInterrupt_mask_10
        B.N      ??halRegGPInterrupt_mask_11
// 1135         case ePAD_ANTSEL0:
// 1136             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGPInterrupt_mask_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
// 1137             break;
// 1138 
// 1139         case ePAD_ANTSEL1:
// 1140             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
// 1141             break;
// 1142 
// 1143         case ePAD_ANTSEL3:
// 1144             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
// 1145             break;
// 1146 
// 1147         case ePAD_ANTSEL4:
// 1148             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
// 1149             break;
// 1150         case ePAD_ANTSEL5:
// 1151             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
// 1152             break;
// 1153 
// 1154         case ePAD_ANTSEL6:
// 1155             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
// 1156             break;
// 1157 
// 1158         case ePAD_ANTSEL7:
// 1159             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
// 1160             break;
// 1161 
// 1162         case ePAD_UART_DBG:
// 1163             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
// 1164             break;
// 1165 
// 1166         case ePAD_UART_TX:
// 1167             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1168             break;
// 1169 
// 1170         case ePAD_UART_RTS:
// 1171             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1172             break;
// 1173 
// 1174         case ePAD_UART_CTS:
// 1175             NVIC_DisableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1176             break;
// 1177         default:
// 1178             return -1;
// 1179     }
// 1180     return 0;
??halRegGPInterrupt_mask_12:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
??halRegGPInterrupt_mask_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
        B.N      ??halRegGPInterrupt_mask_12
??halRegGPInterrupt_mask_11:
        MOV      R0,#-1
        POP      {R1,PC}
// 1181 }
          CFI EndBlock cfiBlock30
// 1182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function halRegGPInterrupt_unmask
        THUMB
// 1183 INT32 halRegGPInterrupt_unmask(UINT32 pad_name)
// 1184 {
halRegGPInterrupt_unmask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1185     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGPInterrupt_unmask_0
        CMP      R0,#+1
        BEQ.N    ??halRegGPInterrupt_unmask_1
        CMP      R0,#+3
        BEQ.N    ??halRegGPInterrupt_unmask_2
        CMP      R0,#+4
        BEQ.N    ??halRegGPInterrupt_unmask_3
        CMP      R0,#+5
        BEQ.N    ??halRegGPInterrupt_unmask_4
        CMP      R0,#+6
        BEQ.N    ??halRegGPInterrupt_unmask_5
        CMP      R0,#+7
        BEQ.N    ??halRegGPInterrupt_unmask_6
        CMP      R0,#+35
        BEQ.N    ??halRegGPInterrupt_unmask_7
        CMP      R0,#+37
        BEQ.N    ??halRegGPInterrupt_unmask_8
        CMP      R0,#+38
        BEQ.N    ??halRegGPInterrupt_unmask_9
        CMP      R0,#+39
        BEQ.N    ??halRegGPInterrupt_unmask_10
        B.N      ??halRegGPInterrupt_unmask_11
// 1186         case ePAD_ANTSEL0:
// 1187             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGPInterrupt_unmask_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
// 1188             break;
// 1189 
// 1190         case ePAD_ANTSEL1:
// 1191             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_1_IRQ);
// 1192             break;
// 1193 
// 1194         case ePAD_ANTSEL3:
// 1195             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_2_IRQ);
// 1196             break;
// 1197 
// 1198         case ePAD_ANTSEL4:
// 1199             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_3_IRQ);
// 1200             break;
// 1201         case ePAD_ANTSEL5:
// 1202             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_4_IRQ);
// 1203             break;
// 1204 
// 1205         case ePAD_ANTSEL6:
// 1206             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_5_IRQ);
// 1207             break;
// 1208 
// 1209         case ePAD_ANTSEL7:
// 1210             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_6_IRQ);
// 1211             break;
// 1212 
// 1213         case ePAD_UART_DBG:
// 1214             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_19_IRQ);
// 1215             break;
// 1216 
// 1217         case ePAD_UART_TX:
// 1218             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1219             break;
// 1220 
// 1221         case ePAD_UART_RTS:
// 1222             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1223             break;
// 1224 
// 1225         case ePAD_UART_CTS:
// 1226             NVIC_EnableIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1227             break;
// 1228         default:
// 1229             return -1;
// 1230     }
// 1231     return 0;
??halRegGPInterrupt_unmask_12:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
??halRegGPInterrupt_unmask_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
        B.N      ??halRegGPInterrupt_unmask_12
??halRegGPInterrupt_unmask_11:
        MOV      R0,#-1
        POP      {R1,PC}
// 1232 }
          CFI EndBlock cfiBlock31
// 1233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function software_trigger_irq
          CFI NoCalls
        THUMB
// 1234 static void software_trigger_irq(UINT32 irq_number)
// 1235 {
// 1236     NVIC->STIR = (irq_number << NVIC_STIR_INTID_Pos) & NVIC_STIR_INTID_Msk;
software_trigger_irq:
        UBFX     R0,R0,#+0,#+9
        LDR.N    R1,??DataTable30_9  ;; 0xe000ef00
        STR      R0,[R1, #+0]
// 1237 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     drvGPIO_IDX_3_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     drvGPIO_IDX_4_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DC32     drvGPIO_IDX_5_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DC32     drvGPIO_IDX_6_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DC32     drvGPIO_IDX_7_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DC32     drvGPIO_IDX_35_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DC32     drvGPIO_IDX_37_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DC32     drvGPIO_IDX_38_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DC32     drvGPIO_IDX_39_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DC32     0xe000ef00
// 1238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function halRegGP_set_software_trigger
        THUMB
// 1239 INT32 halRegGP_set_software_trigger(UINT32 pad_name)
// 1240 {
halRegGP_set_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1241     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGP_set_software_trigger_0
        CMP      R0,#+1
        BEQ.N    ??halRegGP_set_software_trigger_1
        CMP      R0,#+3
        BEQ.N    ??halRegGP_set_software_trigger_2
        CMP      R0,#+4
        BEQ.N    ??halRegGP_set_software_trigger_3
        CMP      R0,#+5
        BEQ.N    ??halRegGP_set_software_trigger_4
        CMP      R0,#+6
        BEQ.N    ??halRegGP_set_software_trigger_5
        CMP      R0,#+7
        BEQ.N    ??halRegGP_set_software_trigger_6
        CMP      R0,#+35
        BEQ.N    ??halRegGP_set_software_trigger_7
        CMP      R0,#+37
        BEQ.N    ??halRegGP_set_software_trigger_8
        CMP      R0,#+38
        BEQ.N    ??halRegGP_set_software_trigger_9
        CMP      R0,#+39
        BEQ.N    ??halRegGP_set_software_trigger_10
        B.N      ??halRegGP_set_software_trigger_11
// 1242         case ePAD_ANTSEL0:
// 1243         	   software_trigger_irq((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGP_set_software_trigger_0:
        MOVS     R0,#+56
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
// 1244             break;
// 1245 
// 1246         case ePAD_ANTSEL1:
// 1247         	   software_trigger_irq((IRQn_Type)CM4_EINT_1_IRQ);
// 1248             break;
// 1249 
// 1250         case ePAD_ANTSEL3:
// 1251         	   software_trigger_irq((IRQn_Type)CM4_EINT_2_IRQ);
// 1252             break;
// 1253 
// 1254         case ePAD_ANTSEL4:
// 1255         	   software_trigger_irq((IRQn_Type)CM4_EINT_3_IRQ);
// 1256             break;
// 1257         case ePAD_ANTSEL5:
// 1258         	   software_trigger_irq((IRQn_Type)CM4_EINT_4_IRQ);
// 1259             break;
// 1260 
// 1261         case ePAD_ANTSEL6:
// 1262         	   software_trigger_irq((IRQn_Type)CM4_EINT_5_IRQ);
// 1263             break;
// 1264 
// 1265         case ePAD_ANTSEL7:
// 1266         	   software_trigger_irq((IRQn_Type)CM4_EINT_6_IRQ);
// 1267             break;
// 1268 
// 1269         case ePAD_UART_DBG:
// 1270         	   software_trigger_irq((IRQn_Type)CM4_EINT_19_IRQ);
// 1271             break;
// 1272 
// 1273         case ePAD_UART_TX:
// 1274         	   software_trigger_irq((IRQn_Type)CM4_EINT_20_IRQ);
// 1275             break;
// 1276 
// 1277         case ePAD_UART_RTS:
// 1278         	   software_trigger_irq((IRQn_Type)CM4_EINT_21_IRQ);
// 1279             break;
// 1280 
// 1281         case ePAD_UART_CTS:
// 1282         	   software_trigger_irq((IRQn_Type)CM4_EINT_22_IRQ);
// 1283             break;
// 1284         default:
// 1285             return -1;
// 1286     }
// 1287     return 0;
??halRegGP_set_software_trigger_12:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
??halRegGP_set_software_trigger_1:
        MOVS     R0,#+57
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_2:
        MOVS     R0,#+58
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_3:
        MOVS     R0,#+59
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_4:
        MOVS     R0,#+60
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_5:
        MOVS     R0,#+61
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_6:
        MOVS     R0,#+62
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_7:
        MOVS     R0,#+75
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_8:
        MOVS     R0,#+76
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_9:
        MOVS     R0,#+77
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_10:
        MOVS     R0,#+78
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
        B.N      ??halRegGP_set_software_trigger_12
??halRegGP_set_software_trigger_11:
        MOV      R0,#-1
        POP      {R1,PC}
// 1288 }
          CFI EndBlock cfiBlock33
// 1289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function halRegGP_clear_software_trigger
        THUMB
// 1290 INT32 halRegGP_clear_software_trigger(UINT32 pad_name)
// 1291 {
halRegGP_clear_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1292     switch (pad_name) {
        CMP      R0,#+0
        BEQ.N    ??halRegGP_clear_software_trigger_0
        CMP      R0,#+1
        BEQ.N    ??halRegGP_clear_software_trigger_1
        CMP      R0,#+3
        BEQ.N    ??halRegGP_clear_software_trigger_2
        CMP      R0,#+4
        BEQ.N    ??halRegGP_clear_software_trigger_3
        CMP      R0,#+5
        BEQ.N    ??halRegGP_clear_software_trigger_4
        CMP      R0,#+6
        BEQ.N    ??halRegGP_clear_software_trigger_5
        CMP      R0,#+7
        BEQ.N    ??halRegGP_clear_software_trigger_6
        CMP      R0,#+35
        BEQ.N    ??halRegGP_clear_software_trigger_7
        CMP      R0,#+37
        BEQ.N    ??halRegGP_clear_software_trigger_8
        CMP      R0,#+38
        BEQ.N    ??halRegGP_clear_software_trigger_9
        CMP      R0,#+39
        BEQ.N    ??halRegGP_clear_software_trigger_10
        B.N      ??halRegGP_clear_software_trigger_11
// 1293         case ePAD_ANTSEL0:
// 1294         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_0_IRQ);
??halRegGP_clear_software_trigger_0:
        MOVS     R0,#+56
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
// 1295             break;
// 1296 
// 1297         case ePAD_ANTSEL1:
// 1298         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_1_IRQ);
// 1299             break;
// 1300 
// 1301         case ePAD_ANTSEL3:
// 1302         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_2_IRQ);
// 1303             break;
// 1304 
// 1305         case ePAD_ANTSEL4:
// 1306         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_3_IRQ);
// 1307             break;
// 1308         case ePAD_ANTSEL5:
// 1309         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_4_IRQ);
// 1310             break;
// 1311 
// 1312         case ePAD_ANTSEL6:
// 1313         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_5_IRQ);
// 1314             break;
// 1315 
// 1316         case ePAD_ANTSEL7:
// 1317         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_6_IRQ);
// 1318             break;
// 1319 
// 1320         case ePAD_UART_DBG:
// 1321         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_19_IRQ);
// 1322             break;
// 1323 
// 1324         case ePAD_UART_TX:
// 1325         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_20_IRQ);
// 1326             break;
// 1327 
// 1328         case ePAD_UART_RTS:
// 1329         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_21_IRQ);
// 1330             break;
// 1331 
// 1332         case ePAD_UART_CTS:
// 1333         	   NVIC_ClearPendingIRQ((IRQn_Type)CM4_EINT_22_IRQ);
// 1334             break;
// 1335         default:
// 1336             return -1;
// 1337     }
// 1338     return 0;
??halRegGP_clear_software_trigger_12:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
??halRegGP_clear_software_trigger_1:
        MOVS     R0,#+57
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_2:
        MOVS     R0,#+58
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_3:
        MOVS     R0,#+59
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_4:
        MOVS     R0,#+60
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_5:
        MOVS     R0,#+61
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_6:
        MOVS     R0,#+62
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_7:
        MOVS     R0,#+75
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_8:
        MOVS     R0,#+76
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_9:
        MOVS     R0,#+77
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_10:
        MOVS     R0,#+78
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
        B.N      ??halRegGP_clear_software_trigger_12
??halRegGP_clear_software_trigger_11:
        MOV      R0,#-1
        POP      {R1,PC}
// 1339 }
          CFI EndBlock cfiBlock34

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1340 
// 1341 #endif
// 1342 #endif
// 1343 
// 
//    44 bytes in section .bss
// 6 986 bytes in section .text
// 
// 6 986 bytes of CODE memory
//    44 bytes of DATA memory
//
//Errors: none
//Warnings: none
