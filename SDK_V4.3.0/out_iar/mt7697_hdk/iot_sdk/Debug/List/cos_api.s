///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\cos_api.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW59CD.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\cos_api.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\cos_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GPT_return_current_count
        EXTERN delay_time
        EXTERN hal_lp_connsys_get_own_enable_int

        PUBLIC SYSrand_Get_Rand
        PUBLIC cos_control_force_pwm_mode
        PUBLIC cos_control_force_pwm_mode_exit
        PUBLIC cos_delay_100us
        PUBLIC cos_delay_ms
        PUBLIC cos_delay_time
        PUBLIC cos_get_systime
        PUBLIC randomseed
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\cos_api.c
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
//   35 #include "type_def.h"
//   36 #include "gpt.h"
//   37 #include "cos_api.h"
//   38 #include "hal_lp.h"
//   39 #include "mt7687_cm4_hw_memmap.h"
//   40 
//   41 
//   42 extern void delay_time(kal_uint32 count);
//   43 
//   44 /**
//   45  * Get currenct system time
//   46  *
//   47  * @param None
//   48  *
//   49  * @return current system time in unit of 32k clock tick
//   50  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function cos_get_systime
        THUMB
//   51 kal_uint32 cos_get_systime(void)
//   52 {
//   53     return GPT_return_current_count(2);
cos_get_systime:
        MOVS     R0,#+2
          CFI FunCall GPT_return_current_count
        B.W      GPT_return_current_count
//   54 }
          CFI EndBlock cfiBlock0
//   55 
//   56 
//   57 /**
//   58  * System delay time function
//   59  *
//   60  * @param count     delay time unit is 32k clock unit
//   61  *
//   62  * @return None
//   63  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cos_delay_time
          CFI FunCall delay_time
        THUMB
//   64 void cos_delay_time(kal_uint32 count)
//   65 {
//   66     delay_time(count);
cos_delay_time:
        B.W      delay_time
//   67 }
          CFI EndBlock cfiBlock1
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function cos_delay_ms
        THUMB
//   69 void cos_delay_ms(kal_uint32 ms)
//   70 {
//   71     cos_delay_time(32 * ms);
cos_delay_ms:
        LSLS     R0,R0,#+5
          CFI FunCall cos_delay_time
        B.N      cos_delay_time
//   72 }
          CFI EndBlock cfiBlock2
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function cos_delay_100us
        THUMB
//   74 void cos_delay_100us(kal_uint32 unit)
//   75 {
//   76     //cos_delay_time(3*unit);
//   77     cos_delay_time(4 * unit);
cos_delay_100us:
        LSLS     R0,R0,#+2
          CFI FunCall cos_delay_time
        B.N      cos_delay_time
//   78 }
          CFI EndBlock cfiBlock3
//   79 
//   80 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 unsigned long randomseed;
randomseed:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SYSrand_Get_Rand
          CFI NoCalls
        THUMB
