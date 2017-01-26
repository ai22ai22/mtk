///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\gpio_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN cli_putln
        EXTERN cli_puts
        EXTERN hal_gpio_disable_pull
        EXTERN hal_gpio_get_direction
        EXTERN hal_gpio_get_input
        EXTERN hal_gpio_get_output
        EXTERN hal_gpio_pull_down
        EXTERN hal_gpio_pull_up
        EXTERN hal_gpio_set_direction
        EXTERN hal_gpio_set_output
        EXTERN hal_pinmux_set_function
        EXTERN printf
        EXTERN toi

        PUBLIC gpio_cli_cmds
        PUBLIC hal_iot_gpio_get_pinmux
        PUBLIC hal_iot_gpio_get_pull
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c
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
//   35 #include <stdlib.h>
//   36 #include <string.h>
//   37 #include <stdio.h>
//   38 
//   39 #include "toi.h"
//   40 #include "hal_gpio.h"
//   41 #include "gpio_cli.h"
//   42 
//   43 #define GPIO_IOT_MODE0_ADD 0x81023020
//   44 #define GPIO_IOT_PULL_UP0_ADD 0x8300B000
//   45 #define GPIO_IOT_PULL_DOWN0_ADD 0x8300B030
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_iot_gpio_get_pinmux
          CFI NoCalls
        THUMB
//   47 hal_gpio_status_t hal_iot_gpio_get_pinmux(hal_gpio_pin_t pin_number, uint8_t *function_index)
//   48 {
//   49     uint32_t no;
//   50     uint32_t remainder;
//   51     uint32_t temp;
//   52 
//   53     /* get the register number corresponding to the pin as one register can control 8 pins*/
//   54     no = pin_number / 8;
//   55 
//   56     /* get the bit offset within the register as one register can control 8 pins*/
//   57     remainder = pin_number % 8;
hal_iot_gpio_get_pinmux:
        ASRS     R2,R0,#+2
        ADD      R2,R0,R2, LSR #+29
        ASRS     R2,R2,#+3
        SUB      R2,R0,R2, LSL #+3
