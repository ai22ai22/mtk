///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:50
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\system_mt7687.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWE3D4.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\system_mt7687.c
//        -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\system_mt7687.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN top_mcu_freq_get

        PUBLIC CachePreInit
        PUBLIC SysInitStatus_Query
        PUBLIC SysInitStatus_Set
        PUBLIC SysTick_Set
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\system_mt7687.c
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
//   35 /*
//   36 ** $Id: //MT7687 $
//   37 */
//   38 
//   39 /*! \file   "system_mt7687.c"
//   40     \brief  This file provide utility functions for the driver
//   41 
//   42 */
//   43 
//   44 
//   45 
//   46 #include <stdint.h>
//   47 #include "mt7687.h"
//   48 #include "system_mt7687.h"
//   49 #include "mt7687_cm4_hw_memmap.h"
//   50 #include "exception_mt7687.h"
//   51 #include "top.h"
//   52 #include "flash_map.h"
//   53 #include "hal_cache_hw.h"
//   54 
//   55 /* ----------------------------------------------------------------------------
//   56    -- Core clock
//   57    ---------------------------------------------------------------------------- */
//   58 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   59 uint32_t SystemCoreClock = CPU_FREQUENCY;
SystemCoreClock:
        DC32 40000000
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 static volatile uint32_t System_Initialize_Done = 0;
System_Initialize_Done:
        DS8 4
//   62 
//   63 
//   64 /**
//   65   * @brief  systick reload value reloaded via this function.
//   66   *         This function can be called in init stage and system runtime.
//   67   * @param  ticks value to be set
//   68   * @retval 0 means successful
//   69   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SysTick_Set
          CFI NoCalls
        THUMB
//   70 uint32_t SysTick_Set(uint32_t ticks)
//   71 {
//   72     uint32_t val;
//   73 
//   74     if ((ticks - 1) > SysTick_LOAD_RELOAD_Msk) {
SysTick_Set:
        SUBS     R0,R0,#+1
        CMP      R0,#+16777216
        BCC.N    ??SysTick_Set_0
//   75         return (1);    /* Reload value impossible */
        MOVS     R0,#+1
        BX       LR
