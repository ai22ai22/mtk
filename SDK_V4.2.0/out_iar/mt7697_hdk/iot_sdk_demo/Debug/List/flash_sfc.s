///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\flash_sfc.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\flash_sfc.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\flash_sfc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTERN __aeabi_memcpy
        EXTWEAK __iar_EmptyStepPoint
        EXTERN customer_flash_register
        EXTERN customer_flash_suspend_bit
        EXTERN flash_check_device
        EXTERN flash_erase_page
        EXTERN flash_erase_sector
        EXTERN flash_erase_sector_32k
        EXTERN flash_fast_read
        EXTERN flash_read
        EXTERN flash_read_sr
        EXTERN flash_read_sr2
        EXTERN flash_resume_Winbond
        EXTERN flash_suspend_Winbond
        EXTERN flash_unprotect
        EXTERN flash_write
        EXTERN flash_write_enable
        EXTERN gd_write_sr2_1
        EXTERN hal_cache_disable
        EXTERN hal_cache_enable
        EXTERN hal_cache_invalidate_all_cache_lines
        EXTERN hal_gpt_get_free_run_count
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask
        EXTERN support_flash_id

        PUBLIC Flash_ReturnReady
        PUBLIC NOR_FLASH_BUSY
        PUBLIC NOR_FLASH_SUSPENDED
        PUBLIC SF_DAL_CheckDeviceReady
        PUBLIC SF_DAL_CheckReadyAndResume
        PUBLIC SF_DAL_FLAG_BUSY_CLR
        PUBLIC SF_DAL_FLAG_BUSY_SET
        PUBLIC SF_DAL_FLAG_SUS_CLR
        PUBLIC SF_DAL_FLAG_SUS_SET
        PUBLIC flash_sfc_config
        PUBLIC flash_sfc_erase
        PUBLIC flash_sfc_read
        PUBLIC flash_sfc_write
        PUBLIC free_sf_lock
        PUBLIC get_sf_lock
        PUBLIC gpt_get_current_time
        PUBLIC gucFlashSFCMode
        PUBLIC hal_flash_direct_read
        PUBLIC release_sf_lock
        PUBLIC resume_suspend_on_checkready
        PUBLIC resume_suspend_on_ready
        PUBLIC retrieve_sf_lock
        PUBLIC sf_drvier_status
        PUBLIC suspend_time
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\flash_sfc.c
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
//   37     Flash
//   38 
//   39     Abstract:
//   40     Flash related access function.
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ------------------------------------------
//   45 ***************************************************************************/
//   46 #include "hal_flash.h"
//   47 
//   48 #ifdef HAL_FLASH_MODULE_ENABLED
//   49 #include <stdio.h>
//   50 #include <string.h>
//   51 #include <assert.h>
//   52 #include "type_def.h"
//   53 #include "mt7687.h"
//   54 
//   55 #include "flash_sfc.h"
//   56 #include "spi_flash.h"
//   57 #include "nvic.h"
//   58 #include "hal_cache.h"
//   59 #include "hal_flash.h"
//   60 #include "hal_gpt.h"
//   61 #include "hal_log.h"
//   62 #include "nvic.h"
//   63 #include "hal_nvic_internal.h"
//   64 #include "memory_attribute.h"
//   65 #include "bsp_flash_config.h"
//   66 
//   67 #define PAGE_BUFFER_SIZE      (64)
//   68 #define SF_DAL_FLAG_BUSY()    (NOR_FLASH_BUSY)
//   69 #define SF_DAL_FLAG_SUS()     (NOR_FLASH_SUSPENDED)
//   70 #define ust_get_duration(a,b) ((a>b)?(b+(0xFFFFFFFF-a)+0x1):(b-a))
//   71 
//   72 SF_DRV_STATE sf_drvier_status = SF_DRV_NOT_READY;
//   73 #define FLASH_DADA_MAX_LEN  (128)

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   74 bool NOR_FLASH_BUSY = false;
NOR_FLASH_BUSY:
        DS8 1
//   75 bool NOR_FLASH_SUSPENDED = false;
NOR_FLASH_SUSPENDED:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
sf_drvier_status:
        DC8 -1
        DC8 0, 0, 0
//   76 
//   77 uint32_t gucFlashSFCMode;
gucFlashSFCMode:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   78 static int sf_Mutex = 1;
sf_Mutex:
        DC32 1
