///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:36
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\pinmux.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA3BC.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\pinmux.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\pinmux.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halPinmuxTopOnPadFunc

        PUBLIC pinmux_config
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\pinmux.c
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
//   35 /****************************************************************************
//   36     Module Name:
//   37     Pinmux
//   38 
//   39     Abstract:
//   40     Configure pinmux settings.
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ------------------------------------------
//   45 ***************************************************************************/
//   46 
//   47 #include "hal_gpio.h"
//   48 #ifdef HAL_GPIO_MODULE_ENABLED
//   49 
//   50 #include "type_def.h"
//   51 #include "hal_pinmux.h"
//   52 #include "pinmux.h"
//   53 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pinmux_config
        THUMB
//   54 int32_t pinmux_config(ENUM_IOT_GPIO_NAME_T gpio_index, uint32_t function)
//   55 {
pinmux_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   56     ENUM_PAD_NAME_T ePadIndex;
//   57 
//   58     // TODO: check if selected function belonging to gpio_index
//   59 
//   60     switch (gpio_index) {
        CMP      R0,#+60
        BHI.W    ??pinmux_config_1
        TBB      [PC, R0]
        DATA
??pinmux_config_0:
        DC8      0x1F,0x25,0x27,0x29
        DC8      0x2B,0x2D,0x2F,0x31
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x33,0x35,0x37,0x39
        DC8      0x3B,0x3D,0x3F,0x41
        DC8      0x43,0x45,0x47,0x49
        DC8      0x4B,0x4D,0x4F,0x51
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x5B,0x5B,0x5B
        DC8      0x5B,0x53,0x55,0x57
        DC8      0x59,0x0
        THUMB
//   61         case eIOT_GPIO_IDX_0:
//   62 
//   63             ePadIndex = ePAD_ANTSEL0;
??pinmux_config_2:
        MOVS     R0,#+0
//   64 
//   65             break;
//   66         case eIOT_GPIO_IDX_1:
//   67 
//   68             ePadIndex = ePAD_ANTSEL1;
//   69 
//   70             break;
//   71         case eIOT_GPIO_IDX_2:
//   72 
//   73             ePadIndex = ePAD_ANTSEL2;
//   74 
//   75             break;
//   76         case eIOT_GPIO_IDX_3:
//   77 
//   78             ePadIndex = ePAD_ANTSEL3;
//   79 
//   80             break;
//   81         case eIOT_GPIO_IDX_4:
//   82 
//   83             ePadIndex = ePAD_ANTSEL4;
//   84 
//   85             break;
//   86         case eIOT_GPIO_IDX_5:
//   87 
//   88             ePadIndex = ePAD_ANTSEL5;
//   89 
//   90             break;
//   91         case eIOT_GPIO_IDX_6:
//   92 
//   93             ePadIndex = ePAD_ANTSEL6;
//   94 
//   95             break;
//   96         case eIOT_GPIO_IDX_7:
//   97 
//   98             ePadIndex = ePAD_ANTSEL7;
//   99 
//  100             break;
//  101         case eIOT_GPIO_IDX_24:
//  102 
//  103             ePadIndex = ePAD_PERST_N;
//  104 
//  105             break;
//  106         case eIOT_GPIO_IDX_25:
//  107 
//  108             ePadIndex = ePAD_WAKE_N;
//  109 
//  110             break;
//  111         case eIOT_GPIO_IDX_26:
//  112 
//  113             ePadIndex = ePAD_CLK_REQ_N;
//  114 
//  115             break;
//  116         case eIOT_GPIO_IDX_27:
//  117 
//  118             ePadIndex = ePAD_SDIO_CLK;
//  119 
//  120             break;
//  121         case eIOT_GPIO_IDX_28:
//  122 
//  123             ePadIndex = ePAD_SDIO_CMD;
//  124 
//  125             break;
//  126         case eIOT_GPIO_IDX_29:
//  127 
//  128             ePadIndex = ePAD_SDIO_DAT3;
//  129 
//  130             break;
//  131         case eIOT_GPIO_IDX_30:
//  132 
//  133             ePadIndex = ePAD_SDIO_DAT2;
//  134 
//  135             break;
//  136         case eIOT_GPIO_IDX_31:
//  137 
//  138             ePadIndex = ePAD_SDIO_DAT1;
//  139 
//  140             break;
//  141         case eIOT_GPIO_IDX_32:
//  142 
//  143             ePadIndex = ePAD_SDIO_DAT0;
//  144 
//  145             break;
//  146         case eIOT_GPIO_IDX_33:
//  147 
//  148             ePadIndex = ePAD_GPIO0;
//  149 
//  150             break;
//  151         case eIOT_GPIO_IDX_34:
//  152 
//  153             ePadIndex = ePAD_GPIO1;
//  154 
//  155             break;
//  156         case eIOT_GPIO_IDX_35:
//  157 
//  158             ePadIndex = ePAD_UART_DBG;
//  159 
//  160             break;
//  161         case eIOT_GPIO_IDX_36:
//  162 
//  163             ePadIndex = ePAD_UART_RX;
//  164 
//  165             break;
//  166         case eIOT_GPIO_IDX_37:
//  167 
//  168             ePadIndex = ePAD_UART_TX;
//  169 
//  170             break;
//  171         case eIOT_GPIO_IDX_38:
//  172 
//  173             ePadIndex = ePAD_UART_RTS;
//  174 
//  175             break;
//  176         case eIOT_GPIO_IDX_39:
//  177 
//  178             ePadIndex = ePAD_UART_CTS;
//  179 
//  180             break;
//  181         case eIOT_GPIO_IDX_57:
//  182 
//  183             ePadIndex = ePAD_WF_RF_DIS_B;
//  184 
//  185             break;
//  186         case eIOT_GPIO_IDX_58:
//  187 
//  188             ePadIndex = ePAD_BT_RF_DIS_B;
//  189 
//  190             break;
//  191         case eIOT_GPIO_IDX_59:
//  192 
//  193             ePadIndex = ePAD_WF_LED_B;
//  194 
//  195             break;
//  196         case eIOT_GPIO_IDX_60:
//  197 
//  198             ePadIndex = ePAD_BT_LED_B;
//  199 
//  200             break;
//  201         default:
//  202             return -1;
//  203     }
//  204 
//  205     halPinmuxTopOnPadFunc(ePadIndex, function);
??pinmux_config_3:
        UXTB     R1,R1
          CFI FunCall halPinmuxTopOnPadFunc
        BL       halPinmuxTopOnPadFunc
