///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_channel.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC75F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_channel.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_channel.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN log_control_block_wifi
        EXTERN os_free
        EXTERN os_malloc
        EXTERN os_memcpy
        EXTERN wifi_os_semphr_create_mutex
        EXTERN wifi_os_semphr_give
        EXTERN wifi_os_semphr_take

        PUBLIC ch_mutex
        PUBLIC country_channel_list
        PUBLIC wifi_build_country_channel_list
        PUBLIC wifi_channel_list_init
        PUBLIC wifi_get_country_channel_list
        PUBLIC wifi_give_channel_list_mutex
        PUBLIC wifi_parse_a_band_num
        PUBLIC wifi_parse_bg_band_num
        PUBLIC wifi_take_channel_list_mutex
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_channel.c
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
//   35 
//   36 #include "wifi_private_api.h"
//   37 #include "connsys_profile.h"
//   38 #include "wifi_init.h"
//   39 #include "hal_define.h"
//   40 #include "syslog.h"
//   41 #include "os.h"
//   42 #include "os_util.h"
//   43 #include "wifi_freertos_adapter.h"
//   44 #include "wifi_os_api.h"
//   45 #include "wifi_channel.h"
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 wifi_country_code_t *country_channel_list = NULL;
country_channel_list:
        DS8 4
//   48 os_semaphore_t ch_mutex = NULL;
ch_mutex:
        DS8 4
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_take_channel_list_mutex
        THUMB
//   50 int32_t wifi_take_channel_list_mutex(void)
//   51 {
wifi_take_channel_list_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   52     if(wifi_os_semphr_take(ch_mutex, NULL) < 0) {
        MOVS     R1,#+0
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+4]
          CFI FunCall wifi_os_semphr_take
        BL       wifi_os_semphr_take
        CMP      R0,#+0
        BPL.N    ??wifi_take_channel_list_mutex_0
//   53         LOG_E(wifi,"mutex take fail.");
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+53
        ADR.W    R1,`wifi_take_channel_list_mutex::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   54         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   55     }
//   56     return 0;
??wifi_take_channel_list_mutex_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//   57 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_give_channel_list_mutex
        THUMB
//   58 int32_t wifi_give_channel_list_mutex(void)
//   59 {
//   60     return wifi_os_semphr_give(ch_mutex);
wifi_give_channel_list_mutex:
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+4]
          CFI FunCall wifi_os_semphr_give
        B.W      wifi_os_semphr_give
//   61 }
          CFI EndBlock cfiBlock1
//   62 /*Note: When use this function, please add the mutex fuction above to protect multiple thread read/write the same variable.*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_get_country_channel_list
          CFI NoCalls
        THUMB
//   63 wifi_country_code_t *wifi_get_country_channel_list(void)
//   64 {
//   65     return country_channel_list;
wifi_get_country_channel_list:
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//   66 }
          CFI EndBlock cfiBlock2
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_build_country_channel_list
        THUMB
//   68 int32_t wifi_build_country_channel_list(wifi_country_code_t *country_channel)
//   69 {
wifi_build_country_channel_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   70     if(wifi_os_semphr_take(ch_mutex, NULL) < 0) {
        LDR.N    R5,??DataTable11
        MOVS     R1,#+0
        LDR      R0,[R5, #+4]
          CFI FunCall wifi_os_semphr_take
        BL       wifi_os_semphr_take
        CMP      R0,#+0
        BPL.N    ??wifi_build_country_channel_list_0
//   71         LOG_E(wifi,"mutex take fail.");
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+71
        ADR.W    R1,`wifi_build_country_channel_list::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   72         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   73     }
//   74     if (country_channel_list != NULL){
??wifi_build_country_channel_list_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??wifi_build_country_channel_list_1
//   75         os_free(country_channel_list);
          CFI FunCall os_free
        BL       os_free
