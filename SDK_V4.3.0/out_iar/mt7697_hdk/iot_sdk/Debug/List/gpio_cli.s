///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:22
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW69C5.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\gpio_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\gpio_cli.c
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
        MOV      R2,R0
        ASRS     R2,R2,#+2
        ADD      R2,R0,R2, LSR #+29
        ASRS     R2,R2,#+3
        SUB      R2,R0,R2, LSL #+3
//   58 
//   59     temp = *(volatile unsigned int *)(GPIO_IOT_MODE0_ADD + (no * 0x4));
        ASRS     R0,R0,#+3
        LDR.N    R3,??DataTable19  ;; 0x81023020
        ADD      R3,R3,R0, LSL #+2
        LDR      R0,[R3, #+0]
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
        MOV      R3,R0
        LSRS     R3,R3,#+5
//   75 
//   76     /* get the bit offset within the register as one register can control 8 pins*/
//   77     remainder = pin_number % 32;
        MOV      R2,R0
        ASRS     R2,R2,#+4
        ADD      R2,R0,R2, LSR #+27
        ASRS     R2,R2,#+5
        SUB      R0,R0,R2, LSL #+5
//   78 
//   79     temp1 = *(volatile unsigned int *)( GPIO_IOT_PULL_UP0_ADD + (no * 0x10) );
        LSLS     R3,R3,#+4
        ADD      R2,R3,#-2097152000
        ADD      R2,R2,#+45056
        LDR      R4,[R2, #+0]
//   80     temp1 &= (0x1 << remainder );
//   81     temp1 = (temp1 >> remainder);
        MOVS     R5,#+1
        LSLS     R5,R5,R0
        ANDS     R4,R5,R4
        LSRS     R4,R4,R0
//   82 
//   83     temp2 = *(volatile unsigned int *)( GPIO_IOT_PULL_DOWN0_ADD + (no * 0x10) );
        LDR.N    R2,??DataTable19_1  ;; 0x8300b030
        ADDS     R3,R2,R3
        LDR      R2,[R3, #+0]
//   84     temp2 &= (0x1 << remainder);
//   85     temp2 = (temp2 >> remainder);
        ANDS     R5,R5,R2
        LSRS     R5,R5,R0
//   86     if (0 == temp1 && 0 == temp2) {
        ORRS     R0,R5,R4
        BNE.N    ??hal_iot_gpio_get_pull_0
//   87         *pull_state = 2;
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??hal_iot_gpio_get_pull_1
//   88     } else if (1 == temp1) {
??hal_iot_gpio_get_pull_0:
        CMP      R4,#+1
        BNE.N    ??hal_iot_gpio_get_pull_2
//   89         *pull_state = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??hal_iot_gpio_get_pull_1
//   90 
//   91     } else if (1 == temp2) {
??hal_iot_gpio_get_pull_2:
        CMP      R5,#+1
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
??DataTable19:
        DC32     0x81023020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
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
//  106         cli_puts("parameter error");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  107         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  108         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  109     }
//  110 
//  111     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_pull_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  112     config_index[1] = toi(param[1], &type);       //  pull stat
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        UXTB     R0,R0
//  113 
//  114 
//  115     if ((config_index[0] >= 72) || (config_index[1] > 2) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_pull_1
        CMP      R0,#+2
        BLE.N    ??gpio_set_pull_2
//  116         cli_puts("parameter error");
??gpio_set_pull_1:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  117         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  118         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  119     }
//  120 
//  121     /* set pull */
//  122     if (2 == config_index[1]) {
??gpio_set_pull_2:
        BNE.N    ??gpio_set_pull_3
//  123         hal_gpio_disable_pull((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_disable_pull
        BL       hal_gpio_disable_pull
        B.N      ??gpio_set_pull_4
//  124     } else if (1 == config_index[1]) {
??gpio_set_pull_3:
        CMP      R0,#+1
        BNE.N    ??gpio_set_pull_5
//  125         hal_gpio_pull_up((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_up
        BL       hal_gpio_pull_up
        B.N      ??gpio_set_pull_4
//  126     } else if (0 == config_index[1]) {
??gpio_set_pull_5:
        CMP      R0,#+0
        BNE.N    ??gpio_set_pull_4
//  127         hal_gpio_pull_down((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R5
          CFI FunCall hal_gpio_pull_down
        BL       hal_gpio_pull_down
//  128     }
//  129 
//  130     return 0;
??gpio_set_pull_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  131 }
          CFI EndBlock cfiBlock2
//  132 
//  133 
//  134 
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gpio_set_od
        THUMB
//  136 static unsigned char gpio_set_od(uint8_t len, char *param[])
//  137 {
gpio_set_od:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  138     uint8_t type;
//  139     uint8_t config_index[2];
//  140 
//  141     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_od_0
//  142         cli_puts("parameter error");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  143         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  144         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  145     }
//  146 
//  147     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_od_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  148     config_index[1] = toi(param[1], &type);      //  output data
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R1,R0
//  149 
//  150     if ((config_index[0] >= 72) || (config_index[1] > 1) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_od_1
        UXTB     R1,R1
        CMP      R1,#+2
        BLT.N    ??gpio_set_od_2
//  151         cli_puts("parameter error");
??gpio_set_od_1:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  152         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  153         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  154     }
//  155 
//  156     /* set pinmux */
//  157     hal_gpio_set_output((hal_gpio_pin_t)config_index[0], (hal_gpio_data_t)config_index[1]);
??gpio_set_od_2:
        MOV      R0,R5
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  158 
//  159     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  160 }
          CFI EndBlock cfiBlock3
