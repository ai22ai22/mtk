///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\ept\src\bsp_gpio_ept_config.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\ept\src\bsp_gpio_ept_config.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bsp_gpio_ept_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4

        PUBLIC bsp_ept_gpio_setting_init
        PUBLIC gpio_ies_init
        PUBLIC gpio_mode_init
        PUBLIC gpio_oe_init
        PUBLIC gpio_output_init
        PUBLIC gpio_pull_down_init
        PUBLIC gpio_pull_up_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\ept\src\bsp_gpio_ept_config.c
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
//   35 #include "hal_platform.h"
//   36 #include "bsp_gpio_ept_config.h"
//   37 #include "ept_gpio_drv.h"
//   38 
//   39 
//   40 #define GPIO_WriteReg(addr,data)    ((*(volatile uint32_t *)(addr)) = (uint32_t)(data))
//   41 #define GPIO_ReadReg(addr)          (*(volatile uint32_t *)(addr))
//   42 
//   43 
//   44 
//   45 
//   46 /* joint together the MACROs generated by EPT to 32-bits data as a result of the GPIO register is 32-bit,
//   47    the data will be written to corresponding register after jointed.
//   48 */
//   49 #define GPIO_HWORD_REG_VAL(name, port0, port1, port2, port3, port4, port5, port6, port7, port8, port9, port10, \ 
//   50 	                            port11, port12, port13, port14, port15, port16, port17, port18, port19, port20, port21, \ 
//   51                                port22, port23, port24, port25, port26, port27, port28, port29, port30, port31)      \ 
//   52 ((GPIO_PORT##port0##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*0) & 0x1f)) | \ 
//   53 (GPIO_PORT##port1##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*1) & 0x1f)) |	\ 
//   54 (GPIO_PORT##port2##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*2) & 0x1f)) |   \ 
//   55 (GPIO_PORT##port3##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*3) & 0x1f)) |	\ 
//   56 (GPIO_PORT##port4##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*4) & 0x1f)) | \ 
//   57 (GPIO_PORT##port5##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*5) & 0x1f)) | 	\ 
//   58 (GPIO_PORT##port6##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*6) & 0x1f)) | \ 
//   59 ((uint32_t)(GPIO_PORT##port7##_##name)<<((GPIO_##name##_##ONE_CONTROL_BITS*7) & 0x1f)) | 	\ 
//   60 (GPIO_PORT##port8##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*8) & 0x1f)) | \ 
//   61 (GPIO_PORT##port9##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*9) & 0x1f)) |	\ 
//   62 (GPIO_PORT##port10##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*10) & 0x1f)) |\ 
//   63 (GPIO_PORT##port11##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*11) & 0x1f)) |	\ 
//   64 (GPIO_PORT##port12##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*12) & 0x1f)) | \ 
//   65 (GPIO_PORT##port13##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*13) & 0x1f)) | 	\ 
//   66 (GPIO_PORT##port14##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*14) & 0x1f)) | \ 
//   67 (GPIO_PORT##port15##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*15) & 0x1f)) | 	\ 
//   68 (GPIO_PORT##port16##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*16) & 0x1f)) | \ 
//   69 (GPIO_PORT##port17##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*17) & 0x1f)) |	\ 
//   70 (GPIO_PORT##port18##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*18) & 0x1f)) |	\ 
//   71 (GPIO_PORT##port19##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*19) & 0x1f)) |	\ 
//   72 (GPIO_PORT##port20##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*20) & 0x1f)) | \ 
//   73 (GPIO_PORT##port21##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*21) & 0x1f)) | 	\ 
//   74 (GPIO_PORT##port22##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*22) & 0x1f)) | \ 
//   75 (GPIO_PORT##port23##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*23) & 0x1f)) | 	\ 
//   76 (GPIO_PORT##port24##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*24) & 0x1f)) | \ 
//   77 (GPIO_PORT##port25##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*25) & 0x1f)) |	\ 
//   78 (GPIO_PORT##port26##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*26) & 0x1f)) |	\ 
//   79 (GPIO_PORT##port27##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*27) & 0x1f)) |	\ 
//   80 (GPIO_PORT##port28##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*28) & 0x1f)) | \ 
//   81 (GPIO_PORT##port29##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*29) & 0x1f)) | 	\ 
//   82 (GPIO_PORT##port30##_##name<<((GPIO_##name##_##ONE_CONTROL_BITS*30) & 0x1f)) | \ 
//   83 ((uint32_t)(GPIO_PORT##port31##_##name)<<((GPIO_##name##_##ONE_CONTROL_BITS*31) & 0x1f) ))
//   84 
//   85 
//   86 
//   87 
//   88 /**
//   89    * @brief write the joint data about GPIO mode to GPIO mode register one by one.
//   90   * @param  None
//   91   * @retval None
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function gpio_mode_init
        THUMB