//  206 
//  207     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
??pinmux_config_4:
        MOVS     R0,#+1
        B.N      ??pinmux_config_3
??pinmux_config_5:
        MOVS     R0,#+2
        B.N      ??pinmux_config_3
??pinmux_config_6:
        MOVS     R0,#+3
        B.N      ??pinmux_config_3
??pinmux_config_7:
        MOVS     R0,#+4
        B.N      ??pinmux_config_3
??pinmux_config_8:
        MOVS     R0,#+5
        B.N      ??pinmux_config_3
??pinmux_config_9:
        MOVS     R0,#+6
        B.N      ??pinmux_config_3
??pinmux_config_10:
        MOVS     R0,#+7
        B.N      ??pinmux_config_3
??pinmux_config_11:
        MOVS     R0,#+24
        B.N      ??pinmux_config_3
??pinmux_config_12:
        MOVS     R0,#+25
        B.N      ??pinmux_config_3
??pinmux_config_13:
        MOVS     R0,#+26
        B.N      ??pinmux_config_3
??pinmux_config_14:
        MOVS     R0,#+27
        B.N      ??pinmux_config_3
??pinmux_config_15:
        MOVS     R0,#+28
        B.N      ??pinmux_config_3
??pinmux_config_16:
        MOVS     R0,#+29
        B.N      ??pinmux_config_3
??pinmux_config_17:
        MOVS     R0,#+30
        B.N      ??pinmux_config_3
??pinmux_config_18:
        MOVS     R0,#+31
        B.N      ??pinmux_config_3
??pinmux_config_19:
        MOVS     R0,#+32
        B.N      ??pinmux_config_3
??pinmux_config_20:
        MOVS     R0,#+33
        B.N      ??pinmux_config_3
??pinmux_config_21:
        MOVS     R0,#+34
        B.N      ??pinmux_config_3
??pinmux_config_22:
        MOVS     R0,#+35
        B.N      ??pinmux_config_3
??pinmux_config_23:
        MOVS     R0,#+36
        B.N      ??pinmux_config_3
??pinmux_config_24:
        MOVS     R0,#+37
        B.N      ??pinmux_config_3
??pinmux_config_25:
        MOVS     R0,#+38
        B.N      ??pinmux_config_3
??pinmux_config_26:
        MOVS     R0,#+39
        B.N      ??pinmux_config_3
??pinmux_config_27:
        MOVS     R0,#+57
        B.N      ??pinmux_config_3
??pinmux_config_28:
        MOVS     R0,#+58
        B.N      ??pinmux_config_3
??pinmux_config_29:
        MOVS     R0,#+59
        B.N      ??pinmux_config_3
??pinmux_config_30:
        MOVS     R0,#+60
        B.N      ??pinmux_config_3
??pinmux_config_1:
        MOV      R0,#-1
        POP      {R1,PC}
//  208 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  209 #endif
//  210 
// 
// 200 bytes in section .text
// 
// 200 bytes of CODE memory
//
//Errors: none
//Warnings: none
