///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:48
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\dma.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWDA8C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\dma.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\dma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_nvic_register_isr_handler
        EXTERN printf

        PUBLIC DMA_Clock_Disable
        PUBLIC DMA_Clock_Enable
        PUBLIC DMA_Config_Internal
        PUBLIC DMA_ERROR_LISR
        PUBLIC DMA_FreeChannel
        PUBLIC DMA_FullSize_CheckIdleChannel
        PUBLIC DMA_FullSize_FreeChannel
        PUBLIC DMA_GetChannel
        PUBLIC DMA_Init
        PUBLIC DMA_LISR
        PUBLIC DMA_LISR_FUNC
        PUBLIC DMA_Owner
        PUBLIC DMA_Register
        PUBLIC DMA_Run
        PUBLIC DMA_Stop
        PUBLIC DMA_UnRegister
        PUBLIC DMA_VFIFO_LISR_FUNC
        PUBLIC DMA_VFIFO_TO_LISR_FUNC
        PUBLIC DMA_Vfifo_Flush
        PUBLIC DMA_Vfifo_Register_Callback
        PUBLIC DMA_Vfifo_Register_TO_Callback
        PUBLIC DMA_Vfifo_SetAdrs
        PUBLIC DMA_Vfifo_Set_timeout
        PUBLIC DMA_Vfifo_disable_interrupt
        PUBLIC DMA_Vfifo_enable_interrupt
        PUBLIC DMA_Vfifo_init
        PUBLIC dma_set_channel_busy
        PUBLIC dma_set_channel_idle
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\dma.c
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
//   35 #include "hal_platform.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable31  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable31_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.W    R0,??DataTable31_2  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable31_3  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   36 #ifdef HAL_GDMA_MODULE_ENABLED
//   37 
//   38 #include "mt7687.h"
//   39 #include "nvic.h"
//   40 #include "type_def.h"
//   41 #include "dma_hw.h"
//   42 #include "dma_sw.h"
//   43 #include "debug.h"
//   44 #include "hal_nvic.h"
//   45 
//   46 
//   47 
//   48 /*
//   49  * Function prototype.
//   50  */
//   51 void DMA_ERROR_LISR(void);
//   52 
//   53 /*
//   54  * Global variable.
//   55  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   56 VOID_FUNC DMA_LISR_FUNC[DMA_MAX_CHANNEL] = {
//   57     DMA_ERROR_LISR
//   58 };
//   59 
//   60 VOID_FUNC DMA_VFIFO_LISR_FUNC[DMA_VFIFO_CH_E - DMA_VFIFO_CH_S + 1] = {
//   61     DMA_ERROR_LISR
//   62 };
//   63 
//   64 VOID_FUNC DMA_VFIFO_TO_LISR_FUNC[DMA_VFIFO_CH_E - DMA_VFIFO_CH_S + 1] = {
//   65     DMA_ERROR_LISR
//   66 };
//   67 
//   68 static kal_uint32 DMA_Channel_Status = 0xffff;
//   69 static bool DMA_used_channel[DMA_MAX_CHANNEL] = {false};
DMA_used_channel:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   70 
//   71 DMA_Master DMA_Owner[DMA_MAX_CHANNEL];
DMA_Owner:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DMA_VFIFO_LISR_FUNC:
        DC32 DMA_ERROR_LISR
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DMA_LISR_FUNC:
        DC32 DMA_ERROR_LISR
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 65535

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
DMA_VFIFO_TO_LISR_FUNC:
        DC32 DMA_ERROR_LISR
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DMA_Stop
          CFI NoCalls
        THUMB