//   93 void gpio_mode_init(void)
//   94 {
gpio_mode_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
//   95     uint32_t i;
//   96 
//   97 #ifdef GPIO_MODE_REG_MAX_NUM
//   98     uint32_t mode_temp[GPIO_MODE_REG_MAX_NUM + 1] = { GPIO_MODE_ALL_VALUE };
        MOV      R0,SP
        ADR.W    R1,?_0
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   99 
//  100     for (i = 0; i <= GPIO_MODE_REG_MAX_NUM; i++) {
        MOVS     R0,#+0
        B.N      ??gpio_mode_init_0
//  101         GPIO_WriteReg(IOT_GPIO_PINMUX(i), mode_temp[i]);
??gpio_mode_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R2,??DataTable11  ;; 0x81023020
        ADD      R2,R2,R0, LSL #+2
        STR      R1,[R2, #+0]
//  102 
//  103     }
        ADDS     R0,R0,#+1
??gpio_mode_init_0:
        CMP      R0,#+10
        BCC.N    ??gpio_mode_init_1
//  104 #endif
//  105 
//  106 }
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  107 
//  108 
//  109 /**
//  110    * @brief write the joint data about GPIO output enable configuration to GPIO output enable register one by one.
//  111   * @param  None
//  112   * @retval None
//  113   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function gpio_oe_init
          CFI NoCalls
        THUMB
//  114 void gpio_oe_init(void)
//  115 {
gpio_oe_init:
        PUSH     {R1-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+16
//  116     uint32_t i;
//  117 
//  118 #ifdef GPIO_OE_REG_MAX_NUM
//  119     uint32_t oe_temp[GPIO_OE_REG_MAX_NUM + 1] = { GPIO_OE_ALL_VALUE };
        MOV      R0,SP
        ADR.W    R1,?_1
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
//  120 
//  121     for (i = 0; i <= GPIO_OE_REG_MAX_NUM; i++) {
        MOVS     R0,#+0
        B.N      ??gpio_oe_init_0
//  122         GPIO_WriteReg(IOT_GPIO_OE(i), oe_temp[i]);
??gpio_oe_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R2,??DataTable11_1  ;; 0x8300b090
        ADD      R2,R2,R0, LSL #+4
        STR      R1,[R2, #+0]
//  123     }
        ADDS     R0,R0,#+1
??gpio_oe_init_0:
        CMP      R0,#+3
        BCC.N    ??gpio_oe_init_1
//  124 #endif
//  125 }
        POP      {R0-R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  126 
//  127 
//  128 /**
//  129    * @brief write the joint data about GPIO input enable configuration to GPIO input enable register one by one.
//  130   * @param  None
//  131   * @retval None
//  132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function gpio_ies_init
          CFI NoCalls
        THUMB
//  133 void gpio_ies_init(void)
//  134 {
gpio_ies_init:
        PUSH     {R1-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+16
//  135     uint32_t i;
//  136 
//  137 #ifdef GPIO_IES_REG_MAX_NUM
//  138     uint32_t ies_temp[GPIO_IES_REG_MAX_NUM + 1] = { GPIO_IES_ALL_VALUE };
        MOV      R0,SP
        ADR.W    R1,?_2
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
//  139 
//  140     for (i = 0; i <= GPIO_IES_REG_MAX_NUM; i++) {
        MOVS     R0,#+0
        B.N      ??gpio_ies_init_0
//  141         GPIO_WriteReg(IOT_GPIO_IES(i), ies_temp[i]);
??gpio_ies_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LSLS     R2,R0,#+2
        ADD      R2,R2,#-2097152000
        ADD      R2,R2,#+45312
        STR      R1,[R2, #+0]
//  142     }
        ADDS     R0,R0,#+1
??gpio_ies_init_0:
        CMP      R0,#+3
        BCC.N    ??gpio_ies_init_1
//  143 
//  144     /* Configure GPIO27 */
//  145     GPIO_ReadReg(GPIO_SDIO_CLK) &= ~(0x2);
        LDR.N    R0,??DataTable11_2  ;; 0x81023048
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  146     GPIO_ReadReg(GPIO_SDIO_CLK) |= (GPIO_PORT27_IES << 1);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  147     GPIO_ReadReg(GPIO_SDIO_CLK) |= (1 << 11);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  148 
//  149     /* Configure GPIO28 */
//  150     GPIO_ReadReg(GPIO_SDIO_CMD) &= ~(0x2);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  151     GPIO_ReadReg(GPIO_SDIO_CMD) |= (GPIO_PORT28_IES << 1);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  152     GPIO_ReadReg(GPIO_SDIO_CMD) |= (1 << 11);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
//  153 
//  154     /* Configure GPIO29 */
//  155     GPIO_ReadReg(GPIO_SDIO_DATA3) &= ~(0x2);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+20]
//  156     GPIO_ReadReg(GPIO_SDIO_DATA3) |= (GPIO_PORT29_IES << 1);
        LDR      R1,[R0, #+20]
        STR      R1,[R0, #+20]
//  157     GPIO_ReadReg(GPIO_SDIO_DATA3) |= (1 << 11);
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
//  158 
//  159     /* Configure GPIO30 */
//  160     GPIO_ReadReg(GPIO_SDIO_DATA2) &= ~(0x2);
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+16]
//  161     GPIO_ReadReg(GPIO_SDIO_DATA2) |= (GPIO_PORT30_IES << 1);
        LDR      R1,[R0, #+16]
        STR      R1,[R0, #+16]
//  162     GPIO_ReadReg(GPIO_SDIO_DATA2) |= (1 << 11);
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+16]
//  163 
//  164     /* Configure GPIO31 */
//  165     GPIO_ReadReg(GPIO_SDIO_DATA1) &= ~(0x2);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
//  166     GPIO_ReadReg(GPIO_SDIO_DATA1) |= (GPIO_PORT31_IES << 1);
        LDR      R1,[R0, #+12]
        STR      R1,[R0, #+12]
//  167     GPIO_ReadReg(GPIO_SDIO_DATA1) |= (1 << 11);
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
//  168 
//  169     /* Configure GPIO32 */
//  170     GPIO_ReadReg(GPIO_SDIO_DATA0) &= ~(0x2);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+8]
//  171     GPIO_ReadReg(GPIO_SDIO_DATA0) |= (GPIO_PORT32_IES << 1);
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+8]
//  172     GPIO_ReadReg(GPIO_SDIO_DATA0) |= (1 << 11);
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+8]
//  173 #endif
//  174 }
        POP      {R0-R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  175 
//  176 
//  177 /**
//  178    * @brief write the joint data about GPIO pull-up configuration to GPIO pull-up register one by one.
//  179   * @param  None
//  180   * @retval None
//  181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gpio_pull_up_init
          CFI NoCalls
        THUMB
//  182 void gpio_pull_up_init(void)
//  183 {
gpio_pull_up_init:
        PUSH     {R1-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+16
//  184     uint32_t i;
//  185 
//  186 #ifdef GPIO_PULL_UP_REG_MAX_NUM
//  187     uint32_t pull_up_temp[GPIO_PULL_UP_REG_MAX_NUM + 1] = { GPIO_PULL_UP_ALL_VALUE };
        MOV      R0,SP
        ADR.W    R1,?_3
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
//  188 
//  189     for (i = 0; i <= GPIO_PULL_UP_REG_MAX_NUM; i++) {
        MOVS     R0,#+0
        B.N      ??gpio_pull_up_init_0
//  190         GPIO_WriteReg(IOT_GPIO_PULL_UP(i), pull_up_temp[i]);
??gpio_pull_up_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LSLS     R2,R0,#+4
        ADD      R2,R2,#-2097152000
        ADD      R2,R2,#+45056
        STR      R1,[R2, #+0]
//  191     }
        ADDS     R0,R0,#+1
??gpio_pull_up_init_0:
        CMP      R0,#+3
        BCC.N    ??gpio_pull_up_init_1
//  192 
//  193     /* Configure GPIO27 */
//  194     GPIO_ReadReg(GPIO_SDIO_CLK) &= ~(0x7 << 2);
        LDR.N    R0,??DataTable11_2  ;; 0x81023048
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+0]
//  195     if (GPIO_PORT27_PULL_UP) {
//  196         GPIO_ReadReg(GPIO_SDIO_CLK) |= 0x804;
//  197     } else if (GPIO_PORT27_PULL_DOWN) {
//  198         GPIO_ReadReg(GPIO_SDIO_CLK) |= 0x814;
//  199     }
//  200 
//  201     /* Configure GPIO28 */
//  202     GPIO_ReadReg(GPIO_SDIO_CMD) &= ~(0x7 << 2);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+4]
//  203     if (GPIO_PORT28_PULL_UP) {
//  204         GPIO_ReadReg(GPIO_SDIO_CMD) |= 0x804;
//  205     } else if (GPIO_PORT28_PULL_DOWN) {
//  206         GPIO_ReadReg(GPIO_SDIO_CMD) |= 0x814;
//  207     }
//  208 
//  209     /* Configure GPIO29 */
//  210     GPIO_ReadReg(GPIO_SDIO_DATA3) &= ~(0x7 << 2);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+20]
//  211     if (GPIO_PORT29_PULL_UP) {
//  212         GPIO_ReadReg(GPIO_SDIO_DATA3) |= 0x804;
//  213     } else if (GPIO_PORT29_PULL_DOWN) {
//  214         GPIO_ReadReg(GPIO_SDIO_DATA3) |= 0x814;
//  215     }
//  216 
//  217     /* Configure GPIO30 */
//  218     GPIO_ReadReg(GPIO_SDIO_DATA2) &= ~(0x7 << 2);
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+16]
//  219     if (GPIO_PORT30_PULL_UP) {
//  220         GPIO_ReadReg(GPIO_SDIO_DATA2) |= 0x804;
//  221     } else if (GPIO_PORT30_PULL_DOWN) {
//  222         GPIO_ReadReg(GPIO_SDIO_DATA2) |= 0x814;
//  223     }
//  224 
//  225     /* Configure GPIO31 */
//  226     GPIO_ReadReg(GPIO_SDIO_DATA1) &= ~(0x7 << 2);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+12]
//  227     if (GPIO_PORT31_PULL_UP) {
//  228         GPIO_ReadReg(GPIO_SDIO_DATA1) |= 0x804;
//  229     } else if (GPIO_PORT31_PULL_DOWN) {
//  230         GPIO_ReadReg(GPIO_SDIO_DATA1) |= 0x814;
//  231     }
//  232 
//  233     /* Configure GPIO32 */
//  234     GPIO_ReadReg(GPIO_SDIO_DATA0) &= ~(0x7 << 2);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x1C
        STR      R1,[R0, #+8]
//  235     if (GPIO_PORT32_PULL_UP) {
//  236         GPIO_ReadReg(GPIO_SDIO_DATA0) |= 0x804;
//  237     } else if (GPIO_PORT32_PULL_DOWN) {
//  238         GPIO_ReadReg(GPIO_SDIO_DATA0) |= 0x814;
//  239     }
//  240 #endif
//  241 }
        POP      {R0-R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  242 
//  243 
//  244 
//  245 /**
//  246    * @brief write the joint data about GPIO pull-down configuration to GPIO pull-down register one by one.
//  247   * @param  None
//  248   * @retval None
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function gpio_pull_down_init
          CFI NoCalls
        THUMB
//  250 void gpio_pull_down_init(void)
//  251 {
gpio_pull_down_init:
        PUSH     {R1-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+16
//  252     uint32_t i;
//  253 
//  254 #ifdef GPIO_PULL_DOWN_REG_MAX_NUM
//  255     uint32_t pull_down_temp[GPIO_PULL_DOWN_REG_MAX_NUM + 1] = { GPIO_PULL_DOWN_ALL_VALUE };
        MOV      R0,SP
        ADR.W    R1,?_4
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
//  256 
//  257     for (i = 0; i <= GPIO_PULL_DOWN_REG_MAX_NUM; i++) {
        MOVS     R0,#+0
        B.N      ??gpio_pull_down_init_0
//  258         GPIO_WriteReg(IOT_GPIO_PULL_DOWN(i), pull_down_temp[i]);
??gpio_pull_down_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R2,??DataTable11_3  ;; 0x8300b030
        ADD      R2,R2,R0, LSL #+4
        STR      R1,[R2, #+0]
//  259     }
        ADDS     R0,R0,#+1
??gpio_pull_down_init_0:
        CMP      R0,#+3
        BCC.N    ??gpio_pull_down_init_1
//  260 #endif
//  261 }
        POP      {R0-R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  262 
//  263 
//  264 /**
//  265    * @brief write the joint data about GPIO output data to GPIO output data register one by one.
//  266   * @param  None
//  267   * @retval None
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function gpio_output_init
          CFI NoCalls
        THUMB
//  269 void gpio_output_init(void)
//  270 {
gpio_output_init:
        SUB      SP,SP,#+12
          CFI CFA R13+12
//  271     uint32_t i;
//  272 
//  273 #ifdef GPIO_OUTPUT_REG_MAX_NUM
//  274     uint32_t output_temp[GPIO_OUTPUT_REG_MAX_NUM + 1] = { GPIO_OUTPUT_ALL_VALUE };
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  275 
//  276     for (i = 0; i <= GPIO_OUTPUT_REG_MAX_NUM; i++) {
        MOV      R0,R1
        B.N      ??gpio_output_init_0
//  277         GPIO_WriteReg(IOT_GPIO_OUTPUT(i), output_temp[i]);
??gpio_output_init_1:
        MOV      R1,SP
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R2,??DataTable11_4  ;; 0x8300b060
        ADD      R2,R2,R0, LSL #+4
        STR      R1,[R2, #+0]
//  278     }
        ADDS     R0,R0,#+1
??gpio_output_init_0:
        CMP      R0,#+3
        BCC.N    ??gpio_output_init_1
//  279 
//  280 #endif
//  281 }
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x81023020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x8300b090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x81023048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x8300b030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x8300b060
//  282 
//  283 
//  284 /**
//  285   * @brief  Main program to make the configuration of EPT to take effect
//  286   * @param  None
//  287   * @retval None
//  288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bsp_ept_gpio_setting_init
        THUMB
//  289 void bsp_ept_gpio_setting_init(void)
//  290 {
bsp_ept_gpio_setting_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  291     gpio_mode_init();
          CFI FunCall gpio_mode_init
        BL       gpio_mode_init
//  292     gpio_oe_init();
          CFI FunCall gpio_oe_init
        BL       gpio_oe_init
//  293     gpio_ies_init();
          CFI FunCall gpio_ies_init
        BL       gpio_ies_init
//  294     gpio_pull_up_init();
          CFI FunCall gpio_pull_up_init
        BL       gpio_pull_up_init
//  295     gpio_pull_down_init();
          CFI FunCall gpio_pull_down_init
        BL       gpio_pull_down_init
//  296     gpio_output_init();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gpio_output_init
        B.N      gpio_output_init
//  297 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC32 2021095287, 2290649224, 2290649224, 2290370423, 2289535112
        DC32 2290649224, 2290649224, 2290509960, 2290649224, 8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC32 3758096384, 100663431, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC32 536870911, 4194303864, 511

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC32 68, 80, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC32 16776960, 4194303752, 511

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC32 0, 0, 0

        END
//  298 
// 
//  12 bytes in section .rodata
// 568 bytes in section .text
// 
// 568 bytes of CODE  memory
//  12 bytes of CONST memory
//
//Errors: none
//Warnings: none
