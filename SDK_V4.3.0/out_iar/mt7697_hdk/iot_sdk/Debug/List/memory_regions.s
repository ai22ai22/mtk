///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\memory_regions.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW951A.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\memory_regions.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\memory_regions.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\memory_regions.c
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
//   70 
//   71 
//   72 extern unsigned int __FLASH_segment_start__[];
//   73 extern unsigned int __FLASH_segment_end__[];
//   74 extern unsigned int __SRAM_segment_start__[];
//   75 extern unsigned int __SRAM_segment_end__[];
//   76 extern unsigned int __ramtext_start__[];
//   77 extern unsigned int __ramtext_end__[];
//   78 extern unsigned int __tcmbss_start__[];
//   79 extern unsigned int __tcmbss_end__[];
//   80 
//   81 
//   82 const memory_region_type memory_regions[] =
//   83 {
//   84     {"flash", __FLASH_segment_start__, __FLASH_segment_end__, 0},
//   85     {"sram",  __SRAM_segment_start__, __SRAM_segment_end__, 1},
//   86     {"ramtext", __ramtext_start__, __ramtext_end__, 1},
//   87     {"tcmbss", __tcmbss_start__, __tcmbss_end__, 1},
//   88     {"scs",  (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//   89     {0}
//   90 };
//   91 
//   92 #endif
//   93 
//   94 #if (PRODUCT_VERSION == 7686)
//   95 
//   96 extern unsigned int Image$$TEXT$$Base[];
//   97 extern unsigned int Image$$TEXT$$Limit[];
//   98 extern unsigned int Image$$CACHED_RAM_TEXT$$Base[];
//   99 extern unsigned int Image$$CACHED_RAM_TEXT$$Limit[];
//  100 extern unsigned int Image$$CACHED_RAM_DATA$$RW$$Base[];
//  101 extern unsigned int Image$$CACHED_RAM_DATA$$ZI$$Limit[];
//  102 extern unsigned int Image$$NONCACHED_RAM_DATA$$Base[];
//  103 extern unsigned int Image$$NONCACHED_RAM_ZI$$Limit[];
//  104 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Base[];
//  105 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Limit[];
//  106 extern unsigned int Image$$CACHED_SYSRAM_DATA$$RW$$Base[];
//  107 extern unsigned int Image$$CACHED_SYSRAM_DATA$$ZI$$Limit[];
//  108 extern unsigned int Image$$NONCACHED_SYSRAM_DATA$$Base[];
//  109 extern unsigned int Image$$NONCACHED_SYSRAM_ZI$$Limit[];
//  110 extern unsigned int Image$$TCM$$RO$$Base[];
//  111 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  112 extern unsigned int Image$$STACK$$ZI$$Base[];
//  113 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  114 
//  115 const memory_region_type memory_regions[] =
//  116 {
//  117     {"text", Image$$TEXT$$Base, Image$$TEXT$$Limit, 0},
//  118     {"cached_ram_text", Image$$CACHED_RAM_TEXT$$Base, Image$$CACHED_RAM_TEXT$$Limit, 1},
//  119     {"cached_ram_data", Image$$CACHED_RAM_DATA$$RW$$Base, Image$$CACHED_RAM_DATA$$ZI$$Limit, 1},
//  120     {"noncached_ram_data", Image$$NONCACHED_RAM_DATA$$Base, Image$$NONCACHED_RAM_ZI$$Limit, 1},
//  121     {"sysram_text", Image$$CACHED_SYSRAM_TEXT$$Base, Image$$CACHED_SYSRAM_TEXT$$Limit, 1},
//  122     {"cached_sysram_data", Image$$CACHED_SYSRAM_DATA$$RW$$Base, Image$$CACHED_SYSRAM_DATA$$ZI$$Limit, 1},
//  123     {"noncached_sysram_data", Image$$NONCACHED_SYSRAM_DATA$$Base, Image$$NONCACHED_SYSRAM_ZI$$Limit, 1},
//  124     {"tcm", Image$$TCM$$RO$$Base, Image$$TCM$$ZI$$Limit, 1},
//  125     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 1},
//  126     {"scs",  (unsigned int *)SCS_BASE, (unsigned int *)(SCS_BASE + 0x1000), 1},
//  127     {0}
//  128 };
//  129 
//  130 #endif /* PRODUCT_VERSION == 7686 */
//  131 
//  132 #if (PRODUCT_VERSION == 7682)
//  133 
//  134 extern unsigned int Image$$TEXT$$Base[];
//  135 extern unsigned int Image$$TEXT$$Limit[];
//  136 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Base[];
//  137 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Limit[];
//  138 extern unsigned int Image$$CACHED_SYSRAM_DATA$$RW$$Base[];
//  139 extern unsigned int Image$$CACHED_SYSRAM_DATA$$ZI$$Limit[];
//  140 extern unsigned int Image$$NONCACHED_SYSRAM_DATA$$Base[];
//  141 extern unsigned int Image$$NONCACHED_SYSRAM_ZI$$Limit[];
//  142 extern unsigned int Image$$TCM$$RO$$Base[];
//  143 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  144 extern unsigned int Image$$STACK$$ZI$$Base[];
//  145 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  146 
//  147 const memory_region_type memory_regions[] =
//  148 {
//  149     {"text", Image$$TEXT$$Base, Image$$TEXT$$Limit, 0},
//  150     {"sysram_text", Image$$CACHED_SYSRAM_TEXT$$Base, Image$$CACHED_SYSRAM_TEXT$$Limit, 1},
//  151     {"cached_sysram_data", Image$$CACHED_SYSRAM_DATA$$RW$$Base, Image$$CACHED_SYSRAM_DATA$$ZI$$Limit, 1},
//  152     {"noncached_sysram_data", Image$$NONCACHED_SYSRAM_DATA$$Base, Image$$NONCACHED_SYSRAM_ZI$$Limit, 1},
//  153     {"tcm", Image$$TCM$$RO$$Base, Image$$TCM$$ZI$$Limit, 1},
//  154     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 1},
//  155     {"scs",  (unsigned int *)SCS_BASE, (unsigned int *)(SCS_BASE + 0x1000), 1},
//  156     {0}
//  157 };
//  158 
//  159 #endif /* PRODUCT_VERSION == 7682 */
//  160 
//  161 #if (PRODUCT_VERSION == 5932)
//  162 
//  163 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Base[];
//  164 extern unsigned int Image$$CACHED_SYSRAM_TEXT$$Limit[];
//  165 extern unsigned int Image$$CACHED_SYSRAM_DATA$$RW$$Base[];
//  166 extern unsigned int Image$$CACHED_SYSRAM_DATA$$ZI$$Limit[];
//  167 extern unsigned int Image$$NONCACHED_SYSRAM_DATA$$Base[];
//  168 extern unsigned int Image$$NONCACHED_SYSRAM_ZI$$Limit[];
//  169 extern unsigned int Image$$TCM$$RO$$Base[];
//  170 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  171 extern unsigned int Image$$STACK$$ZI$$Base[];
//  172 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  173 
//  174 const memory_region_type memory_regions[] =
//  175 {
//  176     {"ram_text", Image$$CACHED_SYSRAM_TEXT$$Base, Image$$CACHED_SYSRAM_TEXT$$Limit, 1},
//  177     {"cached_sysram_data", Image$$CACHED_SYSRAM_DATA$$RW$$Base, Image$$CACHED_SYSRAM_DATA$$ZI$$Limit, 1},
//  178     {"noncached_sysram_data", Image$$NONCACHED_SYSRAM_DATA$$Base, Image$$NONCACHED_SYSRAM_ZI$$Limit, 1},
//  179     {"tcm", Image$$TCM$$RO$$Base, Image$$TCM$$ZI$$Limit, 1},
//  180     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 1},
//  181     {"scs",  (unsigned int *)SCS_BASE, (unsigned int *)(SCS_BASE + 0x1000), 1},
//  182     {0}
//  183 };
//  184 
//  185 #endif /* PRODUCT_VERSION == 5932 */
//  186 
//  187 #endif /* __GNUC__ */
//  188 
//  189 #if defined (__CC_ARM)
//  190 
//  191 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  192 
//  193 extern unsigned int Image$$RAM_TEXT$$Base[];
//  194 extern unsigned int Image$$RAM_TEXT$$Limit[];
//  195 extern unsigned int Image$$NONCACHED_DATA$$Base[];
//  196 extern unsigned int Image$$NONCACHED_ZI$$Limit[];
//  197 extern unsigned int Image$$CACHED_DATA$$RW$$Base[];
//  198 extern unsigned int Image$$CACHED_DATA$$ZI$$Limit[];
//  199 extern unsigned int Image$$TCM$$RO$$Base[];
//  200 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  201 extern unsigned int Image$$STACK$$ZI$$Base[];
//  202 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  203 
//  204 const memory_region_type memory_regions[] =
//  205 {
//  206     {"ram_text", Image$$RAM_TEXT$$Base, Image$$RAM_TEXT$$Limit, 1},
//  207     {"noncached_data", Image$$NONCACHED_DATA$$Base, Image$$NONCACHED_ZI$$Limit, 1},
//  208     {"cached_data", Image$$CACHED_DATA$$RW$$Base, Image$$CACHED_DATA$$ZI$$Limit, 1},
//  209     {"tcm", Image$$TCM$$RO$$Base, Image$$STACK$$ZI$$Limit, 1},
//  210     {"stack", Image$$STACK$$ZI$$Base, Image$$STACK$$ZI$$Limit, 0},
//  211     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  212     {0}
//  213 };
//  214 
//  215 #endif /* PRODUCT_VERSION == 2523 */
//  216 
//  217 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  218 
//  219 
//  220 extern unsigned int Image$$TEXT$$Base[];
//  221 extern unsigned int Image$$TEXT$$Limit[];
//  222 extern unsigned int Image$$DATA$$Base[];
//  223 extern unsigned int Image$$DATA$$ZI$$Limit[];
//  224 extern unsigned int Image$$TCM$$Base[];
//  225 extern unsigned int Image$$TCM$$ZI$$Limit[];
//  226 extern unsigned int Image$$STACK$$Base[];
//  227 extern unsigned int Image$$STACK$$ZI$$Limit[];
//  228 
//  229 const memory_region_type memory_regions[] =
//  230 {
//  231     {"text", Image$$TEXT$$Base, Image$$TEXT$$Limit, 0},
//  232     {"data", Image$$DATA$$Base, Image$$DATA$$ZI$$Limit, 1},
//  233     {"tcm", Image$$TCM$$Base, Image$$TCM$$ZI$$Limit, 1},
//  234     {"stack", Image$$STACK$$Base, Image$$STACK$$ZI$$Limit, 1},
//  235     {"scs",  (unsigned int *)SCS_BASE, (unsigned int *)(SCS_BASE + 0x1000), 1},
//  236     {0}
//  237 };
//  238 
//  239 #endif /* PRODUCT_VERSION == 7687 */
//  240 
//  241 #if (PRODUCT_VERSION == 7686)
//  242 
//  243 const memory_region_type memory_regions[] =
//  244 {
//  245     {0},
//  246     {0},
//  247     {0},
//  248     {0},
//  249     {0}
//  250 
//  251 };
//  252 
//  253 #endif /* PRODUCT_VERSION == 7686 */
//  254 
//  255 #if (PRODUCT_VERSION == 7682)
//  256 
//  257 const memory_region_type memory_regions[] =
//  258 {
//  259     {0},
//  260     {0},
//  261     {0},
//  262     {0},
//  263     {0}
//  264 
//  265 };
//  266 
//  267 #endif /* PRODUCT_VERSION == 7682 */
//  268 
//  269 #if (PRODUCT_VERSION == 5932)
//  270 
//  271 const memory_region_type memory_regions[] =
//  272 {
//  273     {0},
//  274     {0},
//  275     {0},
//  276     {0},
//  277     {0}
//  278 
//  279 };
//  280 
//  281 #endif /* PRODUCT_VERSION == 5932 */
//  282 
//  283 
//  284 #endif /* __CC_ARM */
//  285 
//  286 #if defined(__ICCARM__)
//  287 
//  288 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  289 
//  290 
//  291 extern unsigned int RAM_BLOCK$$Base[];
//  292 extern unsigned int RAM_BLOCK$$Limit[];
//  293 extern unsigned int VRAM_BLOCK$$Base[];
//  294 extern unsigned int VRAM_BLOCK$$Limit[];
//  295 extern unsigned int TCM_BLOCK$$Base[];
//  296 extern unsigned int TCM_BLOCK$$Limit[];
//  297 extern unsigned int CSTACK$$Base[];
//  298 extern unsigned int CSTACK$$Limit[];
//  299 
//  300 const memory_region_type memory_regions[] =
//  301 {
//  302     {"ram", RAM_BLOCK$$Base, RAM_BLOCK$$Limit, 1},
//  303     {"vram", VRAM_BLOCK$$Base, VRAM_BLOCK$$Limit, 1},
//  304     {"tcm", TCM_BLOCK$$Base, CSTACK$$Limit, 1},
//  305     {"stack", CSTACK$$Base, CSTACK$$Limit, 0},
//  306     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  307     {0}
//  308 };
//  309 
//  310 #endif /* PRODUCT_VERSION == 2523 */
//  311 
//  312 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  313 
//  314 extern unsigned int RAM_BLOCK$$Base[];
//  315 extern unsigned int RAM_BLOCK$$Limit[];
//  316 extern unsigned int TCM_BLOCK$$Base[];
//  317 extern unsigned int TCM_BLOCK$$Limit[];
//  318 extern unsigned int CSTACK$$Base[];
//  319 extern unsigned int CSTACK$$Limit[];
//  320 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  321 const memory_region_type memory_regions[] =
memory_regions:
        DC32 ?_0, `RAM_BLOCK$$Base`, `RAM_BLOCK$$Limit`, 1, ?_1
        DC32 `TCM_BLOCK$$Base`, `TCM_BLOCK$$Limit`, 1, ?_2, `CSTACK$$Base`
        DC32 `CSTACK$$Limit`, 1, ?_3, 0E000E000H, 0E000F000H, 1, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  322 {
//  323     {"ram", RAM_BLOCK$$Base, RAM_BLOCK$$Limit, 1},
//  324     {"tcm", TCM_BLOCK$$Base, TCM_BLOCK$$Limit, 1},
//  325     {"stack", CSTACK$$Base, CSTACK$$Limit, 1},
//  326     {"scs", (unsigned int*)SCS_BASE, (unsigned int*)(SCS_BASE + 0x1000), 1},
//  327     {0}
//  328 };
//  329 
//  330 #endif /* PRODUCT_VERSION == 7687 */
//  331 
//  332 #if (PRODUCT_VERSION == 7686)
//  333 
//  334 const memory_region_type memory_regions[] =
//  335 {
//  336     {0},
//  337     {0},
//  338     {0},
//  339     {0},
//  340     {0}
//  341 };
//  342 
//  343 #endif /* PRODUCT_VERSION == 7686 */
//  344 
//  345 #if (PRODUCT_VERSION == 7682)
//  346 
//  347 const memory_region_type memory_regions[] =
//  348 {
//  349     {0},
//  350     {0},
//  351     {0},
//  352     {0},
//  353     {0}
//  354 
//  355 };
//  356 
//  357 #endif /* PRODUCT_VERSION == 7682 */
//  358 
//  359 #if (PRODUCT_VERSION == 5932)
//  360 
//  361 const memory_region_type memory_regions[] =
//  362 {
//  363     {0},
//  364     {0},
//  365     {0},
//  366     {0},
//  367     {0}
//  368 
//  369 };
//  370 
//  371 #endif /* PRODUCT_VERSION == 5932 */
//  372 
//  373 
//  374 #endif /* __ICCARM__ */
//  375 
// 
// 100 bytes in section .rodata
// 
// 100 bytes of CONST memory
//
//Errors: none
//Warnings: none
