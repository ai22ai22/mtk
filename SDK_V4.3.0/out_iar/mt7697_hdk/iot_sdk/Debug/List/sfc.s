///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:38
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\sfc.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWAB0E.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\sfc.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\sfc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN flash_wait_ready
        EXTERN printf
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC __sfc_write
        PUBLIC g_sfc_security_enable
        PUBLIC sfc_Command_List
        PUBLIC sfc_GPT_return_current_count
        PUBLIC sfc_GetDirectMode
        PUBLIC sfc_Init
        PUBLIC sfc_clear_gpram
        PUBLIC sfc_delay_ms
        PUBLIC sfc_delay_time
        PUBLIC sfc_direct_read_setup
        PUBLIC sfc_getMaxGPRamSize
        PUBLIC sfc_get_systime
        PUBLIC sfc_read
        PUBLIC sfc_security_write_crc
        PUBLIC sfc_transfer
        PUBLIC sfc_write
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\sfc.c
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
//   35 #include "hal_flash.h"
//   36 #ifdef HAL_FLASH_MODULE_ENABLED
//   37 
//   38 #include <string.h>
//   39 #include <stdlib.h>
//   40 
//   41 #include "type_def.h"
//   42 #include "sfc.h"
//   43 #include "spi_flash.h"
//   44 
//   45 #include "debug.h"
//   46 #include "mem_util.h"
//   47 #include "timer.h"
//   48 #include "cos_api.h"
//   49 #include "gpt.h"
//   50 #include "nvic.h"
//   51 #include "hal_nvic_internal.h"
//   52 #include "hal_log.h"
//   53 #include "memory_attribute.h"
//   54 
//   55 #define sfc_time_after(a,b)  ((long)(b) - (long)(a) < 0)
//   56 #define sfc_time_before(a,b) sfc_time_after(b,a)
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 unsigned int g_sfc_security_enable = 0;
g_sfc_security_enable:
        DS8 4
//   59 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function sfc_GPT_return_current_count
          CFI NoCalls
        THUMB
