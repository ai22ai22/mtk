/* Copyright Statement:
 *
 * (C) 2005-2017 MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its
 * licensors. Without the prior written permission of MediaTek and/or its
 * licensors, any reproduction, modification, use or disclosure of MediaTek
 * Software, and information contained herein, in whole or in part, shall be
 * strictly prohibited. You may only use, reproduce, modify, or distribute
 * (as applicable) MediaTek Software if you have agreed to and been bound by
 * the applicable license agreement with MediaTek ("License Agreement") and
 * been granted explicit permission to do so within the License Agreement
 * ("Permitted User"). If you are not a Permitted User, please cease any
 * access or use of MediaTek Software immediately.
 */

/**
 * @addtogroup mt2523_hdk mt2523_hdk
 * @{
 * @addtogroup mt2523_hdk_apps apps
 * @{
 * @addtogroup mt2523_hdk_apps_wfc_over_spi wfc_over_spi
 * @{

@par Overview
  - Example description
    - This example is a reference application to use the SPI interface to
      communicate with an SPI slave device(MT5932) using XBOOT protocol.
    - This example does not require FreeRTOS.
  - Results
    - The reselt is printed in the log.

@par Hardware and software environment
  - Supported platform
    - LinkIt 2523 HDK.
  - HDK switches and pin configuration
    - SPI pin mapping is listed below.
      \code
      _________________________                       __________________________
      |           ______________|                     |______________            |
      |         |SPI Master     |                     |     SPI Slave|           |
      |         |               |                     |              |           |
      |         |     CON6301 14|_________CS__________|J2101 G17     |           |
      |         |               |                     |              |           |
      |         |     CON6301 12|_________SCK_________|J2101 G16     |           |
      |         |               |                     |              |           |
      |         |     CON6301 10|________MOSI_________|J2101 G15     |           |
      |         |               |                     |              |           |
      |         |     CON6301  8|________MISO_________|J2101 G14     |           |
      |         |               |                     |              |           |
      |         |     CON6301 13|_____MT5932_RESET____|TP3012        |           |
      |         |               |                     |              |           |
      |               CON6301 23|_____________________|J2111 GND                 |
      |         |_______________|                     |______________|           |
      |                         |                     |                          |
      |_MT2523 HDK______________|                     |_MT5932 HDK_______________|
      \endcode
  - Environment configuration
    - The output logs are communicated through a type-A to micro-B USB cable
      to the PC from MK20 USB connector on the HDK.
    - Install the mbed serial driver according to the instructions at
      https://developer.mbed.org/handbook/Windows-serial-configuration. For
      more information, please refer to section "Installing the LinkIt 2523
      HDK drivers on Microsoft Windows" on the "LinkIt 2523 HDK User Guide"
      in [sdk_root]/doc folder.
    - Use a type-A to micro-B USB cable to connect type-A USB of the PC and
      MK20 micro-B USB connector on the LinkIt 2523 HDK. For more information
      about the connector cable, please refer to
      https://en.wikipedia.org/wiki/USB#Mini_and_micro_connectors.
    - Launch a terminal emulator program, such as Tera terminal on your PC
      for data logging through UART. For the installation details, please
      refer to section "Installing Tera terminal on Microsoft Windows" on the
      "LinkIt for RTOS Get Started Guide" in [sdk_root]/doc folder.
    - COM port settings. baudrate: 115200, data: 8bits, stop bit: 1, parity:
      none and flow control: off.

@par Directory contents
  - Source and header files
    - \b src/main.c:              Main program.
    - \b src/system_mt2523.c:     MT2523x clock configuration file.
    - \b inc/hal_feature_config.h:
                                  MT2523x feature configuration file.
    - \b inc/memory_map.h:        MT2523x memory layout symbol file.
    - \b GCC/startup_mt2523.s:    MT2523x startup file for GCC.
    - \b GCC/syscalls.c:          MT2523x syscalls for GCC.
    - \b MDK-ARM/startup_mt2523.s:
                                  MT2523x startup file for Keil IDE IDE.
    - \b EWARM/startup_mt2523.s:  MT2523x startup file for IAR.
  - Project configuration files using GCC
    - \b GCC/feature.mk:  Feature configuration.
    - \b GCC/Makefile.:   Makefile.
    - \b GCC/flash.ld:    Linker script.
  - Project configuration files using Keil IDE
    - \b MDK-ARM/wfc_over_spi.uvprojx:
                             uVision5 project file. Contains the project
                             structure in XML format.
    - \b MDK-ARM/wfc_over_spi.uvoptx:
                             uVision5 project options. Contains the settings
                             for the debugger, trace configuration,
                             breakpoints, currently open files, etc.
    - \b MDK-ARM/flash.sct:  Linker script.
  - Project configuration files using IAR
    - \b EWARM/wfc_over_spi.ewd:
                           IAR project options. Contains the settings for the
                           debugger.
    - \b EWARM/wfc_over_spi.ewp:
                           IAR project file. Contains the project structure in
                           XML format.
    - \b EWARM/wfc_over_spi.eww:
                           IAR workspace file. Contains project information.
    - \b EWARM/flash.icf:  Linker script.

@par Run the example
  - Build the MT2523 example project with a command "./build.sh mt2523_hdk
    wfc_over_spi" from the SDK root folder.
  - Build the MT5932 example project with a command "./build.sh mt5932_hdk
    iot_sdk" from the SDK root folder. Copy "flash_download.cfg" from
    GCC folder to out folder.
  - Copy "iot_sdk.bin" from out folder of iot_sdk to out folder of wfc_over_spi
    and download the binary file to the LinkIt 2523 HDK.
  - Connect CS/SCK/MOSI/MISO/RESET/GND signals between MT2523 HDK and MT5932 HDK
    with the reference to chapter "HDK switches and pin configuration".
  - Connect the HDK to the PC with a type-A to micro-B USB cable and specify
    the port on Tera terminal corresponding to "mbed Serial Port".
  - Run the example. The transaction result is displayed in the log and
    "spi_master_send_data_over_xboot ends" indicates successful.
    Also the SPI slave should bootup with properly log information.
*/
/**
 * @}
 * @}
 * @}
 */