//  161 
//  162 
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function gpio_set_dir
        THUMB
//  164 static unsigned char gpio_set_dir(uint8_t len, char *param[])
//  165 {
gpio_set_dir:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  166     uint8_t type;
//  167     uint8_t config_index[2];
//  168 
//  169     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_dir_0
//  170         cli_puts("parameter error");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  171         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  172         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  173     }
//  174 
//  175     config_index[0] = toi(param[0], &type);        //  pin
??gpio_set_dir_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  176     config_index[1] = toi(param[1], &type);        //  dir
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R1,R0
//  177 
//  178     if ((config_index[0] >= 72) || (config_index[1] > 1) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_dir_1
        UXTB     R1,R1
        CMP      R1,#+2
        BLT.N    ??gpio_set_dir_2
//  179         cli_puts("parameter error");
??gpio_set_dir_1:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  180         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  181         return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  182     }
//  183 
//  184     /* set pinmux */
//  185     hal_gpio_set_direction((hal_gpio_pin_t)config_index[0], (hal_gpio_direction_t)config_index[1]);
??gpio_set_dir_2:
        MOV      R0,R5
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//  186 
//  187     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  188 }
          CFI EndBlock cfiBlock4
//  189 
//  190 
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function gpio_set_mode
        THUMB
//  192 static unsigned char gpio_set_mode(uint8_t len, char *param[])
//  193 {
gpio_set_mode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  194     uint8_t type;
//  195     uint8_t config_index[2];
//  196 
//  197     if ( 2 != len) {
        CMP      R0,#+2
        BEQ.N    ??gpio_set_mode_0
//  198         cli_puts("parameter error");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  199         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  200         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  201     }
//  202 
//  203     config_index[0] = toi(param[0], &type);           //  pin
??gpio_set_mode_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  204     config_index[1] = toi(param[1], &type);           //  mode
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R1,R0
//  205 
//  206     if ((config_index[0] >= 72) || (config_index[1] > 15) ) {
        UXTB     R5,R5
        CMP      R5,#+72
        BGE.N    ??gpio_set_mode_1
        UXTB     R1,R1
        CMP      R1,#+16
        BLT.N    ??gpio_set_mode_2
//  207         cli_puts("parameter error");
??gpio_set_mode_1:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  208         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  209         return 2;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  210     }
//  211 
//  212     /* set pinmux */
//  213     hal_pinmux_set_function((hal_gpio_pin_t)config_index[0], config_index[1]);
??gpio_set_mode_2:
        MOV      R0,R5
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  214 
//  215     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  216 }
          CFI EndBlock cfiBlock5
//  217 
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function gpio_set
        THUMB
//  219 static unsigned char gpio_set(uint8_t len, char *param[])
//  220 {
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
        MOV      R5,R1
//  221     uint8_t type;
//  222     uint8_t config_index[7];
//  223 
//  224     if ( 5 != len) {
        CMP      R0,#+5
        BEQ.N    ??gpio_set_0
//  225         cli_puts("parameter error");
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  226         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  227         return 1;
        MOVS     R0,#+1
        B.N      ??gpio_set_1
