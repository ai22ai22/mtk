///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\elian.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\elian.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\elian.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN atomic_write_smtcn_flag
        EXTERN build_cust_tlv_buf
        EXTERN dump_module_buffer
        EXTERN elian_get
        EXTERN elian_init
        EXTERN elian_input
        EXTERN elian_reset
        EXTERN get_etimer
        EXTERN hal_aes_ecb_decrypt
        EXTERN platform_assert
        EXTERN print_module_log
        EXTERN saved_smtcn_info
        EXTERN sc_rst
        EXTERN smtcn_continue_switch
        EXTERN smtcn_stop_switch
        EXTERN wifi_config_get_mac_address
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC efunc_tbl
        PUBLIC elian_proto_ops
        PUBLIC log_control_block_elian
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\elian.c
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
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include <string.h>
//   38 
//   39 #include "FreeRTOS.h"
//   40 #include "FreeRTOSConfig.h"
//   41 #include "timers.h"
//   42 #include "type_def.h"
//   43 //#include "cmsis_mt7687.h"
//   44 //#include "crypt_aes.h"
//   45 #include "hal_aes.h"
//   46 #include "wifi_api.h"
//   47 #include "smt_conn.h"
//   48 #include "smt_core.h"
//   49 #include "semphr.h"
//   50 #include "syslog.h"
//   51 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   52 log_create_module(elian, PRINT_LEVEL_INFO);
log_control_block_elian:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 0H
//   53 
//   54 #define elian_debug_log 1
//   55 
//   56 /*  *********     external reference   *********************/
//   57 extern smtcn_info   saved_smtcn_info;
//   58 extern smtcn_proto_ops *psmtcn_proto_ops;
//   59 extern void isr_aes(void);
//   60 
//   61 extern void atomic_write_smtcn_flag(uint8_t);
//   62 /***********************************************************/
//   63 
//   64 /*  *********    file variable         ******************* */
//   65 static TimerHandle_t elian_rst_timer = NULL;
//   66 /***********************************************************/
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function elian_timeout
        THUMB
//   68 static void elian_timeout(TimerHandle_t tmr)
//   69 {
elian_timeout:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   70     struct etimer *petimer;
//   71     petimer = get_etimer();
          CFI FunCall get_etimer
        BL       get_etimer
        MOV      R1,R0
//   72 
//   73     petimer->func((unsigned long) tmr);
        MOV      R0,R4
        LDR      R1,[R1, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   74 }
          CFI EndBlock cfiBlock0
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function elian_get_info
        THUMB
//   76 static void elian_get_info(void)
//   77 {
elian_get_info:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+136
          CFI CFA R13+160
