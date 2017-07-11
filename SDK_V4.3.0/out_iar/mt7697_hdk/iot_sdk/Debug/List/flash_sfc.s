///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:21
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\flash_sfc.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW674F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\flash_sfc.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\flash_sfc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\flash_sfc.c
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
//   74 ATTR_RWDATA_IN_TCM bool NOR_FLASH_BUSY = false;
NOR_FLASH_BUSY:
        DS8 1
//   75 ATTR_RWDATA_IN_TCM bool NOR_FLASH_SUSPENDED = false;
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
        ADR.W    R0,?_0
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
        LDR.N    R1,??DataTable11
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
        LDR.N    R1,??DataTable11
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
        LDR.N    R1,??DataTable11
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
        LDR.N    R1,??DataTable11
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
        LDR.N    R2,??DataTable17
        LDR      R1,[R2, #+0]
        CMP      R1,#+1
        BNE.N    ??get_sf_lock_0
//  119         sf_Mutex--;
        MOVS     R1,#+0
        STR      R1,[R2, #+0]
//  120         restore_interrupt_mask(savedMask);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  121         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  122     } else if (sf_Mutex == 0) {
??get_sf_lock_0:
        CMP      R1,#+0
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
        LDR.N    R1,??DataTable17_1
        LDR.N    R0,??DataTable17_2
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
        LDR.N    R2,??DataTable17
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??free_sf_lock_0
//  137         sf_Mutex++;
        MOVS     R1,#+1
        STR      R1,[R2, #+0]
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
        LDR.N    R1,??DataTable17_1
        LDR.N    R0,??DataTable17_2
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sfc_pad_config
          CFI NoCalls
        THUMB
//  163 static void sfc_pad_config(void)
//  164 {
//  165 #if (PRODUCTION_VERSION == 7687)
//  166 	   uint32_t pad_io_setting = 0;
//  167     #define TOP_PAD_CLT0 (0x8102188)
//  168     pad_io_setting = *(volatile uint32_t*)TOP_PAD_CLT0;
//  169     pad_io_setting |= 0x00007E00;    //bit9 - bit14 used by sip flash
//  170     *(volatile uint32_t*)TOP_PAD_CLT0 = pad_io_setting;
//  171 #elif (PRODUCTION_VERSION == 7697)  
//  172     #define TOP_PAD_CLT0 (0x81021080)	
//  173     uint32_t pad_io_setting = 0;
//  174     /* bit4   SPI_DATA0_EXT
//  175            bit5   SPI_DATA1_EXT
//  176            bit7   SPI_CS_EXT
//  177            bit24  SPI_DATA2_EXT
//  178            bit25  SPI_DATA4_EXT 
//  179            bit26  SPI_CLK_EXT
//  180         */
//  181     pad_io_setting = *(volatile uint32_t*)TOP_PAD_CLT0;
//  182     pad_io_setting |= 0x070000B0;  
//  183     *(volatile uint32_t*)TOP_PAD_CLT0 = pad_io_setting;
//  184 #endif
//  185 }
sfc_pad_config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function flash_sfc_config
        THUMB
//  186 ATTR_TEXT_IN_TCM int32_t flash_sfc_config(uint8_t mode)
//  187 {
flash_sfc_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  188     INT32 ret = 0;
//  189     sfc_pad_config();
          CFI FunCall sfc_pad_config
        BL       sfc_pad_config
//  190     gpt_get_current_time();   // init gpt one time to avoid put more GPT code in RAM
          CFI FunCall gpt_get_current_time
        BL       gpt_get_current_time
//  191     if (customer_flash_register() != NULL) {
          CFI FunCall customer_flash_register
        BL       customer_flash_register
        CMP      R0,#+0
        BEQ.N    ??flash_sfc_config_0
//  192     	   //configured external flash
//  193         support_flash_id = SF_TYPE_CUSTOMER;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable11_1
        STRH     R0,[R1, #+0]
//  194     }
//  195     flash_check_device();
??flash_sfc_config_0:
          CFI FunCall flash_check_device
        BL       flash_check_device
//  196 
//  197     return ret;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  198 }
          CFI EndBlock cfiBlock10
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_flash_direct_read
        THUMB
//  200 void hal_flash_direct_read(void *absolute_address, uint8_t *buffer, uint32_t length)
//  201 {
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
//  202     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  203     memcpy(buffer, absolute_address, length);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  204     release_sf_lock();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall release_sf_lock
        B.N      release_sf_lock
//  205 }
          CFI EndBlock cfiBlock11
//  206 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function flash_sfc_read
        THUMB
//  207 ATTR_TEXT_IN_TCM int32_t flash_sfc_read(uint32_t address, uint32_t length, uint8_t *buffer)
//  208 {
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
//  209     INT32 ret = 0;
//  210     UINT32 u4Redidual = length;
//  211     UINT32 u4ReadLen = 0;
//  212 
//  213     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
        LDR.N    R7,??DataTable11_2
//  214     while (FLASH_DADA_MAX_LEN <= u4Redidual) {
??flash_sfc_read_0:
        LDR      R0,[R7, #+4]
        CMP      R5,#+128
        BCC.N    ??flash_sfc_read_1
//  215         u4ReadLen = FLASH_DADA_MAX_LEN;
//  216         if (FLASH_MODE_SPI == gucFlashSFCMode) {
        CMP      R0,#+0
        BEQ.N    ??flash_sfc_read_2
//  217             flash_read(buffer, address, u4ReadLen);
//  218         } else if (FLASH_MODE_QPI == gucFlashSFCMode) {
        CMP      R0,#+1
        BNE.N    ??flash_sfc_read_3
//  219             flash_fast_read(buffer, address, u4ReadLen, 1 /* dummy_cycle, 4bit * 2cycle == 1byte */);
        MOVS     R3,#+1
        MOVS     R2,#+128
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_fast_read
        BL       flash_fast_read
        B.N      ??flash_sfc_read_3
//  220         }
??flash_sfc_read_2:
        MOVS     R2,#+128
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_read
        BL       flash_read
//  221 
//  222         buffer = buffer + u4ReadLen;
??flash_sfc_read_3:
        ADDS     R6,R6,#+128
//  223         address = address + u4ReadLen;
        ADDS     R4,R4,#+128
//  224         u4Redidual = u4Redidual - u4ReadLen;
        SUBS     R5,R5,#+128
        B.N      ??flash_sfc_read_0
//  225     }
//  226 
//  227     if (FLASH_MODE_SPI == gucFlashSFCMode) {
//  228         flash_read(buffer, address, u4Redidual);
//  229     } else if (FLASH_MODE_QPI == gucFlashSFCMode) {
??flash_sfc_read_4:
        CMP      R0,#+1
        BNE.N    ??flash_sfc_read_5
//  230         flash_fast_read(buffer, address, u4Redidual, 1 /* dummy_cycle, 4bit * 2cycle == 1byte */);
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_fast_read
        BL       flash_fast_read
//  231     }
//  232     sf_drvier_status = SF_DRV_READY;
??flash_sfc_read_5:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  233     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  234     return ret;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??flash_sfc_read_1:
        CMP      R0,#+0
        BNE.N    ??flash_sfc_read_4
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_read
        BL       flash_read
        B.N      ??flash_sfc_read_5
//  235 }
          CFI EndBlock cfiBlock12
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function flash_sfc_write
        THUMB
//  238 int32_t flash_sfc_write(uint32_t address, uint32_t length, const uint8_t *buffer)
//  239 {
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
//  240     INT32 ret = 0;
//  241 
//  242     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  243 #ifdef HAL_CACHE_MODULE_ENABLED
//  244     hal_cache_invalidate_all_cache_lines();
          CFI FunCall hal_cache_invalidate_all_cache_lines
        BL       hal_cache_invalidate_all_cache_lines
//  245     hal_cache_disable();
          CFI FunCall hal_cache_disable
        BL       hal_cache_disable
//  246 #endif
//  247     ret = flash_write(buffer, address, length);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall flash_write
        BL       flash_write
        MOV      R4,R0
//  248     sf_drvier_status = SF_DRV_READY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_3
        STRB     R0,[R1, #+0]
//  249 #ifdef HAL_CACHE_MODULE_ENABLED
//  250     hal_cache_enable();
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  251 #endif
//  252     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  253     return ret;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  254 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     sf_Mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     sf_drvier_status
//  255 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function flash_sfc_erase
        THUMB
//  256 ATTR_TEXT_IN_TCM int32_t flash_sfc_erase(uint32_t address, uint32_t type)
//  257 {
flash_sfc_erase:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  258     INT32 ret = 0;
        MOVS     R6,#+0
//  259     retrieve_sf_lock();
          CFI FunCall retrieve_sf_lock
        BL       retrieve_sf_lock
//  260 #ifdef HAL_CACHE_MODULE_ENABLED
//  261     hal_cache_invalidate_all_cache_lines();
          CFI FunCall hal_cache_invalidate_all_cache_lines
        BL       hal_cache_invalidate_all_cache_lines
//  262     hal_cache_disable();
          CFI FunCall hal_cache_disable
        BL       hal_cache_disable
//  263 #endif
//  264     flash_write_enable();
          CFI FunCall flash_write_enable
        BL       flash_write_enable
//  265     flash_unprotect();
          CFI FunCall flash_unprotect
        BL       flash_unprotect
//  266 
//  267     if (HAL_FLASH_BLOCK_4K == type) {
        CMP      R4,#+0
        BNE.N    ??flash_sfc_erase_0
//  268         if ((address & 0xFFF) != 0) {
        LSLS     R0,R5,#+20
        BNE.N    ??flash_sfc_erase_1
//  269 #ifdef HAL_CACHE_MODULE_ENABLED
//  270            hal_cache_enable();
//  271 #endif
//  272            release_sf_lock();
//  273            return (ret = -3);
//  274         }
//  275         ret = flash_erase_page(address);
        MOV      R0,R5
          CFI FunCall flash_erase_page
        BL       flash_erase_page
        MOV      R6,R0
        B.N      ??flash_sfc_erase_2
//  276     } else if (HAL_FLASH_BLOCK_32K == type) {
??flash_sfc_erase_0:
        CMP      R4,#+1
        BNE.N    ??flash_sfc_erase_3
//  277         if ((address & 0x7FFF) != 0) {
        LSLS     R0,R5,#+17
        BNE.N    ??flash_sfc_erase_1
//  278 #ifdef HAL_CACHE_MODULE_ENABLED
//  279            hal_cache_enable();
//  280 #endif
//  281            release_sf_lock();
//  282            return (ret = -3);
//  283         }
//  284         ret = flash_erase_sector_32k(address);
        MOV      R0,R5
          CFI FunCall flash_erase_sector_32k
        BL       flash_erase_sector_32k
        MOV      R6,R0
        B.N      ??flash_sfc_erase_2
//  285     } else if (HAL_FLASH_BLOCK_64K == type) {
??flash_sfc_erase_3:
        CMP      R4,#+2
        BNE.N    ??flash_sfc_erase_2
//  286         if ((address & 0xFFFF) != 0) {
        LSLS     R0,R5,#+16
        BEQ.N    ??flash_sfc_erase_4
//  287 #ifdef HAL_CACHE_MODULE_ENABLED
//  288            hal_cache_enable();
??flash_sfc_erase_1:
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  289 #endif
//  290            release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  291            return (ret = -3);
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  292         }
//  293         ret = flash_erase_sector(address);
??flash_sfc_erase_4:
        MOV      R0,R5
          CFI FunCall flash_erase_sector
        BL       flash_erase_sector
        MOV      R6,R0
//  294     }
//  295 
//  296 #ifdef HAL_CACHE_MODULE_ENABLED
//  297     hal_cache_enable();
??flash_sfc_erase_2:
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  298 #endif
//  299     release_sf_lock();
          CFI FunCall release_sf_lock
        BL       release_sf_lock
//  300     return ret;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  301 }
          CFI EndBlock cfiBlock14
//  302 
//  303 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Flash_ReturnReady
        THUMB
//  304 ATTR_TEXT_IN_TCM void Flash_ReturnReady(void)
//  305 {
Flash_ReturnReady:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  306     uint8_t sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  307     uint32_t savedMask = 0;
//  308 
//  309     if (sf_drvier_status == SF_DRV_NOT_READY) {
//  310         //assert(0);
//  311         //return;
//  312     }
//  313 
//  314     // No Suspend Conditions
//  315     // 1. For those deivces that do not support program-suspend (buffer length < 32 bytes).
//  316     // 2. Serial Flash Unit Test: Erase/Program w/o suspend.
//  317     // 3. NOR_NO_SUSPEND is defiend.
//  318     if ((PAGE_BUFFER_SIZE < 16) && (sf_drvier_status >= SF_DRV_PROGRAMMING)) {
//  319         while (1) {
//  320             if (flash_read_sr(&sr) < 0) {
//  321                 assert(0);
//  322             }
//  323             if (0 == (sr & SR_WIP)) {
//  324                 break;
//  325             }
//  326         }
//  327     }
//  328 
//  329     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R4,R0
//  330     if ((!SF_DAL_FLAG_SUS()) && SF_DAL_FLAG_BUSY()) {
        LDR.N    R1,??DataTable11
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??Flash_ReturnReady_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??Flash_ReturnReady_0
//  331         if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??Flash_ReturnReady_1
//  332             //read SR failed
//  333             assert(0);
        MOVW     R2,#+333
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  334         }
//  335 
//  336         // if flash is busy, suspend any on-going operations
//  337         if (0 != (sr & FLASH_STATUS_BUSY)) {
??Flash_ReturnReady_1:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??Flash_ReturnReady_2
//  338             // 1. Issue suspend command
//  339             flash_suspend_Winbond();
          CFI FunCall flash_suspend_Winbond
        BL       flash_suspend_Winbond
//  340             // 2. wait for device ready
//  341             while (1) {
//  342                 if (flash_read_sr(&sr) < 0) {
??Flash_ReturnReady_3:
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??Flash_ReturnReady_4
//  343                     //read SR failed
//  344                     assert(0);
        MOV      R2,#+344
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  345                 }
//  346                 if (0 == (sr & SR_WIP)) {
??Flash_ReturnReady_4:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??Flash_ReturnReady_3
//  347                     break;
//  348                 }
//  349             }
//  350             SF_DAL_FLAG_SUS_SET();
          CFI FunCall SF_DAL_FLAG_SUS_SET
        BL       SF_DAL_FLAG_SUS_SET
        B.N      ??Flash_ReturnReady_0
//  351 
//  352         } else {
//  353             SF_DAL_FLAG_BUSY_CLR();
??Flash_ReturnReady_2:
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  354         }
//  355     }
//  356     restore_interrupt_mask(savedMask);
??Flash_ReturnReady_0:
        MOV      R0,R4
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  357 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock15
//  358 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SF_DAL_CheckDeviceReady
        THUMB
//  359 ATTR_TEXT_IN_TCM int32_t SF_DAL_CheckDeviceReady(void *MTDData, uint32_t BlockIndex)
//  360 {
SF_DAL_CheckDeviceReady:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  361     int32_t result;
//  362     uint32_t savedMask = 0;
//  363     uint8_t status_busy, status_suspend;
//  364     uint8_t sr = 0;
        MOVS     R0,#+0
//  365     uint8_t sr1 = 0;
        STRH     R0,[SP, #+0]
//  366 
//  367     if (flash_read_sr(&sr) < 0) {
        ADD      R0,SP,#+1
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckDeviceReady_0
//  368         assert(0);
        MOV      R2,#+368
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckDeviceReady_1
//  369     } else {
//  370         status_busy = sr;
??SF_DAL_CheckDeviceReady_0:
        LDRB     R6,[SP, #+1]
//  371     }
//  372 
//  373     if (flash_read_sr2(&sr1) < 0) {
??SF_DAL_CheckDeviceReady_1:
        MOV      R0,SP
          CFI FunCall flash_read_sr2
        BL       flash_read_sr2
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckDeviceReady_2
//  374         assert(0);
        MOV      R2,#+374
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckDeviceReady_3
//  375     } else {
//  376         status_suspend = sr1;
??SF_DAL_CheckDeviceReady_2:
        LDRB     R4,[SP, #+0]
//  377     }
//  378 
//  379     /* ensure that the status check is atomic */
//  380     savedMask = save_and_set_interrupt_mask();
??SF_DAL_CheckDeviceReady_3:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R5,R0
//  381 
//  382     if (0 == (status_busy & FLASH_STATUS_BUSY)) {
        LSLS     R0,R6,#+31
        BMI.N    ??SF_DAL_CheckDeviceReady_4
//  383         uint8_t check_status = (0x08 | 0x04); //defualt is MXIC
        MOVS     R0,#+12
//  384 
//  385         if (support_flash_id == SF_TYPE_WINBOND || support_flash_id == SF_TYPE_GD) {
        LDR.N    R1,??DataTable11_1
        LDRH     R1,[R1, #+0]
        CMP      R1,#+239
        BEQ.N    ??SF_DAL_CheckDeviceReady_5
        CMP      R1,#+200
        BNE.N    ??SF_DAL_CheckDeviceReady_6
//  386             //windbond is s15(0x80)
//  387             check_status = 0x80;
??SF_DAL_CheckDeviceReady_5:
        MOVS     R0,#+128
//  388             if (gd_write_sr2_1 == 0x31) {
        LDR.N    R1,??DataTable11_3
        LDR      R1,[R1, #+0]
        CMP      R1,#+49
        BNE.N    ??SF_DAL_CheckDeviceReady_7
//  389                 //GD25Q32CSIG  it's s15 & s10 bit
//  390                 check_status |= 0x84;
        MOVS     R0,#+132
        B.N      ??SF_DAL_CheckDeviceReady_7
//  391             }
//  392             
//  393         } else if (support_flash_id == SF_TYPE_MXIC) {
??SF_DAL_CheckDeviceReady_6:
        CMP      R1,#+194
        BEQ.N    ??SF_DAL_CheckDeviceReady_7
//  394             //mxic is WSP & WSE of security status regist(0x04 and 0x08)
//  395             check_status = (0x08 | 0x04);
//  396         } else if (support_flash_id == SF_TYPE_MICRON) {
        CMP      R1,#+32
        BNE.N    ??SF_DAL_CheckDeviceReady_8
//  397             //mxic is WSP & WSE of security status regist(0x04 and 0x08)
//  398             check_status = 0x42;     //bit7: erase susspend      bit2: program suspend
        MOVS     R0,#+66
        B.N      ??SF_DAL_CheckDeviceReady_7
//  399         } else if (support_flash_id == SF_TYPE_CUSTOMER) {
??SF_DAL_CheckDeviceReady_8:
        CMP      R1,#+255
        BNE.N    ??SF_DAL_CheckDeviceReady_7
//  400             //customer flash
//  401             check_status = customer_flash_suspend_bit();
          CFI FunCall customer_flash_suspend_bit
        BL       customer_flash_suspend_bit
//  402         }
//  403 
//  404         // erase suspended or program suspended
//  405         if ((0 != (status_suspend & check_status)) ||  // check suspend flags
//  406                 ((0 == check_status) && SF_DAL_FLAG_SUS())) { //devices that do not have suspend flags => check driver flag
??SF_DAL_CheckDeviceReady_7:
        MOV      R1,R4
        UXTB     R1,R1
        TST      R1,R0
        BNE.N    ??SF_DAL_CheckDeviceReady_9
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckDeviceReady_10
        LDR.N    R0,??DataTable11
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??SF_DAL_CheckDeviceReady_10
//  407             assert(SF_DAL_FLAG_BUSY());
??SF_DAL_CheckDeviceReady_9:
        LDR.N    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckDeviceReady_11
        MOVW     R2,#+407
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  408 
//  409             // issue resume command
//  410             flash_resume_Winbond();
??SF_DAL_CheckDeviceReady_11:
          CFI FunCall flash_resume_Winbond
        BL       flash_resume_Winbond
//  411             SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  412             result =  -121;  //FS_FLASH_ERASE_BUSY;
        MVN      R4,#+120
        B.N      ??SF_DAL_CheckDeviceReady_12
//  413         } else { // flash is neither busy nor suspendeds
//  414             SF_DAL_FLAG_BUSY_CLR();
??SF_DAL_CheckDeviceReady_10:
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  415             /********************************************//**
//  416              * If an interrupt comes during program/erase, in Flash_ReturnReady(), the device may deny the
//  417              * "Suspend Erase/Program" command because the device is near/already ready. However,
//  418              * NOR_FLASH_SUSPENDED is still be set to true.
//  419              *
//  420              * In such case, after back to erase/program operation, CheckDeviceReady will reach here
//  421              * because flash is not busy and not erase suspended (but with NOR_FLASH_SUSPENDED = true). If NOR_FLASH_SUSPENDED
//  422              * is not set to false here, next time when an interrupt comes during erase/program
//  423              * operation, Flash_ReturnReady() will be misleaded by wrong NOR_FLASH_SUSPENDED and return
//  424              * to IRQ handler directly even if flash is still erasing/programing, leading to an execution
//  425              * error!
//  426              ***********************************************/
//  427             SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  428             result = 0;   //FS_NO_ERROR;
        MOVS     R4,#+0
        B.N      ??SF_DAL_CheckDeviceReady_12
//  429         }
//  430     } else {
//  431         result = -121;   //FS_FLASH_ERASE_BUSY;
??SF_DAL_CheckDeviceReady_4:
        MVN      R4,#+120
//  432     }
//  433 
//  434     restore_interrupt_mask(savedMask);
??SF_DAL_CheckDeviceReady_12:
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  435     return result;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  436 }
          CFI EndBlock cfiBlock16
//  437 
//  438 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SF_DAL_CheckReadyAndResume
        THUMB
//  439 ATTR_TEXT_IN_TCM int32_t SF_DAL_CheckReadyAndResume(void *MTDData, uint32_t addr, uint8_t data)
//  440 {
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
        MOV      R7,R1
        MOV      R6,R2
//  441     uint32_t          savedMask;
//  442     int32_t           result = 0;   //RESULT_FLASH_BUSY;    // default result is busy
        MOVS     R4,#+0
//  443     uint8_t           check_data;
//  444     uint16_t          status_busy = 0;
        MOV      R8,R4
//  445     uint8_t           sr = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  446 
//  447     // Read device status
//  448     if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??SF_DAL_CheckReadyAndResume_0
//  449         assert(0);
        MOVW     R2,#+449
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??SF_DAL_CheckReadyAndResume_1
//  450     } else {
//  451         status_busy = sr;
??SF_DAL_CheckReadyAndResume_0:
        LDRB     R8,[SP, #+0]
//  452     }
//  453 
//  454     savedMask = save_and_set_interrupt_mask();
??SF_DAL_CheckReadyAndResume_1:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R5,R0
//  455 
//  456     // Flash is suspended due to interrupt => Resume
//  457     if (SF_DAL_FLAG_SUS()) {
        LDR.N    R1,??DataTable11
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??SF_DAL_CheckReadyAndResume_2
//  458         assert(SF_DAL_FLAG_BUSY());
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??SF_DAL_CheckReadyAndResume_3
        MOV      R2,#+458
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  459         flash_resume_Winbond();
??SF_DAL_CheckReadyAndResume_3:
          CFI FunCall flash_resume_Winbond
        BL       flash_resume_Winbond
//  460         SF_DAL_FLAG_SUS_CLR();
          CFI FunCall SF_DAL_FLAG_SUS_CLR
        BL       SF_DAL_FLAG_SUS_CLR
//  461         restore_interrupt_mask(savedMask);
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
        B.N      ??SF_DAL_CheckReadyAndResume_4
//  462     }
//  463     // Flash is not suspended and ready => Validate programmed data
//  464     else  if (0 == (status_busy & FLASH_STATUS_BUSY)) {
??SF_DAL_CheckReadyAndResume_2:
        LSLS     R0,R8,#+31
        BMI.N    ??SF_DAL_CheckReadyAndResume_4
//  465         SF_DAL_FLAG_BUSY_CLR();
          CFI FunCall SF_DAL_FLAG_BUSY_CLR
        BL       SF_DAL_FLAG_BUSY_CLR
//  466         // Compare last programmed byte
//  467         check_data = *(volatile uint8_t *)addr;
        LDRB     R0,[R7, #+0]
//  468         if (check_data == data) {
        CMP      R0,R6
        BNE.N    ??SF_DAL_CheckReadyAndResume_5
//  469             result = 1;    //RESULT_FLASH_DONE;
        MOVS     R4,#+1
        B.N      ??SF_DAL_CheckReadyAndResume_4
//  470         } else {
//  471             result = -1;   //RESULT_FLASH_FAIL;
??SF_DAL_CheckReadyAndResume_5:
        MOV      R4,#-1
//  472         }
//  473     }
//  474     restore_interrupt_mask(savedMask);
??SF_DAL_CheckReadyAndResume_4:
        MOV      R0,R5
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  475 
//  476     return result;
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
//  477 }
          CFI EndBlock cfiBlock17

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     NOR_FLASH_BUSY

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     support_flash_id

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     sf_drvier_status

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     gd_write_sr2_1

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "test"
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
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 66H, 6CH
        DC8 61H, 73H, 68H, 5FH, 73H, 66H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  478 
//  479 #ifdef OTP_FEATURE_SUPPORT
//  480 ATTR_TEXT_IN_TCM int SF_DAL_OTPAccess(void *MTDData, int accesstype, uint32_t Offset, void *Buffer, uint32_t Length)
//  481 {
//  482     switch (accesstype) {
//  483         case OTP_READ:
//  484             if (support_flash_id	== SF_TYPE_WINBOND) {
//  485                 return SF_OTPRead_WINBOND(Offset, Buffer, Length);
//  486             } else if (support_flash_id == SF_TYPE_MXIC) {
//  487                 log_hal_info("Not support OTP!\r\n");
//  488             }
//  489             break;
//  490         case OTP_WRITE:
//  491             if (support_flash_id	== SF_TYPE_WINBOND) {
//  492                 return SF_OTPWrite_WINBOND(Offset, Buffer, Length);
//  493             } else if (support_flash_id == SF_TYPE_MXIC) {
//  494                 log_hal_info("Not support OTP!\r\n");
//  495             }
//  496             break;
//  497         case OTP_LOCK:
//  498             if (support_flash_id	== SF_TYPE_WINBOND) {
//  499                 return SF_OTPLock_WINBOND();
//  500             } else if (support_flash_id == SF_TYPE_MXIC) {
//  501                 log_hal_info("Not support OTP!\r\n");
//  502             }
//  503             break;
//  504         default:
//  505             break;
//  506     }
//  507 
//  508     return -1;
//  509 }
//  510 
//  511 ATTR_TEXT_IN_TCM int SF_DAL_OTPQueryLength(void *MTDData, uint32_t *Length)
//  512 {
//  513     if (support_flash_id == SF_TYPE_WINBOND) {
//  514         *Length = 768;
//  515     } else if (support_flash_id	== SF_TYPE_MXIC) {
//  516         log_hal_info("Not support OTP!\r\n");
//  517     } else {
//  518         log_hal_info("Invalid Flash!\r\n");
//  519         return -1;
//  520     }
//  521     return -1;
//  522 }
//  523 #endif
//  524 
//  525 #endif
//  526 
// 
//  14 bytes in section .bss
//  12 bytes in section .data
// 918 bytes in section .ramTEXT
// 220 bytes in section .text
// 
// 1 138 bytes of CODE memory
//    26 bytes of DATA memory
//
//Errors: none
//Warnings: none