//   79 extern SF_TYPT support_flash_id;
//   80 extern int gd_write_sr2_1;
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 uint32_t suspend_time;
suspend_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 uint32_t resume_suspend_on_ready;
resume_suspend_on_ready:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 uint32_t resume_suspend_on_checkready;
resume_suspend_on_checkready:
        DS8 4
//   85 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function gpt_get_current_time
        THUMB
//   86 ATTR_TEXT_IN_TCM uint32_t gpt_get_current_time(void)
//   87 {
gpt_get_current_time:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88     uint32_t counter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   89     hal_gpt_status_t ret;
//   90     ret = hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &counter);
//   91     if (ret != HAL_GPT_STATUS_OK) {
        MOV      R1,SP
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        CMP      R0,#+0
        BEQ.N    ??gpt_get_current_time_0
//   92         assert(0);
        MOVS     R2,#+92
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   93     }
//   94     return counter;
??gpt_get_current_time_0:
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//   95 }
          CFI EndBlock cfiBlock0
//   96 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SF_DAL_FLAG_BUSY_SET
          CFI NoCalls
        THUMB
//   97 ATTR_TEXT_IN_TCM void SF_DAL_FLAG_BUSY_SET(void)
//   98 {
//   99     NOR_FLASH_BUSY = true;
SF_DAL_FLAG_BUSY_SET:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  100 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SF_DAL_FLAG_BUSY_CLR
          CFI NoCalls
        THUMB
//  101 ATTR_TEXT_IN_TCM void SF_DAL_FLAG_BUSY_CLR(void)
//  102 {
//  103     NOR_FLASH_BUSY = false;
SF_DAL_FLAG_BUSY_CLR:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  104 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SF_DAL_FLAG_SUS_SET
          CFI NoCalls
        THUMB
//  105 ATTR_TEXT_IN_TCM void SF_DAL_FLAG_SUS_SET(void)
//  106 {
//  107     NOR_FLASH_SUSPENDED = true;
SF_DAL_FLAG_SUS_SET:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+1]
//  108 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SF_DAL_FLAG_SUS_CLR
          CFI NoCalls
        THUMB
//  109 ATTR_TEXT_IN_TCM void SF_DAL_FLAG_SUS_CLR(void)
//  110 {
//  111     NOR_FLASH_SUSPENDED = false;
SF_DAL_FLAG_SUS_CLR:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+1]
//  112 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function get_sf_lock
        THUMB
//  114 int32_t get_sf_lock(void)
//  115 {
get_sf_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116     uint32_t savedMask;
//  117     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  118     if (sf_Mutex == 1) {
        LDR.N    R1,??DataTable19_1
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??get_sf_lock_0
//  119         sf_Mutex--;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  120         restore_interrupt_mask(savedMask);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  121         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  122     } else if (sf_Mutex == 0) {
??get_sf_lock_0:
        CMP      R2,#+0
        BNE.N    ??get_sf_lock_1
//  123         restore_interrupt_mask(savedMask);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  124         return -2;
        MVN      R0,#+1
        POP      {R1,PC}
//  125     } else {
//  126         restore_interrupt_mask(savedMask);
??get_sf_lock_1:
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  127         assert(0);
        MOVS     R2,#+127
        LDR.N    R1,??DataTable19_2
        ADR.N    R0,??DataTable19  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  128         return -1;
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  129     }
//  130 }
          CFI EndBlock cfiBlock5
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function free_sf_lock
        THUMB
//  132 void free_sf_lock(void)
//  133 {
free_sf_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134     uint32_t savedMask;
//  135     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  136     if (sf_Mutex == 0) {
        LDR.N    R1,??DataTable19_1
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??free_sf_lock_0
//  137         sf_Mutex++;
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
//  138         restore_interrupt_mask(savedMask);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall restore_interrupt_mask
        B.W      restore_interrupt_mask
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  139     } else {
//  140         restore_interrupt_mask(savedMask);
??free_sf_lock_0:
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  141         assert(0);
        MOVS     R2,#+141
        LDR.N    R1,??DataTable19_2
        ADR.N    R0,??DataTable19  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  142     }
//  143 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function retrieve_sf_lock
        THUMB
