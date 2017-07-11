///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:41
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\sys_arch.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB2C8.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\sys_arch.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\sys_arch.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_gpt_get_duration_count
        EXTERN hal_gpt_get_free_run_count
        EXTERN lwip_stats
        EXTERN platform_assert
        EXTERN printf
        EXTERN rand
        EXTERN srand
        EXTERN uxQueueMessagesWaiting
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vQueueDelete
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR
        EXTERN xQueueReceiveFromISR
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetTickCount

        PUBLIC sys_arch_mbox_fetch
        PUBLIC sys_arch_mbox_tryfetch
        PUBLIC sys_arch_protect
        PUBLIC sys_arch_sem_wait
        PUBLIC sys_arch_unprotect
        PUBLIC sys_assert
        PUBLIC sys_init
        PUBLIC sys_mbox_free
        PUBLIC sys_mbox_new
        PUBLIC sys_mbox_post
        PUBLIC sys_mbox_trypost
        PUBLIC sys_mutex_free
        PUBLIC sys_mutex_lock
        PUBLIC sys_mutex_new
        PUBLIC sys_mutex_unlock
        PUBLIC sys_now
        PUBLIC sys_sem_free
        PUBLIC sys_sem_new
        PUBLIC sys_sem_signal
        PUBLIC sys_thread_new
        PUBLIC xInsideISR
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\ports\sys_arch.c
//    1 /*
//    2  * Copyright (c) 2001-2003 Swedish Institute of Computer Science.
//    3  * All rights reserved.
//    4  *
//    5  * Redistribution and use in source and binary forms, with or without modification,
//    6  * are permitted provided that the following conditions are met:
//    7  *
//    8  * 1. Redistributions of source code must retain the above copyright notice,
//    9  *    this list of conditions and the following disclaimer.
//   10  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   11  *    this list of conditions and the following disclaimer in the documentation
//   12  *    and/or other materials provided with the distribution.
//   13  * 3. The name of the author may not be used to endorse or promote products
//   14  *    derived from this software without specific prior written permission.
//   15  *
//   16  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   17  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   18  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   19  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   20  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   21  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   22  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   23  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   24  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   25  * OF SUCH DAMAGE.
//   26  *
//   27  * This file is part of the lwIP TCP/IP stack.
//   28  *
//   29  * Author: Adam Dunkels <adam@sics.se>
//   30  *
//   31  */
//   32 
//   33 //*****************************************************************************
//   34 //
//   35 // Include OS functionality.
//   36 //
//   37 //*****************************************************************************
//   38 
//   39 /* ------------------------ System architecture includes ----------------------------- */
//   40 #include "arch/sys_arch.h"
//   41 
//   42 /* ------------------------ lwIP includes --------------------------------- */
//   43 #include "lwip/opt.h"
//   44 
//   45 #include "lwip/debug.h"
//   46 #include "lwip/def.h"
//   47 #include "lwip/sys.h"
//   48 #include "lwip/mem.h"
//   49 #include "lwip/stats.h"
//   50 #include "hal_gpt.h"
//   51 /* Very crude mechanism used to determine if the critical section handling
//   52 functions are being called from an interrupt context or not.  This relies on
//   53 the interrupt handler setting this variable manually. */
//   54 portBASE_TYPE xInsideISR = pdFALSE;
//   55 
//   56 /*---------------------------------------------------------------------------*
//   57  * Routine:  sys_mbox_new
//   58  *---------------------------------------------------------------------------*
//   59  * Description:
//   60  *      Creates a new mailbox
//   61  * Inputs:
//   62  *      int size                -- Size of elements in the mailbox
//   63  * Outputs:
//   64  *      sys_mbox_t              -- Handle to new mailbox
//   65  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function sys_mbox_new
        THUMB
//   66 err_t sys_mbox_new( sys_mbox_t *pxMailBox, int iSize )
//   67 {
sys_mbox_new:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//   68 err_t xReturn = ERR_MEM;
        MOV      R5,#-1
//   69 
//   70     *pxMailBox = xQueueCreate( iSize, sizeof( void * ) );
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]
//   71 
//   72     if( *pxMailBox != NULL )
        CMP      R0,#+0
        BEQ.N    ??sys_mbox_new_0
//   73     {
//   74         xReturn = ERR_OK;
        MOVS     R5,#+0
