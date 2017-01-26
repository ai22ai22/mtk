///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:22
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_util.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_util.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\os_util.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN os_memcpy
        EXTERN pvPortCalloc
        EXTERN pvPortMalloc
        EXTERN pvPortRealloc
        EXTERN strlen
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN xTaskGetTickCount

        PUBLIC os_free
        PUBLIC os_get_random
        PUBLIC os_get_time
        PUBLIC os_gmtime
        PUBLIC os_malloc
        PUBLIC os_mktime
        PUBLIC os_random
        PUBLIC os_realloc
        PUBLIC os_sleep
        PUBLIC os_strdup
        PUBLIC os_zalloc
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_util.c
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
//   35 #include <string.h>
//   36 
//   37 #include "FreeRTOS.h"
//   38 #include "task.h"
//   39 
//   40 #include "os.h" // FIXME: in libutil
//   41 
//   42 #include "os_util.h"
//   43 
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 static TickType_t gSysBootTick = 0;
gSysBootTick:
        DS8 4
//   46 
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function os_sleep
        THUMB
//   48 void os_sleep(os_time_t sec, os_time_t usec)
//   49 {
//   50     TickType_t xDelay;
//   51 
//   52     xDelay = sec * 1000 * portTICK_PERIOD_MS + usec * portTICK_PERIOD_MS / 1000;
//   53 
//   54     vTaskDelay(xDelay);
os_sleep:
        MOV      R2,#+1000
        MOV      R3,R2
        UDIV     R1,R1,R3
        MLA      R0,R2,R0,R1
          CFI FunCall vTaskDelay
        B.W      vTaskDelay
//   55 }
          CFI EndBlock cfiBlock0
//   56 
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function os_get_time
        THUMB