//  145 void retrieve_sf_lock(void)
//  146 {
retrieve_sf_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  147     int32_t Result;
//  148     do { /* polling lock become avaliable */
//  149         Result = get_sf_lock();
//  150     } while (Result != 0);
??retrieve_sf_lock_0:
          CFI FunCall get_sf_lock
        BL       get_sf_lock
        CMP      R0,#+0
        BNE.N    ??retrieve_sf_lock_0
//  151 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  152 
//  153 /*****************************************************************
//  154 Description : relieve FDM synchronization lock.
//  155 Input       :
//  156 Output      : None
//  157 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function release_sf_lock
          CFI FunCall free_sf_lock
        THUMB
//  158 void release_sf_lock(void)
//  159 {
//  160     free_sf_lock();
release_sf_lock:
        B.N      free_sf_lock
//  161 }
          CFI EndBlock cfiBlock8
//  162 
//  163 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function flash_sfc_config
        THUMB
//  164 ATTR_TEXT_IN_TCM int32_t flash_sfc_config(uint8_t mode)
//  165 {
flash_sfc_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  166     INT32 ret = 0;
//  167     gpt_get_current_time();   // init gpt one time to avoid put more GPT code in RAM
          CFI FunCall gpt_get_current_time
        BL       gpt_get_current_time
//  168     if (customer_flash_register() != NULL) {
          CFI FunCall customer_flash_register
        BL       customer_flash_register
        CMP      R0,#+0
        BEQ.N    ??flash_sfc_config_0
//  169     	   //configured external flash
//  170         support_flash_id = SF_TYPE_CUSTOMER;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  171     }
//  172     flash_check_device();
??flash_sfc_config_0:
          CFI FunCall flash_check_device
        BL       flash_check_device
//  173 
//  174     return ret;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  175 }
          CFI EndBlock cfiBlock9
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_flash_direct_read
        THUMB
//  177 void hal_flash_direct_read(void *absolute_address, uint8_t *buffer, uint32_t length)
//  178 {
hal_flash_direct_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  179     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  180     memcpy(buffer, absolute_address, length);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  181     release_sf_lock();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall release_sf_lock
        B.N      release_sf_lock
//  182 }
          CFI EndBlock cfiBlock10
//  183 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function flash_sfc_read
        THUMB
//  184 ATTR_TEXT_IN_TCM int32_t flash_sfc_read(uint32_t address, uint32_t length, uint8_t *buffer)
//  185 {
flash_sfc_read:
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
//  186     INT32 ret = 0;
//  187     UINT32 u4Redidual = length;
//  188     UINT32 u4ReadLen = 0;
//  189 
//  190     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
        LDR.N    R7,??DataTable12_3
        B.N      ??flash_sfc_read_0
//  191     while (FLASH_DADA_MAX_LEN <= u4Redidual) {
//  192         u4ReadLen = FLASH_DADA_MAX_LEN;
//  193         if (FLASH_MODE_SPI == gucFlashSFCMode) {
//  194             flash_read(buffer, address, u4ReadLen);
//  195         } else if (FLASH_MODE_QPI == gucFlashSFCMode) {
??flash_sfc_read_1:
        CMP      R0,#+1
        BNE.N    ??flash_sfc_read_2
//  196             flash_fast_read(buffer, address, u4ReadLen, 1 /* dummy_cycle, 4bit * 2cycle == 1byte */);
        MOVS     R3,#+1
        MOVS     R2,#+128
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_fast_read
        BL       flash_fast_read
//  197         }
//  198 
//  199         buffer = buffer + u4ReadLen;
??flash_sfc_read_2:
        ADDS     R6,R6,#+128
//  200         address = address + u4ReadLen;
        ADDS     R4,R4,#+128
//  201         u4Redidual = u4Redidual - u4ReadLen;
        SUBS     R5,R5,#+128