//   82 unsigned long SYSrand_Get_Rand(void) /* reentrant */
//   83 {
SYSrand_Get_Rand:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   84     unsigned long result;
//   85     unsigned long next_seed = randomseed;
//   86 
//   87     next_seed = (next_seed * 1103515245) + 12345; /* permutate seed */
        MOVW     R1,#+12345
        LDR.N    R2,??DataTable3  ;; 0x41c64e6d
        LDR.N    R3,??DataTable3_1
        LDR      R4,[R3, #+0]
        MLA      R4,R2,R4,R1
//   88     result = next_seed & 0xfffc0000; /* use only top 14 bits */
        LSRS     R0,R4,#+18
//   89 
//   90     next_seed = (next_seed * 1103515245) + 12345; /* permutate seed */
        MLA      R4,R2,R4,R1
//   91     result = result + ((next_seed & 0xffe00000) >> 14); /* top 11 bits */
//   92 
//   93     next_seed = (next_seed * 1103515245) + 12345; /* permutate seed */
//   94     result = result + ((next_seed & 0xfe000000) >> (25)); /* use only top 7 bits */
//   95 
//   96     randomseed = next_seed;
        MLA      R1,R2,R4,R1
        STR      R1,[R3, #+0]
//   97 
//   98     return (result & 0xffffffff);
        LDR.N    R2,??DataTable3_2  ;; 0x3ff80
        AND      R2,R2,R4, LSR #+14
        ADDS     R0,R2,R0, LSL #+18
        ADD      R0,R0,R1, LSR #+25
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   99 }
          CFI EndBlock cfiBlock4
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function cos_control_force_pwm_mode
        THUMB
//  101 void cos_control_force_pwm_mode(cos_module_on_off_state module)
//  102 {
cos_control_force_pwm_mode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  103     // Raise flag to claim using the PMU
//  104     if (module == COS_MODULE_ON_OFF_STATE_CM4_ADC) {
        CMP      R0,#+1
        BNE.N    ??cos_control_force_pwm_mode_0
//  105         mSetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE_CM4_ADC, 1);
        LDR.N    R0,??DataTable3_3  ;; 0x81021054
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  106     } else if (module == COS_MODULE_ON_OFF_STATE_CM4_AUDIO) {
//  107         mSetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE_CM4_AUDIO, 1);
//  108     } else {
//  109         return;
//  110     }
//  111     // delay to prevent from racing
//  112     cos_delay_time(1);
??cos_control_force_pwm_mode_1:
        MOVS     R0,#+1
          CFI FunCall cos_delay_time
        BL       cos_delay_time
//  113 
//  114     // get own bit from firmware
//  115     //if (hal_lp_connsys_get_own_enable_int() != 0)
//  116     //{
//  117     //    return;
//  118     //}
//  119 
//  120     // Force PWM mode
//  121     // Set 0x8102140C bit[22] and bit[14] = 11
//  122     mSetHWEntry(TOP_CFG_AON_PMU_RG_BUCK_FORCE_PWM, 0x101);
        LDR.N    R0,??DataTable3_4  ;; 0x8102140c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400000
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  123 
//  124     // set firmware own if necessary
//  125     //if (hal_lp_connsys_give_n9_own() != 0)
//  126     //{
//  127     //    return;
//  128     //}
//  129 }
??cos_control_force_pwm_mode_2:
        POP      {R0,PC}          ;; return
??cos_control_force_pwm_mode_0:
        CMP      R0,#+2
        BNE.N    ??cos_control_force_pwm_mode_2
        LDR.N    R0,??DataTable3_3  ;; 0x81021054
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        B.N      ??cos_control_force_pwm_mode_1
          CFI EndBlock cfiBlock5
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function cos_control_force_pwm_mode_exit
        THUMB
//  131 void cos_control_force_pwm_mode_exit(cos_module_on_off_state module)
//  132 {
cos_control_force_pwm_mode_exit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133     uint32_t volatile_reg1 = 0, volatile_reg2 = 0;
//  134 
//  135     // Clear flag to disclaim using the PMU
//  136     if (module == COS_MODULE_ON_OFF_STATE_CM4_ADC) {
        CMP      R0,#+1
        BNE.N    ??cos_control_force_pwm_mode_exit_0
//  137         mSetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE_CM4_ADC, 0);
        LDR.N    R0,??DataTable3_5  ;; 0x81021050
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  138     } else if (module == COS_MODULE_ON_OFF_STATE_CM4_AUDIO) {
//  139         mSetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE_CM4_AUDIO, 0);
//  140     } else {
//  141         return;
//  142     }
//  143     // Check all modules
//  144     volatile_reg1 = mGetHWEntry(TOP_CFG_AON_N9_MESSAGE);
??cos_control_force_pwm_mode_exit_1:
        LDR      R1,[R0, #+0]
//  145     volatile_reg2 = mGetHWEntry(TOP_CFG_AON_N9_CM4_MESSAGE);
        LDR      R0,[R0, #+4]
//  146     if ((volatile_reg1 & volatile_reg2) != 0) {
        TST      R1,R0
        BEQ.N    ??cos_control_force_pwm_mode_exit_2
//  147         return;
        POP      {R0,PC}
//  148     }
??cos_control_force_pwm_mode_exit_0:
        CMP      R0,#+2
        BNE.N    ??cos_control_force_pwm_mode_exit_3
        LDR.N    R0,??DataTable3_5  ;; 0x81021050
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
        B.N      ??cos_control_force_pwm_mode_exit_1
//  149     // get own bit from firmware
//  150     if (hal_lp_connsys_get_own_enable_int() != 0) {
??cos_control_force_pwm_mode_exit_2:
          CFI FunCall hal_lp_connsys_get_own_enable_int
        BL       hal_lp_connsys_get_own_enable_int
        CMP      R0,#+0
        BNE.N    ??cos_control_force_pwm_mode_exit_3
//  151         return;
//  152     }
//  153 
//  154     // Exit force PWM mode
//  155     // Set 0x8102140C bit[22] and bit[14] = 00
//  156     mSetHWEntry(TOP_CFG_AON_PMU_RG_BUCK_FORCE_PWM, 0x000);
        LDR.N    R1,??DataTable3_4  ;; 0x8102140c
        LDR      R2,[R1, #+0]
        LDR.N    R0,??DataTable3_6  ;; 0xffbfbfff
        ANDS     R2,R0,R2
        STR      R2,[R1, #+0]
//  157 
//  158     // set firmware own if necessary
//  159     //if (hal_lp_connsys_give_n9_own() != 0)
//  160     //{
//  161     //    return;
//  162     //}
//  163 }
??cos_control_force_pwm_mode_exit_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x41c64e6d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     randomseed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x3ff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x81021054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x8102140c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x81021050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0xffbfbfff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  164 
// 
//   4 bytes in section .bss
// 208 bytes in section .text
// 
// 208 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
