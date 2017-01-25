///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_cli.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\nvdm_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN cli_putln
        EXTERN cli_puts
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN strlen
        EXTERN user_data_item_reset_to_default
        EXTERN user_data_item_show_value

        PUBLIC nvdm_cli_cmds
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_cli.c
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
//   35 #ifdef MTK_NVDM_ENABLE
//   36 
//   37 #include <stdlib.h>
//   38 #include <string.h>
//   39 
//   40 #include "nvdm.h"
//   41 
//   42 #include "nvdm_cli.h"
//   43 
//   44 #define READ_HELP "config read <group_name> <data_item_name>"
//   45 #define WRITE_HELP "config write <group_name> <data_item_name> <value>"
//   46 #define RESET_HELP "config reset <group_name>"
//   47 #define SHOW_HELP "config show <group_name>"
//   48 
//   49 extern void user_data_item_reset_to_default(char *group_name);
//   50 extern void user_data_item_show_value(char *group_name);
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function data_item_read
        THUMB
//   53 static unsigned char data_item_read(uint8_t len, char *param[])
//   54 {
data_item_read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+264
          CFI CFA R13+272
        MOV      R4,R1
//   55     char tmp[256];
//   56     int  nvdm_len = sizeof(tmp);
        MOV      R1,#+256
        STR      R1,[SP, #+0]
//   57     nvdm_status_t status;
//   58 
//   59     if (len == 2) {
        CMP      R0,#+2
        BNE.N    ??data_item_read_0
//   60         status = nvdm_read_data_item((const char *)param[0],
//   61                                      (const char *)param[1],
//   62                                      (uint8_t *)tmp,
//   63                                      (uint32_t *)&nvdm_len);
//   64         if (status == NVDM_STATUS_OK) {
        MOV      R3,SP
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??data_item_read_1
//   65             cli_puts(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall cli_puts
        BL       cli_puts
//   66             cli_puts(" = ");
        ADR.N    R0,??DataTable18  ;; " = "
          CFI FunCall cli_puts
        BL       cli_puts
//   67             cli_puts(tmp);
        ADD      R0,SP,#+4
          CFI FunCall cli_puts
        BL       cli_puts
//   68             cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
        B.N      ??data_item_read_2
//   69         } else {
//   70             cli_puts("the data item is not exist");
??data_item_read_1:
        ADR.W    R0,?_9
          CFI FunCall cli_puts
        BL       cli_puts
//   71             cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
        B.N      ??data_item_read_2
//   72         }
//   73     } else {
//   74         cli_puts(READ_HELP);
??data_item_read_0:
        ADR.W    R0,?_1
          CFI FunCall cli_puts
        BL       cli_puts
//   75         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//   76     }
//   77 
//   78     return 0;
??data_item_read_2:
        MOVS     R0,#+0
        ADD      SP,SP,#+264
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//   79 }
          CFI EndBlock cfiBlock0
//   80 
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function data_item_write
        THUMB
//   82 static unsigned char data_item_write(uint8_t len, char *param[])
//   83 {
data_item_write:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//   84     nvdm_status_t status;
//   85 
//   86     if (len == 3) {
        CMP      R0,#+3
        BNE.N    ??data_item_write_0
//   87         cli_puts(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall cli_puts
        BL       cli_puts
//   88         cli_puts("-");
        ADR.N    R0,??DataTable18_1  ;; "-"
          CFI FunCall cli_puts
        BL       cli_puts
//   89         cli_puts(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall cli_puts
        BL       cli_puts
//   90         cli_puts(" = ");
        ADR.N    R0,??DataTable18  ;; " = "
          CFI FunCall cli_puts
        BL       cli_puts
//   91         cli_puts(param[2]);
        LDR      R0,[R4, #+8]
          CFI FunCall cli_puts
        BL       cli_puts
//   92         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//   93         status = nvdm_write_data_item((const char *)param[0],
//   94                                       (const char *) param[1],
//   95                                       NVDM_DATA_ITEM_TYPE_STRING,
//   96                                       (const uint8_t *)param[2],
//   97                                       (uint32_t)strlen(param[2]));
//   98         if (status != NVDM_STATUS_OK) {
        LDR      R0,[R4, #+8]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+8]
        MOVS     R2,#+2
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??data_item_write_1
//   99             cli_puts("write data item error");
        ADR.W    R0,?_11
          CFI FunCall cli_puts
        BL       cli_puts
//  100             cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
        B.N      ??data_item_write_2
//  101         } else {
//  102             cli_puts("write data item ok");
??data_item_write_1:
        ADR.W    R0,?_12
          CFI FunCall cli_puts
        BL       cli_puts
//  103             cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
        B.N      ??data_item_write_2
//  104         }
//  105     } else {
//  106         cli_puts(WRITE_HELP);
??data_item_write_0:
        ADR.W    R0,?_3
          CFI FunCall cli_puts
        BL       cli_puts
//  107         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  108     }
//  109 
//  110     return 0;
??data_item_write_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  111 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      " = "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC8      "-",0x0,0x0
//  112 
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function data_item_reset
        THUMB
//  114 static unsigned char data_item_reset(uint8_t len, char *param[])
//  115 {
data_item_reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  116     if (len == 0) {
        MOVS     R1,R0
        BNE.N    ??data_item_reset_0
//  117         cli_puts("reset all group ");
        ADR.W    R0,?_13
          CFI FunCall cli_puts
        BL       cli_puts
//  118         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  119         user_data_item_reset_to_default(NULL);
        MOVS     R0,#+0
          CFI FunCall user_data_item_reset_to_default
        BL       user_data_item_reset_to_default
        B.N      ??data_item_reset_1
//  120     } else if (len == 1) {
??data_item_reset_0:
        CMP      R0,#+1
        BNE.N    ??data_item_reset_2
//  121         cli_puts("reset group ");
        ADR.W    R0,?_14
          CFI FunCall cli_puts
        BL       cli_puts
//  122         cli_puts(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall cli_puts
        BL       cli_puts
//  123         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  124         user_data_item_reset_to_default(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall user_data_item_reset_to_default
        BL       user_data_item_reset_to_default
        B.N      ??data_item_reset_1
//  125     } else {
//  126         cli_puts(RESET_HELP);
??data_item_reset_2:
        ADR.W    R0,?_5
          CFI FunCall cli_puts
        BL       cli_puts
//  127         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  128     }
//  129 
//  130     return 0;
??data_item_reset_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  131 }
          CFI EndBlock cfiBlock2
//  132 
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function data_item_show
        THUMB
//  134 static unsigned char data_item_show(uint8_t len, char *param[])
//  135 {
data_item_show:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  136     if (len == 0) {
        MOVS     R1,R0
        BNE.N    ??data_item_show_0
//  137         cli_puts("show all group ");
        ADR.W    R0,?_15
          CFI FunCall cli_puts
        BL       cli_puts
//  138         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  139         user_data_item_show_value(NULL);
        MOVS     R0,#+0
          CFI FunCall user_data_item_show_value
        BL       user_data_item_show_value
        B.N      ??data_item_show_1
//  140     } else if (len == 1) {
??data_item_show_0:
        CMP      R0,#+1
        BNE.N    ??data_item_show_2
//  141         cli_puts("show group ");
        ADR.W    R0,?_16
          CFI FunCall cli_puts
        BL       cli_puts
//  142         cli_puts(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall cli_puts
        BL       cli_puts
//  143         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  144         user_data_item_show_value(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall user_data_item_show_value
        BL       user_data_item_show_value
        B.N      ??data_item_show_1
//  145     } else {
//  146         cli_puts(RESET_HELP);
??data_item_show_2:
        ADR.W    R0,?_5
          CFI FunCall cli_puts
        BL       cli_puts
//  147         cli_putln();
          CFI FunCall cli_putln
        BL       cli_putln
//  148     }
//  149 
//  150     return 0;
??data_item_show_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  151 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "config read <group_name> <data_item_name>"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 20H, 77H
        DC8 72H, 69H, 74H, 65H, 20H, 3CH, 67H, 72H
        DC8 6FH, 75H, 70H, 5FH, 6EH, 61H, 6DH, 65H
        DC8 3EH, 20H, 3CH, 64H, 61H, 74H, 61H, 5FH
        DC8 69H, 74H, 65H, 6DH, 5FH, 6EH, 61H, 6DH
        DC8 65H, 3EH, 20H, 3CH, 76H, 61H, 6CH, 75H
        DC8 65H, 3EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "config reset <group_name>"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "the data item is not exist"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "write data item error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "write data item ok"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "reset all group "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "reset group "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "show all group "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "show group "
//  152 
//  153 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  154 cmd_t nvdm_cli_cmds[] = {
nvdm_cli_cmds:
        DC32 ?_0, ?_1, data_item_read, 0H, ?_2, ?_3, data_item_write, 0H, ?_4
        DC32 ?_5, data_item_reset, 0H, ?_6, ?_7, data_item_show, 0H, 0H, 0H, 0H
        DC32 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "read"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "write"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "show"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "config show <group_name>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 " = "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_10:
        DC8 "-"

        END
//  155     { "read", READ_HELP, data_item_read, NULL },
//  156     { "write", WRITE_HELP, data_item_write, NULL },
//  157     { "reset", RESET_HELP, data_item_reset, NULL },
//  158     { "show", SHOW_HELP, data_item_show, NULL },
//  159     { NULL, NULL, NULL, NULL }
//  160 };
//  161 
//  162 #endif
//  163 
// 
//  80 bytes in section .data
//  66 bytes in section .rodata
// 616 bytes in section .text
// 
// 616 bytes of CODE  memory
//  66 bytes of CONST memory
//  80 bytes of DATA  memory
//
//Errors: none
//Warnings: none
