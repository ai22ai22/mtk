///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\list.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\list.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\list.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC uxListRemove
        PUBLIC vListInitialise
        PUBLIC vListInitialiseItem
        PUBLIC vListInsert
        PUBLIC vListInsertEnd
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\list.c
//    1 /*
//    2     FreeRTOS V8.2.0 - Copyright (C) 2015 Real Time Engineers Ltd.
//    3     All rights reserved
//    4 
//    5     VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.
//    6 
//    7     This file is part of the FreeRTOS distribution.
//    8 
//    9     FreeRTOS is free software; you can redistribute it and/or modify it under
//   10     the terms of the GNU General Public License (version 2) as published by the
//   11     Free Software Foundation >>!AND MODIFIED BY!<< the FreeRTOS exception.
//   12 
//   13 	***************************************************************************
//   14     >>!   NOTE: The modification to the GPL is included to allow you to     !<<
//   15     >>!   distribute a combined work that includes FreeRTOS without being   !<<
//   16     >>!   obliged to provide the source code for proprietary components     !<<
//   17     >>!   outside of the FreeRTOS kernel.                                   !<<
//   18 	***************************************************************************
//   19 
//   20     FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
//   21     WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
//   22     FOR A PARTICULAR PURPOSE.  Full license text is available on the following
//   23     link: http://www.freertos.org/a00114.html
//   24 
//   25     ***************************************************************************
//   26      *                                                                       *
//   27      *    FreeRTOS provides completely free yet professionally developed,    *
//   28      *    robust, strictly quality controlled, supported, and cross          *
//   29      *    platform software that is more than just the market leader, it     *
//   30      *    is the industry's de facto standard.                               *
//   31      *                                                                       *
//   32      *    Help yourself get started quickly while simultaneously helping     *
//   33      *    to support the FreeRTOS project by purchasing a FreeRTOS           *
//   34      *    tutorial book, reference manual, or both:                          *
//   35      *    http://www.FreeRTOS.org/Documentation                              *
//   36      *                                                                       *
//   37     ***************************************************************************
//   38 
//   39     http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
//   40 	the FAQ page "My application does not run, what could be wrong?".  Have you
//   41 	defined configASSERT()?
//   42 
//   43 	http://www.FreeRTOS.org/support - In return for receiving this top quality
//   44 	embedded software for free we request you assist our global community by
//   45 	participating in the support forum.
//   46 
//   47 	http://www.FreeRTOS.org/training - Investing in training allows your team to
//   48 	be as productive as possible as early as possible.  Now you can receive
//   49 	FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
//   50 	Ltd, and the world's leading authority on the world's leading RTOS.
//   51 
//   52     http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
//   53     including FreeRTOS+Trace - an indispensable productivity tool, a DOS
//   54     compatible FAT file system, and our tiny thread aware UDP/IP stack.
//   55 
//   56     http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
//   57     Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.
//   58 
//   59     http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
//   60     Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
//   61     licenses offer ticketed support, indemnification and commercial middleware.
//   62 
//   63     http://www.SafeRTOS.com - High Integrity Systems also provide a safety
//   64     engineered and independently SIL3 certified version for use in safety and
//   65     mission critical applications that require provable dependability.
//   66 
//   67     1 tab == 4 spaces!
//   68 */
//   69 
//   70 
//   71 #include <stdlib.h>
//   72 #include "FreeRTOS.h"
//   73 #include "list.h"
//   74 
//   75 /*-----------------------------------------------------------
//   76  * PUBLIC LIST API documented in list.h
//   77  *----------------------------------------------------------*/
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function vListInitialise
          CFI NoCalls
        THUMB