//   58 int os_get_time(struct os_time *t)
//   59 {
os_get_time:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   60     TickType_t  cur;
//   61 
//   62     if (!gSysBootTick) {
        LDR.N    R5,??DataTable1
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??os_get_time_0
//   63         gSysBootTick = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R5, #+0]
//   64     }
//   65 
//   66     cur = xTaskGetTickCount();
??os_get_time_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
//   67 
//   68     t->sec = (cur - gSysBootTick) / 1000 / portTICK_PERIOD_MS;
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R1,R0,R1
        STR      R1,[R4, #+0]
//   69     t->usec = ((cur - gSysBootTick) % 1000) / portTICK_PERIOD_MS * 1000;
        MOV      R2,#+1000
        MLS      R1,R2,R1,R0
        MULS     R1,R2,R1
        STR      R1,[R4, #+4]
//   70 
//   71     return (cur - gSysBootTick);
        POP      {R1,R4,R5,PC}    ;; return
//   72 }
          CFI EndBlock cfiBlock1
//   73 
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function os_random
        THUMB
//   75 unsigned long os_random(void)
//   76 {
os_random:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   77     TickType_t  cur;
//   78 
//   79     cur = xTaskGetTickCount();
//   80 
//   81     cur = cur * 1103515245 + 12345 ;
//   82 
//   83     /* for return type "unsigned long" */
//   84     return (unsigned long)(cur / 131072);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR.N    R1,??DataTable1_1  ;; 0x41c64e6d
        MOVW     R2,#+12345
        MLA      R0,R1,R0,R2
        LSRS     R0,R0,#+17
        POP      {R1,PC}          ;; return
//   85 
//   86     //return (unsigned long)(cur/131072) % 65536 ;
//   87 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     gSysBootTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x41c64e6d
//   88 
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function os_get_random
        THUMB
//   90 int os_get_random(unsigned char *buf, size_t len)
//   91 {
os_get_random:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   92     int            idx = 0;
        MOVS     R6,#+0
//   93     unsigned long  rd = 0;
        MOV      R0,R6
        STR      R0,[SP, #+0]
//   94     unsigned char *pc = (unsigned char *)&rd;
        B.N      ??os_get_random_0
//   95 
//   96     while (len) {
//   97         rd = os_random();
//   98         os_memcpy(buf + idx, pc, (len > sizeof(unsigned long)) ? sizeof(unsigned long) : len);
//   99         idx += (len > sizeof(unsigned long)) ? sizeof(unsigned long) : len;
//  100         len = (len > sizeof(unsigned long)) ? len - sizeof(unsigned long) : 0;
??os_get_random_1:
        SUBS     R5,R5,#+4
??os_get_random_0:
        CMP      R5,#+0
        BEQ.N    ??os_get_random_2
          CFI FunCall os_random
        BL       os_random
        STR      R0,[SP, #+0]
        CMP      R5,#+5
        BCC.N    ??os_get_random_3
        MOVS     R2,#+4
        B.N      ??os_get_random_4
??os_get_random_3:
        MOV      R2,R5
??os_get_random_4:
        MOV      R1,SP
        ADDS     R0,R4,R6
          CFI FunCall os_memcpy
        BL       os_memcpy
        CMP      R5,#+5
        BCC.N    ??os_get_random_5
        MOVS     R0,#+4
        B.N      ??os_get_random_6
??os_get_random_5:
        MOV      R0,R5
??os_get_random_6:
        ADDS     R6,R0,R6
        CMP      R5,#+5
        BCS.N    ??os_get_random_1
        MOVS     R5,#+0
        B.N      ??os_get_random_0
//  101     }
//  102 
//  103     return 0;
??os_get_random_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  104 }
          CFI EndBlock cfiBlock3
//  105 
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function os_zalloc
        THUMB
//  107 void *os_zalloc(size_t size)
//  108 {
//  109     return pvPortCalloc(1, size);
os_zalloc:
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        B.W      pvPortCalloc
//  110 }
          CFI EndBlock cfiBlock4
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function os_malloc
          CFI FunCall pvPortMalloc
        THUMB
//  113 void *os_malloc(size_t size)
//  114 {
//  115     return pvPortMalloc(size);
os_malloc:
        B.W      pvPortMalloc
//  116 }
          CFI EndBlock cfiBlock5
//  117 
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function os_realloc
          CFI FunCall pvPortRealloc
        THUMB
//  119 void *os_realloc(void *ptr, size_t size)
//  120 {
//  121     return pvPortRealloc(ptr, size);
os_realloc:
        B.W      pvPortRealloc
//  122 }
          CFI EndBlock cfiBlock6
//  123 
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function os_free
          CFI FunCall vPortFree
        THUMB
//  125 void os_free(void *ptr)
//  126 {
//  127     vPortFree(ptr);
os_free:
        B.W      vPortFree
//  128 }
          CFI EndBlock cfiBlock7
//  129 
//  130 
//  131 /**
//  132 * os_strdup dulicates the incoming string and return the cloned string to
//  133 * caller.
//  134 *
//  135 * @param s incoming source string.
//  136 * @return NULL if memory allocation failed. The duplicated memory buffer
//  137 *         if succeeded.
//  138 * @note The caller is responsible to call free() to return the buffer.
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function os_strdup
        THUMB
//  140 char *os_strdup(const char *s)
//  141 {
os_strdup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  142     int  l;
//  143     char *r;
//  144 
//  145     if (s == NULL) {
        BNE.N    ??os_strdup_0
//  146         return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  147     }
//  148 
//  149     l = strlen(s);
??os_strdup_0:
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  150     r = os_malloc(l + 1);
        ADDS     R0,R5,#+1
          CFI FunCall os_malloc
        BL       os_malloc
        MOVS     R6,R0
//  151 
//  152     if (r != NULL) {
        BEQ.N    ??os_strdup_1
//  153         os_memcpy(r, s, l);
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall os_memcpy
        BL       os_memcpy
//  154         r[l] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R6, R5]
//  155     }
//  156 
//  157     return r;
??os_strdup_1:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  158 }
          CFI EndBlock cfiBlock8
//  159 
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function os_mktime
          CFI NoCalls
        THUMB
//  161 int os_mktime(int year, int month, int day, int hour, int min, int sec,
//  162               os_time_t *t)
//  163 {
//  164     return -1;
os_mktime:
        MOV      R0,#-1
        BX       LR               ;; return
//  165 }
          CFI EndBlock cfiBlock9
//  166 
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function os_gmtime
          CFI NoCalls
        THUMB
//  168 int os_gmtime(os_time_t t, struct os_tm *tm)
//  169 {
//  170     return -1;
os_gmtime:
        MOV      R0,#-1
        BX       LR               ;; return
//  171 }
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  172 
//  173 
// 
//   4 bytes in section .bss
// 240 bytes in section .text
// 
// 240 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