//   75         SYS_STATS_INC_USED( mbox );
        LDR.W    R0,??DataTable15
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRH     R2,[R0, #+2]
        MOV      R3,R1
        UXTH     R3,R3
        CMP      R2,R3
        BCS.N    ??sys_mbox_new_0
        STRH     R1,[R0, #+2]
//   76     }
//   77 
//   78     return xReturn;
??sys_mbox_new_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   79 }
          CFI EndBlock cfiBlock0
//   80 
//   81 
//   82 /*---------------------------------------------------------------------------*
//   83  * Routine:  sys_mbox_free
//   84  *---------------------------------------------------------------------------*
//   85  * Description:
//   86  *      Deallocates a mailbox. If there are messages still present in the
//   87  *      mailbox when the mailbox is deallocated, it is an indication of a
//   88  *      programming error in lwIP and the developer should be notified.
//   89  * Inputs:
//   90  *      sys_mbox_t mbox         -- Handle of mailbox
//   91  * Outputs:
//   92  *      sys_mbox_t              -- Handle to new mailbox
//   93  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function sys_mbox_free
        THUMB
//   94 void sys_mbox_free( sys_mbox_t *pxMailBox )
//   95 {
sys_mbox_free:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//   96 unsigned long ulMessagesWaiting;
//   97 
//   98     ulMessagesWaiting = uxQueueMessagesWaiting( *pxMailBox );
        LDR      R0,[R5, #+0]
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
        MOVS     R4,R0
//   99     configASSERT( ( ulMessagesWaiting == 0 ) );
        BEQ.N    ??sys_mbox_free_0
        MOVS     R2,#+99
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  100 
//  101     #if SYS_STATS
//  102     {
//  103         if( ulMessagesWaiting != 0UL )
??sys_mbox_free_0:
        LDR.N    R0,??DataTable15
        CMP      R4,#+0
        BEQ.N    ??sys_mbox_free_1
//  104         {
//  105             SYS_STATS_INC( mbox.err );
        LDRH     R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+4]
//  106         }
//  107 
//  108         SYS_STATS_DEC( mbox.used );
??sys_mbox_free_1:
        LDRH     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  109     }
//  110     #endif /* SYS_STATS */
//  111 
//  112     vQueueDelete( *pxMailBox );
        LDR      R0,[R5, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
//  113 }
          CFI EndBlock cfiBlock1
//  114 
//  115 /*---------------------------------------------------------------------------*
//  116  * Routine:  sys_mbox_post
//  117  *---------------------------------------------------------------------------*
//  118  * Description:
//  119  *      Post the "msg" to the mailbox.
//  120  * Inputs:
//  121  *      sys_mbox_t mbox         -- Handle of mailbox
//  122  *      void *data              -- Pointer to data to post
//  123  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function sys_mbox_post
        THUMB
//  124 void sys_mbox_post( sys_mbox_t *pxMailBox, void *pxMessageToPost )
//  125 {
sys_mbox_post:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  126     while( xQueueSendToBack( *pxMailBox, &pxMessageToPost, portMAX_DELAY ) != pdTRUE );
??sys_mbox_post_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??sys_mbox_post_0
//  127 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  128 
//  129 /*---------------------------------------------------------------------------*
//  130  * Routine:  sys_mbox_trypost
//  131  *---------------------------------------------------------------------------*
//  132  * Description:
//  133  *      Try to post the "msg" to the mailbox.  Returns immediately with
//  134  *      error if cannot.
//  135  * Inputs:
//  136  *      sys_mbox_t mbox         -- Handle of mailbox
//  137  *      void *msg               -- Pointer to data to post
//  138  * Outputs:
//  139  *      err_t                   -- ERR_OK if message posted, else ERR_MEM
//  140  *                                  if not.
//  141  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sys_mbox_trypost
        THUMB
//  142 err_t sys_mbox_trypost( sys_mbox_t *pxMailBox, void *pxMessageToPost )
//  143 {
sys_mbox_trypost:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  144 err_t xReturn;
//  145 portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  146 
//  147     if( xInsideISR != pdFALSE )
        LDR.N    R1,??DataTable15_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??sys_mbox_trypost_0
//  148     {
//  149         xReturn = xQueueSendFromISR( *pxMailBox, &pxMessageToPost, &xHigherPriorityTaskWoken );
        MOVS     R3,#+0
        MOV      R2,SP
        ADD      R1,SP,#+8
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        B.N      ??sys_mbox_trypost_1
//  150     }
//  151     else
//  152     {
//  153         xReturn = xQueueSend( *pxMailBox, &pxMessageToPost, ( TickType_t ) 0 );
??sys_mbox_trypost_0:
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+8
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  154     }
//  155 
//  156     if( xReturn == pdPASS )
??sys_mbox_trypost_1:
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??sys_mbox_trypost_2
//  157     {
//  158         xReturn = ERR_OK;
        MOVS     R0,#+0
        POP      {R1-R3,PC}
