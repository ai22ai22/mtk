///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:42
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\timer.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWBB2F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\timer.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\timer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CM4_GPT2Init
        EXTERN CM4_GPT4Init
        EXTERN GPT_ResetTimer
        EXTERN GPT_Start
        EXTERN GPT_Stop
        EXTERN GPT_init
        EXTERN GPT_return_current_count
        EXTERN top_mcu_freq_get

        PUBLIC TMR_Start
        PUBLIC TMR_Stop
        PUBLIC clear_TMR_INT_status_bit
        PUBLIC delay_ms
        PUBLIC delay_time
        PUBLIC delay_time_for_gpt4
        PUBLIC delay_us
        PUBLIC drvGPT2Init
        PUBLIC drvGPT4Init
        PUBLIC drvTMR_init
        PUBLIC get_current_count
        PUBLIC get_current_gpt4_count
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\timer.c
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
//   35 #include "hal_gpt.h"
//   36 
//   37 #ifdef HAL_GPT_MODULE_ENABLED
//   38 
//   39 #include "type_def.h"
//   40 #include "gpt.h"
//   41 #include "timer.h"
//   42 
//   43 #define SPEED_1K        0
//   44 #define SPEED_32K       1
//   45 
//   46 #define time_after(a,b)  ((long)(b) - (long)(a) < 0)
//   47 #define time_before(a,b) time_after(b,a)
//   48 
//   49 /**
//   50  * Get currenct system time
//   51  *
//   52  * @param None
//   53  *
//   54  * @return current GPT2 time in unit of 32k clock
//   55  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function get_current_count
        THUMB
//   56 uint32_t get_current_count(void)
//   57 {
//   58     return GPT_return_current_count(GPT2);
get_current_count:
        MOVS     R0,#+2
          CFI FunCall GPT_return_current_count
        B.W      GPT_return_current_count
//   59 }
          CFI EndBlock cfiBlock0
//   60 
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function delay_time
        THUMB
//   62 void delay_time(kal_uint32 count)
//   63 {
delay_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   64     kal_uint32 end_count, current;
//   65 
//   66     end_count = get_current_count() + count + 1;
          CFI FunCall get_current_count
        BL       get_current_count
        ADDS     R4,R4,R0
        ADDS     R4,R4,#+1
//   67     current = get_current_count();
          CFI FunCall get_current_count
        BL       get_current_count
        B.N      ??delay_time_0
//   68     while (time_before(current, end_count)) {
//   69         current = get_current_count();
??delay_time_1:
          CFI FunCall get_current_count
        BL       get_current_count
//   70     }
??delay_time_0:
        SUBS     R0,R0,R4
        BMI.N    ??delay_time_1
//   71 
//   72 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   73 
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function delay_time_for_gpt4
        THUMB
//   75 void delay_time_for_gpt4(kal_uint32 count)
//   76 {
delay_time_for_gpt4:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   77     kal_uint32 end_count, current;
//   78 
//   79     end_count = get_current_gpt4_count() + count + 1;
          CFI FunCall get_current_gpt4_count
        BL       get_current_gpt4_count
        ADDS     R4,R4,R0
        ADDS     R4,R4,#+1
//   80     current = get_current_gpt4_count();
          CFI FunCall get_current_gpt4_count
        BL       get_current_gpt4_count
        B.N      ??delay_time_for_gpt4_0
//   81     while (time_before(current, end_count)) {
//   82         current = get_current_gpt4_count();
??delay_time_for_gpt4_1:
          CFI FunCall get_current_gpt4_count
        BL       get_current_gpt4_count
//   83     }
??delay_time_for_gpt4_0:
        SUBS     R0,R0,R4
        BMI.N    ??delay_time_for_gpt4_1
//   84 
//   85 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   86 
//   87 
//   88 /**
//   89  * Get currenct system time
//   90  *
//   91  * @param None
//   92  *
//   93  * @return current GPT4 time in unit of bus clock
//   94  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function get_current_gpt4_count
        THUMB
//   95 uint32_t get_current_gpt4_count(void)
//   96 {
//   97     return (GPT_return_current_count(GPT4));
get_current_gpt4_count:
        MOVS     R0,#+4
          CFI FunCall GPT_return_current_count
        B.W      GPT_return_current_count
//   98 }
          CFI EndBlock cfiBlock3
//   99 /**
//  100  * System delay time function
//  101  *
//  102  * @param count     delay time unit is 32k clock unit
//  103  *
//  104  * @return None
//  105  */
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function delay_ms
        THUMB
//  107 void delay_ms(uint32_t ms)
//  108 {
//  109     uint32_t count;
//  110 
//  111     count  = 32 * ms;
//  112     count += (7 * ms) / 10;
//  113     count += (6 * ms) / 100;
//  114     count += (8 * ms) / 1000;
//  115     delay_time(count);
delay_ms:
        RSB      R1,R0,R0, LSL #+3
        MOVS     R2,#+10
        UDIV     R2,R1,R2
        ADD      R2,R2,R0, LSL #+5
        ADD      R1,R0,R0, LSL #+1
        LSLS     R1,R1,#+1
        MOVS     R3,#+100
        UDIV     R1,R1,R3
        ADDS     R2,R1,R2
        LSLS     R0,R0,#+3
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        ADDS     R2,R0,R2
        MOV      R0,R2
          CFI FunCall delay_time
        B.N      delay_time