//   58 
//   59     temp = *(volatile unsigned int *)(GPIO_IOT_MODE0_ADD + (no * 0x4));
        ASRS     R0,R0,#+3
        LDR.N    R3,??DataTable16  ;; 0x81023020
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+0]
//   60 
//   61     temp &= (0xF << ( 4 * remainder ));
//   62     *function_index = (temp >> ( 4 * remainder ));
        LSLS     R2,R2,#+2
        MOVS     R3,#+15
        LSLS     R3,R3,R2
        ANDS     R0,R3,R0
        LSRS     R0,R0,R2
        STRB     R0,[R1, #+0]
//   63     return HAL_GPIO_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//   64 }
          CFI EndBlock cfiBlock0
//   65 
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_iot_gpio_get_pull
          CFI NoCalls
        THUMB
//   67 hal_gpio_status_t hal_iot_gpio_get_pull(hal_gpio_pin_t pin_number, uint8_t *pull_state)
//   68 {
hal_iot_gpio_get_pull:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   69     uint8_t no;
//   70     uint8_t remainder;
//   71     uint32_t temp1, temp2;
//   72 
//   73     /* get the register number corresponding to the pin as one register can control 8 pins*/
//   74     no = pin_number / 32;
        MOV      R2,R0
        LSRS     R2,R2,#+5
//   75 
//   76     /* get the bit offset within the register as one register can control 8 pins*/
//   77     remainder = pin_number % 32;
        ASRS     R3,R0,#+4
        ADD      R3,R0,R3, LSR #+27
        ASRS     R3,R3,#+5
        SUB      R0,R0,R3, LSL #+5
//   78 
//   79     temp1 = *(volatile unsigned int *)( GPIO_IOT_PULL_UP0_ADD + (no * 0x10) );
        LSLS     R2,R2,#+4
        ADD      R3,R2,#-2097152000
        ADD      R3,R3,#+45056
        LDR      R3,[R3, #+0]
        MOVS     R4,#+1
        LSLS     R4,R4,R0
        ANDS     R3,R4,R3
        LSRS     R3,R3,R0
//   80     temp1 &= (0x1 << remainder );
//   81     temp1 = (temp1 >> remainder);
//   82 
//   83     temp2 = *(volatile unsigned int *)( GPIO_IOT_PULL_DOWN0_ADD + (no * 0x10) );
        LDR.N    R5,??DataTable16_1  ;; 0x8300b030
        ADDS     R2,R5,R2
        LDR      R2,[R2, #+0]
//   84     temp2 &= (0x1 << remainder);
//   85     temp2 = (temp2 >> remainder);
        ANDS     R2,R4,R2
        LSRS     R2,R2,R0
//   86     if (0 == temp1 && 0 == temp2) {
        ORRS     R0,R2,R3
        BNE.N    ??hal_iot_gpio_get_pull_0
//   87         *pull_state = 2;
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??hal_iot_gpio_get_pull_1
//   88     } else if (1 == temp1) {
??hal_iot_gpio_get_pull_0:
        CMP      R3,#+1
        BNE.N    ??hal_iot_gpio_get_pull_2
//   89         *pull_state = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??hal_iot_gpio_get_pull_1
//   90 
//   91     } else if (1 == temp2) {
??hal_iot_gpio_get_pull_2:
        CMP      R2,#+1
        BNE.N    ??hal_iot_gpio_get_pull_1
//   92         *pull_state = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//   93     }
//   94 
//   95     return HAL_GPIO_STATUS_OK;
??hal_iot_gpio_get_pull_1:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   96 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x81023020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x8300b030
//   97 
//   98 
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function gpio_set_pull
        THUMB
//  100 static unsigned char gpio_set_pull(uint8_t len, char *param[])
//  101 {
gpio_set_pull:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  102     uint8_t type;
//  103     uint8_t config_index[2];
//  104 
//  105     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_pull_0
//  106         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  107         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  108         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  109         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  110     }
//  111 
//  112     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_pull_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  113     config_index[1] = toi(param[1], &type);       //  pull stat
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        UXTB     R0,R0
//  114 
//  115 
//  116     if ((config_index[0] >= 72) || (config_index[1] > 2) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_pull_1
        CMP      R0,#+3
        BLT.N    ??gpio_set_pull_2
//  117         cli_putln();
??gpio_set_pull_1:
          CFI FunCall cli_putln
        BL       cli_putln
//  118         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  119         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  120         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  121     }
//  122 
//  123     /* set pull */
//  124     if (2 == config_index[1]) {
??gpio_set_pull_2:
        CMP      R0,#+2
        BNE.N    ??gpio_set_pull_3
//  125         hal_gpio_disable_pull((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_disable_pull
        BL       hal_gpio_disable_pull
        B.N      ??gpio_set_pull_4
//  126     } else if (1 == config_index[1]) {
??gpio_set_pull_3:
        CMP      R0,#+1
        BNE.N    ??gpio_set_pull_5
//  127         hal_gpio_pull_up((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_up
        BL       hal_gpio_pull_up
        B.N      ??gpio_set_pull_4
//  128     } else if (0 == config_index[1]) {
??gpio_set_pull_5:
        CMP      R0,#+0
        BNE.N    ??gpio_set_pull_4
//  129         hal_gpio_pull_down((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_down
        BL       hal_gpio_pull_down
//  130     }
//  131 
//  132     cli_putln();
??gpio_set_pull_4:
          CFI FunCall cli_putln
        BL       cli_putln
//  133     cli_puts("configure done\r\n");
        ADR.W    R0,?_9
          CFI FunCall cli_puts
        BL       cli_puts
//  134     cli_puts("0: pull down\r\n1: pull up\r\n2: disable pull\r\n");
        ADR.W    R0,?_10
          CFI FunCall cli_puts
        BL       cli_puts
//  135     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  136     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  137 }
          CFI EndBlock cfiBlock2
//  138 
//  139 
//  140 
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gpio_set_od
        THUMB
//  142 static unsigned char gpio_set_od(uint8_t len, char *param[])
//  143 {
gpio_set_od:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  144     uint8_t type;
//  145     uint8_t config_index[2];
//  146 
//  147     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_od_0
//  148         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  149         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  150         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  151         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  152     }
//  153 
//  154     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_od_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  155     config_index[1] = toi(param[1], &type);      //  output data
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
//  156 
//  157     if ((config_index[0] >= 72) || (config_index[1] > 1) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_od_1
        UXTB     R0,R0
        CMP      R0,#+2
        BLT.N    ??gpio_set_od_2
//  158         cli_putln();
??gpio_set_od_1:
          CFI FunCall cli_putln
        BL       cli_putln
//  159         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  160         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  161     }
//  162 
//  163     /* set pinmux */
//  164     hal_gpio_set_output((hal_gpio_pin_t)config_index[0], (hal_gpio_data_t)config_index[1]);
??gpio_set_od_2:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  165 
//  166     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  167     cli_puts("configure done\n");
        ADR.W    R0,?_11
          CFI FunCall cli_puts
        BL       cli_puts
//  168     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  169     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  170 }
          CFI EndBlock cfiBlock3
//  171 
//  172 
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function gpio_set_dir
        THUMB
//  174 static unsigned char gpio_set_dir(uint8_t len, char *param[])
//  175 {
gpio_set_dir:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  176     uint8_t type;
//  177     uint8_t config_index[2];
//  178 
//  179     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_dir_0
//  180         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  181         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  182         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  183     }
//  184 
//  185     config_index[0] = toi(param[0], &type);        //  pin
??gpio_set_dir_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  186     config_index[1] = toi(param[1], &type);        //  dir
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
//  187 
//  188     if ((config_index[0] >= 72) || (config_index[1] > 1) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_dir_1
        UXTB     R0,R0
        CMP      R0,#+2
        BLT.N    ??gpio_set_dir_2
//  189         cli_putln();
??gpio_set_dir_1:
          CFI FunCall cli_putln
        BL       cli_putln
//  190         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  191         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  192         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  193     }
//  194 
//  195     /* set pinmux */
//  196     hal_gpio_set_direction((hal_gpio_pin_t)config_index[0], (hal_gpio_direction_t)config_index[1]);
??gpio_set_dir_2:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//  197 
//  198     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  199     cli_puts("configure done\n");
        ADR.W    R0,?_11
          CFI FunCall cli_puts
        BL       cli_puts
//  200     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  201     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  202 }
          CFI EndBlock cfiBlock4
//  203 
//  204 
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function gpio_set_mode
        THUMB
//  206 static unsigned char gpio_set_mode(uint8_t len, char *param[])
//  207 {
gpio_set_mode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  208     uint8_t type;
//  209     uint8_t config_index[2];
//  210 
//  211     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_mode_0
//  212         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  213         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  214         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  215         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  216     }
//  217 
//  218     config_index[0] = toi(param[0], &type);           //  pin
??gpio_set_mode_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  219     config_index[1] = toi(param[1], &type);           //  mode
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
//  220 
//  221     if ((config_index[0] >= 72) || (config_index[1] > 15) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_mode_1
        UXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??gpio_set_mode_2
//  222         cli_putln();
??gpio_set_mode_1:
          CFI FunCall cli_putln
        BL       cli_putln
//  223         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  224         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  225         return 2;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  226     }
//  227 
//  228     /* set pinmux */
//  229     hal_pinmux_set_function((hal_gpio_pin_t)config_index[0], config_index[1]);
??gpio_set_mode_2:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  230 
//  231     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  232     cli_puts("configure done\n");
        ADR.W    R0,?_11
          CFI FunCall cli_puts
        BL       cli_puts
//  233     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  234     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  235 }
          CFI EndBlock cfiBlock5
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function gpio_set
        THUMB
//  238 static unsigned char gpio_set(uint8_t len, char *param[])
//  239 {
gpio_set:
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
        MOV      R4,R1
//  240     uint8_t type;
//  241     uint8_t config_index[7];
//  242 
//  243     if ( 5 != len) {
        CMP      R0,#+5
        BEQ.N    ??gpio_set_0
//  244         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  245         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  246         return 1;
        MOVS     R0,#+1
        B.N      ??gpio_set_1
//  247     }
//  248 
//  249     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  250     config_index[1] = toi(param[1], &type);       //  mode
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R6,R0
//  251     config_index[2] = toi(param[2], &type);       //  dir
        MOV      R1,SP
        LDR      R0,[R4, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R7,R0
//  252     config_index[3] = toi(param[3], &type);       //  pull
        MOV      R1,SP
        LDR      R0,[R4, #+12]
          CFI FunCall toi
        BL       toi
        MOV      R8,R0
        UXTB     R8,R8
//  253     config_index[4] = toi(param[4], &type);       //  od
        MOV      R1,SP
        LDR      R0,[R4, #+16]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
//  254 
//  255     if ((config_index[0] > 72) || (config_index[1] > 15) || (config_index[2] > 1) || (config_index[3] > 2) || (config_index[4] > 1) ) {
        UXTB     R5,R5
        CMP      R5,#+73
        BGE.N    ??gpio_set_2
        UXTB     R6,R6
        CMP      R6,#+16
        BGE.N    ??gpio_set_2
        UXTB     R7,R7
        CMP      R7,#+2
        BGE.N    ??gpio_set_2
        CMP      R8,#+3
        BGE.N    ??gpio_set_2
        UXTB     R4,R4
        CMP      R4,#+2
        BLT.N    ??gpio_set_3
//  256         cli_putln();
??gpio_set_2:
          CFI FunCall cli_putln
        BL       cli_putln
//  257         cli_puts("parameter error\n");
        ADR.W    R0,?_8
          CFI FunCall cli_puts
        BL       cli_puts
//  258         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  259         return 3;
        MOVS     R0,#+3
        B.N      ??gpio_set_1
//  260     }
//  261 
//  262     /* set pinmux */
//  263     hal_pinmux_set_function((hal_gpio_pin_t)config_index[0], config_index[1]);
??gpio_set_3:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  264 
//  265     /*set direction */
//  266     hal_gpio_set_direction((hal_gpio_pin_t)config_index[0], (hal_gpio_direction_t)config_index[2]);
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//  267 
//  268     /*set direction
//  269       config_index[3] =
//  270                         2: disable pull
//  271                         0: pull down
//  272                         1: pull up
//  273     */
//  274     if (config_index[3] == 2) { /*disabl pull*/
        CMP      R8,#+2
        BNE.N    ??gpio_set_4
//  275         hal_gpio_disable_pull((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_disable_pull
        BL       hal_gpio_disable_pull
        B.N      ??gpio_set_5
//  276     } else if (1 == config_index[3]) {
??gpio_set_4:
        CMP      R8,#+1
        BNE.N    ??gpio_set_6
//  277         hal_gpio_pull_up((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_up
        BL       hal_gpio_pull_up
        B.N      ??gpio_set_5
//  278     } else if (0 == config_index[3]) {
??gpio_set_6:
        CMP      R8,#+0
        BNE.N    ??gpio_set_5
//  279         hal_gpio_pull_down((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_down
        BL       hal_gpio_pull_down
//  280     }
//  281 
//  282     /*set output data */
//  283     hal_gpio_set_output((hal_gpio_pin_t)config_index[0], (hal_gpio_data_t)config_index[4]);
??gpio_set_5:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  284     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  285     cli_puts("configure done\n");
        ADR.W    R0,?_11
          CFI FunCall cli_puts
        BL       cli_puts
//  286     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  287     return 0;
        MOVS     R0,#+0
??gpio_set_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  288 }
          CFI EndBlock cfiBlock6
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function gpio_get
        THUMB
//  290 static unsigned char gpio_get(uint8_t len, char *param[])
//  291 {
gpio_get:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  292 
//  293     hal_gpio_data_t input_gpio_data = HAL_GPIO_DATA_LOW;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  294     hal_gpio_data_t output_gpio_data = HAL_GPIO_DATA_LOW;
        STRB     R0,[SP, #+15]
//  295     hal_gpio_direction_t gpio_dir;
//  296     uint8_t i, gpio_function_index, pull;
//  297 
//  298     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  299     cli_puts("PIN:[mode][dir][pull][output][input]\n");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  300     cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  301 
//  302     for (i = 0; i < 73; i ++) {
        MOVS     R4,#+0
        B.N      ??gpio_get_0
//  303         hal_iot_gpio_get_pinmux((hal_gpio_pin_t)i, &gpio_function_index);
//  304 
//  305         hal_gpio_get_direction((hal_gpio_pin_t)i, &gpio_dir);
//  306         if (HAL_GPIO_DIRECTION_OUTPUT == gpio_dir) {
//  307             hal_gpio_get_output((hal_gpio_pin_t)i, &output_gpio_data);
//  308         } else {
//  309             hal_gpio_get_input((hal_gpio_pin_t)i, &input_gpio_data);
??gpio_get_1:
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
//  310         }
//  311 
//  312         hal_iot_gpio_get_pull((hal_gpio_pin_t)i, &pull);
??gpio_get_2:
        ADD      R1,SP,#+13
        MOV      R0,R4
          CFI FunCall hal_iot_gpio_get_pull
        BL       hal_iot_gpio_get_pull
//  313         printf("%-6d%-6d%-6d%-6d%-7d%d\n", i, gpio_function_index, gpio_dir, pull, output_gpio_data, input_gpio_data);
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+15]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+13]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+12]
        LDRB     R2,[SP, #+14]
        MOV      R1,R5
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  314         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
        ADDS     R4,R4,#+1
??gpio_get_0:
        UXTB     R4,R4
        MOV      R5,R4
        CMP      R5,#+73
        BGE.N    ??gpio_get_3
        ADD      R1,SP,#+14
        MOV      R0,R4
          CFI FunCall hal_iot_gpio_get_pinmux
        BL       hal_iot_gpio_get_pinmux
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall hal_gpio_get_direction
        BL       hal_gpio_get_direction
        LDRB     R0,[SP, #+12]
        CMP      R0,#+1
        BNE.N    ??gpio_get_1
        ADD      R1,SP,#+15
        MOV      R0,R4
          CFI FunCall hal_gpio_get_output
        BL       hal_gpio_get_output
        B.N      ??gpio_get_2
//  315     }
//  316 
//  317     cli_puts("done\r\n");
??gpio_get_3:
        ADR.W    R0,?_14
          CFI FunCall cli_puts
        BL       cli_puts
//  318     cli_puts("0: pull down\r\n1: pull up\r\n2: disable pull\r\n");
        ADR.W    R0,?_10
          CFI FunCall cli_puts
        BL       cli_puts
//  319     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  320 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "parameter error\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "configure done\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "0: pull down\015\0121: pull up\015\0122: disable pull\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "configure done\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "PIN:[mode][dir][pull][output][input]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "%-6d%-6d%-6d%-6d%-7d%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "done\015\012"
        DC8 0
//  321 
//  322 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  323 cmd_t gpio_cli_cmds[] = {
gpio_cli_cmds:
        DC32 ?_0, ?_1, gpio_get, 0H, ?_2, ?_3, gpio_set, 0H, ?_4, ?_3
        DC32 gpio_set_mode, 0H, ?_5, ?_3, gpio_set_dir, 0H, ?_6, ?_3
        DC32 gpio_set_pull, 0H, ?_7, ?_3, gpio_set_od, 0H, 0H, 0H, 0H, 0H

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
?_0:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "get configurations of all pins"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "set serveral configurations of one pins"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "set_mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "set_dir"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "set_pull"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "set_od"
        DC8 0

        END
//  324     { "get", "get configurations of all pins", gpio_get, NULL },
//  325     { "set", "set serveral configurations of one pins", gpio_set, NULL },
//  326     { "set_mode", "set serveral configurations of one pins", gpio_set_mode, NULL },
//  327     { "set_dir", "set serveral configurations of one pins", gpio_set_dir, NULL },
//  328     { "set_pull", "set serveral configurations of one pins", gpio_set_pull, NULL },
//  329     { "set_od", "set serveral configurations of one pins", gpio_set_od, NULL },
//  330     { NULL, NULL, NULL, NULL }
//  331 };
// 
//   112 bytes in section .data
//   120 bytes in section .rodata
// 1 132 bytes in section .text
// 
// 1 132 bytes of CODE  memory
//   120 bytes of CONST memory
//   112 bytes of DATA  memory
//
//Errors: none
//Warnings: none