//  159     }
//  160     else
//  161     {
//  162         /* The queue was already full. */
//  163         xReturn = ERR_MEM;
??sys_mbox_trypost_2:
        MOV      R0,#-1
//  164         SYS_STATS_INC( mbox.err );
        LDR.N    R1,??DataTable15_2
        LDRH     R2,[R1, #+194]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+194]
//  165     }
//  166 
//  167     return xReturn;
        POP      {R1-R3,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock3
//  169 
//  170 /*---------------------------------------------------------------------------*
//  171  * Routine:  sys_arch_mbox_fetch
//  172  *---------------------------------------------------------------------------*
//  173  * Description:
//  174  *      Blocks the thread until a message arrives in the mailbox, but does
//  175  *      not block the thread longer than "timeout" milliseconds (similar to
//  176  *      the sys_arch_sem_wait() function). The "msg" argument is a result
//  177  *      parameter that is set by the function (i.e., by doing "*msg =
//  178  *      ptr"). The "msg" parameter maybe NULL to indicate that the message
//  179  *      should be dropped.
//  180  *
//  181  *      The return values are the same as for the sys_arch_sem_wait() function:
//  182  *      Number of milliseconds spent waiting or SYS_ARCH_TIMEOUT if there was a
//  183  *      timeout.
//  184  *
//  185  *      Note that a function with a similar name, sys_mbox_fetch(), is
//  186  *      implemented by lwIP.
//  187  * Inputs:
//  188  *      sys_mbox_t mbox         -- Handle of mailbox
//  189  *      void **msg              -- Pointer to pointer to msg received
//  190  *      u32_t timeout           -- Number of milliseconds until timeout
//  191  * Outputs:
//  192  *      u32_t                   -- SYS_ARCH_TIMEOUT if timeout, else number
//  193  *                                  of milliseconds until received.
//  194  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function sys_arch_mbox_fetch
        THUMB
//  195 u32_t sys_arch_mbox_fetch( sys_mbox_t *pxMailBox, void **ppvBuffer, u32_t ulTimeOut )
//  196 {
sys_arch_mbox_fetch:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R6,R1
        MOV      R5,R2
//  197     void *pvDummy;
//  198     TickType_t xStartTime, xEndTime, xElapsed;
//  199     unsigned long ulReturn;
//  200     uint32_t start_count, end_count, count;
//  201     static uint32_t xElapsed_count = 0;
//  202     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  203     xStartTime = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R4,R0
//  204     if( NULL == ppvBuffer )
        CMP      R6,#+0
        BNE.N    ??sys_arch_mbox_fetch_0
//  205     {
//  206         ppvBuffer = &pvDummy;
        ADD      R6,SP,#+12
//  207     }
//  208 
//  209     if( ulTimeOut != 0UL )
??sys_arch_mbox_fetch_0:
        CMP      R5,#+0
        BEQ.N    ??sys_arch_mbox_fetch_1
//  210     {
//  211         configASSERT( xInsideISR == ( portBASE_TYPE ) 0 );
        LDR.N    R7,??DataTable15_1
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??sys_arch_mbox_fetch_2
        MOVS     R2,#+211
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
//  212 
//  213         if( pdTRUE == xQueueReceive( *pxMailBox, &( *ppvBuffer ), ulTimeOut/ portTICK_PERIOD_MS ) )
??sys_arch_mbox_fetch_2:
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R6
        LDR      R0,[R8, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??sys_arch_mbox_fetch_3
//  214         {
//  215             xEndTime = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R5,R0
//  216             hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end_count);
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  217             hal_gpt_get_duration_count(start_count, end_count, &count);
        MOV      R2,SP
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+8]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
//  218             xElapsed = ( xEndTime - xStartTime ) * portTICK_PERIOD_MS;
        SUBS     R4,R5,R4
//  219             if (xElapsed == 0) {
        BNE.N    ??sys_arch_mbox_fetch_4
//  220                 xElapsed_count += count;
        LDR      R1,[R7, #+4]
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R7, #+4]
//  221                 if (xElapsed_count >= 32) {
        CMP      R1,#+32
        BCC.N    ??sys_arch_mbox_fetch_4
//  222                     xElapsed++;
        MOVS     R4,#+1
//  223                     xElapsed_count -= 32;
        SUBS     R1,R1,#+32
        STR      R1,[R7, #+4]
        B.N      ??sys_arch_mbox_fetch_4
//  224                 }
//  225             }
//  226             ulReturn = xElapsed;
//  227         }
//  228         else
//  229         {
//  230             /* Timed out. */
//  231             *ppvBuffer = NULL;
??sys_arch_mbox_fetch_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  232             ulReturn = SYS_ARCH_TIMEOUT;
        MOV      R4,#-1
        B.N      ??sys_arch_mbox_fetch_4
//  233         }
//  234     }
//  235     else
//  236     {
//  237         while( pdTRUE != xQueueReceive( *pxMailBox, &( *ppvBuffer ), portMAX_DELAY ) );
??sys_arch_mbox_fetch_1:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R6
        LDR      R0,[R8, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??sys_arch_mbox_fetch_1
//  238         xEndTime = xTaskGetTickCount();
//  239         xElapsed = ( xEndTime - xStartTime ) * portTICK_PERIOD_MS;
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        SUBS     R4,R0,R4
//  240 
//  241         if( xElapsed == 0UL )
        BNE.N    ??sys_arch_mbox_fetch_4
//  242         {
//  243             xElapsed = 1UL;
        MOVS     R4,#+1
//  244         }
//  245 
//  246         ulReturn = xElapsed;
//  247     }
//  248 
//  249     return ulReturn;
??sys_arch_mbox_fetch_4:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  250 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xInsideISR:
        DS8 4
        DS8 4
//  251 
//  252 /*---------------------------------------------------------------------------*
//  253  * Routine:  sys_arch_mbox_tryfetch
//  254  *---------------------------------------------------------------------------*
//  255  * Description:
//  256  *      Similar to sys_arch_mbox_fetch, but if message is not ready
//  257  *      immediately, we'll return with SYS_MBOX_EMPTY.  On success, 0 is
//  258  *      returned.
//  259  * Inputs:
//  260  *      sys_mbox_t mbox         -- Handle of mailbox
//  261  *      void **msg              -- Pointer to pointer to msg received
//  262  * Outputs:
//  263  *      u32_t                   -- SYS_MBOX_EMPTY if no messages.  Otherwise,
//  264  *                                  return ERR_OK.
//  265  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function sys_arch_mbox_tryfetch
        THUMB
//  266 u32_t sys_arch_mbox_tryfetch( sys_mbox_t *pxMailBox, void **ppvBuffer )
//  267 {
sys_arch_mbox_tryfetch:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  268 void *pvDummy;
//  269 unsigned long ulReturn;
//  270 long lResult;
//  271 portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  272 
//  273     if( ppvBuffer== NULL )
        CMP      R1,#+0
        BNE.N    ??sys_arch_mbox_tryfetch_0
//  274     {
//  275         ppvBuffer = &pvDummy;
        ADD      R1,SP,#+4
//  276     }
//  277 
//  278     if( xInsideISR != pdFALSE )
??sys_arch_mbox_tryfetch_0:
        LDR.N    R2,??DataTable15_1
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??sys_arch_mbox_tryfetch_1
//  279     {
//  280         lResult = xQueueReceiveFromISR( *pxMailBox, &( *ppvBuffer ), &xHigherPriorityTaskWoken );
        MOV      R2,SP
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        B.N      ??sys_arch_mbox_tryfetch_2
//  281     }
//  282     else
//  283     {
//  284         lResult = xQueueReceive( *pxMailBox, &( *ppvBuffer ), 0UL );
??sys_arch_mbox_tryfetch_1:
        MOVS     R3,#+0
        MOV      R2,R3
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  285     }
//  286 
//  287     if( lResult == pdPASS )
??sys_arch_mbox_tryfetch_2:
        CMP      R0,#+1
        BNE.N    ??sys_arch_mbox_tryfetch_3
//  288     {
//  289         ulReturn = ERR_OK;
        MOVS     R0,#+0
        POP      {R1-R3,PC}
//  290     }
//  291     else
//  292     {
//  293         ulReturn = SYS_MBOX_EMPTY;
??sys_arch_mbox_tryfetch_3:
        MOV      R0,#-1
//  294     }
//  295 
//  296     return ulReturn;
        POP      {R1-R3,PC}       ;; return
//  297 }
          CFI EndBlock cfiBlock5
//  298 
//  299 /*---------------------------------------------------------------------------*
//  300  * Routine:  sys_sem_new
//  301  *---------------------------------------------------------------------------*
//  302  * Description:
//  303  *      Creates and returns a new semaphore. The "ucCount" argument specifies
//  304  *      the initial state of the semaphore.
//  305  *      NOTE: Currently this routine only creates counts of 1 or 0
//  306  * Inputs:
//  307  *      sys_mbox_t mbox         -- Handle of mailbox
//  308  *      u8_t ucCount              -- Initial ucCount of semaphore (1 or 0)
//  309  * Outputs:
//  310  *      sys_sem_t               -- Created semaphore or 0 if could not create.
//  311  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function sys_sem_new
        THUMB
//  312 err_t sys_sem_new( sys_sem_t *pxSemaphore, u8_t ucCount )
//  313 {
sys_sem_new:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  314 err_t xReturn = ERR_MEM;
        MOV      R4,#-1
//  315 
//  316     vSemaphoreCreateBinary( ( *pxSemaphore ) );
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??sys_sem_new_0
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  317 
//  318     if( *pxSemaphore != NULL )
??sys_sem_new_0:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??sys_sem_new_1
//  319     {
//  320         if( ucCount == 0U )
        CMP      R6,#+0
        BNE.N    ??sys_sem_new_2
//  321         {
//  322             xSemaphoreTake( *pxSemaphore, 1UL );
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R3
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  323         }
//  324 
//  325         xReturn = ERR_OK;
??sys_sem_new_2:
        MOVS     R4,#+0
//  326         SYS_STATS_INC_USED( sem );
        LDR.N    R0,??DataTable15_3
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRH     R2,[R0, #+2]
        MOV      R3,R1
        UXTH     R3,R3
        CMP      R2,R3
        BCS.N    ??sys_sem_new_3
        STRH     R1,[R0, #+2]
        B.N      ??sys_sem_new_3
//  327     }
//  328     else
//  329     {
//  330         SYS_STATS_INC( sem.err );
??sys_sem_new_1:
        LDR.N    R0,??DataTable15_3
        LDRH     R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+4]
//  331     }
//  332 
//  333     return xReturn;
??sys_sem_new_3:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  334 }
          CFI EndBlock cfiBlock6
//  335 
//  336 /*---------------------------------------------------------------------------*
//  337  * Routine:  sys_arch_sem_wait
//  338  *---------------------------------------------------------------------------*
//  339  * Description:
//  340  *      Blocks the thread while waiting for the semaphore to be
//  341  *      signaled. If the "timeout" argument is non-zero, the thread should
//  342  *      only be blocked for the specified time (measured in
//  343  *      milliseconds).
//  344  *
//  345  *      If the timeout argument is non-zero, the return value is the number of
//  346  *      milliseconds spent waiting for the semaphore to be signaled. If the
//  347  *      semaphore wasn't signaled within the specified time, the return value is
//  348  *      SYS_ARCH_TIMEOUT. If the thread didn't have to wait for the semaphore
//  349  *      (i.e., it was already signaled), the function may return zero.
//  350  *
//  351  *      Notice that lwIP implements a function with a similar name,
//  352  *      sys_sem_wait(), that uses the sys_arch_sem_wait() function.
//  353  * Inputs:
//  354  *      sys_sem_t sem           -- Semaphore to wait on
//  355  *      u32_t timeout           -- Number of milliseconds until timeout
//  356  * Outputs:
//  357  *      u32_t                   -- Time elapsed or SYS_ARCH_TIMEOUT.
//  358  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sys_arch_sem_wait
        THUMB
//  359 u32_t sys_arch_sem_wait( sys_sem_t *pxSemaphore, u32_t ulTimeout )
//  360 {
sys_arch_sem_wait:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
//  361 TickType_t xStartTime, xEndTime, xElapsed;
//  362 unsigned long ulReturn;
//  363 
//  364     xStartTime = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R4,R0
//  365 
//  366     if( ulTimeout != 0UL )
        CMP      R5,#+0
        BEQ.N    ??sys_arch_sem_wait_0
//  367     {
//  368         if( xSemaphoreTake( *pxSemaphore, ulTimeout / portTICK_PERIOD_MS ) == pdTRUE )
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R3
        LDR      R0,[R6, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??sys_arch_sem_wait_1
//  369         {
//  370             xEndTime = xTaskGetTickCount();
//  371             xElapsed = (xEndTime - xStartTime) * portTICK_PERIOD_MS;
//  372             ulReturn = xElapsed;
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        SUBS     R4,R0,R4
        B.N      ??sys_arch_sem_wait_2
//  373         }
//  374         else
//  375         {
//  376             ulReturn = SYS_ARCH_TIMEOUT;
??sys_arch_sem_wait_1:
        MOV      R4,#-1
        B.N      ??sys_arch_sem_wait_2
//  377         }
//  378     }
//  379     else
//  380     {
//  381         while( xSemaphoreTake( *pxSemaphore, portMAX_DELAY ) != pdTRUE );
??sys_arch_sem_wait_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R6, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??sys_arch_sem_wait_0
//  382         xEndTime = xTaskGetTickCount();
//  383         xElapsed = ( xEndTime - xStartTime ) * portTICK_PERIOD_MS;
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        SUBS     R4,R0,R4
//  384 
//  385         if( xElapsed == 0UL )
        BNE.N    ??sys_arch_sem_wait_2
//  386         {
//  387             xElapsed = 1UL;
        MOVS     R4,#+1
//  388         }
//  389 
//  390         ulReturn = xElapsed;
//  391     }
//  392 
//  393     return ulReturn;
??sys_arch_sem_wait_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  394 }
          CFI EndBlock cfiBlock7
//  395 
//  396 /** Create a new mutex
//  397  * @param mutex pointer to the mutex to create
//  398  * @return a new mutex */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sys_mutex_new
        THUMB
//  399 err_t sys_mutex_new( sys_mutex_t *pxMutex )
//  400 {
sys_mutex_new:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  401 err_t xReturn = ERR_MEM;
        MOV      R5,#-1
//  402 
//  403     *pxMutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+0]
//  404 
//  405     if( *pxMutex != NULL )
        LDR.N    R1,??DataTable15_4
        CMP      R0,#+0
        BEQ.N    ??sys_mutex_new_0
//  406     {
//  407         xReturn = ERR_OK;
        MOVS     R5,#+0
//  408         SYS_STATS_INC_USED( mutex );
        LDRH     R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+0]
        LDRH     R2,[R1, #+2]
        MOV      R3,R0
        UXTH     R3,R3
        CMP      R2,R3
        BCS.N    ??sys_mutex_new_1
        STRH     R0,[R1, #+2]
        B.N      ??sys_mutex_new_1
//  409     }
//  410     else
//  411     {
//  412         SYS_STATS_INC( mutex.err );
??sys_mutex_new_0:
        LDRH     R0,[R1, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+4]
//  413     }
//  414 
//  415     return xReturn;
??sys_mutex_new_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  416 }
          CFI EndBlock cfiBlock8
//  417 
//  418 /** Lock a mutex
//  419  * @param mutex the mutex to lock */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sys_mutex_lock
        THUMB
//  420 void sys_mutex_lock( sys_mutex_t *pxMutex )
//  421 {
sys_mutex_lock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  422     while( xSemaphoreTake( *pxMutex, portMAX_DELAY ) != pdPASS );
??sys_mutex_lock_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??sys_mutex_lock_0
//  423 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  424 
//  425 /** Unlock a mutex
//  426  * @param mutex the mutex to unlock */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sys_mutex_unlock
        THUMB
//  427 void sys_mutex_unlock(sys_mutex_t *pxMutex )
//  428 {
//  429     xSemaphoreGive( *pxMutex );
sys_mutex_unlock:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  430 }
          CFI EndBlock cfiBlock10
//  431 
//  432 
//  433 /** Delete a semaphore
//  434  * @param mutex the mutex to delete */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sys_mutex_free
        THUMB
//  435 void sys_mutex_free( sys_mutex_t *pxMutex )
//  436 {
//  437     SYS_STATS_DEC( mutex.used );
sys_mutex_free:
        LDR.N    R1,??DataTable15_2
        LDRH     R2,[R1, #+184]
        SUBS     R2,R2,#+1
        STRH     R2,[R1, #+184]
//  438     vQueueDelete( *pxMutex );
        LDR      R0,[R0, #+0]
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
//  439 }
          CFI EndBlock cfiBlock11
//  440 
//  441 
//  442 /*---------------------------------------------------------------------------*
//  443  * Routine:  sys_sem_signal
//  444  *---------------------------------------------------------------------------*
//  445  * Description:
//  446  *      Signals (releases) a semaphore
//  447  * Inputs:
//  448  *      sys_sem_t sem           -- Semaphore to signal
//  449  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sys_sem_signal
        THUMB
//  450 void sys_sem_signal( sys_sem_t *pxSemaphore )
//  451 {
sys_sem_signal:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  452 portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  453 
//  454     if( xInsideISR != pdFALSE )
        LDR.N    R1,??DataTable15_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??sys_sem_signal_0
//  455     {
//  456         xSemaphoreGiveFromISR( *pxSemaphore, &xHigherPriorityTaskWoken );
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        POP      {R0,PC}
//  457     }
//  458     else
//  459     {
//  460         xSemaphoreGive( *pxSemaphore );
??sys_sem_signal_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  461     }
//  462 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  463 
//  464 /*---------------------------------------------------------------------------*
//  465  * Routine:  sys_sem_free
//  466  *---------------------------------------------------------------------------*
//  467  * Description:
//  468  *      Deallocates a semaphore
//  469  * Inputs:
//  470  *      sys_sem_t sem           -- Semaphore to free
//  471  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function sys_sem_free
        THUMB
//  472 void sys_sem_free( sys_sem_t *pxSemaphore )
//  473 {
//  474     SYS_STATS_DEC(sem.used);
sys_sem_free:
        LDR.N    R1,??DataTable15_2
        LDRH     R2,[R1, #+178]
        SUBS     R2,R2,#+1
        STRH     R2,[R1, #+178]
//  475     vQueueDelete( *pxSemaphore );
        LDR      R0,[R0, #+0]
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
//  476 }
          CFI EndBlock cfiBlock13
//  477 
//  478 /*---------------------------------------------------------------------------*
//  479  * Routine:  sys_init
//  480  *---------------------------------------------------------------------------*
//  481  * Description:
//  482  *      Initialize sys arch
//  483  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function sys_init
        THUMB
//  484 void sys_init(void)
//  485 {
sys_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  486     srand(rand());
          CFI FunCall rand
        BL       rand
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall srand
        B.W      srand
//  487 }
          CFI EndBlock cfiBlock14
//  488 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function sys_now
          CFI FunCall xTaskGetTickCount
        THUMB
//  489 u32_t sys_now(void)
//  490 {
//  491     return xTaskGetTickCount();
sys_now:
        B.W      xTaskGetTickCount
//  492 }
          CFI EndBlock cfiBlock15
//  493 
//  494 /*---------------------------------------------------------------------------*
//  495  * Routine:  sys_thread_new
//  496  *---------------------------------------------------------------------------*
//  497  * Description:
//  498  *      Starts a new thread with priority "prio" that will begin its
//  499  *      execution in the function "thread()". The "arg" argument will be
//  500  *      passed as an argument to the thread() function. The id of the new
//  501  *      thread is returned. Both the id and the priority are system
//  502  *      dependent.
//  503  * Inputs:
//  504  *      char *name              -- Name of thread
//  505  *      void (* thread)(void *arg) -- Pointer to function to run.
//  506  *      void *arg               -- Argument passed into function
//  507  *      int stacksize           -- Required stack amount in bytes
//  508  *      int prio                -- Thread priority
//  509  * Outputs:
//  510  *      sys_thread_t            -- Pointer to per-thread timeouts.
//  511  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function sys_thread_new
        THUMB
//  512 sys_thread_t sys_thread_new( const char *pcName, void( *pxThread )( void *pvParameters ), void *pvArg, int iStackSize, int iPriority )
//  513 {
sys_thread_new:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R1,R3
        LDR      R3,[SP, #+32]
//  514 TaskHandle_t xCreatedTask;
//  515 portBASE_TYPE xResult;
//  516 sys_thread_t xReturn;
//  517 
//  518     xResult = xTaskCreate( pxThread, pcName, iStackSize, pvArg, iPriority, &xCreatedTask );
//  519 
//  520     if( xResult == pdPASS )
        MOVS     R5,#+0
        STR      R5,[SP, #+12]
        STR      R5,[SP, #+8]
        ADD      R5,SP,#+16
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        UXTH     R2,R2
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BNE.N    ??sys_thread_new_0
//  521     {
//  522         xReturn = xCreatedTask;
        LDR      R0,[SP, #+16]
        B.N      ??sys_thread_new_1
//  523     }
//  524     else
//  525     {
//  526         xReturn = NULL;
??sys_thread_new_0:
        MOVS     R0,#+0
//  527     }
//  528 
//  529     return xReturn;
??sys_thread_new_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  530 }
          CFI EndBlock cfiBlock16
//  531 
//  532 /*---------------------------------------------------------------------------*
//  533  * Routine:  sys_arch_protect
//  534  *---------------------------------------------------------------------------*
//  535  * Description:
//  536  *      This optional function does a "fast" critical region protection and
//  537  *      returns the previous protection level. This function is only called
//  538  *      during very short critical regions. An embedded system which supports
//  539  *      ISR-based drivers might want to implement this function by disabling
//  540  *      interrupts. Task-based systems might want to implement this by using
//  541  *      a mutex or disabling tasking. This function should support recursive
//  542  *      calls from the same task or interrupt. In other words,
//  543  *      sys_arch_protect() could be called while already protected. In
//  544  *      that case the return value indicates that it is already protected.
//  545  *
//  546  *      sys_arch_protect() is only required if your port is supporting an
//  547  *      operating system.
//  548  * Outputs:
//  549  *      sys_prot_t              -- Previous protection level (not used here)
//  550  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function sys_arch_protect
        THUMB
//  551 sys_prot_t sys_arch_protect( void )
//  552 {
sys_arch_protect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  553     if( xInsideISR == pdFALSE )
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??sys_arch_protect_0
//  554     {
//  555         taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  556     }
//  557     return ( sys_prot_t ) 1;
??sys_arch_protect_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  558 }
          CFI EndBlock cfiBlock17
//  559 
//  560 /*---------------------------------------------------------------------------*
//  561  * Routine:  sys_arch_unprotect
//  562  *---------------------------------------------------------------------------*
//  563  * Description:
//  564  *      This optional function does a "fast" set of critical region
//  565  *      protection to the value specified by pval. See the documentation for
//  566  *      sys_arch_protect() for more information. This function is only
//  567  *      required if your port is supporting an operating system.
//  568  * Inputs:
//  569  *      sys_prot_t              -- Previous protection level (not used here)
//  570  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function sys_arch_unprotect
        THUMB
//  571 void sys_arch_unprotect( sys_prot_t xValue )
//  572 {
//  573     (void) xValue;
//  574     if( xInsideISR == pdFALSE )
sys_arch_unprotect:
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??sys_arch_unprotect_0
//  575     {
//  576         taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
//  577     }
//  578 }
??sys_arch_unprotect_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     lwip_stats+0xBE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     xInsideISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     lwip_stats+0xB2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     lwip_stats+0xB8
//  579 
//  580 /*
//  581  * Prints an assertion messages and aborts execution.
//  582  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function sys_assert
        THUMB
//  583 void sys_assert( const char *pcMessage )
//  584 {
sys_assert:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  585     (void) pcMessage;
//  586         printf("sys_assert : loop forever\n");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  587     for (;;)
??sys_assert_0:
        B.N      ??sys_assert_0
//  588     {
//  589     }
//  590 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "( ulMessagesWaiting == 0 )"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 70H, 6FH, 72H, 74H
        DC8 73H, 5CH, 73H, 79H, 73H, 5FH, 61H, 72H
        DC8 63H, 68H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "xInsideISR == ( portBASE_TYPE ) 0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "sys_assert : loop forever\012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  591 /*-------------------------------------------------------------------------*
//  592  * End of File:  sys_arch.c
//  593  *-------------------------------------------------------------------------*/
//  594 
// 
//     8 bytes in section .bss
// 1 066 bytes in section .text
// 
// 1 066 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