//   79 void vListInitialise( List_t * const pxList )
//   80 {
//   81 	/* The list structure contains a list item which is used to mark the
//   82 	end of the list.  To initialise the list the list end is inserted
//   83 	as the only list entry. */
//   84 	pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );			/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
vListInitialise:
        ADD      R1,R0,#+8
        STR      R1,[R0, #+4]
//   85 
//   86 	/* The list end value is the highest possible value in the list to
//   87 	ensure it remains at the end of the list. */
//   88 	pxList->xListEnd.xItemValue = portMAX_DELAY;
        MOV      R1,#-1
        STR      R1,[R0, #+8]
//   89 
//   90 	/* The list end next and previous pointers point to itself so we know
//   91 	when the list is empty. */
//   92 	pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );	/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
        ADD      R1,R0,#+8
        STR      R1,[R0, #+12]
//   93 	pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
        STR      R1,[R0, #+16]
//   94 
//   95 	pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   96 
//   97 	/* Write known values into the list if
//   98 	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
//   99 	listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
//  100 	listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );
//  101 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  102 /*-----------------------------------------------------------*/
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vListInitialiseItem
          CFI NoCalls
        THUMB
//  104 void vListInitialiseItem( ListItem_t * const pxItem )
//  105 {
//  106 	/* Make sure the list item is not recorded as being on a list. */
//  107 	pxItem->pvContainer = NULL;
vListInitialiseItem:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  108 
//  109 	/* Write known values into the list item if
//  110 	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
//  111 	listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
//  112 	listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
//  113 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  114 /*-----------------------------------------------------------*/
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function vListInsertEnd
          CFI NoCalls
        THUMB
//  116 void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem )
//  117 {
//  118 ListItem_t * const pxIndex = pxList->pxIndex;
vListInsertEnd:
        LDR      R2,[R0, #+4]
//  119 
//  120 	/* Only effective when configASSERT() is also defined, these tests may catch
//  121 	the list data structures being overwritten in memory.  They will not catch
//  122 	data errors caused by incorrect configuration or use of FreeRTOS. */
//  123 	listTEST_LIST_INTEGRITY( pxList );
//  124 	listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
//  125 
//  126 	/* Insert a new list item into pxList, but rather than sort the list,
//  127 	makes the new list item the last item to be removed by a call to
//  128 	listGET_OWNER_OF_NEXT_ENTRY(). */
//  129 	pxNewListItem->pxNext = pxIndex;
        STR      R2,[R1, #+4]
//  130 	pxNewListItem->pxPrevious = pxIndex->pxPrevious;
        LDR      R3,[R2, #+8]
        STR      R3,[R1, #+8]
//  131 	pxIndex->pxPrevious->pxNext = pxNewListItem;
        LDR      R3,[R2, #+8]
        STR      R1,[R3, #+4]
//  132 	pxIndex->pxPrevious = pxNewListItem;
        STR      R1,[R2, #+8]
//  133 
//  134 	/* Remember which list the item is in. */
//  135 	pxNewListItem->pvContainer = ( void * ) pxList;
        STR      R0,[R1, #+16]
//  136 
//  137 	( pxList->uxNumberOfItems )++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  138 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  139 /*-----------------------------------------------------------*/
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vListInsert
          CFI NoCalls
        THUMB
//  141 void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem )
//  142 {
vListInsert:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  143 ListItem_t *pxIterator;
//  144 const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
        LDR      R2,[R1, #+0]
//  145 
//  146 	/* Only effective when configASSERT() is also defined, these tests may catch
//  147 	the list data structures being overwritten in memory.  They will not catch
//  148 	data errors caused by incorrect configuration or use of FreeRTOS. */
//  149 	listTEST_LIST_INTEGRITY( pxList );
//  150 	listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
//  151 
//  152 	/* Insert the new list item into the list, sorted in xItemValue order.
//  153 
//  154 	If the list already contains a list item with the same item value then the
//  155 	new list item should be placed after it.  This ensures that TCB's which are
//  156 	stored in ready lists (all of which have the same xItemValue value) get a
//  157 	share of the CPU.  However, if the xItemValue is the same as the back marker
//  158 	the iteration loop below will not end.  Therefore the value is checked
//  159 	first, and the algorithm slightly modified if necessary. */
//  160 	if( xValueOfInsertion == portMAX_DELAY )
        CMN      R2,#+1
        BNE.N    ??vListInsert_0
//  161 	{
//  162 		pxIterator = pxList->xListEnd.pxPrevious;
        LDR      R3,[R0, #+16]
        B.N      ??vListInsert_1
//  163 	}
//  164 	else
//  165 	{
//  166 		/* *** NOTE ***********************************************************
//  167 		If you find your application is crashing here then likely causes are
//  168 		listed below.  In addition see http://www.freertos.org/FAQHelp.html for
//  169 		more tips, and ensure configASSERT() is defined!
//  170 		http://www.freertos.org/a00110.html#configASSERT
//  171 
//  172 			1) Stack overflow -
//  173 			   see http://www.freertos.org/Stacks-and-stack-overflow-checking.html
//  174 			2) Incorrect interrupt priority assignment, especially on Cortex-M
//  175 			   parts where numerically high priority values denote low actual
//  176 			   interrupt priorities, which can seem counter intuitive.  See
//  177 			   http://www.freertos.org/RTOS-Cortex-M3-M4.html and the definition
//  178 			   of configMAX_SYSCALL_INTERRUPT_PRIORITY on
//  179 			   http://www.freertos.org/a00110.html
//  180 			3) Calling an API function from within a critical section or when
//  181 			   the scheduler is suspended, or calling an API function that does
//  182 			   not end in "FromISR" from an interrupt.
//  183 			4) Using a queue or semaphore before it has been initialised or
//  184 			   before the scheduler has been started (are interrupts firing
//  185 			   before vTaskStartScheduler() has been called?).
//  186 		**********************************************************************/
//  187 
//  188 		for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
??vListInsert_0:
        ADD      R3,R0,#+8
        B.N      ??vListInsert_2
??vListInsert_3:
        MOV      R3,R4
??vListInsert_2:
        LDR      R4,[R3, #+4]
        LDR      R5,[R4, #+0]
        CMP      R2,R5
        BCS.N    ??vListInsert_3
//  189 		{
//  190 			/* There is nothing to do here, just iterating to the wanted
//  191 			insertion position. */
//  192 		}
//  193 	}
//  194 
//  195 	pxNewListItem->pxNext = pxIterator->pxNext;
??vListInsert_1:
        LDR      R2,[R3, #+4]
        STR      R2,[R1, #+4]
//  196 	pxNewListItem->pxNext->pxPrevious = pxNewListItem;
        STR      R1,[R2, #+8]
//  197 	pxNewListItem->pxPrevious = pxIterator;
        STR      R3,[R1, #+8]
//  198 	pxIterator->pxNext = pxNewListItem;
        STR      R1,[R3, #+4]
//  199 
//  200 	/* Remember which list the item is in.  This allows fast removal of the
//  201 	item later. */
//  202 	pxNewListItem->pvContainer = ( void * ) pxList;
        STR      R0,[R1, #+16]
//  203 
//  204 	( pxList->uxNumberOfItems )++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  205 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  206 /*-----------------------------------------------------------*/
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function uxListRemove
          CFI NoCalls
        THUMB
//  208 UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
//  209 {
//  210 /* The list item knows which list it is in.  Obtain the list from the list
//  211 item. */
//  212 List_t * const pxList = ( List_t * ) pxItemToRemove->pvContainer;
uxListRemove:
        LDR      R1,[R0, #+16]
//  213 
//  214 	pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
        LDR      R2,[R0, #+8]
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+8]
//  215 	pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        STR      R2,[R3, #+4]
//  216 
//  217 	/* Make sure the index is left pointing to a valid item. */
//  218 	if( pxList->pxIndex == pxItemToRemove )
        LDR      R2,[R1, #+4]
        CMP      R2,R0
        BNE.N    ??uxListRemove_0
//  219 	{
//  220 		pxList->pxIndex = pxItemToRemove->pxPrevious;
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+4]
//  221 	}
//  222 	else
//  223 	{
//  224 		mtCOVERAGE_TEST_MARKER();
//  225 	}
//  226 
//  227 	pxItemToRemove->pvContainer = NULL;
??uxListRemove_0:
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  228 	( pxList->uxNumberOfItems )--;
        LDR      R0,[R1, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  229 
//  230 	return pxList->uxNumberOfItems;
        BX       LR               ;; return
//  231 }
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  232 /*-----------------------------------------------------------*/
//  233 
// 
// 144 bytes in section .text
// 
// 144 bytes of CODE memory
//
//Errors: none
//Warnings: none