??flash_sfc_read_0:
        LDR      R0,[R7, #+4]
        CMP      R5,#+128
        BCC.N    ??flash_sfc_read_3
        CMP      R0,#+0
        BNE.N    ??flash_sfc_read_1
        MOVS     R2,#+128
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_read
        BL       flash_read
        B.N      ??flash_sfc_read_2
//  202     }
//  203 
//  204     if (FLASH_MODE_SPI == gucFlashSFCMode) {
??flash_sfc_read_3:
        CMP      R0,#+0
        BNE.N    ??flash_sfc_read_4
//  205         flash_read(buffer, address, u4Redidual);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_read
        BL       flash_read
        B.N      ??flash_sfc_read_5
//  206     } else if (FLASH_MODE_QPI == gucFlashSFCMode) {
??flash_sfc_read_4:
        CMP      R0,#+1
        BNE.N    ??flash_sfc_read_5
//  207         flash_fast_read(buffer, address, u4Redidual, 1 /* dummy_cycle, 4bit * 2cycle == 1byte */);
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_fast_read
        BL       flash_fast_read
//  208     }
//  209     sf_drvier_status = SF_DRV_READY;
??flash_sfc_read_5:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  210     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  211     return ret;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  212 }
          CFI EndBlock cfiBlock11
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function flash_sfc_write
        THUMB
//  215 int32_t flash_sfc_write(uint32_t address, uint32_t length, const uint8_t *buffer)
//  216 {
flash_sfc_write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  217     INT32 ret = 0;
//  218 
//  219     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  220 #ifdef HAL_CACHE_MODULE_ENABLED
//  221     hal_cache_invalidate_all_cache_lines();
          CFI FunCall hal_cache_invalidate_all_cache_lines
        BL       hal_cache_invalidate_all_cache_lines
//  222     hal_cache_disable();
          CFI FunCall hal_cache_disable
        BL       hal_cache_disable
//  223 #endif
//  224     ret = flash_write(buffer, address, length);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_write
        BL       flash_write
        MOV      R4,R0
//  225     sf_drvier_status = SF_DRV_READY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_3
        STRB     R0,[R1, #+0]
//  226 #ifdef HAL_CACHE_MODULE_ENABLED
//  227     hal_cache_enable();
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  228 #endif
//  229     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  230     return ret;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     sf_Mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     sf_drvier_status
//  232 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function flash_sfc_erase
        THUMB
//  233 ATTR_TEXT_IN_TCM int32_t flash_sfc_erase(uint32_t address, uint32_t type)
//  234 {
flash_sfc_erase:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  235     INT32 ret = 0;
        MOVS     R6,#+0
//  236     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  237 #ifdef HAL_CACHE_MODULE_ENABLED
//  238     hal_cache_invalidate_all_cache_lines();
          CFI FunCall hal_cache_invalidate_all_cache_lines
        BL       hal_cache_invalidate_all_cache_lines
//  239     hal_cache_disable();
          CFI FunCall hal_cache_disable
        BL       hal_cache_disable
//  240 #endif
//  241     flash_write_enable();
          CFI FunCall flash_write_enable
        BL       flash_write_enable
//  242     flash_unprotect();
          CFI FunCall flash_unprotect
        BL       flash_unprotect
//  243 
//  244     if (HAL_FLASH_BLOCK_4K == type) {
        CMP      R5,#+0
        BNE.N    ??flash_sfc_erase_0
//  245         if ((address & 0xFFF) != 0) {
        LSLS     R0,R4,#+20
        BNE.N    ??flash_sfc_erase_1
//  246 #ifdef HAL_CACHE_MODULE_ENABLED
//  247            hal_cache_enable();
//  248 #endif
//  249            release_sf_lock();
//  250            return (ret = -3);
//  251         }
//  252         ret = flash_erase_page(address);
        MOV      R0,R4
          CFI FunCall flash_erase_page
        BL       flash_erase_page
        MOV      R6,R0
        B.N      ??flash_sfc_erase_2
//  253     } else if (HAL_FLASH_BLOCK_32K == type) {
??flash_sfc_erase_0:
        CMP      R5,#+1
        BNE.N    ??flash_sfc_erase_3
//  254         if ((address & 0x7FFF) != 0) {
        LSLS     R0,R4,#+17
        BNE.N    ??flash_sfc_erase_1
//  255 #ifdef HAL_CACHE_MODULE_ENABLED
//  256            hal_cache_enable();
//  257 #endif
//  258            release_sf_lock();
//  259            return (ret = -3);
//  260         }
//  261         ret = flash_erase_sector_32k(address);
        MOV      R0,R4
          CFI FunCall flash_erase_sector_32k
        BL       flash_erase_sector_32k
        MOV      R6,R0
        B.N      ??flash_sfc_erase_2
//  262     } else if (HAL_FLASH_BLOCK_64K == type) {
??flash_sfc_erase_3:
        CMP      R5,#+2
        BNE.N    ??flash_sfc_erase_2
//  263         if ((address & 0xFFFF) != 0) {
        LSLS     R0,R4,#+16
        BEQ.N    ??flash_sfc_erase_4
//  264 #ifdef HAL_CACHE_MODULE_ENABLED
//  265            hal_cache_enable();
??flash_sfc_erase_1:
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  266 #endif
//  267            release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  268            return (ret = -3);
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  269         }
//  270         ret = flash_erase_sector(address);
??flash_sfc_erase_4:
        MOV      R0,R4
          CFI FunCall flash_erase_sector
        BL       flash_erase_sector
        MOV      R6,R0