//   78     int ssid_len = WIFI_MAX_LENGTH_OF_SSID,
        MOVS     R0,#+32
        STR      R0,[SP, #+24]
//   79         pwd_len = WIFI_LENGTH_PASSPHRASE,
        MOVS     R0,#+64
        STR      R0,[SP, #+20]
//   80         pmk_len = WIFI_LENGTH_PMK;
        MOVS     R0,#+32
        STR      R0,[SP, #+28]
//   81 
//   82     /*SSID*/
//   83     if (elian_get(TYPE_ID_SSID, (char *)saved_smtcn_info.ssid, &ssid_len) != ESUCCESS) {
        LDR.N    R4,??DataTable24
        ADR.W    R5,`elian_get_info::__FUNCTION__`
        LDR.N    R6,??DataTable24_1
        ADD      R2,SP,#+24
        ADD      R1,R6,#+64
        MOVS     R0,#+2
          CFI FunCall elian_get
        BL       elian_get
        CMP      R0,#+0
        BEQ.N    ??elian_get_info_0
//   84         LOG_E(elian, "SSID got failed.\n");
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+84
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//   85         atomic_write_smtcn_flag(SMTCN_FLAG_FAIL);
        MOVS     R0,#+174
          CFI FunCall atomic_write_smtcn_flag
        BL       atomic_write_smtcn_flag
//   86         return;
        B.N      ??elian_get_info_1
//   87     }
//   88     saved_smtcn_info.ssid_len = ssid_len;
??elian_get_info_0:
        ADD      R7,R6,#+137
        LDR      R0,[SP, #+24]
        STRB     R0,[R7, #+0]
//   89     //saved_smtcn_info.ssid[saved_smtcn_info.ssid_len] = '\0';
//   90 
//   91     /*password*/
//   92     if (elian_get(TYPE_ID_PWD, (char *)saved_smtcn_info.pwd, &pwd_len) != ESUCCESS) {
        ADD      R2,SP,#+20
        MOV      R1,R6
        MOVS     R0,#+3
          CFI FunCall elian_get
        BL       elian_get
        CMP      R0,#+0
        BEQ.N    ??elian_get_info_2
//   93         LOG_W(elian, "Passphase got failed.\n");
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+93
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//   94         pwd_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//   95     }
//   96     saved_smtcn_info.pwd_len = pwd_len;
??elian_get_info_2:
        LDR      R0,[SP, #+20]
        STRB     R0,[R7, #+1]
//   97     //saved_smtcn_info.pwd[saved_smtcn_info.pwd_len] = '\0';
//   98 
//   99     /*PMK */
//  100     if (elian_get(TYPE_ID_PMK, (char *)saved_smtcn_info.pmk, &pmk_len) != ESUCCESS) {
        ADD      R2,SP,#+28
        ADD      R1,R6,#+96
        MOVS     R0,#+5
          CFI FunCall elian_get
        BL       elian_get
        CMP      R0,#+0
        BEQ.N    ??elian_get_info_3
//  101         LOG_W(elian, "PMK got failed.\n");
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+101
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  102     }
//  103 
//  104 
//  105     build_cust_tlv_buf((char **)&saved_smtcn_info.tlv_data, &saved_smtcn_info.tlv_data_len);
??elian_get_info_3:
        ADD      R1,R6,#+132
        ADD      R0,R6,#+128
          CFI FunCall build_cust_tlv_buf
        BL       build_cust_tlv_buf
//  106 #if (elian_debug_log == 1)
//  107     uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID + 1] = {0};
        ADD      R0,SP,#+100
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  108     uint8_t passwd[WIFI_LENGTH_PASSPHRASE + 1] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  109 
//  110     memcpy(ssid, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDRB     R8,[R7, #+0]
        MOV      R2,R8
        ADD      R1,R6,#+64
        ADD      R0,SP,#+100
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  111     memcpy(passwd, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R7,[R7, #+1]
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  112 
//  113     LOG_I(elian, "ssid:%s/%d, passwd:%s/%d\n",
//  114           ssid, saved_smtcn_info.ssid_len,
//  115           passwd, saved_smtcn_info.pwd_len);
        STR      R7,[SP, #+16]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+12]
        STR      R8,[SP, #+8]
        ADD      R0,SP,#+100
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+115
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  116 #endif
//  117 
//  118     atomic_write_smtcn_flag(SMTCN_FLAG_FIN);
        MOVS     R0,#+170
          CFI FunCall atomic_write_smtcn_flag
        BL       atomic_write_smtcn_flag
//  119 }
??elian_get_info_1:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function proc_infoget
        THUMB
//  121 static void proc_infoget(void)
//  122 {
proc_infoget:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  123     elian_get_info();
          CFI FunCall elian_get_info
        BL       elian_get_info
//  124     sc_rst();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sc_rst
        B.W      sc_rst
//  125 }
          CFI EndBlock cfiBlock2
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function elian_report_env
        THUMB
//  127 static void elian_report_env(enum eevent_id evt) 
//  128 {
elian_report_env:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  129     switch (evt)
        CMP      R0,#+1
        BEQ.N    ??elian_report_env_0
        BCC.N    ??elian_report_env_1
        CMP      R0,#+3
        BEQ.N    ??elian_report_env_2
        BCC.N    ??elian_report_env_3
        POP      {R0,R1,R4,PC}
//  130     {
//  131         case EVT_ID_SYNCSUC:
//  132             smtcn_stop_switch();
??elian_report_env_0:
          CFI FunCall smtcn_stop_switch
        BL       smtcn_stop_switch
//  133             LOG_I(elian, "sync succeed.\n");
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+133
        ADR.W    R1,`elian_report_env::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  134             break;
        POP      {R0,R1,R4,PC}
//  135         case EVT_ID_INFOGET:
//  136             proc_infoget();
??elian_report_env_3:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall proc_infoget
        B.N      proc_infoget
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  137             break;
//  138         case EVT_ID_TIMEOUT:
//  139             LOG_W(elian, "lock channel timeout.\n");
??elian_report_env_2:
        LDR.N    R0,??DataTable24
        ADR.W    R1,?_8
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+139
        ADR.W    R1,`elian_report_env::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  140             smtcn_continue_switch();
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall smtcn_continue_switch
        B.W      smtcn_continue_switch
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  141             break;
//  142         case EVT_ID_SYNFAIL:
//  143         default :
//  144             break;
//  145     }
//  146 }
??elian_report_env_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function elian_start_timer
        THUMB
//  148 static void elian_start_timer(struct etimer *petimer)
//  149 {
elian_start_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  150     (void) petimer;
//  151     configASSERT(elian_rst_timer != NULL);
        LDR.N    R4,??DataTable24
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??elian_start_timer_0
        MOVS     R2,#+151
        ADR.W    R1,?_10
        ADR.W    R0,?_9
          CFI FunCall platform_assert
        BL       platform_assert
//  152     xTimerStart(elian_rst_timer, tmr_nodelay);
??elian_start_timer_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+16]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  153 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function elian_stop_timer
        THUMB
//  155 static int elian_stop_timer(struct etimer *petimer)
//  156 {
elian_stop_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  157     //configASSERT(elian_rst_timer != NULL);
//  158     xTimerStop(elian_rst_timer, tmr_nodelay);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR.N    R0,??DataTable24
        LDR      R0,[R0, #+16]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  159 
//  160     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  161 }
          CFI EndBlock cfiBlock5
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function elian_aes_decrypt
        THUMB
//  163 static void elian_aes_decrypt(unsigned char *cipher_blk, uint16_t cipher_blk_size,
//  164                               unsigned char *key, uint8_t key_len,
//  165                               unsigned char *plain_blk, uint16_t *plain_blk_size)
//  166 {
elian_aes_decrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  167     /*
//  168         NVIC_Register(CM4_MTK_CRYPTO_IRQ, isr_aes);
//  169         NVIC_EnableIRQ(CM4_MTK_CRYPTO_IRQ);
//  170         */
//  171     hal_aes_buffer_t plain_buf, cipher_buf, key_buf;
//  172     plain_buf.buffer = plain_blk;
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+16]
//  173     plain_buf.length = *plain_blk_size;
        LDR      R4,[SP, #+36]
        LDRH     R4,[R4, #+0]
        STR      R4,[SP, #+20]
//  174     cipher_buf.buffer = cipher_blk;
        STR      R0,[SP, #+8]
//  175     cipher_buf.length = cipher_blk_size;
        STR      R1,[SP, #+12]
//  176     key_buf.buffer = key;
        STR      R2,[SP, #+0]
//  177     key_buf.length = key_len;
        STR      R3,[SP, #+4]
//  178 
//  179     hal_aes_ecb_decrypt(&plain_buf, &cipher_buf, &key_buf);
        MOV      R2,SP
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
          CFI FunCall hal_aes_ecb_decrypt
        BL       hal_aes_ecb_decrypt
//  180 
//  181     //NVIC_DisableIRQ(CM4_MTK_CRYPTO_IRQ);
//  182     //NVIC_UnRegister(CM4_MTK_CRYPTO_IRQ);
//  183 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  184 
//  185 const struct efunc_table efunc_tbl = {
//  186     .report_evt     = elian_report_env,
//  187     .start_timer    = elian_start_timer,
//  188     .stop_timer     = elian_stop_timer,
//  189     .aes128_decrypt = elian_aes_decrypt,
//  190 };
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function efsm_init
        THUMB
//  192 static int efsm_init(const unsigned char *key, const unsigned char key_length)
//  193 {
efsm_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
//  194     uint8_t addr[6] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  195 
//  196     wifi_config_get_mac_address(WIFI_PORT_STA, addr);
        ADD      R1,SP,#+4
        MOV      R0,R2
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
//  197     elian_init((char *)addr, &efunc_tbl, key);
        MOV      R2,R4
        ADR.W    R1,efunc_tbl
        ADD      R0,SP,#+4
          CFI FunCall elian_init
        BL       elian_init
//  198 
//  199     elian_rst_timer = xTimerCreate("elian_rst_timer",
//  200                                    (locked_channel_timems / portTICK_PERIOD_MS), /*the period being used.*/
//  201                                    pdFALSE,
//  202                                    NULL,
//  203                                    elian_timeout);
        LDR.N    R0,??DataTable24_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+5000
        ADR.W    R0,?_12
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        MOVS     R1,R0
        LDR.N    R0,??DataTable24
        STR      R1,[R0, #+16]
//  204 
//  205     if (elian_rst_timer == NULL) {
        BNE.N    ??efsm_init_0
//  206         LOG_E(elian, "elian_rst_timer create fail.\n");
        ADR.W    R1,?_13
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+206
        ADR.W    R1,`efsm_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  207         return -1;
        MOV      R0,#-1
        B.N      ??efsm_init_1
//  208     }
//  209 
//  210     return 0;
??efsm_init_0:
        MOVS     R0,#+0
??efsm_init_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock7
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function efsm_cleanup
        THUMB
//  213 static void efsm_cleanup(void)
//  214 {
efsm_cleanup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  215     if (elian_rst_timer != NULL) {
        LDR.N    R4,??DataTable24
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??efsm_cleanup_0
//  216         xTimerDelete(elian_rst_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  217         elian_rst_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  218     }
//  219 }
??efsm_cleanup_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     log_control_block_elian

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     saved_smtcn_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     elian_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const elian_get_info::__FUNCTION__[15]
`elian_get_info::__FUNCTION__`:
        DC8 "elian_get_info"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "SSID got failed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Passphase got failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "PMK got failed.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "ssid:%s/%d, passwd:%s/%d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const elian_report_env::__FUNCTION__[17]
`elian_report_env::__FUNCTION__`:
        DC8 "elian_report_env"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "sync succeed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "lock channel timeout.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "elian_rst_timer != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 4DH, 54H, 4BH, 5CH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5CH, 73H, 72H, 63H
        DC8 5CH, 65H, 6CH, 69H, 61H, 6EH, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const efsm_init::__FUNCTION__[10]
`efsm_init::__FUNCTION__`:
        DC8 "efsm_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "elian_rst_timer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "elian_rst_timer create fail.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
efunc_tbl:
        DC32 elian_report_env, elian_start_timer, elian_stop_timer
        DC32 elian_aes_decrypt

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "elian"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  220 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  221 const smtcn_proto_ops elian_proto_ops = {
elian_proto_ops:
        DC32 efsm_init, efsm_cleanup, elian_reset, elian_input

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  222     .init               =   efsm_init,
//  223     .cleanup            =   efsm_cleanup,
//  224     .switch_channel_rst =   elian_reset,
//  225     .rx_handler         =   elian_input,
//  226 };
//  227 
// 
//  20 bytes in section .data
// 136 bytes in section .rodata
// 950 bytes in section .text
// 
// 950 bytes of CODE  memory
// 136 bytes of CONST memory
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: none