//   73 void DMA_Stop(uint8_t channel)
//   74 {
//   75     DMA_Stop_Now(channel);
DMA_Stop:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable31_4  ;; 0x83010018
        ADDS     R2,R2,R0, LSL #+8
        STR      R1,[R2, #+0]
//   76     DMA_ACKI(channel);
        MOV      R2,#+32768
        LDR.W    R1,??DataTable31_5  ;; 0x83010020
        ADDS     R0,R1,R0, LSL #+8
        STR      R2,[R0, #+0]
//   77 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DMA_Run
        THUMB
//   79 void DMA_Run(uint8_t channel)
//   80 {
DMA_Run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   81     DMA_Stop(channel);
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//   82     DMA_Start(channel);
        MOV      R0,#+32768
        LDR.W    R1,??DataTable31_4  ;; 0x83010018
        ADD      R1,R1,R4, LSL #+8
        STR      R0,[R1, #+0]
//   83 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//   84 
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DMA_GetChannel
          CFI NoCalls
        THUMB
//   86 kal_uint8 DMA_GetChannel(DMA_Master DMA_CODE)
//   87 {
DMA_GetChannel:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R1,R0
//   88     kal_uint8 index;
//   89     kal_uint8 handle = 0xff;
        MOVS     R0,#+255
//   90     unsigned long flags;
//   91 
//   92 
//   93     local_irq_save(flags);
        MRS      R2,PRIMASK
        CPSID    I
//   94 
//   95     for (index = DMA_MAX_FULL_CHANNEL + 1; index <= DMA_MAX_CHANNEL; index++) {
        MOVS     R3,#+3
        LDR.W    R4,??DataTable31_6
        LDR      R5,[R4, #+124]
        B.N      ??DMA_GetChannel_0
??DMA_GetChannel_1:
        ADDS     R3,R3,#+1
??DMA_GetChannel_0:
        UXTB     R3,R3
        CMP      R3,#+11
        BGT.N    ??DMA_GetChannel_2
//   96         if ((DMA_Channel_Status & (0x01 << index)) != 0) {
        MOV      R6,R5
        LSRS     R6,R6,R3
        LSLS     R6,R6,#+31
        BPL.N    ??DMA_GetChannel_1
//   97 
//   98             handle = index;
        MOV      R0,R3
//   99 
//  100             DMA_Channel_Status &= ~(0x01 << index);
        MOVS     R6,#+1
        LSL      R3,R6,R3
        BIC      R3,R5,R3
        STR      R3,[R4, #+124]
//  101 
//  102             break;
//  103         }
//  104     }
//  105     local_irq_restore(flags);
??DMA_GetChannel_2:
        MSR      PRIMASK,R2
//  106 
//  107 
//  108 
//  109     DMA_Owner[handle - 1] = DMA_CODE;
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+11]
//  110 
//  111     return handle;
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  112 }
          CFI EndBlock cfiBlock5
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DMA_FreeChannel
        THUMB
//  114 void DMA_FreeChannel(uint8_t handle)
//  115 {
DMA_FreeChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  116     unsigned long flags;
//  117 
//  118     local_irq_save(flags);
        MRS      R5,PRIMASK
        CPSID    I
//  119 
//  120 
//  121     DMA_Channel_Status |= (0x01 << handle);
        LDR.W    R6,??DataTable31_6
        LDR      R0,[R6, #+124]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        STR      R0,[R6, #+124]
//  122 
//  123     DMA_Stop(handle);
        MOV      R0,R4
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  124 
//  125     DMA_Owner[handle - 1] = DMA_IDLE;
        MOVS     R0,#+26
        ADDS     R1,R6,R4
        STRB     R0,[R1, #+11]
//  126 
//  127     local_irq_restore(flags);
        MSR      PRIMASK,R5
//  128 
//  129 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA_FullSize_CheckIdleChannel
          CFI NoCalls
        THUMB
//  131 uint8_t DMA_FullSize_CheckIdleChannel(DMA_Master DMA_CODE, uint8_t channel)
//  132 {
DMA_FullSize_CheckIdleChannel:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R2,R0
//  133     kal_uint8 index;
//  134     kal_uint8 handle = 0xff;
        MOVS     R0,#+255
//  135     unsigned long flags;
//  136 
//  137     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  138 
//  139     index = channel + 1 ;
        ADDS     R1,R1,#+1
        UXTB     R1,R1
//  140     if (index > DMA_MAX_FULL_CHANNEL) {
        MOV      R4,R1
        CMP      R4,#+3
        BGE.N    ??DMA_FullSize_CheckIdleChannel_0
//  141         return handle;
//  142     }
//  143 
//  144     if ((DMA_Channel_Status & (0x01 << index)) != 0) {
        LDR.W    R4,??DataTable31_6
        LDR      R5,[R4, #+124]
        MOV      R6,R5
        LSRS     R6,R6,R1
        LSLS     R6,R6,#+31
        BPL.N    ??DMA_FullSize_CheckIdleChannel_1
//  145 
//  146         handle = index;
        MOV      R0,R1
//  147 
//  148         DMA_Channel_Status &= ~(0x01 << index);
        MOVS     R6,#+1
        LSL      R1,R6,R1
        BIC      R1,R5,R1
        STR      R1,[R4, #+124]
//  149 
//  150     }
//  151 
//  152 
//  153     local_irq_restore(flags);
??DMA_FullSize_CheckIdleChannel_1:
        MSR      PRIMASK,R3
//  154 
//  155 
//  156     DMA_Owner[handle - 1] = DMA_CODE;
        ADDS     R1,R4,R0
        STRB     R2,[R1, #+11]
//  157     return handle;
??DMA_FullSize_CheckIdleChannel_0:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  158 }
          CFI EndBlock cfiBlock7
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA_FullSize_FreeChannel
        THUMB
//  160 void DMA_FullSize_FreeChannel(uint8_t handle)
//  161 {
DMA_FullSize_FreeChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  162     unsigned long flags;
//  163 
//  164     local_irq_save(flags);
        MRS      R5,PRIMASK
        CPSID    I
//  165     DMA_Channel_Status |= (0x01 << handle);
        LDR.W    R6,??DataTable31_6
        LDR      R0,[R6, #+124]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        STR      R0,[R6, #+124]
//  166 
//  167     DMA_Stop(handle);
        MOV      R0,R4
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  168 
//  169     DMA_Owner[handle - 1] = DMA_IDLE;
        MOVS     R0,#+26
        ADDS     R1,R6,R4
        STRB     R0,[R1, #+11]
//  170 
//  171     local_irq_restore(flags);
        MSR      PRIMASK,R5
//  172 
//  173 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  174 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA_Config_Internal
        THUMB
//  175 void DMA_Config_Internal(uint8_t    dma_no,
//  176                          DMA_INPUT  *dma_menu,
//  177                          bool   fullsize,
//  178                          bool   b2w, uint8_t limit,
//  179                          bool   start)
//  180 {
DMA_Config_Internal:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R4,R3
//  181     kal_uint32 dma_con = 0;
//  182     kal_uint32 temp;
//  183 
//  184     DMA_Clock_Enable(dma_no);
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  185 
//  186     if (DMA_CheckRunStat(dma_no)) {
        MOV      R5,R6
        LDR.W    R1,??DataTable31_7  ;; 0x83010000
        MOVS     R0,#+1
        CMP      R5,#+16
        BLE.N    ??DMA_Config_Internal_1
        LDR      R2,[R1, #+4]
        BLE.N    ??DMA_Config_Internal_2
        SUB      R3,R6,#+17
        LSLS     R3,R3,#+1
        LSLS     R0,R0,R3
        B.N      ??DMA_Config_Internal_3
??DMA_Config_Internal_2:
        SUBS     R3,R6,#+1
        LSLS     R3,R3,#+1
        LSLS     R0,R0,R3
??DMA_Config_Internal_3:
        ANDS     R0,R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??DMA_Config_Internal_4
??DMA_Config_Internal_1:
        LDR      R2,[R1, #+0]
        BLE.N    ??DMA_Config_Internal_5
        SUB      R3,R6,#+17
        LSLS     R3,R3,#+1
        LSLS     R0,R0,R3
        B.N      ??DMA_Config_Internal_6
??DMA_Config_Internal_5:
        SUBS     R3,R6,#+1
        LSLS     R3,R3,#+1
        LSLS     R0,R0,R3
??DMA_Config_Internal_6:
        ANDS     R0,R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??DMA_Config_Internal_4:
        CMP      R0,#+0
        BEQ.N    ??DMA_Config_Internal_7
//  187         ASSERT(0);
        MOVS     R2,#+187
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_8:
        B.N      ??DMA_Config_Internal_8
//  188     }
//  189 
//  190     if (DMA_CheckITStat(dma_no)) {
??DMA_Config_Internal_7:
        MOVS     R0,#+2
        CMP      R5,#+16
        BLE.N    ??DMA_Config_Internal_9
        LDR      R1,[R1, #+4]
        BLE.N    ??DMA_Config_Internal_10
        SUB      R2,R6,#+17
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
        B.N      ??DMA_Config_Internal_11
??DMA_Config_Internal_10:
        SUBS     R2,R6,#+1
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
??DMA_Config_Internal_11:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??DMA_Config_Internal_12
??DMA_Config_Internal_9:
        LDR      R1,[R1, #+0]
        BLE.N    ??DMA_Config_Internal_13
        SUB      R2,R6,#+17
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
        B.N      ??DMA_Config_Internal_14
??DMA_Config_Internal_13:
        SUBS     R2,R6,#+1
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
??DMA_Config_Internal_14:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??DMA_Config_Internal_12:
        CMP      R0,#+0
        BEQ.N    ??DMA_Config_Internal_15
//  191         ASSERT(0);
        MOVS     R2,#+191
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_16:
        B.N      ??DMA_Config_Internal_16
//  192     }
//  193 
//  194     ASSERT(DMA_Owner[dma_no - 1] != DMA_IDLE);
??DMA_Config_Internal_15:
        LDR.W    R9,??DataTable31_6
        ADD      R0,R9,R5
        LDRB     R0,[R0, #+11]
        CMP      R0,#+26
        BNE.N    ??DMA_Config_Internal_17
        MOVS     R2,#+194
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_18:
        B.N      ??DMA_Config_Internal_18
//  195 
//  196     if (fullsize == KAL_TRUE) {
??DMA_Config_Internal_17:
        CMP      R8,#+1
        BNE.N    ??DMA_Config_Internal_19
//  197         ASSERT(b2w == KAL_FALSE);
        MOVS     R0,R4
        BEQ.N    ??DMA_Config_Internal_19
        MOVS     R2,#+197
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_20:
        B.N      ??DMA_Config_Internal_20
//  198     }
//  199 
//  200     ASSERT(dma_menu->count <= 0xffff);
??DMA_Config_Internal_19:
        LDR      R0,[R7, #+4]
        CMP      R0,#+65536
        BCC.N    ??DMA_Config_Internal_21
        MOVS     R2,#+200
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_22:
        B.N      ??DMA_Config_Internal_22
//  201 
//  202     DMA_Stop(dma_no);
??DMA_Config_Internal_21:
        MOV      R0,R6
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  203 
//  204     switch (dma_menu->type) {
        LDRB     R0,[R7, #+0]
        CMP      R0,#+4
        BHI.W    ??DMA_Config_Internal_23
        TBB      [PC, R0]
        DATA
??DMA_Config_Internal_0:
        DC8      0x3,0x4C,0x6E,0x7E
        DC8      0xA1,0x0
        THUMB
//  205 
//  206         case  DMA_HWTX:
//  207 
//  208 //    #if (MTK_DEV_DMA_FIX_CHANNEL == 0) /*Comply with MT6260's HW design to fix DMA channel, Fangming, 20120809*/
//  209             if (fullsize == KAL_TRUE)
//  210 
//  211             {
//  212                 temp = (kal_uint32)(((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->master);
//  213             } else
//  214 
//  215             {
//  216                 temp = (kal_uint32)(((DMA_HWMENU *)dma_menu->menu)->master);
//  217             }
//  218 
//  219             dma_con |= (kal_uint32)(temp << 20);
//  220 //    #endif
//  221 
//  222             dma_con |= DMA_CON_TXCONTRL;
//  223 
//  224             dma_con |= DMA_CON_DRQ;
??DMA_Config_Internal_24:
        LDR      R0,[R7, #+8]
        LDRB     R1,[R0, #+2]
        LSLS     R1,R1,#+20
        ORR      R1,R1,#0x14
//  225 
//  226             if (fullsize == KAL_TRUE) {
        CMP      R8,#+1
        BEQ.N    ??DMA_Config_Internal_25
//  227 
//  228                 DRV_WriteReg32(DMA_SRC(dma_no), ((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->source);
//  229 
//  230                 DRV_WriteReg32(DMA_DST(dma_no), ((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->destination);
//  231             } else {
//  232 
//  233 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1) /*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  234 //            DRV_WriteReg32(DMA_PGMADDR(dma_no), (((DMA_HWMENU *)dma_menu->menu)->addr) & DMA_SIZE_24BIT_MASK);
//  235 //        #else
//  236                 DRV_WriteReg32(DMA_PGMADDR(dma_no), ((DMA_HWMENU *)dma_menu->menu)->addr);
        LDR      R0,[R0, #+4]
        LDR.W    R2,??DataTable31_8  ;; 0x8301002c
        ADD      R2,R2,R5, LSL #+8
        STR      R0,[R2, #+0]
//  237 //        #endif
//  238 
//  239                 if (b2w == KAL_TRUE) {
        CMP      R4,#+1
        BNE.N    ??DMA_Config_Internal_26
//  240 
//  241                     dma_con |= DMA_CON_B2W;
        ORR      R1,R1,#0x20
//  242                 }
//  243             }
//  244 
//  245             break;
//  246 
//  247         case  DMA_HWRX:
//  248 
//  249 //    #if (MTK_DEV_DMA_FIX_CHANNEL == 0) /*Comply with MT6260's HW design to fix DMA channel, Fangming, 20120809*/
//  250             if (fullsize == KAL_TRUE)
//  251 
//  252             {
//  253                 dma_con |= (kal_uint32)(((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->master) << 20;
//  254             } else
//  255 
//  256             {
//  257                 dma_con |= (kal_uint32)(((DMA_HWMENU *)dma_menu->menu)->master) << 20;
//  258             }
//  259 //    #endif
//  260 
//  261             dma_con |= DMA_CON_RXCONTRL;
//  262 
//  263             dma_con |= DMA_CON_DRQ;
//  264 
//  265             if (fullsize == KAL_TRUE) {
//  266 
//  267                 DRV_WriteReg32(DMA_SRC(dma_no), ((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->source);
//  268 
//  269                 DRV_WriteReg32(DMA_DST(dma_no), ((DMA_FULLSIZE_HWMENU *)dma_menu->menu)->destination);
//  270             } else {
//  271 
//  272 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1) /*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  273 //            DRV_WriteReg32(DMA_PGMADDR(dma_no), (((DMA_HWMENU *)dma_menu->menu)->addr) & DMA_SIZE_24BIT_MASK);
//  274 //        #else
//  275                 DRV_WriteReg32(DMA_PGMADDR(dma_no), ((DMA_HWMENU *)dma_menu->menu)->addr);
//  276 //        #endif
//  277 
//  278                 if (b2w == KAL_TRUE) {
//  279 
//  280                     dma_con |= DMA_CON_B2W;
//  281                 }
//  282             }
//  283 
//  284             break;
//  285 
//  286         case DMA_SWCOPY:
//  287 
//  288             DRV_WriteReg32(DMA_SRC(dma_no), ((DMA_SWCOPYMENU *)dma_menu->menu)->srcaddr);
//  289 
//  290             DRV_WriteReg32(DMA_DST(dma_no), ((DMA_SWCOPYMENU *)dma_menu->menu)->dstaddr);
//  291 
//  292             dma_con = DMA_CON_SWCOPY;
//  293 
//  294             break;
//  295 
//  296         case DMA_HWTX_RINGBUFF:
//  297 
//  298 //    #if (MTK_DEV_DMA_FIX_CHANNEL == 0) /*Comply with MT6260's HW design to fix DMA channel, Fangming, 20120809*/
//  299             if (fullsize == KAL_TRUE)
//  300 
//  301             {
//  302                 dma_con |= ((kal_uint32)((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->master) << 20;
//  303             } else
//  304 
//  305             {
//  306                 dma_con |= ((kal_uint32)((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->master) << 20;
//  307             }
//  308 //    #endif
//  309 
//  310             dma_con |= DMA_CON_TXCONTRL;
//  311 
//  312             dma_con |= DMA_CON_DRQ;
//  313 
//  314             dma_con |= DMA_CON_WPEN;
//  315 
//  316             if (fullsize == KAL_TRUE) {
//  317 
//  318                 DRV_WriteReg32(DMA_WPPT(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPPT);
//  319 
//  320 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1) /*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  321 //            DRV_WriteReg32(DMA_WPTO(dma_no), (kal_uint32)(((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO)& DMA_SIZE_24BIT_MASK);
//  322 //        #else
//  323                 DRV_WriteReg32(DMA_WPTO(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO);
//  324 //        #endif
//  325 
//  326                 DRV_WriteReg32(DMA_SRC(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->source);
//  327 
//  328                 DRV_WriteReg32(DMA_DST(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->destination);
//  329             } else {
//  330 
//  331                 DRV_WriteReg32(DMA_WPPT(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPPT);
//  332 
//  333 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1)/*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  334 //            DRV_WriteReg32(DMA_WPTO(dma_no), (kal_uint32)(((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO) & DMA_SIZE_24BIT_MASK);
//  335 
//  336 //            DRV_WriteReg32(DMA_PGMADDR(dma_no), (((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->addr) & DMA_SIZE_24BIT_MASK);
//  337 //        #else
//  338                 DRV_WriteReg32(DMA_WPTO(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO);
//  339 
//  340                 DRV_WriteReg32(DMA_PGMADDR(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->addr);
//  341 //        #endif
//  342 
//  343                 if (b2w == KAL_TRUE) {
//  344 
//  345                     dma_con |= DMA_CON_B2W;
//  346                 }
//  347             }
//  348 
//  349             break;
//  350 
//  351         case DMA_HWRX_RINGBUFF:
//  352 
//  353 //    #if (MTK_DEV_DMA_FIX_CHANNEL == 0) /*Comply with MT6260's HW design to fix DMA channel, Fangming, 20120809*/
//  354             if (fullsize == KAL_TRUE)
//  355 
//  356             {
//  357                 dma_con |= ((kal_uint32)((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->master) << 20;
//  358             } else
//  359 
//  360             {
//  361                 dma_con |= ((kal_uint32)((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->master) << 20;
//  362             }
//  363 //    #endif
//  364 
//  365             dma_con |= DMA_CON_RXCONTRL;
//  366 
//  367             dma_con |= DMA_CON_DRQ;
//  368 
//  369             dma_con |= DMA_CON_WPSD;
//  370 
//  371             dma_con |= DMA_CON_WPEN;
//  372 
//  373             if (fullsize == KAL_TRUE) {
//  374 
//  375                 DRV_WriteReg32(DMA_WPPT(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPPT);
//  376 
//  377 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1)/*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  378 //            DRV_WriteReg32(DMA_WPTO(dma_no), (kal_uint32)(((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO) & DMA_SIZE_24BIT_MASK);
//  379 //        #else
//  380                 DRV_WriteReg32(DMA_WPTO(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO);
//  381 //        #endif
//  382 
//  383                 DRV_WriteReg32(DMA_SRC(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->source);
//  384 
//  385                 DRV_WriteReg32(DMA_DST(dma_no), ((DMA_FULLSIZE_HWRINGBUFF_MENU *)dma_menu->menu)->destination);
//  386             } else {
//  387 
//  388                 DRV_WriteReg32(DMA_WPPT(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPPT);
//  389 
//  390 //        #if (MTK_DEV_DMA_SHORT_SIZE == 1)/*Comply with MT6260's HW design to decrease size, Fangming, 20120724*/
//  391 //            DRV_WriteReg32(DMA_WPTO(dma_no), (kal_uint32)(((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO) & DMA_SIZE_24BIT_MASK);
//  392 
//  393 //            DRV_WriteReg32(DMA_PGMADDR(dma_no), (((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->addr) & DMA_SIZE_24BIT_MASK);
//  394 //        #else
//  395                 DRV_WriteReg32(DMA_WPTO(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->WPTO);
//  396 
//  397                 DRV_WriteReg32(DMA_PGMADDR(dma_no), ((DMA_HWRINGBUFF_MENU *)dma_menu->menu)->addr);
//  398 //        #endif
//  399 
//  400                 if (b2w == KAL_TRUE) {
//  401 
//  402                     dma_con |= DMA_CON_B2W;
//  403                 }
//  404             }
//  405 
//  406             break;
//  407 
//  408         default:
//  409 
//  410             ASSERT(0);
//  411 
//  412 
//  413     }
//  414 
//  415     switch (dma_menu->size) {
??DMA_Config_Internal_26:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+0
        BEQ.N    ??DMA_Config_Internal_27
        CMP      R0,#+2
        BEQ.W    ??DMA_Config_Internal_28
        BCC.W    ??DMA_Config_Internal_29
        B.N      ??DMA_Config_Internal_30
//  416 
//  417         case DMA_BYTE:
//  418 
//  419             if (dma_menu->type != DMA_SWCOPY) {
??DMA_Config_Internal_27:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+2
        BEQ.N    ??DMA_Config_Internal_31
//  420 
//  421                 if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  422                         (((DMA_TMODE *)(dma_menu->menu))->cycle & 0xf0))
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+0]
        CMP      R2,#+1
        BNE.W    ??DMA_Config_Internal_32
        LDRB     R3,[R0, #+1]
        TST      R3,#0xF0
        BEQ.W    ??DMA_Config_Internal_32
//  423 
//  424                 {
//  425                     dma_con |= DMA_CON_BURST_16BEAT;
        ORR      R1,R1,#0x600
//  426                 }
//  427 
//  428                 else if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  429                          (((DMA_TMODE *)(dma_menu->menu))->cycle & 0x08))
//  430 
//  431                 {
//  432                     dma_con |= DMA_CON_BURST_8BEAT;
//  433                 }
//  434 
//  435                 else if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  436                          (((DMA_TMODE *)(dma_menu->menu))->cycle & 0x04))
//  437 
//  438                 {
//  439                     dma_con |= DMA_CON_BURST_4BEAT;
//  440                 }
//  441             }
//  442 
//  443             break;
//  444 
//  445         case DMA_SHORT:
//  446 
//  447             if (dma_menu->type != DMA_SWCOPY) {
//  448 
//  449                 if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  450                         (((DMA_TMODE *)(dma_menu->menu))->cycle & 0xf8))
//  451 
//  452                 {
//  453                     dma_con |= DMA_CON_BURST_8BEAT;
//  454                 }
//  455 
//  456                 else if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  457                          (((DMA_TMODE *)(dma_menu->menu))->cycle & 0x04))
//  458 
//  459                 {
//  460                     dma_con |= DMA_CON_BURST_4BEAT;
//  461                 }
//  462             }
//  463 
//  464             dma_con |= DMA_CON_SIZE_SHORT;
//  465 
//  466             break;
//  467 
//  468         case DMA_LONG:
//  469 
//  470             if (dma_menu->type != DMA_SWCOPY) {
//  471 
//  472                 if ((((DMA_TMODE *)(dma_menu->menu))->burst_mode == KAL_TRUE) &&
//  473                         (((DMA_TMODE *)(dma_menu->menu))->cycle & 0xfc))
//  474 
//  475                 {
//  476                     dma_con |= DMA_CON_BURST_4BEAT;
//  477                 }
//  478             }
//  479 
//  480             dma_con |= DMA_CON_SIZE_LONG;
//  481 
//  482             break;
//  483 
//  484         default:
//  485 
//  486             ASSERT(0);
//  487 
//  488 
//  489     }
//  490 
//  491     if (dma_menu->callback != NULL) {
??DMA_Config_Internal_31:
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BEQ.N    ??DMA_Config_Internal_33
//  492 
//  493         dma_con |= DMA_CON_ITEN;
        ORR      R1,R1,#0x8000
//  494 
//  495         DMA_LISR_FUNC[dma_no - 1] = dma_menu->callback;
        ADD      R2,R9,R5, LSL #+2
        STR      R0,[R2, #+76]
??DMA_Config_Internal_33:
        LDR      R0,[SP, #+36]
//  496     }
//  497 
//  498     DRV_WriteReg32(DMA_CON(dma_no), dma_con);
        LDR.W    R2,??DataTable31_9  ;; 0x83010014
        ADDS     R2,R2,R5, LSL #+8
        STR      R1,[R2, #+0]
//  499 
//  500     DRV_WriteReg32(DMA_COUNT(dma_no), (kal_uint32)dma_menu->count);
        LDR      R1,[R7, #+4]
        LDR.W    R2,??DataTable31_10  ;; 0x83010010
        ADDS     R2,R2,R5, LSL #+8
        STR      R1,[R2, #+0]
//  501 
//  502     if (start) {
        CMP      R0,#+0
        BEQ.N    ??DMA_Config_Internal_34
//  503 
//  504         DMA_Start(dma_no);
        MOV      R1,#+32768
        LDR.W    R0,??DataTable31_4  ;; 0x83010018
        ADDS     R5,R0,R5, LSL #+8
        STR      R1,[R5, #+0]
//  505     }
//  506 }
??DMA_Config_Internal_34:
        POP      {R0,R4-R9,PC}    ;; return
??DMA_Config_Internal_35:
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+2]
        LDR.W    R1,??DataTable31_11  ;; 0x40018
        ORR      R1,R1,R2, LSL #+20
        CMP      R8,#+1
        BNE.N    ??DMA_Config_Internal_36
??DMA_Config_Internal_25:
        LDR      R0,[R0, #+4]
        LDR.W    R3,??DataTable31_7  ;; 0x83010000
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R3,[R0, #+8]
        LDR.W    R0,??DataTable31_12  ;; 0x83010004
        ADDS     R2,R0,R5, LSL #+8
        STR      R3,[R2, #+0]
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_36:
        LDR      R0,[R0, #+4]
        LDR.W    R2,??DataTable31_8  ;; 0x8301002c
        ADD      R2,R2,R5, LSL #+8
        STR      R0,[R2, #+0]
        CMP      R4,#+1
        BNE.N    ??DMA_Config_Internal_26
        ORR      R1,R1,#0x20
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_37:
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable31_7  ;; 0x83010000
        ADDS     R2,R2,R5, LSL #+8
        STR      R0,[R2, #+0]
        LDR      R0,[R7, #+8]
        LDR      R2,[R0, #+4]
        LDR.W    R0,??DataTable31_12  ;; 0x83010004
        ADDS     R1,R0,R5, LSL #+8
        STR      R2,[R1, #+0]
        MOVS     R1,#+12
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_38:
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+2]
        LDR.W    R1,??DataTable31_13  ;; 0x20014
        ORR      R1,R1,R2, LSL #+20
        CMP      R8,#+1
        BEQ.N    ??DMA_Config_Internal_39
        LDR      R0,[R0, #+8]
        LDR.W    R3,??DataTable31_14  ;; 0x83010008
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, #+12]
        LDR.W    R3,??DataTable31_15  ;; 0x8301000c
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R3,[R0, #+4]
        LDR.W    R0,??DataTable31_8  ;; 0x8301002c
        ADDS     R2,R0,R5, LSL #+8
        STR      R3,[R2, #+0]
        CMP      R4,#+1
        BNE.W    ??DMA_Config_Internal_26
        ORR      R1,R1,#0x20
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_40:
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+2]
        LDR.W    R1,??DataTable31_16  ;; 0x70018
        ORR      R1,R1,R2, LSL #+20
        CMP      R8,#+1
        BNE.N    ??DMA_Config_Internal_41
??DMA_Config_Internal_39:
        LDR      R0,[R0, #+12]
        LDR.W    R3,??DataTable31_14  ;; 0x83010008
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, #+16]
        LDR.W    R3,??DataTable31_15  ;; 0x8301000c
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, #+4]
        LDR.W    R3,??DataTable31_7  ;; 0x83010000
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R3,[R0, #+8]
        LDR.W    R0,??DataTable31_12  ;; 0x83010004
        ADDS     R2,R0,R5, LSL #+8
        STR      R3,[R2, #+0]
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_41:
        LDR      R0,[R0, #+8]
        LDR.W    R3,??DataTable31_14  ;; 0x83010008
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R0,[R0, #+12]
        LDR.W    R3,??DataTable31_15  ;; 0x8301000c
        ADDS     R3,R3,R5, LSL #+8
        STR      R0,[R3, #+0]
        LDR      R0,[R7, #+8]
        LDR      R3,[R0, #+4]
        LDR.W    R0,??DataTable31_8  ;; 0x8301002c
        ADDS     R2,R0,R5, LSL #+8
        STR      R3,[R2, #+0]
        CMP      R4,#+1
        BNE.W    ??DMA_Config_Internal_26
        ORR      R1,R1,#0x20
        B.N      ??DMA_Config_Internal_26
??DMA_Config_Internal_23:
        MOV      R2,#+410
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_42:
        B.N      ??DMA_Config_Internal_42
??DMA_Config_Internal_32:
        CMP      R2,#+1
        BNE.N    ??DMA_Config_Internal_43
        LDRB     R3,[R0, #+1]
        LSLS     R3,R3,#+28
        BPL.N    ??DMA_Config_Internal_43
        ORR      R1,R1,#0x400
        B.N      ??DMA_Config_Internal_31
??DMA_Config_Internal_43:
        CMP      R2,#+1
        BNE.W    ??DMA_Config_Internal_31
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+29
        BPL.W    ??DMA_Config_Internal_31
        ORR      R1,R1,#0x200
        B.N      ??DMA_Config_Internal_31
??DMA_Config_Internal_29:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+2
        BEQ.N    ??DMA_Config_Internal_44
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??DMA_Config_Internal_45
        LDRB     R3,[R0, #+1]
        TST      R3,#0xF8
        BEQ.N    ??DMA_Config_Internal_45
        ORR      R1,R1,#0x400
        B.N      ??DMA_Config_Internal_44
??DMA_Config_Internal_45:
        CMP      R2,#+1
        BNE.N    ??DMA_Config_Internal_44
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+29
        BPL.N    ??DMA_Config_Internal_44
        ORR      R1,R1,#0x200
??DMA_Config_Internal_44:
        ORR      R1,R1,#0x1
        B.N      ??DMA_Config_Internal_31
??DMA_Config_Internal_28:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+2
        BEQ.N    ??DMA_Config_Internal_46
        LDR      R0,[R7, #+8]
        LDRB     R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??DMA_Config_Internal_46
        LDRB     R0,[R0, #+1]
        TST      R0,#0xFC
        BEQ.N    ??DMA_Config_Internal_46
        ORR      R1,R1,#0x200
??DMA_Config_Internal_46:
        ORR      R1,R1,#0x2
        B.N      ??DMA_Config_Internal_31
??DMA_Config_Internal_30:
        MOV      R2,#+486
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??DMA_Config_Internal_47:
        B.N      ??DMA_Config_Internal_47
          CFI EndBlock cfiBlock9
//  507 
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DMA_ERROR_LISR
          CFI NoCalls
        THUMB
//  509 void DMA_ERROR_LISR(void)
//  510 {
//  511     while (1);
DMA_ERROR_LISR:
??DMA_ERROR_LISR_0:
        B.N      ??DMA_ERROR_LISR_0
//  512 }
          CFI EndBlock cfiBlock10
//  513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DMA_Register
        THUMB
//  514 int DMA_Register(uint8_t dma_ch, VOID_FUNC handler)
//  515 {
DMA_Register:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  516     if (dma_ch < 1 || dma_ch > DMA_MAX_CHANNEL) {
        MOVS     R2,R0
        BEQ.N    ??DMA_Register_0
        CMP      R2,#+12
        BLT.N    ??DMA_Register_1
//  517         printf("%s: ERROR! Register invalid DMA CH(%d)\n", __FUNCTION__, dma_ch);
??DMA_Register_0:
        ADR.W    R1,`DMA_Register::__FUNCTION__`
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  518         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  519     }
//  520 
//  521     DMA_LISR_FUNC[dma_ch - 1] = handler;
??DMA_Register_1:
        LDR.W    R0,??DataTable31_6
        ADD      R0,R0,R2, LSL #+2
        STR      R1,[R0, #+76]
//  522 
//  523     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  524 }
          CFI EndBlock cfiBlock11
//  525 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DMA_UnRegister
        THUMB
//  526 int DMA_UnRegister(uint8_t dma_ch)
//  527 {
DMA_UnRegister:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  528     if (dma_ch < 1 || dma_ch > DMA_MAX_CHANNEL) {
        MOVS     R2,R0
        BEQ.N    ??DMA_UnRegister_0
        CMP      R2,#+12
        BLT.N    ??DMA_UnRegister_1
//  529         printf("%s: ERROR! Unregister invalid DMA CH(%d)\n", __FUNCTION__, dma_ch);
??DMA_UnRegister_0:
        ADR.W    R1,`DMA_UnRegister::__FUNCTION__`
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  530         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  531     }
//  532     DMA_LISR_FUNC[dma_ch - 1] = DMA_ERROR_LISR;
??DMA_UnRegister_1:
        LDR.W    R0,??DataTable31_17
        LDR.W    R1,??DataTable31_6
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+76]
//  533     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  534 }
          CFI EndBlock cfiBlock12
//  535 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DMA_LISR
        THUMB
//  536 void DMA_LISR(hal_nvic_irq_t irq_number)
//  537 {
DMA_LISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  538     kal_uint8 index;
//  539     kal_uint32 con;
//  540     /* mask DMA intr. */
//  541 
//  542     NVIC_DisableIRQ((IRQn_Type)CM4_DMA_IRQ);
        MOVS     R0,#+1
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  543 
//  544     /* find the channel of interrupt and acknowledge it */
//  545     for (index = 0; index < DMA_MAX_CHANNEL; index++) {
        MOVS     R4,#+0
        B.N      ??DMA_LISR_2
//  546 
//  547         if (DRV_Reg32(DMA_INTSTA(index + 1)) & DMA_INTSTA_BIT) {
//  548 
//  549             DMA_Stop((kal_uint8)(index + 1));
//  550 
//  551             DMA_ACKI(index + 1);
//  552             // James modify for new config clock control
//  553             while (DMA_CheckRunStat(index + 1));
??DMA_LISR_3:
        LSLS     R2,R4,#+1
        LSLS     R0,R0,R2
        B.N      ??DMA_LISR_4
??DMA_LISR_5:
        ADDS     R0,R4,#+1
        STRB     R0,[SP, #+0]
        LDR.W    R0,??DataTable31_18  ;; 0x8301011c
        ADDS     R0,R0,R4, LSL #+8
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??DMA_LISR_6
        LDRB     R0,[SP, #+0]
          CFI FunCall DMA_Stop
        BL       DMA_Stop
        MOV      R1,#+32768
        LDR.W    R0,??DataTable31_19  ;; 0x83010120
        ADDS     R5,R0,R4, LSL #+8
        STR      R1,[R5, #+0]
??DMA_LISR_7:
        ADDS     R2,R4,#+1
        LDR.W    R1,??DataTable31_7  ;; 0x83010000
        MOVS     R0,#+1
        CMP      R2,#+16
        BLE.N    ??DMA_LISR_8
        LDR      R1,[R1, #+4]
        BLE.N    ??DMA_LISR_9
        MOV      R2,R4
        SUBS     R2,R2,#+16
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
        B.N      ??DMA_LISR_10
??DMA_LISR_9:
        LSLS     R2,R4,#+1
        LSLS     R0,R0,R2
??DMA_LISR_10:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??DMA_LISR_11
??DMA_LISR_8:
        LDR      R1,[R1, #+0]
        BLE.N    ??DMA_LISR_3
        MOV      R2,R4
        SUBS     R2,R2,#+16
        LSLS     R2,R2,#+1
        LSLS     R0,R0,R2
??DMA_LISR_4:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??DMA_LISR_11:
        CMP      R0,#+0
        BNE.N    ??DMA_LISR_7
//  554             DMA_Clock_Disable(index + 1);
        LDRB     R0,[SP, #+0]
          CFI FunCall DMA_Clock_Disable
        BL       DMA_Clock_Disable
//  555             DMA_LISR_FUNC[index]();
        LDR.W    R0,??DataTable31_6
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+80]
          CFI FunCall
        BLX      R0
//  556 
//  557         }
//  558     }
??DMA_LISR_6:
        LDRB     R4,[SP, #+0]
??DMA_LISR_2:
        CMP      R4,#+11
        BLT.N    ??DMA_LISR_5
//  559 
//  560     for (index = DMA_VFIFO_CH_S; index <= DMA_VFIFO_CH_E; index++) {
        MOVS     R5,#+12
        B.N      ??DMA_LISR_12
//  561 
//  562         con = DRV_Reg32(DMA_CON(index));
//  563 
//  564         if (DRV_Reg32(DMA_INTSTA(index)) & DMA_INTSTA_BIT) {
//  565 
//  566             switch (con >> 20) {
//  567 
//  568                 case DMA_CON_MASTER_I2S_TX:
//  569                     if (DMA_VFIFO_LISR_FUNC[VDMA_I2S_TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  570                         DMA_VFIFO_LISR_FUNC[VDMA_I2S_TX_CH - DMA_VFIFO_CH_S]();
//  571                     }
//  572                     break;
//  573                 case DMA_CON_MASTER_I2S_RX:
//  574                     if (DMA_VFIFO_LISR_FUNC[VDMA_I2S_RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  575                         DMA_VFIFO_LISR_FUNC[VDMA_I2S_RX_CH - DMA_VFIFO_CH_S]();
//  576                     }
//  577                     break;
//  578                 case DMA_CON_MASTER_UART1TX:
//  579                     if (DMA_VFIFO_LISR_FUNC[VDMA_UART1TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  580                         DMA_VFIFO_LISR_FUNC[VDMA_UART1TX_CH - DMA_VFIFO_CH_S]();
//  581                     }
//  582                     break;
//  583                 case DMA_CON_MASTER_UART1RX:
//  584                     if (DMA_VFIFO_LISR_FUNC[VDMA_UART1RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  585                         DMA_VFIFO_LISR_FUNC[VDMA_UART1RX_CH - DMA_VFIFO_CH_S]();
//  586                     }
//  587                     break;
//  588                 case DMA_CON_MASTER_UART2TX:
//  589                     if (DMA_VFIFO_LISR_FUNC[VDMA_UART2TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  590                         DMA_VFIFO_LISR_FUNC[VDMA_UART2TX_CH - DMA_VFIFO_CH_S]();
//  591                     }
//  592                     break;
//  593                 case DMA_CON_MASTER_UART2RX:
//  594                     if (DMA_VFIFO_LISR_FUNC[VDMA_UART2RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  595                         DMA_VFIFO_LISR_FUNC[VDMA_UART2RX_CH - DMA_VFIFO_CH_S]();
//  596                     }
//  597                     break;
//  598                 case DMA_CON_MASTER_BTIF_TX:
//  599                     if (DMA_VFIFO_LISR_FUNC[VDMA_BTIF_TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  600                         DMA_VFIFO_LISR_FUNC[VDMA_BTIF_TX_CH - DMA_VFIFO_CH_S]();
//  601                     }
//  602                     break;
//  603                 case DMA_CON_MASTER_BTIF_RX:
//  604                     if (DMA_VFIFO_LISR_FUNC[VDMA_BTIF_RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  605                         DMA_VFIFO_LISR_FUNC[VDMA_BTIF_RX_CH - DMA_VFIFO_CH_S]();
//  606                     }
//  607                     break;
//  608                 case DMA_CON_MASTER_EP2O_RX:
//  609                     if (DMA_VFIFO_LISR_FUNC[VDMA_USB_EP2O_CH - DMA_VFIFO_CH_S] != NULL) {
//  610                         DMA_VFIFO_LISR_FUNC[VDMA_USB_EP2O_CH - DMA_VFIFO_CH_S]();
//  611                     }
//  612                     break;
//  613                 case DMA_CON_MASTER_EP3I_TX:
//  614                     if (DMA_VFIFO_LISR_FUNC[VDMA_USB_EP3I_CH - DMA_VFIFO_CH_S] != NULL) {
//  615                         DMA_VFIFO_LISR_FUNC[VDMA_USB_EP3I_CH - DMA_VFIFO_CH_S]();
//  616                     }
//  617                     break;
//  618                 case DMA_CON_MASTER_EP3O_RX:
//  619                     if (DMA_VFIFO_LISR_FUNC[VDMA_USB_EP3O_CH - DMA_VFIFO_CH_S] != NULL) {
//  620                         DMA_VFIFO_LISR_FUNC[VDMA_USB_EP3O_CH - DMA_VFIFO_CH_S]();
//  621                     }
//  622                     break;
//  623                 case DMA_CON_MASTER_EP4I_TX:
//  624                     if (DMA_VFIFO_LISR_FUNC[VDMA_USB_EP4I_CH - DMA_VFIFO_CH_S] != NULL) {
//  625                         DMA_VFIFO_LISR_FUNC[VDMA_USB_EP4I_CH - DMA_VFIFO_CH_S]();
//  626                     }
//  627                     break;
//  628                 case DMA_CON_MASTER_EP4O_RX:
//  629                     if (DMA_VFIFO_LISR_FUNC[VDMA_USB_EP4O_CH - DMA_VFIFO_CH_S] != NULL) {
//  630                         DMA_VFIFO_LISR_FUNC[VDMA_USB_EP4O_CH - DMA_VFIFO_CH_S]();
//  631                     }
//  632                     break;
//  633                 case DMA_CON_MASTER_ADC_RX:
//  634                     if (DMA_VFIFO_LISR_FUNC[VDMA_ADC_RX_CH - DMA_VFIFO_CH_S] != NULL) {
??DMA_LISR_13:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+76]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
//  635                         DMA_VFIFO_LISR_FUNC[VDMA_ADC_RX_CH - DMA_VFIFO_CH_S]();
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
//  636                     }
??DMA_LISR_15:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+72]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
//  637                     break;
//  638 
//  639             }
//  640             DMA_ACKI(index);
??DMA_LISR_14:
        MOV      R0,#+32768
        LDR.W    R1,??DataTable31_5  ;; 0x83010020
        ADDS     R4,R1,R5, LSL #+8
        STR      R0,[R4, #+0]
??DMA_LISR_16:
        ADDS     R5,R5,#+1
??DMA_LISR_12:
        CMP      R5,#+26
        BGE.W    ??DMA_LISR_17
        LDR.W    R0,??DataTable31_9  ;; 0x83010014
        ADDS     R0,R0,R5, LSL #+8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable31_20  ;; 0x8301001c
        ADDS     R1,R1,R5, LSL #+8
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+16
        BPL.N    ??DMA_LISR_16
        LSRS     R0,R0,#+20
        SUBS     R0,R0,#+6
        CMP      R0,#+14
        BHI.N    ??DMA_LISR_14
        TBB      [PC, R0]
        DATA
??DMA_LISR_0:
        DC8      0xB,0x12,0x19,0x20
        DC8      0x27,0x2E,0x35,0x3C
        DC8      0x8,0x43,0x4A,0x51
        DC8      0x58,0xA,0x9,0x0
        THUMB
??DMA_LISR_18:
        B.N      ??DMA_LISR_14
??DMA_LISR_19:
        B.N      ??DMA_LISR_13
??DMA_LISR_20:
        B.N      ??DMA_LISR_15
??DMA_LISR_21:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_22:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_23:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+32]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_24:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_25:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_26:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_27:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+48]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_28:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_29:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+56]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_30:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_31:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+64]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
??DMA_LISR_32:
        LDR.W    R0,??DataTable31_6
        LDR      R0,[R0, #+68]
        CMP      R0,#+0
        BEQ.W    ??DMA_LISR_14
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_14
//  641         }
//  642     }
//  643 
//  644     for (index = DMA_VFIFO_CH_S; index <= DMA_VFIFO_CH_E; index++) {
//  645 
//  646         con = DRV_Reg32(DMA_CON(index));
//  647 
//  648         if (DRV_Reg32(DMA_INTSTA(index)) & DMA_TOINTSTA_BIT) {
//  649 
//  650             switch (con >> 20) {
//  651 
//  652                 case DMA_CON_MASTER_I2S_TX:
//  653                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_I2S_TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  654                         DMA_VFIFO_TO_LISR_FUNC[VDMA_I2S_TX_CH - DMA_VFIFO_CH_S]();
//  655                     }
//  656                     break;
//  657                 case DMA_CON_MASTER_I2S_RX:
//  658                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_I2S_RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  659                         DMA_VFIFO_TO_LISR_FUNC[VDMA_I2S_RX_CH - DMA_VFIFO_CH_S]();
//  660                     }
//  661                     break;
//  662                 case DMA_CON_MASTER_UART1TX:
//  663                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_UART1TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  664                         DMA_VFIFO_TO_LISR_FUNC[VDMA_UART1TX_CH - DMA_VFIFO_CH_S]();
//  665                     }
//  666                     break;
//  667                 case DMA_CON_MASTER_UART1RX:
//  668                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_UART1RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  669                         DMA_VFIFO_TO_LISR_FUNC[VDMA_UART1RX_CH - DMA_VFIFO_CH_S]();
//  670                     }
//  671                     break;
//  672                 case DMA_CON_MASTER_UART2TX:
//  673                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_UART2TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  674                         DMA_VFIFO_TO_LISR_FUNC[VDMA_UART2TX_CH - DMA_VFIFO_CH_S]();
//  675                     }
//  676                     break;
//  677                 case DMA_CON_MASTER_UART2RX:
//  678                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_UART2RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  679                         DMA_VFIFO_TO_LISR_FUNC[VDMA_UART2RX_CH - DMA_VFIFO_CH_S]();
//  680                     }
//  681                     break;
//  682                 case DMA_CON_MASTER_BTIF_TX:
//  683                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_BTIF_TX_CH - DMA_VFIFO_CH_S] != NULL) {
//  684                         DMA_VFIFO_TO_LISR_FUNC[VDMA_BTIF_TX_CH - DMA_VFIFO_CH_S]();
//  685                     }
//  686                     break;
//  687                 case DMA_CON_MASTER_BTIF_RX:
//  688                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_BTIF_RX_CH - DMA_VFIFO_CH_S] != NULL) {
//  689                         DMA_VFIFO_TO_LISR_FUNC[VDMA_BTIF_RX_CH - DMA_VFIFO_CH_S]();
//  690                     }
//  691                     break;
//  692                 case DMA_CON_MASTER_EP2O_RX:
//  693                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP2O_CH - DMA_VFIFO_CH_S] != NULL) {
//  694                         DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP2O_CH - DMA_VFIFO_CH_S]();
//  695                     }
//  696                     break;
//  697                 case DMA_CON_MASTER_EP3I_TX:
//  698                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP3I_CH - DMA_VFIFO_CH_S] != NULL) {
//  699                         DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP3I_CH - DMA_VFIFO_CH_S]();
//  700                     }
//  701                     break;
//  702                 case DMA_CON_MASTER_EP3O_RX:
//  703                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP3O_CH - DMA_VFIFO_CH_S] != NULL) {
//  704                         DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP3O_CH - DMA_VFIFO_CH_S]();
//  705                     }
//  706                     break;
//  707                 case DMA_CON_MASTER_EP4I_TX:
//  708                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP4I_CH - DMA_VFIFO_CH_S] != NULL) {
//  709                         DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP4I_CH - DMA_VFIFO_CH_S]();
//  710                     }
//  711                     break;
//  712                 case DMA_CON_MASTER_EP4O_RX:
//  713                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP4O_CH - DMA_VFIFO_CH_S] != NULL) {
//  714                         DMA_VFIFO_TO_LISR_FUNC[VDMA_USB_EP4O_CH - DMA_VFIFO_CH_S]();
//  715                     }
//  716                     break;
//  717                 case DMA_CON_MASTER_ADC_RX:
//  718                     if (DMA_VFIFO_TO_LISR_FUNC[VDMA_ADC_RX_CH - DMA_VFIFO_CH_S] != NULL) {
??DMA_LISR_33:
        LDR.W    R0,??DataTable31_21
        LDR      R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
//  719                         DMA_VFIFO_TO_LISR_FUNC[VDMA_ADC_RX_CH - DMA_VFIFO_CH_S]();
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
//  720                     }
??DMA_LISR_35:
        LDR.W    R0,??DataTable31_21
        LDR      R0,[R0, #+48]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
//  721                     break;
//  722 
//  723             }
//  724             DMA_ACKTOI(index);
??DMA_LISR_34:
        MOV      R0,#+65536
        LDR.W    R1,??DataTable31_5  ;; 0x83010020
        ADDS     R4,R1,R5, LSL #+8
        STR      R0,[R4, #+0]
??DMA_LISR_36:
        ADDS     R5,R5,#+1
??DMA_LISR_37:
        CMP      R5,#+26
        BGE.N    ??DMA_LISR_38
        LDR.W    R0,??DataTable31_9  ;; 0x83010014
        ADDS     R0,R0,R5, LSL #+8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable31_20  ;; 0x8301001c
        ADDS     R1,R1,R5, LSL #+8
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??DMA_LISR_36
        LSRS     R0,R0,#+20
        SUBS     R0,R0,#+6
        CMP      R0,#+14
        BHI.N    ??DMA_LISR_34
        TBB      [PC, R0]
        DATA
??DMA_LISR_1:
        DC8      0xB,0x11,0x17,0x1D
        DC8      0x23,0x29,0x2F,0x35
        DC8      0x8,0x3B,0x41,0x47
        DC8      0x4D,0xA,0x9,0x0
        THUMB
??DMA_LISR_39:
        B.N      ??DMA_LISR_34
??DMA_LISR_40:
        B.N      ??DMA_LISR_33
??DMA_LISR_41:
        B.N      ??DMA_LISR_35
??DMA_LISR_42:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_43:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_44:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_45:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_46:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_47:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_48:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_49:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_50:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+32]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_51:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_52:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
??DMA_LISR_53:
        LDR.N    R0,??DataTable31_21
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??DMA_LISR_34
          CFI FunCall
        BLX      R0
        B.N      ??DMA_LISR_34
//  725         }
//  726     }
??DMA_LISR_17:
        MOVS     R5,#+12
        B.N      ??DMA_LISR_37
//  727 
//  728     NVIC_EnableIRQ((IRQn_Type)CM4_DMA_IRQ);
??DMA_LISR_38:
        MOVS     R0,#+1
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.W      NVIC_EnableIRQ
//  729 }
          CFI EndBlock cfiBlock13
//  730 
//  731 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA_Init
        THUMB
//  732 void DMA_Init(void)
//  733 {
DMA_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  734     kal_uint8 index;
//  735 
//  736     /* Allen 20060306 , Reset DMA_Channel_Status for HCI_RESET */
//  737     //DMA_Channel_Status = 0xffff;
//  738 
//  739     for (index = 0; index < DMA_MAX_CHANNEL; index++) {
        MOVS     R0,#+0
        B.N      ??DMA_Init_0
//  740         if ((DMA_Channel_Status & (0x01 << index)) != 0) {
??DMA_Init_1:
        LDR.N    R1,??DataTable31_6
        LDR      R2,[R1, #+124]
        LSRS     R2,R2,R0
        LSLS     R2,R2,#+31
        BPL.N    ??DMA_Init_2
//  741             DMA_Owner[index] = DMA_IDLE;
        MOVS     R2,#+26
        ADD      R1,R1,R0
        STRB     R2,[R1, #+12]
//  742         }
//  743     }
??DMA_Init_2:
        ADDS     R0,R0,#+1
??DMA_Init_0:
        CMP      R0,#+11
        BLT.N    ??DMA_Init_1
//  744 
//  745     // James modify for new config clock control
//  746     for (index = 0; index < DMA_MAX_CHANNEL; index++) {
        MOVS     R4,#+0
        B.N      ??DMA_Init_3
//  747 
//  748         DMA_Clock_Enable(index + 1);
??DMA_Init_4:
        ADDS     R4,R4,#+1
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  749     }
??DMA_Init_3:
        CMP      R4,#+11
        BLT.N    ??DMA_Init_4
//  750 
//  751     //NVIC_Register(CM4_DMA_IRQ, DMA_LISR);
//  752     hal_nvic_register_isr_handler(CM4_DMA_IRQ, DMA_LISR);
        LDR.N    R1,??DataTable31_22
        MOVS     R0,#+1
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  753     NVIC_SetPriority((IRQn_Type)CM4_DMA_IRQ, CM4_DMA_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  754     NVIC_EnableIRQ((IRQn_Type)CM4_DMA_IRQ);
        MOVS     R0,#+1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.W      NVIC_EnableIRQ
//  755 }
          CFI EndBlock cfiBlock14
//  756 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dma_set_channel_busy
        THUMB
//  757 uint8_t  dma_set_channel_busy(uint8_t channel)
//  758 {
dma_set_channel_busy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  759     uint8_t channel_index = 0xff;
//  760     unsigned long flags;
//  761 
//  762 
//  763 
//  764     uint8_t index = channel + 1;
        ADDS     R1,R4,#+1
//  765 
//  766     local_irq_save(flags);
        MRS      R5,PRIMASK
        CPSID    I
//  767 
//  768     if (DMA_used_channel[index] == false) {
        UXTB     R1,R1
        MOV      R2,R1
        LDR.N    R3,??DataTable31_6
        LDRB     R0,[R3, R2]
        CMP      R0,#+0
        BNE.N    ??dma_set_channel_busy_0
//  769         DMA_used_channel[index] = true;
        MOVS     R0,#+1
        STRB     R0,[R3, R2]
//  770         DMA_Clock_Enable(index);
        MOV      R0,R1
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  771     } else {
//  772         return channel_index;
//  773     }
//  774     local_irq_restore(flags);
        MSR      PRIMASK,R5
//  775 
//  776     hal_nvic_register_isr_handler(CM4_DMA_IRQ, DMA_LISR);
        LDR.N    R1,??DataTable31_22
        MOVS     R0,#+1
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  777     NVIC_SetPriority((IRQn_Type)CM4_DMA_IRQ, CM4_DMA_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  778     NVIC_EnableIRQ((IRQn_Type)CM4_DMA_IRQ);
        MOVS     R0,#+1
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  779     return channel;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}
??dma_set_channel_busy_0:
        MOVS     R0,#+255
        POP      {R1,R4,R5,PC}    ;; return
//  780 
//  781 }
          CFI EndBlock cfiBlock15
//  782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dma_set_channel_idle
        THUMB
//  783 uint8_t  dma_set_channel_idle(uint8_t channel)
//  784 {
dma_set_channel_idle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  785     unsigned long flags;
//  786     uint8_t index = channel + 1;
        ADDS     R5,R4,#+1
        UXTB     R5,R5
//  787     DMA_Stop(index);
        MOV      R0,R5
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  788     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
//  789     DMA_used_channel[index] = false;
        LDR.N    R1,??DataTable31_6
        MOVS     R2,#+0
        STRB     R2,[R1, R5]
//  790     DMA_Channel_Status |= (0x01 << index);
        LDR      R2,[R1, #+124]
        MOVS     R3,#+1
        LSLS     R3,R3,R5
        ORRS     R2,R3,R2
        STR      R2,[R1, #+124]
//  791     DMA_Owner[index - 1] = DMA_IDLE;
        MOVS     R2,#+26
        ADD      R1,R1,R5
        STRB     R2,[R1, #+11]
//  792     local_irq_restore(flags);
        MSR      PRIMASK,R0
//  793 
//  794     return channel;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  795 
//  796 }
          CFI EndBlock cfiBlock16
//  797 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA_Vfifo_init
        THUMB
//  798 void DMA_Vfifo_init(void)
//  799 {
DMA_Vfifo_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  800     kal_uint32 dma_con = 0;
//  801 
//  802     DMA_Clock_Enable(VDMA_I2S_TX_CH);
        MOVS     R0,#+12
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  803     dma_con = (DMA_CON_MASTER_I2S_TX << 20) | DMA_CON_BURST_16BEAT | DMA_CON_DRQ | DMA_CON_SIZE_LONG;
//  804     DRV_WriteReg32(DMA_CON(VDMA_I2S_TX_CH), dma_con);
        LDR.N    R0,??DataTable31_23  ;; 0x600612
        LDR.N    R1,??DataTable31_24  ;; 0x83010c14
        STR      R0,[R1, #+0]
//  805 
//  806     DMA_Clock_Enable(VDMA_I2S_RX_CH);
        MOVS     R0,#+13
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  807     dma_con = (DMA_CON_MASTER_I2S_RX << 20) | DMA_CON_DIR | DMA_CON_BURST_16BEAT | DMA_CON_DRQ | DMA_CON_SIZE_LONG;
//  808     DRV_WriteReg32(DMA_CON(VDMA_I2S_RX_CH), dma_con);
        LDR.N    R0,??DataTable31_25  ;; 0x740612
        LDR.N    R1,??DataTable31_26  ;; 0x83010d14
        STR      R0,[R1, #+0]
//  809 
//  810     DMA_Clock_Enable(VDMA_UART1TX_CH);
        MOVS     R0,#+14
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  811     dma_con = (DMA_CON_MASTER_UART1TX << 20) | DMA_CON_BURST_SINGLE | DMA_CON_DRQ | DMA_CON_SIZE_BYTE;
//  812     DRV_WriteReg32(DMA_CON(VDMA_UART1TX_CH), dma_con);
        LDR.N    R0,??DataTable31_27  ;; 0x800010
        LDR.N    R1,??DataTable31_28  ;; 0x83010e14
        STR      R0,[R1, #+0]
//  813 
//  814     DMA_Clock_Enable(VDMA_UART1RX_CH);
        MOVS     R0,#+15
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  815     dma_con = (DMA_CON_MASTER_UART1RX << 20) | DMA_CON_DIR | DMA_CON_ITEN | DMA_CON_TOEN | DMA_CON_BURST_SINGLE | DMA_CON_DRQ | DMA_CON_SIZE_BYTE;
//  816     DRV_WriteReg32(DMA_CON(VDMA_UART1RX_CH), dma_con);
        LDR.N    R0,??DataTable31_29  ;; 0x94c010
        LDR.N    R1,??DataTable31_30  ;; 0x83010f14
        STR      R0,[R1, #+0]
//  817 
//  818     DMA_Clock_Enable(VDMA_UART2TX_CH);
        MOVS     R0,#+16
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  819     dma_con = (DMA_CON_MASTER_UART2TX << 20) | DMA_CON_BURST_SINGLE | DMA_CON_DRQ | DMA_CON_SIZE_BYTE;
//  820     DRV_WriteReg32(DMA_CON(VDMA_UART2TX_CH), dma_con);
        LDR.N    R0,??DataTable31_31  ;; 0xa00010
        LDR.N    R1,??DataTable31_32  ;; 0x83011014
        STR      R0,[R1, #+0]
//  821 
//  822     DMA_Clock_Enable(VDMA_UART2RX_CH);
        MOVS     R0,#+17
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  823     dma_con = (DMA_CON_MASTER_UART2RX << 20) | DMA_CON_DIR | DMA_CON_ITEN | DMA_CON_TOEN | DMA_CON_BURST_SINGLE | DMA_CON_DRQ | DMA_CON_SIZE_BYTE;
//  824     DRV_WriteReg32(DMA_CON(VDMA_UART2RX_CH), dma_con);
        LDR.N    R0,??DataTable31_33  ;; 0xb4c010
        LDR.N    R1,??DataTable31_34  ;; 0x83011114
        STR      R0,[R1, #+0]
//  825 
//  826     DMA_Clock_Enable(VDMA_BTIF_TX_CH);
        MOVS     R0,#+18
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  827     dma_con = (DMA_CON_MASTER_BTIF_TX << 20) | DMA_CON_DRQ;
//  828     DRV_WriteReg32(DMA_CON(VDMA_BTIF_TX_CH), dma_con);
        LDR.N    R0,??DataTable31_35  ;; 0xc00010
        LDR.N    R1,??DataTable31_36  ;; 0x83011214
        STR      R0,[R1, #+0]
//  829 
//  830     DMA_Clock_Enable(VDMA_BTIF_RX_CH);
        MOVS     R0,#+19
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  831     dma_con = (DMA_CON_MASTER_BTIF_RX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN | DMA_CON_TOEN;
//  832     DRV_WriteReg32(DMA_CON(VDMA_BTIF_RX_CH), dma_con);
        LDR.N    R0,??DataTable31_37  ;; 0xd4c010
        LDR.N    R1,??DataTable31_38  ;; 0x83011314
        STR      R0,[R1, #+0]
//  833 
//  834     DMA_Clock_Enable(VDMA_USB_EP2O_CH);
        MOVS     R0,#+20
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  835     dma_con = (DMA_CON_MASTER_EP2O_RX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN;
//  836     DRV_WriteReg32(DMA_CON(VDMA_USB_EP2O_CH), dma_con);
        LDR.N    R0,??DataTable31_39  ;; 0xf48010
        LDR.N    R1,??DataTable31_40  ;; 0x83011414
        STR      R0,[R1, #+0]
//  837 
//  838     DMA_Clock_Enable(VDMA_USB_EP3I_CH);
        MOVS     R0,#+21
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  839     dma_con = (DMA_CON_MASTER_EP3I_TX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN;
//  840     DRV_WriteReg32(DMA_CON(VDMA_USB_EP3I_CH), dma_con);
        LDR.N    R0,??DataTable31_41  ;; 0x1048010
        LDR.N    R1,??DataTable31_42  ;; 0x83011514
        STR      R0,[R1, #+0]
//  841 
//  842     DMA_Clock_Enable(VDMA_USB_EP3O_CH);
        MOVS     R0,#+22
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  843     dma_con = (DMA_CON_MASTER_EP3O_RX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN;
//  844     DRV_WriteReg32(DMA_CON(VDMA_USB_EP3O_CH), dma_con);
        LDR.N    R0,??DataTable31_43  ;; 0x1148010
        LDR.N    R1,??DataTable31_44  ;; 0x83011614
        STR      R0,[R1, #+0]
//  845 
//  846     DMA_Clock_Enable(VDMA_USB_EP4I_CH);
        MOVS     R0,#+23
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  847     dma_con = (DMA_CON_MASTER_EP4I_TX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN;
//  848     DRV_WriteReg32(DMA_CON(VDMA_USB_EP4I_CH), dma_con);
        LDR.N    R0,??DataTable31_45  ;; 0x1248010
        LDR.N    R1,??DataTable31_46  ;; 0x83011714
        STR      R0,[R1, #+0]
//  849 
//  850     DMA_Clock_Enable(VDMA_USB_EP4O_CH);
        MOVS     R0,#+24
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  851     dma_con = (DMA_CON_MASTER_EP4O_RX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_ITEN;
//  852     DRV_WriteReg32(DMA_CON(VDMA_USB_EP4O_CH), dma_con);
        LDR.N    R0,??DataTable31_47  ;; 0x1348010
        LDR.N    R1,??DataTable31_48  ;; 0x83011814
        STR      R0,[R1, #+0]
//  853 
//  854     DMA_Clock_Enable(VDMA_ADC_RX_CH);
        MOVS     R0,#+25
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  855     dma_con = (DMA_CON_MASTER_ADC_RX << 20) | DMA_CON_DIR | DMA_CON_DRQ | DMA_CON_BURST_SINGLE | DMA_CON_DRQ | DMA_CON_SIZE_LONG | DMA_CON_ITEN | DMA_CON_TOEN;
//  856     DRV_WriteReg32(DMA_CON(VDMA_ADC_RX_CH), dma_con);
        LDR.N    R0,??DataTable31_49  ;; 0x144c012
        LDR.N    R1,??DataTable31_50  ;; 0x83011914
        STR      R0,[R1, #+0]
//  857 
//  858 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17
//  859 
//  860 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DMA_Vfifo_SetAdrs
          CFI NoCalls
        THUMB
//  861 void DMA_Vfifo_SetAdrs(uint32_t adrs,
//  862                        uint32_t                      len, DMA_VFIFO_CHANNEL ch,
//  863                        uint32_t                      alt_len,
//  864                        uint32_t                      dma_count,
//  865                        uint32_t                      timeout_counter)
//  866 {
DMA_Vfifo_SetAdrs:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR      R4,[SP, #+12]
        LDR      R5,[SP, #+16]
//  867     DRV_WriteReg32(DMA_PGMADDR(ch), adrs);
        LDR.N    R6,??DataTable31_8  ;; 0x8301002c
        ADDS     R6,R6,R2, LSL #+8
        STR      R0,[R6, #+0]
//  868     DRV_WriteReg32(DMA_FFSIZE(ch), len);
        LDR.N    R0,??DataTable31_51  ;; 0x83010044
        ADDS     R0,R0,R2, LSL #+8
        STR      R1,[R0, #+0]
//  869     DRV_WriteReg32(DMA_ALTLEN(ch), alt_len);
        LDR.N    R0,??DataTable31_52  ;; 0x83010040
        ADDS     R0,R0,R2, LSL #+8
        STR      R3,[R0, #+0]
//  870     DRV_Reg32(DMA_COUNT(ch)) = dma_count;
        LDR.N    R0,??DataTable31_10  ;; 0x83010010
        ADDS     R0,R0,R2, LSL #+8
        STR      R4,[R0, #+0]
//  871     DRV_Reg32(DMA_TO(ch)) = timeout_counter;
        LDR.N    R0,??DataTable31_53  ;; 0x83010050
        ADDS     R2,R0,R2, LSL #+8
        STR      R5,[R2, #+0]
//  872 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  873 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA_Vfifo_Set_timeout
          CFI NoCalls
        THUMB
//  874 void DMA_Vfifo_Set_timeout(DMA_VFIFO_CHANNEL ch, uint32_t timeout_counter)
//  875 
//  876 {
//  877     DRV_Reg32(DMA_TO(ch)) = timeout_counter;
DMA_Vfifo_Set_timeout:
        LDR.N    R2,??DataTable31_53  ;; 0x83010050
        ADD      R2,R2,R0, LSL #+8
        STR      R1,[R2, #+0]
//  878 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  879 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA_Vfifo_enable_interrupt
          CFI NoCalls
        THUMB
//  880 void DMA_Vfifo_enable_interrupt(DMA_VFIFO_CHANNEL ch)
//  881 
//  882 {
//  883     DMA_EnableINT(ch);
DMA_Vfifo_enable_interrupt:
        LDR.N    R1,??DataTable31_9  ;; 0x83010014
        ADD      R1,R1,R0, LSL #+8
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R1, #+0]
//  884 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA_Vfifo_disable_interrupt
          CFI NoCalls
        THUMB
//  886 void DMA_Vfifo_disable_interrupt(DMA_VFIFO_CHANNEL ch)
//  887 
//  888 {
//  889     DMA_DisableINT(ch);
DMA_Vfifo_disable_interrupt:
        LDR.N    R1,??DataTable31_9  ;; 0x83010014
        ADD      R1,R1,R0, LSL #+8
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8000
        STR      R0,[R1, #+0]
//  890 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  891 
//  892 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DMA_Vfifo_Flush
        THUMB
//  893 void DMA_Vfifo_Flush(DMA_VFIFO_CHANNEL ch)
//  894 {
DMA_Vfifo_Flush:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  895     DMA_Stop((kal_uint8)ch);
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  896 
//  897     DMA_Start(ch);
        MOV      R0,#+32768
        LDR.N    R1,??DataTable31_4  ;; 0x83010018
        ADD      R1,R1,R4, LSL #+8
        STR      R0,[R1, #+0]
//  898 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
//  899 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DMA_Vfifo_Register_Callback
          CFI NoCalls
        THUMB
//  900 void DMA_Vfifo_Register_Callback(DMA_VFIFO_CHANNEL  ch,
//  901                                  VOID_FUNC          callback_func)
//  902 {
//  903     DMA_VFIFO_LISR_FUNC[ch - DMA_VFIFO_CH_S] = callback_func;
DMA_Vfifo_Register_Callback:
        LDR.N    R2,??DataTable31_6
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #-24]
//  904 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  905 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DMA_Vfifo_Register_TO_Callback
          CFI NoCalls
        THUMB
//  906 void DMA_Vfifo_Register_TO_Callback(DMA_VFIFO_CHANNEL ch,
//  907                                     VOID_FUNC         callback_func)
//  908 {
//  909     DMA_VFIFO_TO_LISR_FUNC[ch - DMA_VFIFO_CH_S] = callback_func;
DMA_Vfifo_Register_TO_Callback:
        LDR.N    R2,??DataTable31_21
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #-48]
//  910 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function DMA_Clock_Enable
          CFI NoCalls
        THUMB
//  912 void DMA_Clock_Enable(uint8_t channel)
//  913 {
//  914     *(volatile kal_uint32 *)(CONFG_MCCR_CLR_ADDR) = 1 << (channel - 1);
DMA_Clock_Enable:
        MOVS     R1,#+1
        SUBS     R0,R0,#+1
        LSLS     R1,R1,R0
        LDR.N    R0,??DataTable31_54  ;; 0x83000018
        STR      R1,[R0, #+0]
//  915 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DMA_Clock_Disable
          CFI NoCalls
        THUMB
//  917 void DMA_Clock_Disable(uint8_t channel)
//  918 {
//  919     *(volatile kal_uint32 *)(CONFG_MCCR_SET_ADDR) = 1 << (channel - 1);
DMA_Clock_Disable:
        MOVS     R1,#+1
        SUBS     R0,R0,#+1
        LSLS     R1,R1,R0
        LDR.N    R0,??DataTable31_55  ;; 0x83000014
        STR      R1,[R0, #+0]
//  920 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DC32     0x83010018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DC32     0x83010020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_6:
        DC32     DMA_used_channel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_7:
        DC32     0x83010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_8:
        DC32     0x8301002c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_9:
        DC32     0x83010014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_10:
        DC32     0x83010010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_11:
        DC32     0x40018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_12:
        DC32     0x83010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_13:
        DC32     0x20014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_14:
        DC32     0x83010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_15:
        DC32     0x8301000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_16:
        DC32     0x70018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_17:
        DC32     DMA_ERROR_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_18:
        DC32     0x8301011c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_19:
        DC32     0x83010120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_20:
        DC32     0x8301001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_21:
        DC32     DMA_VFIFO_TO_LISR_FUNC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_22:
        DC32     DMA_LISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_23:
        DC32     0x600612

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_24:
        DC32     0x83010c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_25:
        DC32     0x740612

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_26:
        DC32     0x83010d14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_27:
        DC32     0x800010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_28:
        DC32     0x83010e14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_29:
        DC32     0x94c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_30:
        DC32     0x83010f14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_31:
        DC32     0xa00010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_32:
        DC32     0x83011014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_33:
        DC32     0xb4c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_34:
        DC32     0x83011114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_35:
        DC32     0xc00010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_36:
        DC32     0x83011214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_37:
        DC32     0xd4c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_38:
        DC32     0x83011314

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_39:
        DC32     0xf48010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_40:
        DC32     0x83011414

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_41:
        DC32     0x1048010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_42:
        DC32     0x83011514

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_43:
        DC32     0x1148010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_44:
        DC32     0x83011614

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_45:
        DC32     0x1248010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_46:
        DC32     0x83011714

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_47:
        DC32     0x1348010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_48:
        DC32     0x83011814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_49:
        DC32     0x144c012

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_50:
        DC32     0x83011914

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_51:
        DC32     0x83010044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_52:
        DC32     0x83010040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_53:
        DC32     0x83010050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_54:
        DC32     0x83000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_55:
        DC32     0x83000014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
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
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 64H, 6DH
        DC8 61H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const DMA_Register::__FUNCTION__[13]
`DMA_Register::__FUNCTION__`:
        DC8 "DMA_Register"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "%s: ERROR! Register invalid DMA CH(%d)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const DMA_UnRegister::__FUNCTION__[15]
`DMA_UnRegister::__FUNCTION__`:
        DC8 "DMA_UnRegister"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "%s: ERROR! Unregister invalid DMA CH(%d)\012"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  921 
//  922 #endif
//  923 
// 
//   184 bytes in section .data
// 2 992 bytes in section .text
// 
// 2 992 bytes of CODE memory
//   184 bytes of DATA memory
//
//Errors: none
//Warnings: none