//  271     }
//  272 
//  273 #ifdef HAL_CACHE_MODULE_ENABLED
//  274     hal_cache_enable();
??flash_sfc_erase_2:
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  275 #endif
//  276     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  277     return ret;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  278 }
          CFI EndBlock cfiBlock13
//  279 
//  280 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Flash_ReturnReady
        THUMB
//  281 ATTR_TEXT_IN_TCM void Flash_ReturnReady(void)
//  282 {
Flash_ReturnReady:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  283     uint8_t sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  284     uint32_t savedMask = 0;
//  285 
//  286     if (sf_drvier_status == SF_DRV_NOT_READY) {
//  287         //assert(0);
//  288         //return;
//  289     }
//  290 
//  291     // No Suspend Conditions
//  292     // 1. For those deivces that do not support program-suspend (buffer length < 32 bytes).
//  293     // 2. Serial Flash Unit Test: Erase/Program w/o suspend.
//  294     // 3. NOR_NO_SUSPEND is defiend.
//  295     if ((PAGE_BUFFER_SIZE < 16) && (sf_drvier_status >= SF_DRV_PROGRAMMING)) {
//  296         while (1) {
//  297             if (flash_read_sr(&sr) < 0) {
//  298                 assert(0);
//  299             }
//  300             if (0 == (sr & SR_WIP)) {
//  301                 break;
//  302             }
//  303         }
//  304     }
//  305 
//  306     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R4,R0
//  307     if ((!SF_DAL_FLAG_SUS()) && SF_DAL_FLAG_BUSY()) {
        LDR.N    R0,??DataTable12_1
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        EOR      R0,R0,#0x1
        ORRS     R0,R0,R1
        BNE.N    ??Flash_ReturnReady_0
//  308         if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??Flash_ReturnReady_1
//  309             //read SR failed
//  310             assert(0);
        MOV      R2,#+310
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  311         }
//  312 
//  313         // if flash is busy, suspend any on-going operations
//  314         if (0 != (sr & FLASH_STATUS_BUSY)) {
??Flash_ReturnReady_1:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??Flash_ReturnReady_2
//  315             // 1. Issue suspend command
//  316             flash_suspend_Winbond();
          CFI FunCall flash_suspend_Winbond
        BL       flash_suspend_Winbond
//  317             // 2. wait for device ready
//  318             while (1) {
//  319                 if (flash_read_sr(&sr) < 0) {
??Flash_ReturnReady_3:
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??Flash_ReturnReady_4
//  320                     //read SR failed
//  321                     assert(0);
        MOVW     R2,#+321
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  322                 }
//  323                 if (0 == (sr & SR_WIP)) {
??Flash_ReturnReady_4:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??Flash_ReturnReady_3
//  324                     break;
//  325                 }
//  326             }
//  327             SF_DAL_FLAG_SUS_SET();
          CFI FunCall SF_DAL_FLAG_SUS_SET
        BL       SF_DAL_FLAG_SUS_SET
        B.N      ??Flash_ReturnReady_0
//  328 
//  329         } else {
//  330             SF_DAL_FLAG_BUSY_CLR();
??Flash_ReturnReady_2:
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  331         }
//  332     }
//  333     restore_interrupt_mask(savedMask);
??Flash_ReturnReady_0:
        MOV      R0,R4
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  334 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock14
//  335 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SF_DAL_CheckDeviceReady
        THUMB
//  336 ATTR_TEXT_IN_TCM int32_t SF_DAL_CheckDeviceReady(void *MTDData, uint32_t BlockIndex)
//  337 {
SF_DAL_CheckDeviceReady:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  338     int32_t result;
//  339     uint32_t savedMask = 0;
//  340     uint8_t status_busy, status_suspend;
//  341     uint8_t sr = 0;
        MOVS     R0,#+0
