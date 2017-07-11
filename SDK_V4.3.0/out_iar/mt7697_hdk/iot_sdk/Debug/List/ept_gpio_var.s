///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:20
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ept_gpio_var.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6265.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ept_gpio_var.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ept_gpio_var.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC BSP_AUXADC_ENABLE_PIN
        PUBLIC BSP_BIO_SENSOR_32K
        PUBLIC BSP_BIO_SENSOR_AFE_PWD_PIN
        PUBLIC BSP_BIO_SENSOR_PPG_VDRV_EN
        PUBLIC BSP_BIO_SENSOR_RST_PORT_PIN
        PUBLIC BSP_CTP_EINT_PIN
        PUBLIC BSP_CTP_RST_PIN
        PUBLIC BSP_CTP_SCL_PIN
        PUBLIC BSP_CTP_SDA_PIN
        PUBLIC BSP_GNSS_POWER_PIN
        PUBLIC BSP_SPEAKER_EBABLE_PIN
        PUBLIC BSP_WIFI_26M_PIN
        PUBLIC BSP_WIFI_32K_PIN
        PUBLIC BSP_WIFI_ENABLE_PIN
        PUBLIC BSP_WIFI_RESET_PIN
        PUBLIC HAL_KEYPAD_COL0_PIN
        PUBLIC HAL_KEYPAD_COL1_PIN
        PUBLIC HAL_KEYPAD_COL2_PIN
        PUBLIC HAL_KEYPAD_ROW0_PIN
        PUBLIC HAL_KEYPAD_ROW1_PIN
        PUBLIC HAL_KEYPAD_ROW2_PIN
        PUBLIC NOTIFY_MODEM_EXCEPTION_PIN
        PUBLIC NOTIFY_MODEM_WAKEUP_PIN
        PUBLIC QUERY_MODEM_STATUS_PIN
        PUBLIC TRIGGER_MODEM_RESET_PIN
        PUBLIC TRIGGER_MODEM_START_PIN
        PUBLIC TRIGGER_MODEM_WAKEUP_PIN
        PUBLIC UPDATE_HOST_STATUS_PIN
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ept_gpio_var.c
//    1 /*
//    2  * Generated by MTK Easy PinMux Tool Version 1.0.7 for 7687. Copyright MediaTek Inc. (C) 2015.
//    3  * Thu Oct 27 14:22:18 2016
//    4  * Do Not Modify the File.
//    5  */
//    6 
//    7 /*****************************************************************************
//    8 *
//    9 * Filename:
//   10 * ---------
//   11 *    ***.*
//   12 *
//   13 * Project:
//   14 * --------
//   15 *
//   16 * Description:
//   17 * ------------
//   18 *
//   19 * Author:
//   20 * -------
//   21 *
//   22 *============================================================================
//   23 ****************************************************************************/
//   24 
//   25 
//   26 
//   27 /*Output for default variable names*/
//   28 /*@XXX_XX_PIN in gpio.cmp          */
//   29 

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   30 const char HAL_KEYPAD_COL2_PIN = 0xff;
HAL_KEYPAD_COL2_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   31 const char HAL_KEYPAD_COL1_PIN = 0xff;
HAL_KEYPAD_COL1_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   32 const char HAL_KEYPAD_COL0_PIN = 0xff;
HAL_KEYPAD_COL0_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   33 const char HAL_KEYPAD_ROW2_PIN = 0xff;
HAL_KEYPAD_ROW2_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   34 const char HAL_KEYPAD_ROW1_PIN = 0xff;
HAL_KEYPAD_ROW1_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   35 const char HAL_KEYPAD_ROW0_PIN = 0xff;
HAL_KEYPAD_ROW0_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   36 const char BSP_CTP_SCL_PIN = 0xff;
BSP_CTP_SCL_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   37 const char BSP_CTP_SDA_PIN = 0xff;
BSP_CTP_SDA_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   38 const char BSP_CTP_RST_PIN = 0xff;
BSP_CTP_RST_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   39 const char BSP_CTP_EINT_PIN = 0xff;
BSP_CTP_EINT_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   40 const char BSP_SPEAKER_EBABLE_PIN = 0xff;
BSP_SPEAKER_EBABLE_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   41 const char BSP_AUXADC_ENABLE_PIN = 0xff;
BSP_AUXADC_ENABLE_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   42 const char BSP_GNSS_POWER_PIN = 0xff;
BSP_GNSS_POWER_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   43 const char BSP_BIO_SENSOR_PPG_VDRV_EN = 0xff;
BSP_BIO_SENSOR_PPG_VDRV_EN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   44 const char BSP_BIO_SENSOR_32K = 0xff;
BSP_BIO_SENSOR_32K:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   45 const char BSP_BIO_SENSOR_RST_PORT_PIN = 0xff;
BSP_BIO_SENSOR_RST_PORT_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   46 const char BSP_BIO_SENSOR_AFE_PWD_PIN = 0xff;
BSP_BIO_SENSOR_AFE_PWD_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   47 const char BSP_WIFI_32K_PIN = 0xff;
BSP_WIFI_32K_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   48 const char BSP_WIFI_26M_PIN = 0xff;
BSP_WIFI_26M_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   49 const char BSP_WIFI_RESET_PIN = 0xff;
BSP_WIFI_RESET_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   50 const char BSP_WIFI_ENABLE_PIN = 0xff;
BSP_WIFI_ENABLE_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   51 const char UPDATE_HOST_STATUS_PIN = 0xff;
UPDATE_HOST_STATUS_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   52 const char QUERY_MODEM_STATUS_PIN = 0xff;
QUERY_MODEM_STATUS_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   53 const char NOTIFY_MODEM_EXCEPTION_PIN = 0xff;
NOTIFY_MODEM_EXCEPTION_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   54 const char TRIGGER_MODEM_RESET_PIN = 0xff;
TRIGGER_MODEM_RESET_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   55 const char NOTIFY_MODEM_WAKEUP_PIN = 0xff;
NOTIFY_MODEM_WAKEUP_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   56 const char TRIGGER_MODEM_START_PIN = 0xff;
TRIGGER_MODEM_START_PIN:
        DC8 255

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   57 const char TRIGGER_MODEM_WAKEUP_PIN = 0xff;
TRIGGER_MODEM_WAKEUP_PIN:
        DC8 255

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   58 
//   59 
//   60 
//   61 
// 
// 28 bytes in section .rodata
// 
// 28 bytes of CONST memory
//
//Errors: none
//Warnings: none
