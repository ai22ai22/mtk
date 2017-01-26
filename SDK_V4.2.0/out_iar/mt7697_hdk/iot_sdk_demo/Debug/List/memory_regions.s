///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:17
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\service\src\memory_regions.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\service\src\memory_regions.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\memory_regions.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN `CSTACK$$Base`
        EXTERN `CSTACK$$Limit`
        EXTERN `RAM_BLOCK$$Base`
        EXTERN `RAM_BLOCK$$Limit`
        EXTERN `TCM_BLOCK$$Base`
        EXTERN `TCM_BLOCK$$Limit`

        PUBLIC memory_regions

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "ram"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "tcm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "stack"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "scs"
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\service\src\memory_regions.c
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
//   35 #include "exception_handler.h"
//   36 
//   37 /******************************************************************************/
//   38 /*            Memory Regions Definition                                       */
//   39 /******************************************************************************/
//   40 #if defined(__GNUC__)
//   41 
//   42 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//   43 
//   44 extern unsigned int Image$$RAM_TEXT$$Base[];
//   45 extern unsigned int Image$$RAM_TEXT$$Limit[];
//   46 extern unsigned int Image$$NONCACHED_DATA$$Base[];
//   47 extern unsigned int Image$$NONCACHED_ZI$$Limit[];
//   48 extern unsigned int Image$$CACHED_DATA$$RW$$Base[];
//   49 extern unsigned int Image$$CACHED_DATA$$ZI$$Limit[];
//   50 extern unsigned int Image$$TCM$$RO$$Base[];
//   51 extern unsigned int Image$$TCM$$ZI$$Limit[];
//   52 extern unsigned int Image$$STACK$$ZI$$Base[];
//   53 extern unsigned int Image$$STACK$$ZI$$Limit[];
//   54 
//   55 const memory_region_type memory_regions[] =
//   56 {
//   57     {"ram_text", Image$$RAM_TEXT$$Base, Image$$RAM_TEXT$$Limit, 1},
//   58     {"noncached_data", Image$$NONCACHED_DATA$$Base, Image$$NONCACHED_ZI$$Limit, 1},
//   59     {"cached_data", Image$$CACHED_DATA$$RW$$Base, Image$$CACHED_DATA$$ZI$$Limit, 1},
//   60     {"tcm", Image$$TCM$$RO$$Base, Image$$STACK$$ZI$$Limit, 1},
//   61     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 0},
//   62     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//   63     {0}
//   64 };
//   65 
//   66 #endif /* PRODUCT_VERSION == 2523 */
//   67 
//   68 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//   69 
//   70 extern unsigned int __FLASH_segment_start__[];
//   71 extern unsigned int __FLASH_segment_end__[];
//   72 extern unsigned int __SRAM_segment_start__[];
//   73 extern unsigned int __SRAM_segment_end__[];
//   74 extern unsigned int __ramtext_start__[];
//   75 extern unsigned int __ramtext_end__[];
//   76 extern unsigned int __tcmbss_start__[];
//   77 extern unsigned int __tcmbss_end__[];
//   78 
//   79 const memory_region_type memory_regions[] =
//   80 {
//   81     {"flash", __FLASH_segment_start__, __FLASH_segment_end__, 0},
//   82     {"sram",  __SRAM_segment_start__, __SRAM_segment_end__, 1},
//   83     {"ramtext", __ramtext_start__, __ramtext_end__, 1},
//   84     {"tcmbss", __tcmbss_start__, __tcmbss_end__, 1},
//   85     {"scs",  (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//   86     {0}
//   87 };
//   88 
//   89 #endif /* PRODUCT_VERSION == 7687 */
//   90 
//   91 #endif /* __GNUC__ */
//   92 
//   93 #if defined (__CC_ARM)
//   94 
//   95 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//   96 
//   97 extern unsigned int Image$$RAM_TEXT$$Base[];
//   98 extern unsigned int Image$$RAM_TEXT$$Limit[];
//   99 extern unsigned int Image$$NONCACHED_DATA$$Base[];
//  100 extern unsigned int Image$$NONCACHED_ZI$$Limit[];
//  101 extern unsigned int Image$$CACHED_DATA$$RW$$Base[];
//  102 extern unsigned int Image$$CACHED_DATA$$ZI$$Limit[];
//  103 extern unsigned int Image$$TCM$$RO$$Base[];
//  104 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  105 extern unsigned int Image$$STACK$$ZI$$Base[];
//  106 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  107 
//  108 const memory_region_type memory_regions[] =
//  109 {
//  110     {"ram_text", Image$$RAM_TEXT$$Base, Image$$RAM_TEXT$$Limit, 1},
//  111     {"noncached_data", Image$$NONCACHED_DATA$$Base, Image$$NONCACHED_ZI$$Limit, 1},
//  112     {"cached_data", Image$$CACHED_DATA$$RW$$Base, Image$$CACHED_DATA$$ZI$$Limit, 1},
//  113     {"tcm", Image$$TCM$$RO$$Base, Image$$STACK$$ZI$$Limit, 1},
//  114     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 0},
//  115     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  116     {0}
//  117 };
//  118 
//  119 #endif /* PRODUCT_VERSION == 2523 */
//  120 
//  121 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  122 
//  123 
//  124 extern unsigned int Image$$TEXT$$Base[];
//  125 extern unsigned int Image$$TEXT$$Limit[];
//  126 extern unsigned int Image$$DATA$$Base[];
//  127 extern unsigned int Image$$DATA$$ZI$$Limit[];
//  128 extern unsigned int Image$$TCM$$Base[];
//  129 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  130 extern unsigned int Image$$STACK$$Base[];
//  131 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  132 
//  133 const memory_region_type memory_regions[] =
//  134 {
//  135     {"text", Image$$TEXT$$Base, Image$$TEXT$$Limit, 0},
//  136     {"data", Image$$DATA$$Base, Image$$DATA$$ZI$$Limit, 1},
//  137     {"tcm", Image$$TCM$$Base, Image$$TCM$$ZI$$Limit, 1},
//  138     {"stack", Image$$STACK$$Base, Image$$STACK$$ZI$$Limit, 1},
//  139     {"scs",  (unsigned int *)SCS_BASE, (unsigned int *)(SCS_BASE + 0x1000), 1},
//  140     {0}
//  141 };
//  142 
//  143 #endif /* PRODUCT_VERSION == 7687 */
//  144 
//  145 #endif /* __CC_ARM */
//  146 
//  147 #if defined(__ICCARM__)
//  148 
//  149 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  150 
//  151 
//  152 extern unsigned int RAM_BLOCK$$Base[];
//  153 extern unsigned int RAM_BLOCK$$Limit[];
//  154 extern unsigned int VRAM_BLOCK$$Base[];
//  155 extern unsigned int VRAM_BLOCK$$Limit[];
//  156 extern unsigned int TCM_BLOCK$$Base[];
//  157 extern unsigned int TCM_BLOCK$$Limit[];
//  158 extern unsigned int CSTACK$$Base[];
//  159 extern unsigned int CSTACK$$Limit[];
//  160 
//  161 const memory_region_type memory_regions[] =
//  162 {
//  163     {"ram", RAM_BLOCK$$Base, RAM_BLOCK$$Limit, 1},
//  164     {"vram", VRAM_BLOCK$$Base, VRAM_BLOCK$$Limit, 1},
//  165     {"tcm", TCM_BLOCK$$Base, CSTACK$$Limit, 1},
//  166     {"stack", CSTACK$$Base, CSTACK$$Limit, 0},
//  167     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  168     {0}
//  169 };
//  170 
//  171 #endif /* PRODUCT_VERSION == 2523 */
//  172 
//  173 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  174 
//  175 extern unsigned int RAM_BLOCK$$Base[];
//  176 extern unsigned int RAM_BLOCK$$Limit[];
//  177 extern unsigned int TCM_BLOCK$$Base[];
//  178 extern unsigned int TCM_BLOCK$$Limit[];
//  179 extern unsigned int CSTACK$$Base[];
//  180 extern unsigned int CSTACK$$Limit[];
//  181 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  182 const memory_region_type memory_regions[] =
memory_regions:
        DC32 ?_0, `RAM_BLOCK$$Base`, `RAM_BLOCK$$Limit`, 1, ?_1
        DC32 `TCM_BLOCK$$Base`, `TCM_BLOCK$$Limit`, 1, ?_2, `CSTACK$$Base`
        DC32 `CSTACK$$Limit`, 1, ?_3, 0E000E000H, 0E000F000H, 1, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  183 {
//  184     {"ram", RAM_BLOCK$$Base, RAM_BLOCK$$Limit, 1},
//  185     {"tcm", TCM_BLOCK$$Base, TCM_BLOCK$$Limit, 1},
//  186     {"stack", CSTACK$$Base, CSTACK$$Limit, 1},
//  187     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  188     {0}
//  189 };
//  190 
//  191 #endif /* PRODUCT_VERSION == 7687 */
//  192 
//  193 #endif /* __ICCARM__ */
//  194 
// 
// 100 bytes in section .rodata
// 
// 100 bytes of CONST memory
//
//Errors: none
//Warnings: none