//  342     uint8_t sr1 = 0;
        STRH     R0,[SP, #+0]
//  343 
//  344     if (flash_read_sr(&sr) < 0) {
        ADD      R0,SP,#+1
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckDeviceReady_0
//  345         assert(0);
        MOVW     R2,#+345
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckDeviceReady_1
//  346     } else {
//  347         status_busy = sr;
??SF_DAL_CheckDeviceReady_0:
        LDRB     R6,[SP, #+1]
//  348     }
//  349 
//  350     if (flash_read_sr2(&sr1) < 0) {
??SF_DAL_CheckDeviceReady_1:
        MOV      R0,SP
          CFI FunCall flash_read_sr2
        BL       flash_read_sr2
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckDeviceReady_2
//  351         assert(0);
        MOVW     R2,#+351
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckDeviceReady_3
//  352     } else {
//  353         status_suspend = sr1;
??SF_DAL_CheckDeviceReady_2:
        LDRB     R4,[SP, #+0]
//  354     }
//  355 
//  356     /* ensure that the status check is atomic */
//  357     savedMask = save_and_set_interrupt_mask();
??SF_DAL_CheckDeviceReady_3:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R5,R0
//  358 
//  359     if (0 == (status_busy & FLASH_STATUS_BUSY)) {
        LSLS     R0,R6,#+31
        BMI.N    ??SF_DAL_CheckDeviceReady_4
//  360         uint8_t check_status = (0x80 | 0x40); //defualt is MXIC
        MOVS     R0,#+192
//  361 
//  362         if (support_flash_id == SF_TYPE_WINBOND || support_flash_id == SF_TYPE_GD) {
        LDR.N    R1,??DataTable12_2
        LDRH     R1,[R1, #+0]
        CMP      R1,#+239
        BEQ.N    ??SF_DAL_CheckDeviceReady_5
        CMP      R1,#+200
        BNE.N    ??SF_DAL_CheckDeviceReady_6
//  363             //windbond is s15(0x80)
//  364             check_status = 0x80;
??SF_DAL_CheckDeviceReady_5:
        MOVS     R0,#+128
//  365             if (gd_write_sr2_1 == 0x31) {
        LDR.N    R1,??DataTable12_4
        LDR      R1,[R1, #+0]
        CMP      R1,#+49
        BNE.N    ??SF_DAL_CheckDeviceReady_7
//  366                 //GD25Q32CSIG  it's s15 & s10 bit
//  367                 check_status |= 0x84;
        MOVS     R0,#+132
        B.N      ??SF_DAL_CheckDeviceReady_7
//  368             }
//  369             
//  370         } else if (support_flash_id == SF_TYPE_MXIC) {
??SF_DAL_CheckDeviceReady_6:
        CMP      R1,#+194
        BEQ.N    ??SF_DAL_CheckDeviceReady_7
//  371             //mxic is WSP & WSE of security status regist(0x04 and 0x08)
//  372             check_status = (0x80 | 0x40);
//  373         } else if (support_flash_id == SF_TYPE_MICRON) {
        CMP      R1,#+32
        BNE.N    ??SF_DAL_CheckDeviceReady_8
//  374             //mxic is WSP & WSE of security status regist(0x04 and 0x08)
//  375             check_status = 0x42;     //bit7: erase susspend      bit2: program suspend
        MOVS     R0,#+66
        B.N      ??SF_DAL_CheckDeviceReady_7
//  376         } else if (support_flash_id == SF_TYPE_CUSTOMER) {
??SF_DAL_CheckDeviceReady_8:
        CMP      R1,#+255
        BNE.N    ??SF_DAL_CheckDeviceReady_7
//  377             //customer flash
//  378             check_status = customer_flash_suspend_bit();
          CFI FunCall customer_flash_suspend_bit
        BL       customer_flash_suspend_bit
//  379         }
//  380 
//  381         // erase suspended or program suspended
//  382         if ((0 != (status_suspend & check_status)) ||  // check suspend flags
//  383                 ((0 == check_status) && SF_DAL_FLAG_SUS())) { //devices that do not have suspend flags => check driver flag
??SF_DAL_CheckDeviceReady_7:
        MOV      R1,R4
        UXTB     R1,R1
        TST      R1,R0
        BNE.N    ??SF_DAL_CheckDeviceReady_9
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckDeviceReady_10
        LDR.N    R0,??DataTable12_1
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??SF_DAL_CheckDeviceReady_10
//  384             assert(SF_DAL_FLAG_BUSY());
??SF_DAL_CheckDeviceReady_9:
        LDR.N    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckDeviceReady_11
        MOV      R2,#+384
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  385 
//  386             // issue resume command
//  387             flash_resume_Winbond();
??SF_DAL_CheckDeviceReady_11:
          CFI FunCall flash_resume_Winbond
        BL       flash_resume_Winbond
//  388             SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  389             result =  -121;  //FS_FLASH_ERASE_BUSY;
        MVN      R4,#+120
        B.N      ??SF_DAL_CheckDeviceReady_12
//  390         } else { // flash is neither busy nor suspendeds
//  391             SF_DAL_FLAG_BUSY_CLR();
??SF_DAL_CheckDeviceReady_10:
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  392             /********************************************//**
//  393              * If an interrupt comes during program/erase, in Flash_ReturnReady(), the device may deny the
//  394              * "Suspend Erase/Program" command because the device is near/already ready. However,
//  395              * NOR_FLASH_SUSPENDED is still be set to true.
//  396              *
//  397              * In such case, after back to erase/program operation, CheckDeviceReady will reach here
//  398              * because flash is not busy and not erase suspended (but with NOR_FLASH_SUSPENDED = true). If NOR_FLASH_SUSPENDED
//  399              * is not set to false here, next time when an interrupt comes during erase/program
//  400              * operation, Flash_ReturnReady() will be misleaded by wrong NOR_FLASH_SUSPENDED and return
//  401              * to IRQ handler directly even if flash is still erasing/programing, leading to an execution
//  402              * error!
//  403              ***********************************************/
//  404             SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  405             result = 0;   //FS_NO_ERROR;
        MOVS     R4,#+0
        B.N      ??SF_DAL_CheckDeviceReady_12
//  406         }
//  407     } else {
//  408         result = -121;   //FS_FLASH_ERASE_BUSY;
??SF_DAL_CheckDeviceReady_4:
        MVN      R4,#+120
//  409     }
//  410 
//  411     restore_interrupt_mask(savedMask);
??SF_DAL_CheckDeviceReady_12:
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  412     return result;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  413 }
          CFI EndBlock cfiBlock15
//  414 
//  415 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SF_DAL_CheckReadyAndResume
        THUMB
//  416 ATTR_TEXT_IN_TCM int32_t SF_DAL_CheckReadyAndResume(void *MTDData, uint32_t addr, uint8_t data)
//  417 {
SF_DAL_CheckReadyAndResume:
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
        MOV      R4,R2
//  418     uint32_t          savedMask;
//  419     int32_t           result = 0;   //RESULT_FLASH_BUSY;    // default result is busy
        MOVS     R6,#+0
//  420     uint8_t           check_data;
//  421     uint16_t          status_busy = 0;
        MOV      R7,R6
//  422     uint8_t           sr = 0;
        MOV      R0,R6
        STRB     R0,[SP, #+0]
//  423 
//  424     // Read device status
//  425     if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckReadyAndResume_0
//  426         assert(0);
        MOV      R2,#+426
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable12  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckReadyAndResume_1
//  427     } else {
//  428         status_busy = sr;
??SF_DAL_CheckReadyAndResume_0:
        LDRB     R7,[SP, #+0]
//  429     }
//  430 
//  431     savedMask = save_and_set_interrupt_mask();
??SF_DAL_CheckReadyAndResume_1:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R8,R0
//  432 
//  433     // Flash is suspended due to interrupt => Resume
//  434     if (SF_DAL_FLAG_SUS()) {
        LDR.N    R0,??DataTable12_1
        LDRB     R1,[R0, #+1]
        CMP      R1,#+0
        BEQ.N    ??SF_DAL_CheckReadyAndResume_2
//  435         assert(SF_DAL_FLAG_BUSY());
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckReadyAndResume_3
        MOVW     R2,#+435
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  436         flash_resume_Winbond();
??SF_DAL_CheckReadyAndResume_3:
          CFI FunCall flash_resume_Winbond
        BL       flash_resume_Winbond
//  437         SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  438         restore_interrupt_mask(savedMask);
        MOV      R0,R8
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
        B.N      ??SF_DAL_CheckReadyAndResume_4
//  439     }
//  440     // Flash is not suspended and ready => Validate programmed data
//  441     else  if (0 == (status_busy & FLASH_STATUS_BUSY)) {
??SF_DAL_CheckReadyAndResume_2:
        LSLS     R0,R7,#+31
        BMI.N    ??SF_DAL_CheckReadyAndResume_4
//  442         SF_DAL_FLAG_BUSY_CLR();
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  443         // Compare last programmed byte
//  444         check_data = *(volatile uint8_t *)addr;
        LDRB     R0,[R5, #+0]
//  445         if (check_data == data) {
        CMP      R0,R4
        BNE.N    ??SF_DAL_CheckReadyAndResume_5
//  446             result = 1;    //RESULT_FLASH_DONE;
        MOVS     R6,#+1
        B.N      ??SF_DAL_CheckReadyAndResume_4
//  447         } else {
//  448             result = -1;   //RESULT_FLASH_FAIL;
??SF_DAL_CheckReadyAndResume_5:
        MOV      R6,#-1
//  449         }
//  450     }
//  451     restore_interrupt_mask(savedMask);
??SF_DAL_CheckReadyAndResume_4:
        MOV      R0,R8
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  452 
//  453     return result;
        MOV      R0,R6
        POP      {R1,R2,R4-R8,PC}  ;; return
//  454 }
          CFI EndBlock cfiBlock16

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      "0",0x0,0x0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     NOR_FLASH_BUSY

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     support_flash_id

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     sf_drvier_status

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     gd_write_sr2_1

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 66H, 6CH
        DC8 61H, 73H, 68H, 5FH, 73H, 66H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "SF_DAL_FLAG_BUSY()"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 "0"

        END
//  455 
//  456 #ifdef OTP_FEATURE_SUPPORT
//  457 ATTR_TEXT_IN_TCM int SF_DAL_OTPAccess(void *MTDData, int accesstype, uint32_t Offset, void *Buffer, uint32_t Length)
//  458 {
//  459     switch (accesstype) {
//  460         case OTP_READ:
//  461             if (support_flash_id	== SF_TYPE_WINBOND) {
//  462                 return SF_OTPRead_WINBOND(Offset, Buffer, Length);
//  463             } else if (support_flash_id == SF_TYPE_MXIC) {
//  464                 log_hal_info("Not support OTP!\r\n");
//  465             }
//  466             break;
//  467         case OTP_WRITE:
//  468             if (support_flash_id	== SF_TYPE_WINBOND) {
//  469                 return SF_OTPWrite_WINBOND(Offset, Buffer, Length);
//  470             } else if (support_flash_id == SF_TYPE_MXIC) {
//  471                 log_hal_info("Not support OTP!\r\n");
//  472             }
//  473             break;
//  474         case OTP_LOCK:
//  475             if (support_flash_id	== SF_TYPE_WINBOND) {
//  476                 return SF_OTPLock_WINBOND();
//  477             } else if (support_flash_id == SF_TYPE_MXIC) {
//  478                 log_hal_info("Not support OTP!\r\n");
//  479             }
//  480             break;
//  481         default:
//  482             break;
//  483     }
//  484 
//  485     return -1;
//  486 }
//  487 
//  488 ATTR_TEXT_IN_TCM int SF_DAL_OTPQueryLength(void *MTDData, uint32_t *Length)
//  489 {
//  490     if (support_flash_id == SF_TYPE_WINBOND) {
//  491         *Length = 768;
//  492     } else if (support_flash_id	== SF_TYPE_MXIC) {
//  493         log_hal_info("Not support OTP!\r\n");
//  494     } else {
//  495         log_hal_info("Invalid Flash!\r\n");
//  496         return -1;
//  497     }
//  498     return -1;
//  499 }
//  500 #endif
//  501 
//  502 #endif
//  503 
// 
//  14 bytes in section .bss
//  12 bytes in section .data
// 916 bytes in section .ramTEXT
//   2 bytes in section .rodata
// 218 bytes in section .text
// 
// 1 134 bytes of CODE  memory
//     2 bytes of CONST memory
//    26 bytes of DATA  memory
//
//Errors: none
//Warnings: none