//   76     }
//   77 
//   78     val = SysTick->CTRL;                                   /* backup CTRL register */
??SysTick_Set_0:
        LDR.N    R1,??DataTable5  ;; 0xe000e010
        LDR      R2,[R1, #+0]
//   79 
//   80     SysTick->CTRL &= ~(SysTick_CTRL_TICKINT_Msk |          /* disable sys_tick */
//   81                        SysTick_CTRL_ENABLE_Msk);
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+2
        STR      R3,[R1, #+0]
//   82 
//   83     SysTick->LOAD  = ticks - 1;                            /* set reload register */
        STR      R0,[R1, #+4]
//   84     SysTick->VAL   = 0;                                    /* Load the SysTick Counter Value */
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
//   85 
//   86     SysTick->CTRL = val;                                   /* restore CTRL register */
        STR      R2,[R1, #+0]
//   87 
//   88     return (0);                                            /* Function successful */
        BX       LR               ;; return
//   89 }
          CFI EndBlock cfiBlock0
//   90 
//   91 
//   92 /**
//   93   * @brief System init status set function.
//   94   *         This function can be called in init stage when system initialization is finished.
//   95   * @param  None
//   96   * @retval None
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SysInitStatus_Set
          CFI NoCalls
        THUMB
//   98 void SysInitStatus_Set(void)
//   99 {
//  100     System_Initialize_Done = 1;
SysInitStatus_Set:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
//  101 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  102 
//  103 /**
//  104   * @brief System init status query function.
//  105   *         This function is used to query system init status.
//  106   * @param  None
//  107   * @retval 0 means system is still under initialization.
//  108   * @retval 1 means system initialize done.
//  109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SysInitStatus_Query
          CFI NoCalls
        THUMB
//  110 uint32_t SysInitStatus_Query(void)
//  111 {
//  112     return System_Initialize_Done;
SysInitStatus_Query:
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  113 }
          CFI EndBlock cfiBlock2
//  114 
//  115 /**
//  116   * @brief  Update SystemCoreClock variable according to PLL config.
//  117   *         The SystemCoreClock variable stands for core clock (HCLK), which can
//  118   *         be used to setup the SysTick timer or other use.
//  119   * @param  None
//  120   * @retval None
//  121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
        THUMB
//  122 void SystemCoreClockUpdate(void)
//  123 {
SystemCoreClockUpdate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124     SystemCoreClock = top_mcu_freq_get();
          CFI FunCall top_mcu_freq_get
        BL       top_mcu_freq_get
        LDR.N    R1,??DataTable5_2
        STR      R0,[R1, #+0]
//  125 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  126 
//  127 /**
//  128  * Initialize the system
//  129  *
//  130  * @param  none
//  131  * @return none
//  132  *
//  133  * @brief  Setup the microcontroller system.
//  134  *         Initialize the System.
//  135  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  136 void SystemInit(void)
//  137 {
//  138     /* FPU settings ------------------------------------------------------------*/
//  139 #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  140     SCB->CPACR |= ((3UL << 10 * 2) | (3UL << 11 * 2)); /* set CP10 and CP11 Full Access */
SystemInit:
        LDR.N    R0,??DataTable5_3  ;; 0xe000ed88
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
//  141 #endif
//  142 
//  143     /* set vector base */
//  144     SCB->VTOR  = NVIC_RAM_VECTOR_ADDRESS;
        LDR.N    R0,??DataTable5_4  ;; 0xe000ed08
        MOV      R1,#+536870912
        STR      R1,[R0, #+0]
//  145 
//  146     /* enable common faults */
//  147     SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk |
//  148                   SCB_SHCSR_USGFAULTENA_Msk |
//  149                   SCB_SHCSR_BUSFAULTENA_Msk;
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x70000
        STR      R1,[R0, #+28]
//  150 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  151 
//  152 /**
//  153   * @brief  CACHE preinit
//  154   *         Init CACHE to accelerate region init progress.
//  155   * @param  None
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CachePreInit
          CFI NoCalls
        THUMB
//  158 void CachePreInit(void)
//  159 {
//  160     /* CACHE disable */
//  161     CACHE->CACHE_CON = 0x00;
CachePreInit:
        LDR.N    R0,??DataTable5_5  ;; 0x1530000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  162 
//  163     /* Flush all cache lines */
//  164     CACHE->CACHE_OP = 0x13;
        MOVS     R1,#+19
        STR      R1,[R0, #+4]
//  165 
//  166     /* Invalidate all cache lines */
//  167     CACHE->CACHE_OP = 0x03;
        MOVS     R1,#+3
        STR      R1,[R0, #+4]
//  168 
//  169     /* Set cacheable region */
//  170     CACHE->CACHE_ENTRY_N[0] = (FLASH_BASE + CM4_CODE_BASE) | 0x100;
        MOV      R1,#+22282240
        LDR.N    R2,??DataTable5_6  ;; 0x10079100
        STR      R2,[R1, #+0]
//  171     CACHE->CACHE_END_ENTRY_N[0] = FLASH_BASE + CM4_CODE_BASE + CM4_CODE_LENGTH;
        LDR.N    R2,??DataTable5_7  ;; 0x10138000
        STR      R2,[R1, #+64]
//  172 
//  173     CACHE->CACHE_REGION_EN = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+44]
//  174 
//  175     switch (TCM_LENGTH) {
//  176         /* 64K TCM/32K CACHE */
//  177         case 0x00010000:
//  178             CACHE->CACHE_CON = 0x30D;
        MOVW     R1,#+781
        STR      R1,[R0, #+0]
//  179             break;
//  180         /* 80K TCM/16K CACHE */
//  181         case 0x00014000:
//  182             CACHE->CACHE_CON = 0x20D;
//  183             break;
//  184         /* 88K TCM/8K CACHE */
//  185         case 0x00016000:
//  186             CACHE->CACHE_CON = 0x10D;
//  187             break;
//  188         /* 96K TCM/NO CACHE */
//  189         default:
//  190             break;
//  191     }
//  192 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     System_Initialize_Done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x1530000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x10079100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x10138000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  193 
//  194 
// 
//   4 bytes in section .bss
//   4 bytes in section .data
// 158 bytes in section .text
// 
// 158 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