//  116 }
          CFI EndBlock cfiBlock4
//  117 
//  118 
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function delay_us
        THUMB
//  120 void delay_us(uint32_t us)
//  121 {
delay_us:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  122     uint32_t count;
//  123     uint32_t ticks_per_us;
//  124 
//  125     ticks_per_us = top_mcu_freq_get() / 1000000;
          CFI FunCall top_mcu_freq_get
        BL       top_mcu_freq_get
        LDR.N    R1,??DataTable3  ;; 0xf4240
        UDIV     R0,R0,R1
//  126     count = ticks_per_us * us;
//  127 
//  128     delay_time_for_gpt4(count);
        MULS     R4,R4,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall delay_time_for_gpt4
        B.N      delay_time_for_gpt4
//  129 }
          CFI EndBlock cfiBlock5
//  130 
//  131 
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function drvTMR_init
        THUMB
//  133 void drvTMR_init(uint32_t timerNum, uint32_t countValue, bool  autoRepeat, void (*TMR_Callback)(void))
//  134 {
drvTMR_init:
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
//  135 
//  136     GPT_Stop(timerNum);
          CFI FunCall GPT_Stop
        BL       GPT_Stop
//  137 
//  138     if (timerNum == TMR0) {
        LDR.N    R0,??DataTable3_1  ;; 0x83050010
        CMP      R4,#+0
        BNE.N    ??drvTMR_init_0
//  139         DRV_Reg32(GPT0_CTRL) = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  140         GPT_init(timerNum, SPEED_32K, TMR_Callback);
        MOV      R2,R7
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall GPT_init
        BL       GPT_init
        B.N      ??drvTMR_init_1
//  141     } else {
//  142         DRV_Reg32(GPT1_CTRL) = 0;
??drvTMR_init_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  143         GPT_init(timerNum, SPEED_32K, TMR_Callback);
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall GPT_init
        BL       GPT_init
//  144     }
//  145 
//  146     GPT_ResetTimer(timerNum, countValue, autoRepeat);
??drvTMR_init_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPT_ResetTimer
        B.W      GPT_ResetTimer
//  147 }
          CFI EndBlock cfiBlock6
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TMR_Start
          CFI FunCall GPT_Start
        THUMB
//  149 void TMR_Start(uint32_t timerNum)
//  150 {
//  151     GPT_Start(timerNum);
TMR_Start:
        B.W      GPT_Start
//  152 }
          CFI EndBlock cfiBlock7
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TMR_Stop
          CFI FunCall GPT_Stop
        THUMB
//  154 void TMR_Stop(uint32_t timerNum)
//  155 {
//  156     GPT_Stop(timerNum);
TMR_Stop:
        B.W      GPT_Stop
//  157 }
          CFI EndBlock cfiBlock8
//  158 
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function drvGPT2Init
          CFI FunCall CM4_GPT2Init
        THUMB
//  160 void drvGPT2Init(void)
//  161 {
//  162     CM4_GPT2Init();
drvGPT2Init:
        B.W      CM4_GPT2Init
//  163 }
          CFI EndBlock cfiBlock9
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function drvGPT4Init
          CFI FunCall CM4_GPT4Init
        THUMB
//  165 void drvGPT4Init(void)
//  166 {
//  167     CM4_GPT4Init();
drvGPT4Init:
        B.W      CM4_GPT4Init
//  168 }
          CFI EndBlock cfiBlock10
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function clear_TMR_INT_status_bit
          CFI NoCalls
        THUMB
//  170 void clear_TMR_INT_status_bit(uint32_t timerNum)
//  171 {
clear_TMR_INT_status_bit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  172     if (timerNum == TMR0) {
        CMP      R0,#+0
        BNE.N    ??clear_TMR_INT_status_bit_0
//  173         DRV_Reg32(GPT_ISR) = GPT0_INT;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable3_2  ;; 0x83050000
        STR      R1,[R2, #+0]
//  174     }
//  175     if (timerNum == TMR1) {
??clear_TMR_INT_status_bit_0:
        CMP      R0,#+1
        BNE.N    ??clear_TMR_INT_status_bit_1
//  176         DRV_Reg32(GPT_ISR) = GPT1_INT;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_2  ;; 0x83050000
        STR      R0,[R1, #+0]
//  177     }
//  178 }
??clear_TMR_INT_status_bit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x83050010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x83050000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  179 
//  180 #endif
//  181 
//  182 
// 
// 254 bytes in section .text
// 
// 254 bytes of CODE memory
//
//Errors: none
//Warnings: none