//  228     }
//  229 
//  230     config_index[0] = toi(param[0], &type);       //  pin
??gpio_set_0:
        MOV      R1,SP
        LDR      R0,[R5, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R6,R0
//  231     config_index[1] = toi(param[1], &type);       //  mode
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R7,R0
//  232     config_index[2] = toi(param[2], &type);       //  dir
        MOV      R1,SP
        LDR      R0,[R5, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R8,R0
//  233     config_index[3] = toi(param[3], &type);       //  pull
        MOV      R1,SP
        LDR      R0,[R5, #+12]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
        UXTB     R4,R4
//  234     config_index[4] = toi(param[4], &type);       //  od
        MOV      R1,SP
        LDR      R0,[R5, #+16]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  235 
//  236     if ((config_index[0] > 72) || (config_index[1] > 15) || (config_index[2] > 1) || (config_index[3] > 2) || (config_index[4] > 1) ) {
        UXTB     R6,R6
        CMP      R6,#+73
        BGE.N    ??gpio_set_2
        UXTB     R7,R7
        CMP      R7,#+16
        BGE.N    ??gpio_set_2
        UXTB     R8,R8
        CMP      R8,#+1
        BGT.N    ??gpio_set_2
        CMP      R4,#+2
        BGT.N    ??gpio_set_2
        UXTB     R5,R5
        CMP      R5,#+1
        BLE.N    ??gpio_set_3
//  237         cli_puts("parameter error");
??gpio_set_2:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  238         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  239         return 3;
        MOVS     R0,#+3
        B.N      ??gpio_set_1
//  240     }
//  241 
//  242     /* set pinmux */
//  243     hal_pinmux_set_function((hal_gpio_pin_t)config_index[0], config_index[1]);
??gpio_set_3:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  244 
//  245     /*set direction */
//  246     hal_gpio_set_direction((hal_gpio_pin_t)config_index[0], (hal_gpio_direction_t)config_index[2]);
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//  247 
//  248     /*set direction
//  249       config_index[3] =
//  250                         2: disable pull
//  251                         0: pull down
//  252                         1: pull up
//  253     */
//  254     if (config_index[3] == 2) { /*disabl pull*/
        CMP      R4,#+2
        BNE.N    ??gpio_set_4
//  255         hal_gpio_disable_pull((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R6
          CFI FunCall hal_gpio_disable_pull
        BL       hal_gpio_disable_pull
        B.N      ??gpio_set_5
//  256     } else if (1 == config_index[3]) {
??gpio_set_4:
        CMP      R4,#+1
        BNE.N    ??gpio_set_6
//  257         hal_gpio_pull_up((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R6
          CFI FunCall hal_gpio_pull_up
        BL       hal_gpio_pull_up
        B.N      ??gpio_set_5
//  258     } else if (0 == config_index[3]) {
??gpio_set_6:
        CMP      R4,#+0
        BNE.N    ??gpio_set_5
//  259         hal_gpio_pull_down((hal_gpio_pin_t)config_index[0]);
        MOV      R0,R6
          CFI FunCall hal_gpio_pull_down
        BL       hal_gpio_pull_down
//  260     }
//  261 
//  262     /*set output data */
//  263     hal_gpio_set_output((hal_gpio_pin_t)config_index[0], (hal_gpio_data_t)config_index[4]);
??gpio_set_5:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  264 
//  265     return 0;
        MOVS     R0,#+0
??gpio_set_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  266 }
          CFI EndBlock cfiBlock6
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function gpio_get
        THUMB
//  268 static unsigned char gpio_get(uint8_t len, char *param[])
//  269 {
gpio_get:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  270 
//  271     hal_gpio_data_t input_gpio_data = HAL_GPIO_DATA_LOW;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  272     hal_gpio_data_t output_gpio_data = HAL_GPIO_DATA_LOW;
        STRB     R0,[SP, #+15]
//  273     hal_gpio_direction_t gpio_dir;
//  274     uint8_t i, gpio_function_index, pull;
//  275 
//  276     cli_puts("PIN:[mode][dir][pull][output][input]"); cli_putln();
        ADR.W    R0,?_13
          CFI FunCall cli_puts
        BL       cli_puts
          CFI FunCall cli_putln
        BL       cli_putln
//  277     
//  278     for (i = 0; i < 73; i ++) {
        MOVS     R4,#+0
??gpio_get_0:
        UXTB     R4,R4
        MOV      R5,R4
        CMP      R5,#+73
        BGE.N    ??gpio_get_1
//  279         hal_iot_gpio_get_pinmux((hal_gpio_pin_t)i, &gpio_function_index);
        ADD      R1,SP,#+14
        MOV      R0,R4
          CFI FunCall hal_iot_gpio_get_pinmux
        BL       hal_iot_gpio_get_pinmux
//  280 
//  281         hal_gpio_get_direction((hal_gpio_pin_t)i, &gpio_dir);
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall hal_gpio_get_direction
        BL       hal_gpio_get_direction
//  282         if (HAL_GPIO_DIRECTION_OUTPUT == gpio_dir) {
        LDRB     R0,[SP, #+12]
        CMP      R0,#+1
        BEQ.N    ??gpio_get_2
//  283             hal_gpio_get_output((hal_gpio_pin_t)i, &output_gpio_data);
//  284         } else {
//  285             hal_gpio_get_input((hal_gpio_pin_t)i, &input_gpio_data);
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
        B.N      ??gpio_get_3
//  286         }
??gpio_get_2:
        ADD      R1,SP,#+15
        MOV      R0,R4
          CFI FunCall hal_gpio_get_output
        BL       hal_gpio_get_output
//  287 
//  288         hal_iot_gpio_get_pull((hal_gpio_pin_t)i, &pull);
??gpio_get_3:
        ADD      R1,SP,#+13
        MOV      R0,R4
          CFI FunCall hal_iot_gpio_get_pull
        BL       hal_iot_gpio_get_pull
//  289         printf("%-6d%-6d%-6d%-6d%-7d%d\n", i, gpio_function_index, gpio_dir, pull, output_gpio_data, input_gpio_data);
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+15]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+13]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+12]
        LDRB     R2,[SP, #+14]
        MOV      R1,R5
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  290     }
        ADDS     R4,R4,#+1
        B.N      ??gpio_get_0
//  291 
//  292     cli_puts("0: pull down");    cli_putln();
??gpio_get_1:
        ADR.W    R0,?_15
          CFI FunCall cli_puts
        BL       cli_puts
          CFI FunCall cli_putln
        BL       cli_putln
//  293 	cli_puts("1: pull up");      cli_putln();
        ADR.W    R0,?_16
          CFI FunCall cli_puts
        BL       cli_puts
          CFI FunCall cli_putln
        BL       cli_putln
//  294 	cli_puts("2: disable pull"); cli_putln();
        ADR.W    R0,?_17
          CFI FunCall cli_puts
        BL       cli_puts
          CFI FunCall cli_putln
        BL       cli_putln
//  295 
//  296     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  297 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "parameter error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "PIN:[mode][dir][pull][output][input]"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "%-6d%-6d%-6d%-6d%-7d%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "0: pull down"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "1: pull up"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "2: disable pull"
//  298 
//  299 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  300 cmd_t gpio_cli_cmds[] = {
gpio_cli_cmds:
        DC32 ?_0, ?_1, gpio_get, 0H, ?_2, ?_3, gpio_set, 0H, ?_4, ?_5
        DC32 gpio_set_mode, 0H, ?_6, ?_7, gpio_set_dir, 0H, ?_8, ?_9
        DC32 gpio_set_pull, 0H, ?_10, ?_11, gpio_set_od, 0H, 0H, 0H, 0H, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
        DC8 73H, 65H, 74H, 20H, 70H, 69H, 6EH, 20H
        DC8 70H, 61H, 72H, 61H, 6DH, 3AH, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 3CH
        DC8 70H, 69H, 6EH, 3EH, 20H, 3CH, 6DH, 6FH
        DC8 64H, 65H, 3EH, 20H, 3CH, 64H, 69H, 72H
        DC8 3EH, 20H, 3CH, 70H, 75H, 6CH, 6CH, 3EH
        DC8 20H, 3CH, 6FH, 64H, 3EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "set_mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "set pin mode:          <pin> <mode>"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "set_dir"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "set pin direction:     <pin> <dir> (0:in, 1:out)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "set_pull"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 73H, 65H, 74H, 20H, 70H, 69H, 6EH, 20H
        DC8 69H, 6EH, 74H, 65H, 72H, 6EH, 61H, 6CH
        DC8 20H, 70H, 75H, 6CH, 6CH, 3AH, 20H, 3CH
        DC8 70H, 69H, 6EH, 3EH, 20H, 3CH, 70H, 75H
        DC8 6CH, 6CH, 3EH, 20H, 28H, 30H, 3AH, 20H
        DC8 64H, 6EH, 2CH, 20H, 31H, 3AH, 20H, 75H
        DC8 70H, 2CH, 20H, 32H, 3AH, 20H, 6EH, 61H
        DC8 29H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "set_od"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "set pin output data:   <pin> <data>"

        END
//  301     { "get",      "get configurations of all pins",                             gpio_get,      NULL },
//  302     { "set",      "set pin param:         <pin> <mode> <dir> <pull> <od>",      gpio_set,      NULL },
//  303     { "set_mode", "set pin mode:          <pin> <mode>",                        gpio_set_mode, NULL },
//  304     { "set_dir",  "set pin direction:     <pin> <dir> (0:in, 1:out)",           gpio_set_dir,  NULL },
//  305     { "set_pull", "set pin internal pull: <pin> <pull> (0: dn, 1: up, 2: na)",  gpio_set_pull, NULL },
//  306     { "set_od",   "set pin output data:   <pin> <data>",                        gpio_set_od,   NULL },
//  307     { NULL, NULL, NULL, NULL }
//  308 };
// 
// 112 bytes in section .data
// 320 bytes in section .rodata
// 976 bytes in section .text
// 
// 976 bytes of CODE  memory
// 320 bytes of CONST memory
// 112 bytes of DATA  memory
//
//Errors: none
//Warnings: none