//   60 ATTR_TEXT_IN_TCM kal_uint32 sfc_GPT_return_current_count()
//   61 {
//   62     kal_uint32 current_count;
//   63 
//   64     current_count = DRV_Reg32(GPT2_CNT);
sfc_GPT_return_current_count:
        LDR.N    R0,??DataTable12  ;; 0x83050034
        LDR      R0,[R0, #+0]
//   65 
//   66     return current_count;
        BX       LR               ;; return
//   67 }
          CFI EndBlock cfiBlock0
//   68 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function sfc_get_systime
          CFI FunCall sfc_GPT_return_current_count
        THUMB
//   69 ATTR_TEXT_IN_TCM kal_uint32 sfc_get_systime(void)
//   70 {
//   71     return sfc_GPT_return_current_count();
sfc_get_systime:
        B.N      sfc_GPT_return_current_count
//   72 }
          CFI EndBlock cfiBlock1
//   73 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function sfc_delay_time
        THUMB
//   74 ATTR_TEXT_IN_TCM void sfc_delay_time(kal_uint32 count)
//   75 {
sfc_delay_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   76     kal_uint32 end_count, current;
//   77 
//   78     end_count = sfc_get_systime() + count + 1;
          CFI FunCall sfc_get_systime
        BL       sfc_get_systime
        ADDS     R4,R4,R0
        ADDS     R4,R4,#+1
//   79     current = sfc_get_systime();
          CFI FunCall sfc_get_systime
        BL       sfc_get_systime
        B.N      ??sfc_delay_time_0
//   80     while (sfc_time_before(current, end_count)) {
//   81         current = sfc_get_systime();
??sfc_delay_time_1:
          CFI FunCall sfc_get_systime
        BL       sfc_get_systime
//   82     }
??sfc_delay_time_0:
        SUBS     R0,R0,R4
        BMI.N    ??sfc_delay_time_1
//   83 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   84 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sfc_delay_ms
        THUMB
//   85 ATTR_TEXT_IN_TCM void sfc_delay_ms(unsigned int ms)
//   86 {
//   87     sfc_delay_time(32 * ms);	/* GPT2 based counter */
sfc_delay_ms:
        LSLS     R0,R0,#+5
          CFI FunCall sfc_delay_time
        B.N      sfc_delay_time
//   88 }
          CFI EndBlock cfiBlock3
//   89 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function sfc_getMaxGPRamSize
          CFI NoCalls
        THUMB
//   90 ATTR_TEXT_IN_TCM int sfc_getMaxGPRamSize(void)
//   91 {
//   92     return	(MAX_SFC_GPRAM_SIZE - 32);	/* 160 actually in MT7687 HW design */
sfc_getMaxGPRamSize:
        MOVS     R0,#+128
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock4
//   94 
//   95 #if 0
//   96 /*
//   97  * for DVT only.
//   98  */
//   99 ATTR_TEXT_IN_TCM void sfc_set_release_mac(int release_mac)
//  100 {
//  101     unsigned long reg;
//  102     reg = SFC_ReadReg32(RW_SFC_MAC_CTL);
//  103 
//  104     if (release_mac) {
//  105         reg = reg | SFC_RELEASE_MAC;
//  106     } else {
//  107         reg = reg & ~(SFC_RELEASE_MAC);
//  108     }
//  109     SFC_WriteReg32(RW_SFC_MAC_CTL, reg);
//  110 }
//  111 
//  112 /*
//  113  * for DVT only
//  114  */
//  115 ATTR_TEXT_IN_TCM inline unsigned long sfc_get_mac_control(void)
//  116 {
//  117     return SFC_ReadReg32(RW_SFC_MAC_CTL);
//  118 }
//  119 #endif //DVT_ONLY
//  120 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function sfc_Init
        THUMB
//  121 ATTR_TEXT_IN_TCM void sfc_Init(int security_enable)
//  122 {
sfc_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  123     unsigned int reg;
//  124 
//  125     g_sfc_security_enable = 0;
        LDR.N    R5,??DataTable12_1
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  126 
//  127 
//  128     /*
//  129      * TODO/FIXME:   CM4 Rom code has initialized these argument by eFuse, and we may ignore
//  130      *               configure them again here.
//  131      */
//  132 #ifdef LOADER_COSIM_ENABLE
//  133     SFC_WriteReg32(RW_SFC_MAC_CTL,	0x00010000);
//  134     SFC_WriteReg32(RW_SFC_DIRECT_CTL,	0x0B0B7790);	/* all: IC reset default value */
//  135     SFC_WriteReg32(RW_SFC_MISC_CTL,	0xB2000100);	/* all: IC reset default value, except "NO_RELOAD" */
//  136     SFC_WriteReg32(RW_SFC_MISC_CTL2,	0x00000000);
//  137     SFC_WriteReg32(RW_SFC_MAC_OUTL,	0x00000000);
//  138     // Note: SFC_base + 0x18 will not be cleared after WDT reset / time out
//  139     SFC_WriteReg32(RW_SFC_STA2_CTL,	0x00000000);
//  140 #else
//  141     SFC_WriteReg32(RW_SFC_MAC_CTL,	0x00010000);
        LDR.N    R6,??DataTable12_2  ;; 0x83070000
        MOV      R0,#+65536
        STR      R0,[R6, #+0]
//  142     SFC_WriteReg32(RW_SFC_DIRECT_CTL,	0x0B0B7790);	/* all: IC reset default value */
        LDR.N    R0,??DataTable12_3  ;; 0xb0b7790
        STR      R0,[R6, #+4]
//  143     SFC_WriteReg32(RW_SFC_MISC_CTL,	0xB2C00010);	/* all: IC reset default value, except "NO_RELOAD" and "latch delay" */
        LDR.N    R0,??DataTable12_4  ;; 0xb2c00010
        STR      R0,[R6, #+8]
//  144     SFC_WriteReg32(RW_SFC_MISC_CTL2,	0x00000000);
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
//  145     SFC_WriteReg32(RW_SFC_MAC_OUTL,	0x00000000);
        STR      R0,[R6, #+16]
//  146     // Note: SFC_base + 0x18 will not be cleared after WDT reset / time out
//  147     SFC_WriteReg32(RW_SFC_STA2_CTL,	0x00000000);
        STR      R0,[R6, #+28]
//  148 #endif
//  149 
//  150     reg = SFC_ReadReg32(RW_SFC_MISC_CTL);
        LDR      R0,[R6, #+8]
//  151     reg &= ~(0x00400000);
//  152     SFC_WriteReg32(RW_SFC_MISC_CTL,	reg);	/* all: IC reset default value, except "NO_RELOAD"  */
        BIC      R0,R0,#0x400000
        STR      R0,[R6, #+8]
//  153     sfc_delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
//  154 
//  155     reg = SFC_ReadReg32(RW_SFC_MISC_CTL);
        LDR      R0,[R6, #+8]
//  156     reg |= 0x00400000;
//  157     SFC_WriteReg32(RW_SFC_MISC_CTL,	reg);	/* all: IC reset default value, except "NO_RELOAD"  */
        ORR      R0,R0,#0x400000
        STR      R0,[R6, #+8]
//  158     sfc_delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
//  159 
//  160     reg = SFC_ReadReg32(RW_SFC_MISC_CTL);
        LDR      R0,[R6, #+8]
//  161     reg &= ~(0x00400000);
//  162     SFC_WriteReg32(RW_SFC_MISC_CTL,	reg);	/* all: IC reset default value, except "NO_RELOAD"  */
        BIC      R0,R0,#0x400000
        STR      R0,[R6, #+8]
//  163     sfc_delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
//  164 
//  165     reg = SFC_ReadReg32(RW_SFC_MISC_CTL);
        LDR      R0,[R6, #+8]
//  166     reg |= 0x00400000;
//  167     SFC_WriteReg32(RW_SFC_MISC_CTL,	reg);	/* all: IC reset default value, except "NO_RELOAD"  */
        ORR      R0,R0,#0x400000
        STR      R0,[R6, #+8]
//  168     sfc_delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
//  169 
//  170     /*
//  171      * Security Boot Stuff Init
//  172      */
//  173     if (security_enable) {
        CMP      R4,#+0
        BEQ.N    ??sfc_Init_0
//  174         g_sfc_security_enable = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  175 //        SFC_WriteReg32(CM4_SFC_BASE + 0x8100, 0xDEADBEEF);
//  176 //        SFC_WriteReg32(CM4_SFC_BASE + 0x8104, 0x12345678);
//  177 //        SFC_WriteReg32(CM4_SFC_BASE + 0x8108, 0x23456789);
//  178 //        SFC_WriteReg32(CM4_SFC_BASE + 0x810C, 0x3456789A);
//  179 
//  180 //        SFC_WriteReg32(CM4_SFC_BASE + 0x8124, 0x00050000);
//  181 //        SFC_WriteReg32(CM4_SFC_BASE + 0x8128, 0x50000005);
//  182 //        SFC_WriteReg32(CM4_SFC_BASE + 0x812C, 0x00000005);
//  183 
//  184         SFC_WriteReg32(CM4_SFC_BASE + 0x8000, 0x10000000 /* + offset */);
        LDR.N    R0,??DataTable12_5  ;; 0x83078000
        MOV      R1,#+268435456
        STR      R1,[R0, #+0]
//  185         SFC_WriteReg32(CM4_SFC_BASE + 0x8004, 0x10000000 /* + offset */);
        STR      R1,[R0, #+4]
//  186 
//  187         SFC_WriteReg32(CM4_SFC_BASE + 0x8008, 0x00000003);
        MOVS     R1,#+3
        STR      R1,[R0, #+8]
//  188         SFC_WriteReg32(CM4_SFC_BASE + 0x8008, 0x00000000);
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  189         SFC_WriteReg32(CM4_SFC_BASE + 0x800C, 0x00000087);
        MOVS     R1,#+135
        STR      R1,[R0, #+12]
//  190         SFC_WriteReg32(CM4_SFC_BASE + 0x800C, 0x00000000);
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  191 
//  192         SFC_WriteReg32(CM4_SFC_BASE + 0x8014, 0x00011000);
        MOV      R1,#+69632
        STR      R1,[R0, #+20]
//  193     }
//  194 }
??sfc_Init_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  195 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function sfc_GetDirectMode
          CFI NoCalls
        THUMB
//  196 ATTR_TEXT_IN_TCM int sfc_GetDirectMode(void)
//  197 {
//  198     unsigned long qpi_en = (SFC_ReadReg32(RW_SFC_DIRECT_CTL) & SFC_QPI_EN);
sfc_GetDirectMode:
        LDR.N    R0,??DataTable12_6  ;; 0x83070004
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
//  199     unsigned long sfc_read_mode = (SFC_ReadReg32(RW_SFC_DIRECT_CTL) & SFC_DR_MODE_MASK) >> SFC_DR_MODE_OFFSET;
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+3
//  200 
//  201     /*
//  202      * TODO: confirm with designer???!!!
//  203      */
//  204     if (sfc_read_mode == 0x7 /* && qpi_en == 0*/) {
        CMP      R0,#+7
        BEQ.N    ??sfc_GetDirectMode_0
//  205         return QPI;
//  206     }
//  207     if (qpi_en) {
        CMP      R1,#+0
        BEQ.N    ??sfc_GetDirectMode_1
//  208         return QPI;
??sfc_GetDirectMode_0:
        MOVS     R0,#+3
        BX       LR
//  209     }
//  210     if (sfc_read_mode == 0x0) {
??sfc_GetDirectMode_1:
        CMP      R0,#+0
        BNE.N    ??sfc_GetDirectMode_2
//  211         return SPI;
        MOVS     R0,#+1
        BX       LR
//  212     }
//  213     if (sfc_read_mode == 0x1) {
??sfc_GetDirectMode_2:
        CMP      R0,#+1
        BNE.N    ??sfc_GetDirectMode_3
//  214         return SPI;
        MOVS     R0,#+1
        BX       LR
//  215     }
//  216     return SF_UNDEF;
??sfc_GetDirectMode_3:
        MOVS     R0,#+0
        BX       LR               ;; return
//  217 
//  218 }
          CFI EndBlock cfiBlock6
//  219 
//  220 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sfc_direct_read_setup
          CFI NoCalls
        THUMB
//  221 ATTR_TEXT_IN_TCM void sfc_direct_read_setup(unsigned long reg, int mode)
//  222 {
//  223     unsigned long tmp = 0x0;
sfc_direct_read_setup:
        MOVS     R2,#+0
//  224     switch (mode) {
        CMP      R1,#+1
        BEQ.N    ??sfc_direct_read_setup_0
        BCC.N    ??sfc_direct_read_setup_1
        CMP      R1,#+3
        BEQ.N    ??sfc_direct_read_setup_2
        BCC.N    ??sfc_direct_read_setup_3
        B.N      ??sfc_direct_read_setup_1
//  225         case SPI:
//  226             tmp |= SFC_DR_SPI_FAST_READ_MODE;
??sfc_direct_read_setup_0:
        MOVS     R2,#+16
//  227             break;
        B.N      ??sfc_direct_read_setup_1
//  228         case SPIQ:
//  229             tmp |= SFC_DR_QPI_FAST_READ_MODE;
??sfc_direct_read_setup_3:
        MOVS     R2,#+112
//  230             break;
        B.N      ??sfc_direct_read_setup_1
//  231         case QPI:
//  232             tmp |= SFC_QPI_EN;
//  233             tmp |= SFC_DR_QPI_FAST_READ_MODE;
??sfc_direct_read_setup_2:
        MOVS     R2,#+113
//  234             break;
//  235     }
//  236     tmp |= reg;
//  237     SFC_WriteReg32(RW_SFC_DIRECT_CTL, tmp);
??sfc_direct_read_setup_1:
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable12_6  ;; 0x83070004
        STR      R0,[R1, #+0]
//  238 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  239 
//  240 
//  241 #if 0
//  242 void sfc_Switch_Controller_Mode(int mode, int dummycyc, unsigned char read_cmd)
//  243 {
//  244     unsigned int direct;
//  245     unsigned int dummy;
//  246 
//  247     dummy = (dummycyc - 1) & 0xF;
//  248 
//  249     direct  =  SFC_ReadReg32(RW_SFC_DIRECT_CTL);
//  250     direct &= ~SFC_DR_MODE_MASK;
//  251 
//  252     switch (mode)   {
//  253         case SPI:
//  254             direct &= ~SFC_QPI_EN;
//  255             direct |=  SFC_DR_SPI_FAST_READ_MODE;
//  256             break;
//  257         case SPIQ:
//  258             /* TODO !!?? */
//  259             ASSERT(0);
//  260             direct &= ~SFC_QPI_EN;
//  261             direct |=  SFC_DR_QPI_FAST_READ_MODE;
//  262             break;
//  263         case QPI:
//  264             /* TODO !!!??? */
//  265             //direct |= SFC_QPI_EN;
//  266             direct &= ~SFC_QPI_EN;
//  267             direct |=  SFC_DR_QPI_FAST_READ_MODE;
//  268             break;
//  269         default:
//  270             ASSERT(0);
//  271     }
//  272 
//  273     direct &= ~(SFC_DR_CMD1_DUMMY_CYC_MASK | SFC_DR_CMD2_DUMMY_CYC_MASK);
//  274     direct |= ((dummy << SFC_DR_CMD2_DUMMY_CYC_OFFSET) | (dummy << SFC_DR_CMD1_DUMMY_CYC_OFFSET));
//  275 
//  276     if (read_cmd > 0) {
//  277         direct &= ~SFC_DR_CMD1_MASK;
//  278         direct |= ((read_cmd & 0xFF) << SFC_DR_CMD1_OFFSET);
//  279     }
//  280 
//  281     SFC_WriteReg32(RW_SFC_DIRECT_CTL, direct);
//  282 }
//  283 #endif
//  284 
//  285 
//  286 //-----------------------------------------------------------------------------
//  287 /*!
//  288   @brief
//  289     Issue generic command List to serial Flash
//  290 
//  291   @param[in] cmdlist Pointer to the list of the commands that to be sent to serial Flash.
//  292 
//  293   @remarks This function is only called by bootloader.
//  294            Other callers must be aware of interrupts during the MAC mode
//  295 */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sfc_Command_List
        THUMB
//  296 ATTR_TEXT_IN_TCM void sfc_Command_List(const unsigned char *cmdlist)
//  297 {
sfc_Command_List:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  298     unsigned int i = 0;
        MOVS     R7,#+0
//  299     unsigned int val, force_qpi = 0;
        MOV      R8,R7
//  300 
//  301     if (!cmdlist) {
        CMP      R4,#+0
        BEQ.N    ??sfc_Command_List_0
//  302         return;
//  303     }
//  304 
//  305     val = SFC_ReadReg32(RW_SFC_MAC_CTL); // denotes the orignal mode
        LDR.N    R5,??DataTable12_2  ;; 0x83070000
        LDR      R6,[R5, #+0]
        B.N      ??sfc_Command_List_1
//  306     /*
//  307         qpi = val |  SFC_QPI_EN;
//  308         spi = val &~ SFC_QPI_EN;
//  309     */
//  310     while (1)   {
//  311         switch (cmdlist[i]) {
//  312             case SPI:
//  313             case SPIQ:
//  314                 //SFC_WriteReg32(RW_SFC_MAC_CTL, spi);
//  315                 break;   // Switch to SPI mode
//  316             case QPI:
//  317                 force_qpi = 1;
??sfc_Command_List_2:
        MOV      R8,#+1
//  318                 //SFC_WriteReg32(RW_SFC_MAC_CTL, qpi);
//  319                 break;   // Switch to QPI mode
//  320             default:
//  321                 SFC_WriteReg32(RW_SFC_MAC_CTL, val);
//  322                 return;  // Resume to orignal mode and returns
//  323         }
//  324 
//  325         sfc_transfer(&cmdlist[i + 2], cmdlist[i + 1], NULL, 0, force_qpi); // send command
??sfc_Command_List_3:
        ADD      R9,R4,R7
        STR      R8,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        LDRB     R1,[R9, #+1]
        ADD      R0,R9,#+2
          CFI FunCall sfc_transfer
        BL       sfc_transfer
//  326 
//  327         i += (cmdlist[i + 1] + 2);
        LDRB     R0,[R9, #+1]
        ADDS     R0,R0,#+2
        ADDS     R7,R0,R7
//  328 
//  329         flash_wait_ready(1);
        MOVS     R0,#+1
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
??sfc_Command_List_1:
        LDRB     R0,[R4, R7]
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??sfc_Command_List_3
        SUBS     R0,R0,#+2
        BEQ.N    ??sfc_Command_List_2
        STR      R6,[R5, #+0]
??sfc_Command_List_0:
        POP      {R0,R4-R9,PC}    ;; return
//  330     }
//  331 }
          CFI EndBlock cfiBlock8
//  332 
//  333 
//  334 //-----------------------------------------------------------------------------
//  335 /*!
//  336   @brief
//  337     Send commands placed in GPRAM (in macro mode)
//  338 */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sfc_MacTrigger
          CFI NoCalls
        THUMB
//  339 ATTR_TEXT_IN_TCM static unsigned long sfc_MacTrigger(void)
//  340 {
//  341     unsigned long  val = 0;
//  342     unsigned long  misc_ctl = 0;
//  343 
//  344     val = SFC_ReadReg32(RW_SFC_MAC_CTL);
sfc_MacTrigger:
        LDR.N    R0,??DataTable12_2  ;; 0x83070000
        LDR      R1,[R0, #+0]
//  345 
//  346     // trigger SFC
//  347     val |= (SFC_TRIG | SFC_MAC_EN);
//  348 
//  349     SFC_WriteReg32(RW_SFC_MAC_CTL, val);
        ORR      R1,R1,#0xC
        STR      R1,[R0, #+0]
//  350 
//  351     // wait for SFC ready
//  352     while (!(SFC_ReadReg32(RW_SFC_MAC_CTL) & SFC_WIP_READY))
??sfc_MacTrigger_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??sfc_MacTrigger_0
//  353         ;
//  354     while ((SFC_ReadReg32(RW_SFC_MAC_CTL) & SFC_WIP))
??sfc_MacTrigger_1:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??sfc_MacTrigger_1
//  355         ;
//  356 
//  357     return misc_ctl;
        MOVS     R0,#+0
        BX       LR               ;; return
//  358 }
          CFI EndBlock cfiBlock9
//  359 
//  360 /*!
//  361   @brief
//  362     Leaves macro mode
//  363   @remarks
//  364     MT6251, MT6252, MT6255
//  365 */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sfc_MacLeave
          CFI NoCalls
        THUMB
//  366 ATTR_TEXT_IN_TCM static void sfc_MacLeave(void)
//  367 {
//  368     unsigned long val;
//  369 
//  370     // clear SF_TRIG and leave MACRO mode
//  371     val = SFC_ReadReg32(RW_SFC_MAC_CTL);
sfc_MacLeave:
        LDR.N    R1,??DataTable12_2  ;; 0x83070000
        LDR      R2,[R1, #+0]
//  372     val &= ~(SFC_TRIG | SFC_MAC_XIO_SEL | SFC_MAC_SEL);
//  373     SFC_WriteReg32(RW_SFC_MAC_CTL, val);
        LDR.N    R0,??DataTable12_7  ;; 0xefffffeb
        ANDS     R2,R0,R2
        STR      R2,[R1, #+0]
//  374 
//  375     //Disable SFC_MAC_EN must after polling SFC_WIP_READY for MT6250 HW DCM
//  376     //Because once SFC_MAC_EN is disabled, Idle bit of SFC will be set, HW DCM may gate SFCLK.
//  377     //Then SFC_WIP_READAY will keep high because it depends on SFCLK.
//  378     val = SFC_ReadReg32(RW_SFC_MAC_CTL);
        LDR      R0,[R1, #+0]
//  379     val &= ~(SFC_MAC_EN);
//  380     SFC_WriteReg32(RW_SFC_MAC_CTL, val);
        BIC      R0,R0,#0x8
        STR      R0,[R1, #+0]
//  381 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  382 
//  383 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sfc_MacWaitReady
        THUMB
//  384 ATTR_TEXT_IN_TCM static void sfc_MacWaitReady(void)
//  385 {
sfc_MacWaitReady:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  386 #ifdef SF_1T_WORKAROUND
//  387     unsigned long  misc_ctl;
//  388 #endif
//  389     //unsigned long reg;
//  390 
//  391 #ifdef SF_1T_WORKAROUND
//  392     misc_ctl = SFC_MacTrigger();
//  393     sfc_MacLeave();
//  394     SFC_WriteReg32(RW_SFC_MISC_CTL, misc_ctl);
//  395 #else
//  396     sfc_MacTrigger();
          CFI FunCall sfc_MacTrigger
        BL       sfc_MacTrigger
//  397     sfc_MacLeave();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sfc_MacLeave
        B.N      sfc_MacLeave
//  398 #endif
//  399 }
          CFI EndBlock cfiBlock11
//  400 
//  401 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sfc_MacEnable
          CFI NoCalls
        THUMB
//  402 ATTR_TEXT_IN_TCM static void sfc_MacEnable(int force_qpi)
//  403 {
//  404     unsigned long val;
//  405 
//  406     val = SFC_ReadReg32(RW_SFC_MAC_CTL);
sfc_MacEnable:
        LDR.N    R1,??DataTable12_2  ;; 0x83070000
        LDR      R2,[R1, #+0]
//  407 
//  408     if (SFC_IsQPIMode() || force_qpi)    {	/* if direct mode is QPI, then Macro mode is QPI also.*/
        LDR      R3,[R1, #+4]
        LSLS     R3,R3,#+31
        BMI.N    ??sfc_MacEnable_0
        CMP      R0,#+0
        BEQ.N    ??sfc_MacEnable_1
//  409         val |= SFC_MAC_XIO_SEL;
??sfc_MacEnable_0:
        ORR      R2,R2,#0x10
//  410     }
//  411 
//  412     val |= SFC_MAC_EN;
//  413 
//  414     SFC_WriteReg32(RW_SFC_MAC_CTL, val);
??sfc_MacEnable_1:
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+0]
//  415 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  416 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function sfc_transfer
        THUMB
//  417 ATTR_TEXT_IN_TCM int sfc_transfer(const unsigned char *cmd, const unsigned long cmd_len, unsigned char *data, const unsigned long data_len, unsigned int force_qpi)
//  418 {
sfc_transfer:
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
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R4,R3
//  419     unsigned int	tmp, i, j;
//  420     unsigned char	*p_data, *p_tmp;
//  421     unsigned int savedMask;
//  422 
//  423     if ((cmd_len + data_len) > MAX_SFC_GPRAM_SIZE) {
        ADDS     R0,R4,R5
        CMP      R0,#+161
        BCC.N    ??sfc_transfer_0
//  424         return -1;
        MOV      R0,#-1
        B.N      ??sfc_transfer_1
//  425     }
//  426 
//  427     p_tmp = (unsigned char *)(&tmp);
//  428     p_data = ((unsigned char *)RW_SFC_GPRAM_DATA);
??sfc_transfer_0:
        LDR.W    R8,??DataTable12_8  ;; 0x83070800
        MOV      R2,R8
//  429 
//  430     for (i = 0; i < cmd_len; p_data += 4) {
        MOVS     R0,#+0
        MOV      R12,SP
        B.N      ??sfc_transfer_2
//  431         for (j = 0, tmp = 0; i < cmd_len && j < 4; i++, j++) {
??sfc_transfer_3:
        CMP      R3,#+4
        BCS.N    ??sfc_transfer_4
//  432             p_tmp[j] = cmd[i];
        LDRB     R1,[R6, R0]
        STRB     R1,[R12, R3]
//  433         }
        ADDS     R0,R0,#+1
        ADDS     R3,R3,#+1
??sfc_transfer_5:
        CMP      R0,R5
        BCC.N    ??sfc_transfer_3
??sfc_transfer_4:
        LDR      R1,[SP, #+0]
//  434         SFC_WriteReg32(p_data, tmp);
        STR      R1,[R2, #+0]
//  435 
//  436         if (i == 4 && g_sfc_security_enable) {
        CMP      R0,#+4
        BNE.N    ??sfc_transfer_6
        LDR.N    R1,??DataTable12_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??sfc_transfer_6
//  437             SFC_WriteReg32(CM4_SFC_BASE + 0x8008, (1 << 6)); //0x00000040;
        LDR.N    R1,??DataTable12_9  ;; 0x83078008
        MOVS     R3,#+64
        STR      R3,[R1, #+0]
//  438             SFC_WriteReg32(CM4_SFC_BASE + 0x800C, (1 << 8)); //0x00000100;
        MOV      R3,#+256
        STR      R3,[R1, #+4]
//  439 
//  440         }
??sfc_transfer_6:
        ADDS     R2,R2,#+4
??sfc_transfer_2:
        CMP      R0,R5
        BCS.N    ??sfc_transfer_7
        MOVS     R3,#+0
        MOV      R1,R3
        STR      R1,[SP, #+0]
        B.N      ??sfc_transfer_5
//  441     }
//  442 
//  443     savedMask = save_and_set_interrupt_mask();
??sfc_transfer_7:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
//  444     if (g_sfc_security_enable) {
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??sfc_transfer_8
//  445         SFC_WriteReg32(CM4_SFC_BASE + 0x8008, 0x00000000);
        LDR.N    R0,??DataTable12_9  ;; 0x83078008
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  446         SFC_WriteReg32(CM4_SFC_BASE + 0x800C, 0x00000000);
        STR      R1,[R0, #+4]
??sfc_transfer_8:
        LDR      R0,[SP, #+32]
//  447     }
//  448 
//  449     SFC_WriteReg32(RW_SFC_MAC_OUTL, cmd_len);
        LDR.N    R1,??DataTable12_10  ;; 0x83070010
        STR      R5,[R1, #+0]
//  450     SFC_WriteReg32(RW_SFC_MAC_INL, data_len);
        STR      R4,[R1, #+4]
//  451 
//  452     sfc_MacEnable(force_qpi);
          CFI FunCall sfc_MacEnable
        BL       sfc_MacEnable
//  453     sfc_MacWaitReady();
          CFI FunCall sfc_MacWaitReady
        BL       sfc_MacWaitReady
//  454     restore_interrupt_mask(savedMask);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  455 
//  456     for (i = 0, p_data = ((unsigned char *)RW_SFC_GPRAM_DATA + cmd_len); i < data_len; ++i, ++data, ++p_data) {
        MOVS     R1,#+0
        ADD      R0,R8,R5
        B.N      ??sfc_transfer_9
//  457         *data = SFC_ReadReg8(p_data);
??sfc_transfer_10:
        LDRB     R2,[R0], #+1
        STRB     R2,[R7], #+1
//  458     }
        ADDS     R1,R1,#+1
??sfc_transfer_9:
        CMP      R1,R4
        BCC.N    ??sfc_transfer_10
//  459 
//  460     return data_len;
        MOV      R0,R4
??sfc_transfer_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  461 }
          CFI EndBlock cfiBlock13
//  462 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function sfc_clear_gpram
          CFI NoCalls
        THUMB
//  463 ATTR_TEXT_IN_TCM void sfc_clear_gpram(void)
//  464 {
//  465     unsigned int	i;
//  466     unsigned char	*p_data;
//  467 
//  468     p_data = ((unsigned char *)RW_SFC_GPRAM_DATA);
sfc_clear_gpram:
        LDR.N    R0,??DataTable12_8  ;; 0x83070800
//  469 
//  470     for (i = 0; i < MAX_SFC_GPRAM_SIZE / 4; p_data += 4, i++) {
        MOVS     R1,#+0
        MOV      R2,R1
        B.N      ??sfc_clear_gpram_0
//  471         SFC_WriteReg32(p_data, 0);
??sfc_clear_gpram_1:
        STR      R2,[R0], #+4
//  472     }
        ADDS     R1,R1,#+1
??sfc_clear_gpram_0:
        CMP      R1,#+40
        BCC.N    ??sfc_clear_gpram_1
//  473 
//  474     return;
        BX       LR               ;; return
//  475 }
          CFI EndBlock cfiBlock14
//  476 
//  477 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function sfc_read
        THUMB
//  478 ATTR_TEXT_IN_TCM int sfc_read(const unsigned char *cmd, const unsigned long cmd_len, unsigned char *data, const unsigned long data_len)
//  479 {
sfc_read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  480     return sfc_transfer(cmd, cmd_len, data, data_len, 0 /* follow direct mode setting */);
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
          CFI FunCall sfc_transfer
        BL       sfc_transfer
        POP      {R1,R2,R4,PC}    ;; return
//  481 }
          CFI EndBlock cfiBlock15
//  482 
//  483 #if 0
//  484 ATTR_TEXT_IN_TCM int sfc_security_read(const unsigned char *cmd, const unsigned long cmd_len, unsigned char *data, const unsigned long data_len)
//  485 {
//  486     return sfc_transfer(cmd, cmd_len, data, data_len, 0 /* follow direct mode setting */);
//  487 }
//  488 #endif
//  489 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function sfc_write
        THUMB
//  490 ATTR_TEXT_IN_TCM int sfc_write(const unsigned char *cmd, const unsigned long cmd_len, const unsigned char *data, const unsigned long data_len)
//  491 {
sfc_write:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+164
          CFI CFA R13+184
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  492     unsigned char tmp[MAX_SFC_GPRAM_SIZE];
//  493     int total = cmd_len + data_len;
        ADDS     R7,R4,R6
//  494 
//  495     if (total >= sizeof(tmp)) {
        CMP      R7,#+160
        BCC.N    ??sfc_write_0
//  496         ASSERT(0);
        MOV      R2,#+496
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??sfc_write_1:
        B.N      ??sfc_write_1
//  497     }
//  498     memcpy(tmp, cmd, cmd_len);
??sfc_write_0:
        MOV      R2,R6
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  499 
//  500     if (data && data_len) {
        CMP      R5,#+0
        BEQ.N    ??sfc_write_2
        CMP      R4,#+0
        BEQ.N    ??sfc_write_2
//  501         memcpy(&tmp[cmd_len], data, data_len);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+4
        ADD      R0,R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  502     }
//  503     return sfc_transfer(tmp, total , NULL, 0, 0 /* follow direct mode setting */);
??sfc_write_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall sfc_transfer
        BL       sfc_transfer
        ADD      SP,SP,#+164
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  504 }
          CFI EndBlock cfiBlock16
//  505 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function sfc_security_write_crc
        THUMB
//  506 ATTR_TEXT_IN_TCM int sfc_security_write_crc(const unsigned char *cmd, const unsigned long cmd_len)
//  507 {
sfc_security_write_crc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+168
          CFI CFA R13+176
        MOV      R4,R1
//  508     unsigned char tmp[MAX_SFC_GPRAM_SIZE];
//  509     unsigned long crc = SFC_ReadReg32(CM4_SFC_BASE + 0x803C);
        LDR.N    R1,??DataTable12_11  ;; 0x8307803c
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+4]
//  510     int total = cmd_len + sizeof(crc) /* crc length */;
//  511 
//  512     //log_hal_info("%08x\n", (unsigned int)crc);
//  513 
//  514     memcpy(tmp, cmd, cmd_len);
        MOV      R2,R4
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  515     memcpy(&tmp[cmd_len], &crc, sizeof(crc));
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
        ADD      R0,R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  516 
//  517     return sfc_transfer(tmp, total , NULL, 0, 0 /* follow direct mode setting */);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADDS     R4,R4,#+4
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall sfc_transfer
        BL       sfc_transfer
        ADD      SP,SP,#+168
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  518 }
          CFI EndBlock cfiBlock17

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x83050034

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     g_sfc_security_enable

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x83070000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xb0b7790

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xb2c00010

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x83078000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x83070004

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0xefffffeb

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x83070800

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x83078008

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x83070010

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x8307803c
//  519 
//  520 #if 0
//  521 int sfc_security_write(const unsigned char *cmd, const unsigned long cmd_len, unsigned char *data, const unsigned long data_len)
//  522 {
//  523     unsigned char tmp[MAX_SFC_GPRAM_SIZE];
//  524     int total = cmd_len + data_len;
//  525 
//  526     if (total >= sizeof(tmp)) {
//  527         ASSERT(0);
//  528     }
//  529     memcpy(tmp, cmd, cmd_len);
//  530 
//  531     if (data && data_len) {
//  532         memcpy(&tmp[cmd_len], data, data_len);
//  533     }
//  534     return sfc_transfer(tmp, total , NULL, 0, 0 /* follow direct mode setting */);
//  535 }
//  536 #endif
//  537 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function __sfc_write
        THUMB
//  538 ATTR_TEXT_IN_TCM int __sfc_write(const unsigned char *cmd, const unsigned long cmd_len, unsigned char *data, const unsigned long data_len, unsigned int security_enable)
//  539 {
__sfc_write:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+164
          CFI CFA R13+184
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  540     unsigned char tmp[160];
//  541     int total = cmd_len + data_len;
        ADDS     R7,R4,R6
//  542 
//  543     if (total > sizeof(tmp)) {
        CMP      R7,#+161
        BCC.N    ??__sfc_write_0
//  544         ASSERT(0);
        MOV      R2,#+544
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??__sfc_write_1:
        B.N      ??__sfc_write_1
//  545     }
//  546     memcpy(tmp, cmd, cmd_len);
??__sfc_write_0:
        MOV      R2,R6
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  547 
//  548     if (data && data_len) {
        CMP      R5,#+0
        BEQ.N    ??__sfc_write_2
        CMP      R4,#+0
        BEQ.N    ??__sfc_write_2
//  549         memcpy(&tmp[cmd_len], data, data_len);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+4
        ADD      R0,R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  550     }
//  551     return sfc_transfer(tmp, total , NULL, 0, 0 /* follow direct mode setting */);
??__sfc_write_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall sfc_transfer
        BL       sfc_transfer
        ADD      SP,SP,#+164
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  552 }
          CFI EndBlock cfiBlock18

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 73H, 66H
        DC8 63H, 2EH, 63H, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  553 
//  554 
//  555 #ifdef OTP_FEATURE_SUPPORT
//  556 
//  557 #define OTP_SR_SIZE_WINBON  (256)
//  558 #define OTP_SIZE_WINBON     (OTP_SR_SIZE_WINBON * 3)
//  559 #define OTP_BASE_WINBON    (0)
//  560 #define WINBOND_SSR_OTP  (0x3C)
//  561 
//  562 #define CMD_WINBOND_READ_SECURITY_REG    (0x48)  // Winbond: Read OTP registers
//  563 #define CMD_WINBOND_PROG_SECURITY_REG    (0x42)  // Winbond: Program OTP registers
//  564 #define CMD_WINBOND_READ_UNIQUE_ID       (0x4B)  // Read unique ID number (4 dummy bytes)
//  565 extern uint32_t gucFlashSFCMode;
//  566 
//  567 static int check_address(uint32_t offset, uint32_t Length)
//  568 {
//  569     if (offset >= 0x3000) {
//  570         if (((offset + Length - 0x3000) > OTP_SR_SIZE_WINBON) || ((offset - 0x3000) > OTP_SR_SIZE_WINBON)) {
//  571             return (-124);
//  572         } else {
//  573             return 0;
//  574         }
//  575     } else if (offset >= 0x2000) {
//  576         if (((offset + Length - 0x2000) > OTP_SR_SIZE_WINBON) || ((offset - 0x2000) > OTP_SR_SIZE_WINBON)) {
//  577             return (-124);
//  578         } else {
//  579             return 0;
//  580         }
//  581     } else if (offset >= 0x1000) {
//  582         if (((offset + Length - 0x1000) > OTP_SR_SIZE_WINBON) || ((offset - 0x1000) > OTP_SR_SIZE_WINBON)) {
//  583             return (-124);
//  584         } else {
//  585             return 0;
//  586         }
//  587     }
//  588 
//  589     return (-1);
//  590 }
//  591 
//  592 ATTR_TEXT_IN_TCM int SF_OTPRead_WINBOND(uint32_t offset, void *BufferPtr, uint32_t Length)
//  593 {
//  594     uint32_t savedMask;
//  595     uint32_t To;
//  596     uint32_t save_mode;
//  597     unsigned char cmd[4];
//  598     int rdlen;
//  599     const uint8_t temp[257];
//  600     if ((rdlen = check_address(offset, Length)) < 0) {
//  601         return rdlen;
//  602     }
//  603 
//  604     /* Wait till previous write/erase is done. */
//  605     if (flash_wait_ready(1)) {
//  606         return -1;
//  607     }
//  608 
//  609     retrieve_sf_lock();
//  610     savedMask = save_and_set_interrupt_mask();
//  611     save_mode = gucFlashSFCMode;
//  612     if (SPI != gucFlashSFCMode) {
//  613         flash_switch_mode(1);
//  614     }
//  615 
//  616     To = OTP_BASE_WINBON + offset;
//  617     cmd[0] = CMD_WINBOND_READ_SECURITY_REG;
//  618     cmd[1] = To >> 16;
//  619     cmd[2] = To >> 8;
//  620     cmd[3] = To;
//  621 
//  622     rdlen = sfc_read(cmd, 4, temp, Length);
//  623 
//  624     if (flash_wait_ready(1)) {
//  625         return -1;
//  626     }
//  627 
//  628     if (1 != save_mode) {
//  629         flash_switch_mode(save_mode);
//  630     }
//  631 
//  632     restore_interrupt_mask(savedMask);
//  633     memcpy(BufferPtr, &temp[1], Length);
//  634     release_sf_lock();
//  635 
//  636     return rdlen;
//  637 }
//  638 
//  639 
//  640 ATTR_TEXT_IN_TCM int SF_OTPWrite_WINBOND(uint32_t offset, void *BufferPtr, uint32_t Length)
//  641 {
//  642     uint32_t savedMask;
//  643     uint32_t save_mode;
//  644     unsigned char cmd[5];
//  645     uint8_t sr2 = 0;
//  646     unsigned long page_offset, page_size;
//  647     int rc = 0, retlen = 0;
//  648     uint32_t To;
//  649     const uint8_t *Buf = (const uint8_t *)BufferPtr;
//  650     const uint8_t *p_data_first;
//  651 
//  652     if ((retlen = check_address(offset, Length)) < 0) {
//  653         return retlen;
//  654     }
//  655 
//  656     if (flash_wait_ready(1)) {
//  657         return -1;
//  658     }
//  659 
//  660     flash_read_sr2(&sr2);
//  661     if ((sr2 & 0x38) == 0x38) {
//  662         log_hal_error("ERROR: OTP had locked!!! \n");
//  663         return (-127);
//  664     }
//  665 
//  666     To = OTP_BASE_WINBON + offset;
//  667     retrieve_sf_lock();
//  668     savedMask = save_and_set_interrupt_mask();
//  669     save_mode = gucFlashSFCMode;
//  670     if (SPI != gucFlashSFCMode) {
//  671         flash_switch_mode(SPI);
//  672     }
//  673 
//  674     cmd[0] = CMD_WINBOND_PROG_SECURITY_REG;
//  675     page_offset = To % 128;
//  676 
//  677     /* write everything in PAGESIZE chunks */
//  678     while (Length > 0) {
//  679         page_size = min(Length, (128 - page_offset));
//  680         page_offset = 0;
//  681         p_data_first = BufferPtr;
//  682 
//  683         cmd[1] = To >> 16;
//  684         cmd[2] = To >> 8;
//  685         cmd[3] = To;
//  686 
//  687         if (flash_wait_ready(1)) {
//  688             return -1;
//  689         }
//  690 
//  691         flash_write_enable();
//  692 
//  693         rc = sfc_write(cmd, 4, p_data_first, page_size);
//  694 
//  695         if (rc > 0) {
//  696             retlen += rc;
//  697             if (rc < page_size) {
//  698                 flash_write_disable();
//  699                 ASSERT(0);
//  700                 return retlen;
//  701             }
//  702         }
//  703 
//  704         Length -= page_size;
//  705         To += page_size;
//  706         Buf += page_size;
//  707     }
//  708 
//  709     if (flash_wait_ready(3)) {
//  710         return -1;
//  711     }
//  712 
//  713     if (SPI != save_mode) {
//  714         flash_switch_mode(save_mode);
//  715     }
//  716 
//  717     restore_interrupt_mask(savedMask);
//  718     release_sf_lock();
//  719 
//  720     return 0;
//  721 }
//  722 
//  723 ATTR_TEXT_IN_TCM  int  SF_OTPLock_WINBOND(void)
//  724 {
//  725     uint32_t savedMask;
//  726     int32_t result;
//  727     unsigned char buf[5];
//  728     uint8_t sr = 0;
//  729     uint8_t sr2 = 0;
//  730 
//  731     retrieve_sf_lock();
//  732     savedMask = save_and_set_interrupt_mask();
//  733 
//  734     flash_read_sr(&sr);
//  735     flash_read_sr2(&sr2);
//  736     if ((sr2 & 0x38) == 0x38) {
//  737         return (-127);     //OTP locked
//  738     }
//  739 
//  740     flash_write_enable();
//  741     buf[0] = OPCODE_WRSR;
//  742     buf[1] = sr << 8;
//  743     sr2 |= WINBOND_SSR_OTP;
//  744     buf[2] = (sr2 << 16);
//  745 
//  746     sfc_write(buf, 3, 0, 0);
//  747     restore_interrupt_mask(savedMask);
//  748     release_sf_lock();
//  749 
//  750     return 0;
//  751 }
//  752 #endif
//  753 #endif
//  754 
// 
//     4 bytes in section .bss
// 1 004 bytes in section .ramTEXT
// 
// 1 004 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