//   76     }
//   77     country_channel_list = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + (country_channel->num_of_channel_table)*sizeof(wifi_channel_table_t));
??wifi_build_country_channel_list_1:
        LDRB     R0,[R4, #+5]
        ADD      R0,R0,R0, LSL #+2
        ADDS     R0,R0,#+6
          CFI FunCall os_malloc
        BL       os_malloc
        STR      R0,[R5, #+0]
//   78     if(country_channel_list == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_build_country_channel_list_2
//   79         LOG_E(wifi,"malloc country_channel_list fail.");
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+79
        ADR.W    R1,`wifi_build_country_channel_list::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   80         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   81     }
//   82     os_memcpy(country_channel_list, country_channel, sizeof(wifi_country_code_t) + (country_channel->num_of_channel_table)*sizeof(wifi_channel_table_t));
??wifi_build_country_channel_list_2:
        LDRB     R2,[R4, #+5]
        ADD      R2,R2,R2, LSL #+2
        ADDS     R2,R2,#+6
        MOV      R1,R4
          CFI FunCall os_memcpy
        BL       os_memcpy
//   83     wifi_os_semphr_give(ch_mutex);
        LDR      R0,[R5, #+4]
          CFI FunCall wifi_os_semphr_give
        BL       wifi_os_semphr_give
//   84     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   85 }
          CFI EndBlock cfiBlock3
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_channel_list_init
        THUMB
//   87 int32_t wifi_channel_list_init(sys_cfg_t *syscfg)
//   88 {
wifi_channel_list_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//   89     uint8_t index;
//   90     wifi_country_code_t *country = NULL;
//   91     ch_mutex = wifi_os_semphr_create_mutex();
          CFI FunCall wifi_os_semphr_create_mutex
        BL       wifi_os_semphr_create_mutex
        LDR.N    R1,??DataTable11
        STR      R0,[R1, #+4]
//   92     if(ch_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_channel_list_init_0
//   93         LOG_E(wifi,"create mutex fail.");
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+93
        ADR.W    R1,`wifi_channel_list_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   94         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   95     }
//   96     country = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + (syscfg->bg_band_entry_num + syscfg->a_band_entry_num)*sizeof(wifi_channel_table_t));
??wifi_channel_list_init_0:
        LDRB     R0,[R5, #+333]
        LDRB     R1,[R5, #+374]
        ADDS     R0,R1,R0
        ADD      R0,R0,R0, LSL #+2
        ADDS     R0,R0,#+6
          CFI FunCall os_malloc
        BL       os_malloc
        MOVS     R4,R0
//   97     if(country == NULL) {
        BNE.N    ??wifi_channel_list_init_1
//   98         LOG_E(wifi,"malloc  fail.");
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+98
        ADR.W    R1,`wifi_channel_list_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   99         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  100     }
//  101     os_memcpy(country->country_code, syscfg->country_code, sizeof(syscfg->country_code));
??wifi_channel_list_init_1:
        MOVS     R2,#+4
        ADDS     R1,R5,#+3
          CFI FunCall os_memcpy
        BL       os_memcpy
//  102     country->num_of_channel_table = syscfg->bg_band_entry_num + syscfg->a_band_entry_num;
        LDRB     R1,[R5, #+333]
        LDRB     R0,[R5, #+374]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+5]
//  103     for(index=0;index<country->num_of_channel_table;index++){
        MOVS     R0,#+0
??wifi_channel_list_init_2:
        LDRB     R1,[R4, #+5]
        CMP      R0,R1
        BGE.N    ??wifi_channel_list_init_3
//  104         if(index < syscfg->bg_band_entry_num){
        ADD      R1,R0,R0, LSL #+2
        ADD      R1,R4,R1
        LDRB     R2,[R5, #+333]
        CMP      R0,R2
        BLT.N    ??wifi_channel_list_init_4
//  105             country->channel_table[index].first_channel = syscfg->bg_band_triple[index].first_channel;
//  106             country->channel_table[index].num_of_channel = syscfg->bg_band_triple[index].num_of_ch;
//  107             country->channel_table[index].max_tx_power = syscfg->bg_band_triple[index].tx_power;
//  108             country->channel_table[index].dfs_req = syscfg->bg_band_triple[index].channel_prop;
//  109         } else {
//  110             country->channel_table[index].first_channel = syscfg->a_band_triple[index-syscfg->bg_band_entry_num].first_channel;
        SUBS     R2,R0,R2
        ADD      R2,R5,R2, LSL #+2
        LDRB     R2,[R2, #+375]
        STRB     R2,[R1, #+6]
//  111             country->channel_table[index].num_of_channel = syscfg->a_band_triple[index-syscfg->bg_band_entry_num].num_of_ch;
        LDRB     R2,[R5, #+333]
        SUBS     R2,R0,R2
        ADD      R2,R5,R2, LSL #+2
        LDRB     R2,[R2, #+376]
        STRB     R2,[R1, #+7]
//  112             country->channel_table[index].max_tx_power = syscfg->a_band_triple[index-syscfg->bg_band_entry_num].tx_power;
        LDRB     R2,[R5, #+333]
        SUBS     R2,R0,R2
        ADD      R2,R5,R2, LSL #+2
        LDRB     R2,[R2, #+378]
        STRB     R2,[R1, #+8]
//  113             country->channel_table[index].dfs_req = syscfg->a_band_triple[index-syscfg->bg_band_entry_num].channel_prop;
        LDRB     R2,[R5, #+333]
        SUBS     R2,R0,R2
        ADD      R2,R5,R2, LSL #+2
        LDRB     R2,[R2, #+377]
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STRB     R2,[R1, #+10]
        B.N      ??wifi_channel_list_init_5
//  114         }
??wifi_channel_list_init_4:
        ADD      R2,R5,R0, LSL #+2
        ADD      R2,R2,#+334
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+6]
        LDRB     R3,[R2, #+1]
        STRB     R3,[R1, #+7]
        LDRB     R3,[R2, #+3]
        STRB     R3,[R1, #+8]
        LDRB     R2,[R2, #+2]
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STRB     R2,[R1, #+10]
//  115     }
??wifi_channel_list_init_5:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        B.N      ??wifi_channel_list_init_2
//  116     if(wifi_build_country_channel_list(country) < 0){
//  117         os_free(country);
//  118         return -1;
//  119     }
//  120     os_free(country);
??wifi_channel_list_init_6:
          CFI FunCall os_free
        BL       os_free
//  121     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??wifi_channel_list_init_3:
        MOV      R0,R4
          CFI FunCall wifi_build_country_channel_list
        BL       wifi_build_country_channel_list
        CMP      R0,#+0
        MOV      R0,R4
        BPL.N    ??wifi_channel_list_init_6
          CFI FunCall os_free
        BL       os_free
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  122 
//  123 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     country_channel_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     log_control_block_wifi
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_parse_bg_band_num
          CFI NoCalls
        THUMB
//  125 uint8_t wifi_parse_bg_band_num(wifi_country_code_t *country_channel)
//  126 {
wifi_parse_bg_band_num:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
//  127     uint8_t bg_num = 0, index;
        MOVS     R0,#+0
//  128     for(index = 0;index < country_channel->num_of_channel_table; index++) {
        MOV      R2,R0
        LDRB     R4,[R1, #+5]
        B.N      ??wifi_parse_bg_band_num_0
//  129         if(country_channel->channel_table[index].first_channel <= 14) {
??wifi_parse_bg_band_num_1:
        UXTB     R2,R2
        ADD      R3,R2,R2, LSL #+2
        ADD      R3,R1,R3
        LDRB     R3,[R3, #+6]
        CMP      R3,#+15
        BGE.N    ??wifi_parse_bg_band_num_2
//  130             bg_num++;
        ADDS     R0,R0,#+1
//  131         }
//  132     }
??wifi_parse_bg_band_num_2:
        ADDS     R2,R2,#+1
??wifi_parse_bg_band_num_0:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,R4
        BCC.N    ??wifi_parse_bg_band_num_1
//  133     return bg_num;
        UXTB     R0,R0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  134 }
          CFI EndBlock cfiBlock5
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_parse_a_band_num
          CFI NoCalls
        THUMB
//  136 uint8_t wifi_parse_a_band_num(wifi_country_code_t *country_channel)
//  137 {
wifi_parse_a_band_num:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R1,R0
//  138     uint8_t a_num = 0, index;
        MOVS     R0,#+0
//  139     for(index = 0;index < country_channel->num_of_channel_table; index++) {
        MOV      R2,R0
        LDRB     R4,[R1, #+5]
        B.N      ??wifi_parse_a_band_num_0
//  140         if(country_channel->channel_table[index].first_channel > 14) {
??wifi_parse_a_band_num_1:
        UXTB     R2,R2
        ADD      R3,R2,R2, LSL #+2
        ADD      R3,R1,R3
        LDRB     R3,[R3, #+6]
        CMP      R3,#+15
        BLT.N    ??wifi_parse_a_band_num_2
//  141             a_num++;
        ADDS     R0,R0,#+1
//  142         }
//  143     }
??wifi_parse_a_band_num_2:
        ADDS     R2,R2,#+1
??wifi_parse_a_band_num_0:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,R4
        BCC.N    ??wifi_parse_a_band_num_1
//  144     return a_num;
        UXTB     R0,R0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  145 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_take_channel_list_mutex::__FUNCTION__[29]
`wifi_take_channel_list_mutex::__FUNCTION__`:
        DC8 "wifi_take_channel_list_mutex"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "mutex take fail."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_build_country_channel_list::__FUNCTION__[32]
`wifi_build_country_channel_list::__FUNCTION__`:
        DC8 "wifi_build_country_channel_list"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "malloc country_channel_list fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_channel_list_init::__FUNCTION__[23]
`wifi_channel_list_init::__FUNCTION__`:
        DC8 "wifi_channel_list_init"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "create mutex fail."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "malloc  fail."
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  146 
// 
//   8 bytes in section .bss
// 732 bytes in section .text
// 
// 732 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
