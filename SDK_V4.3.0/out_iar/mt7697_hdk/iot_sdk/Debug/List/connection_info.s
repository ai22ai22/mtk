///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:17
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\connection_info.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5709.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\connection_info.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\connection_info.s
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

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN bt_debug_addr2str
        EXTERN bt_debug_log
        EXTERN memcmp

        PUBLIC add_connection_info
        PUBLIC bonded_info_req
        PUBLIC cancel_bonded_info
        PUBLIC clear_bonded_info
        PUBLIC connection_cb
        PUBLIC delete_connection_info
        PUBLIC dump_bonded_info_list
        PUBLIC dump_connection_info_list
        PUBLIC find_bonded_info_by_handle
        PUBLIC find_bonded_info_by_index
        PUBLIC find_conneciton_info_by_handle
        PUBLIC get_bonded_info
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\connection_info.c
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
//   35 #include "connection_info.h"
//   36 #include "bt_debug.h"
//   37 #include <string.h>
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 app_bt_connection_cb_t connection_cb[BT_CONNECTION_MAX] = {{0}};
connection_cb:
        DS8 176

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 app_bt_bonded_info_t bonded_info_req[BT_CONNECTION_MAX] = {{{0}}};
bonded_info_req:
        DS8 2240
//   41 static const bt_addr_t default_bt_addr = {
//   42                        .type = BT_ADDR_TYPE_UNKNOW,
//   43                        .addr = {0}
//   44                        };
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function add_connection_info
        THUMB
//   46 void add_connection_info(void *buff)
//   47 {
add_connection_info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R1,R0
//   48     uint8_t i;
//   49 
//   50     bt_gap_le_connection_ind_t *connection_ind = (bt_gap_le_connection_ind_t *)buff;
//   51     for (i =0; i< BT_CONNECTION_MAX; i++) {
        MOVS     R4,#+0
        LDR.N    R3,??DataTable16
        B.N      ??add_connection_info_0
??add_connection_info_1:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??add_connection_info_0:
        CMP      R4,#+16
        BGE.N    ??add_connection_info_2
//   52         if (connection_cb[i].connection_handle==0) {
        MOVS     R2,#+11
        SMULBB   R2,R2,R4
        LDRH     R0,[R3, R2]
        CMP      R0,#+0
        BNE.N    ??add_connection_info_1
//   53             connection_cb[i].connection_handle = connection_ind->connection_handle;
        LDRH     R0,[R1, #+0]
        STRH     R0,[R3, R2]
//   54             connection_cb[i].role = connection_ind->role;
        ADDS     R0,R3,R2
        LDRB     R2,[R1, #+2]
        STRB     R2,[R0, #+2]
//   55             connection_cb[i].peer_addr = connection_ind->peer_addr;
        ADDS     R0,R0,#+3
        ADDS     R1,R1,#+3
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   56             break;
//   57         }
//   58     }
//   59     if (i == BT_CONNECTION_MAX) {
??add_connection_info_2:
        CMP      R4,#+16
        BNE.N    ??add_connection_info_3
//   60         BT_LOGW("APP", "Reach maximum connection\n");
        ADR.W    R0,?_0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   61     }
//   62 }
??add_connection_info_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dump_connection_info_list
        THUMB
//   64 void dump_connection_info_list()
//   65 {
dump_connection_info_list:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   66     uint8_t i;
//   67     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R4,#+0
        LDR.N    R7,??DataTable16
??dump_connection_info_list_0:
        CMP      R4,#+16
        BGE.N    ??dump_connection_info_list_1
//   68         if (connection_cb[i].connection_handle) {
        MOVS     R6,#+11
        SMULBB   R6,R6,R4
        LDRH     R0,[R7, R6]
        CMP      R0,#+0
        BEQ.N    ??dump_connection_info_list_2
//   69             BT_LOGD("APP", "Connection Info[%d]: [%s] [0x%04x] [%s]",i,bt_debug_addr2str(&(connection_cb[i].peer_addr)), connection_cb[i].connection_handle, connection_cb[i].role?"Slave":"Master");
        ADDS     R1,R7,R6
        LDRB     R0,[R1, #+2]
        CMP      R0,#+0
        BNE.N    ??dump_connection_info_list_3
        ADR.W    R5,?_3
        B.N      ??dump_connection_info_list_4
??dump_connection_info_list_3:
        ADR.W    R5,?_2
??dump_connection_info_list_4:
        ADDS     R0,R1,#+3
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        STR      R5,[SP, #+0]
        LDRH     R3,[R7, R6]
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   70         }
//   71     }
??dump_connection_info_list_2:
        ADDS     R4,R4,#+1
        B.N      ??dump_connection_info_list_0
//   72 }
??dump_connection_info_list_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function delete_connection_info
        THUMB
//   74 void delete_connection_info(void *buff)
//   75 {
delete_connection_info:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   76     bt_hci_evt_disconnect_complete_t *disconnect_complete;
//   77     uint8_t i;
//   78 
//   79     disconnect_complete = (bt_hci_evt_disconnect_complete_t*) buff;
//   80     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R1,#+0
        LDR.N    R3,??DataTable16
        LDRH     R4,[R0, #+1]
        B.N      ??delete_connection_info_0
??delete_connection_info_1:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??delete_connection_info_0:
        CMP      R1,#+16
        BGE.N    ??delete_connection_info_2
//   81         if (disconnect_complete->connection_handle == connection_cb[i].connection_handle) {
        MOVS     R2,#+11
        SMULBB   R2,R2,R1
        LDRH     R5,[R3, R2]
        CMP      R4,R5
        BNE.N    ??delete_connection_info_1
//   82             connection_cb[i].connection_handle = 0;//clear conneciton info.
        MOVS     R0,#+0
        STRH     R0,[R3, R2]
//   83             connection_cb[i].gatts_wait_att_rx_opcode = 0;
        ADD      R2,R3,R2
        STRB     R0,[R2, #+10]
//   84             break;
//   85         }
//   86     }
//   87     if (i == BT_CONNECTION_MAX) {
??delete_connection_info_2:
        CMP      R1,#+16
        BNE.N    ??delete_connection_info_3
//   88         BT_LOGW("APP", "Don't know connection info for deleting.\n");
        ADR.W    R0,?_4
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//   89     }
//   90 }
??delete_connection_info_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function find_conneciton_info_by_handle
          CFI NoCalls
        THUMB
//   91 app_bt_connection_cb_t* find_conneciton_info_by_handle(bt_handle_t target_handle)
//   92 {
find_conneciton_info_by_handle:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   93     uint8_t i;
//   94     for (i = 0; i< BT_CONNECTION_MAX; i++) {
        MOVS     R1,#+0
        MOV      R4,R0
        B.N      ??find_conneciton_info_by_handle_0
??find_conneciton_info_by_handle_1:
        ADDS     R1,R1,#+1
??find_conneciton_info_by_handle_0:
        UXTB     R1,R1
        MOV      R2,R1
        CMP      R2,#+16
        BGE.N    ??find_conneciton_info_by_handle_2
//   95         if (target_handle == connection_cb[i].connection_handle) {
        MOVS     R3,#+11
        SMULBB   R2,R3,R2
        LDR.N    R3,??DataTable16
        LDRH     R5,[R3, R2]
        CMP      R4,R5
        BNE.N    ??find_conneciton_info_by_handle_1
//   96             return &(connection_cb[i]);
        ADDS     R0,R3,R2
        B.N      ??find_conneciton_info_by_handle_3
//   97         }
//   98     }
//   99     return NULL;
??find_conneciton_info_by_handle_2:
        MOVS     R0,#+0
??find_conneciton_info_by_handle_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  100 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function get_bonded_info
        THUMB
//  101 app_bt_bonded_info_t* get_bonded_info(const bt_addr_t *target_bt, uint8_t create)
//  102 {
get_bonded_info:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  103     uint8_t i;
//  104     //Check have we been bonded?
//  105     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R6,#+0
        B.N      ??get_bonded_info_0
??get_bonded_info_1:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??get_bonded_info_0:
        CMP      R6,#+16
        BGE.N    ??get_bonded_info_2
//  106         if (0 == memcmp(target_bt,&(bonded_info_req[i].bt_addr), sizeof(default_bt_addr))) {
        MOVS     R0,#+140
        LDR.N    R1,??DataTable16_1
        SMULBB   R0,R0,R6
        ADDS     R7,R1,R0
        MOVS     R2,#+7
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??get_bonded_info_1
//  107             return &(bonded_info_req[i]);
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
//  108         }
//  109     }
//  110     //Give a new
//  111     if (create) {
//  112         for (i = 0; i< BT_CONNECTION_MAX ; i++) {
??get_bonded_info_3:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??get_bonded_info_4:
        CMP      R5,#+16
        BGE.N    ??get_bonded_info_5
//  113             if (0 == memcmp(&default_bt_addr,&(bonded_info_req[i].bt_addr), sizeof(default_bt_addr))) {
        MOVS     R0,#+140
        LDR.N    R1,??DataTable16_1
        SMULBB   R0,R0,R5
        ADDS     R6,R1,R0
        MOVS     R2,#+7
        MOV      R1,R6
        ADR.W    R0,default_bt_addr
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??get_bonded_info_3
//  114                 bonded_info_req[i].info.identity_addr.address.type = BT_ADDR_TYPE_UNKNOW;
        MOVS     R0,#+255
        STRB     R0,[R6, #+107]
//  115                 memcpy(&(bonded_info_req[i].bt_addr), target_bt, sizeof(default_bt_addr));
        MOVS     R2,#+7
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  116                 return &(bonded_info_req[i]);
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//  117             }
//  118         }
??get_bonded_info_2:
        CMP      R5,#+0
        BEQ.N    ??get_bonded_info_5
        MOVS     R5,#+0
        B.N      ??get_bonded_info_4
//  119     }
//  120     //Out of memory
//  121     return NULL;
??get_bonded_info_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  122 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function find_bonded_info_by_index
        THUMB
//  123 app_bt_bonded_info_t* find_bonded_info_by_index(uint8_t idx)
//  124 {
find_bonded_info_by_index:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  125     if (idx <BT_CONNECTION_MAX) {
        CMP      R0,#+16
        BGE.N    ??find_bonded_info_by_index_0
//  126         if (0 != memcmp(&default_bt_addr,&(bonded_info_req[idx].bt_addr), sizeof(default_bt_addr))) {
        LDR.N    R2,??DataTable16_1
        MOVS     R1,#+140
        SMULBB   R0,R1,R0
        ADDS     R4,R2,R0
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,default_bt_addr
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??find_bonded_info_by_index_1
//  127             return &(bonded_info_req[idx]);
        MOV      R0,R4
        POP      {R1,R2,R4,PC}
//  128         } else {
//  129             return NULL;
??find_bonded_info_by_index_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  130         }
//  131     } else {
//  132         return NULL;
??find_bonded_info_by_index_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  133     }
//  134 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function find_bonded_info_by_handle
        THUMB
//  135 app_bt_bonded_info_t* find_bonded_info_by_handle(bt_handle_t target_handle)
//  136 {
find_bonded_info_by_handle:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137     app_bt_connection_cb_t *con = find_conneciton_info_by_handle(target_handle);
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
//  138     return get_bonded_info(&(con->peer_addr), 0);
        MOVS     R1,#+0
        ADDS     R0,R0,#+3
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall get_bonded_info
        B.N      get_bonded_info
//  139 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function cancel_bonded_info
        THUMB
//  140 void cancel_bonded_info(const bt_addr_t *target_bt)
//  141 {
cancel_bonded_info:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  142     uint8_t i;
//  143     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R5,#+0
        B.N      ??cancel_bonded_info_0
//  144         if (0 == memcmp(target_bt,&(bonded_info_req[i].bt_addr), sizeof(default_bt_addr))) {
??cancel_bonded_info_1:
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+140
        SMULBB   R1,R1,R5
        ADDS     R6,R0,R1
        MOVS     R2,#+7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??cancel_bonded_info_2
//  145             memset(&(bonded_info_req[i]),0x00, sizeof(app_bt_bonded_info_t));
        MOVS     R2,#+0
        MOVS     R1,#+140
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  146             bonded_info_req[i].info.identity_addr.address.type = BT_ADDR_TYPE_UNKNOW;
        MOVS     R0,#+255
        STRB     R0,[R6, #+107]
//  147             BT_LOGD("APP", "Cancel bonded info for BT addr %s",bt_debug_addr2str(target_bt));
        MOV      R0,R4
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R1,R0
        ADR.W    R0,?_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  148         }
//  149     }
??cancel_bonded_info_2:
        ADDS     R5,R5,#+1
??cancel_bonded_info_0:
        CMP      R5,#+16
        BLT.N    ??cancel_bonded_info_1
//  150 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function clear_bonded_info
        THUMB
//  151 void clear_bonded_info()
//  152 {
clear_bonded_info:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  153     uint8_t i;
//  154     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R4,#+0
        LDR.N    R6,??DataTable16_1
        B.N      ??clear_bonded_info_0
//  155         memset(&(bonded_info_req[i]),0x00, sizeof(app_bt_bonded_info_t));
??clear_bonded_info_1:
        MOVS     R5,#+140
        SMULBB   R5,R5,R4
        ADDS     R7,R6,R5
        MOVS     R2,#+0
        MOVS     R1,#+140
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  156         bonded_info_req[i].bt_addr.type = BT_ADDR_TYPE_UNKNOW;
        MOVS     R0,#+255
        STRB     R0,[R6, R5]
//  157         bonded_info_req[i].info.identity_addr.address.type = BT_ADDR_TYPE_UNKNOW;
        STRB     R0,[R7, #+107]
//  158     }
        ADDS     R4,R4,#+1
??clear_bonded_info_0:
        CMP      R4,#+16
        BLT.N    ??clear_bonded_info_1
//  159 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dump_bonded_info_list
        THUMB
//  160 void dump_bonded_info_list()
//  161 {
dump_bonded_info_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  162     uint8_t i;
//  163     for (i = 0; i< BT_CONNECTION_MAX ; i++) {
        MOVS     R4,#+0
        B.N      ??dump_bonded_info_list_0
//  164         if (0 != memcmp(&default_bt_addr,&(bonded_info_req[i].bt_addr), sizeof(default_bt_addr))) {
??dump_bonded_info_list_1:
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+140
        SMULBB   R1,R1,R4
        ADDS     R5,R0,R1
        MOVS     R2,#+7
        MOV      R1,R5
        ADR.W    R0,default_bt_addr
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??dump_bonded_info_list_2
//  165             BT_LOGD("APP", "Bonded Info[%d]: [%s]",i,bt_debug_addr2str(&(bonded_info_req[i].bt_addr)));
        MOV      R0,R5
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  166         }
//  167     }
??dump_bonded_info_list_2:
        ADDS     R4,R4,#+1
??dump_bonded_info_list_0:
        CMP      R4,#+16
        BLT.N    ??dump_bonded_info_list_1
//  168 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     connection_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     bonded_info_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[W][APP] Reach maximum connection\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[D][APP] Connection Info[%d]: [%s] [0x%04x] [%s]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Slave"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Master"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 44H, 6FH, 6EH, 27H, 74H, 20H, 6BH
        DC8 6EH, 6FH, 77H, 20H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 69H, 6FH, 6EH, 20H, 69H
        DC8 6EH, 66H, 6FH, 20H, 66H, 6FH, 72H, 20H
        DC8 64H, 65H, 6CH, 65H, 74H, 69H, 6EH, 67H
        DC8 2EH, 0AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "[D][APP] Cancel bonded info for BT addr %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[D][APP] Bonded Info[%d]: [%s]\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
default_bt_addr:
        DC8 255, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 416 bytes in section .bss
//   830 bytes in section .text
// 
//   830 bytes of CODE memory
// 2 416 bytes of DATA memory
//
//Errors: none
//Warnings: none
