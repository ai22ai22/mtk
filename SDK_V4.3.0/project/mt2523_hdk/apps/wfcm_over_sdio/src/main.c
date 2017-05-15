/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

/* Includes ------------------------------------------------------------------*/
#include <stdint.h>
#include <stdio.h>
#include <string.h>

/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"

/* device.h includes */
#include "mt2523.h"

/* hal includes */
#include "hal.h"

#include "sys_init.h"
#include "task_def.h"

#ifdef MTK_WIFI_STUB_CONF_ENABLE
#if MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE
    void wfcm_stub_init(void);
#else
    #include "wfc_stub.h"
#endif
#endif


#ifdef MTK_ATCI_ENABLE
#include "atci.h"
#include "at_command_wifi.h"


/**
 * @brief This function is a task main function for processing the data handled by ATCI module.
 * @param[in] param is the task main function paramter.
 * @return    None
 */
static void atci_def_task(void *param)
{

    LOG_I(common, "enter atci_def_task!!\n\r");
    while (1) {
        atci_processing();
    }
}

#endif

#include "lwip/tcpip.h"
#include "lwip_network.h"

/**
* @brief Station operation mode. In this mode the device works as a Wi-Fi client.
*/
#define WIFI_MODE_STA_ONLY      (1)

/**
* @brief SoftAP operation mode. In Access Point (AP) mode, other client devices can connect to the Wi-Fi AP.
*/
#define WIFI_MODE_AP_ONLY       (2)


/**
* @brief Specifies the AP operation.
*/
#define WIFI_PORT_AP            (1)

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private functions ---------------------------------------------------------*/
//static void vTestTask(void *pvParameters);

/* Create the log control block for freertos module.
 * The initialization of the log is in the sys_init.c.
 * Please refer to the log dev guide under /doc folder for more details.
 */
log_create_module(freertos, PRINT_LEVEL_INFO);

#define mainCHECK_DELAY ( ( portTickType ) 1000 / portTICK_RATE_MS )

//uint8_t _cli_iperf_remote_client(void); //
//uint8_t _cli_iperf_remote_server(void);

//#include "memory_attribute.h"
//#include "mt7686.h"
//#include "hal.h"
//#include "hal_log.h"

#if 0
/**
* @brief       Task main function
* @param[in]   pvParameters: Pointer that will be used as the parameter for the task being created.
* @return      None.
*/
static void vTestTask(void *pvParameters)
{
    uint32_t idx = (int)pvParameters;
    portTickType xLastExecutionTime, xDelayTime;

    xLastExecutionTime = xTaskGetTickCount();
    xDelayTime = (1 << idx) * mainCHECK_DELAY;

    while (1) {
        vTaskDelayUntil(&xLastExecutionTime, xDelayTime);
        LOG_I(freertos, "Hello World from %d\n\r", idx);
    }
}
#endif

int main(void)
{ 
//    int idx;

    /* Do system initialization, eg: hardware, nvdm. */
    system_init();
    /* Enable I,F bits */
    __enable_irq();
    __enable_fault_irq();

    /* system log initialization.
     * This is the simplest way to initialize system log, that just inputs three NULLs
     * as input arguments. User can use advanced feature of system log along with NVDM.
     * For more details, please refer to the log dev guide under /doc folder or projects
     * under project/mtxxxx_hdk/apps/.
     */
    log_init(NULL, NULL, NULL);

    tcpip_init(NULL, NULL);
    lwip_network_init(WIFI_MODE_STA_ONLY);
    lwip_net_start(WIFI_MODE_STA_ONLY);

#if 0
    /* Create 4 tasks*/
    for (idx = 0; idx < 1; idx++) {
        xTaskCreate(vTestTask, FREERTOS_EXAMPLE_TASK_NAME, FREERTOS_EXAMPLE_TASK_STACKSIZE / sizeof(StackType_t), (void *)idx, FREERTOS_EXAMPLE_TASK_PRIO, NULL);
    }
#endif


#ifdef MTK_WIFI_STUB_CONF_ENABLE
#if MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE
    wfcm_stub_init();
#else
    wfc_stub_init();
#endif
#endif

#ifdef MTK_ATCI_ENABLE
    /* init ATCI module and set UART port */
    atci_init(HAL_UART_2);
    /* create task for ATCI */
    //xTaskCreate(atci_def_task, ATCI_TASK_NAME, ATCI_TASK_STACKSIZE /((uint32_t)sizeof(StackType_t)), NULL, ATCI_TASK_PRIO, NULL);
    xTaskCreate(atci_def_task, ATCI_TASK_NAME, ATCI_TASK_STACKSIZE /((uint32_t)sizeof(StackType_t)), NULL, 6, NULL);
    wifi_atci_example_init();
#endif

//_cli_iperf_remote_client();
//_cli_iperf_remote_server();
//    spi_master_send_data_over_xboot();
 

    /* Start the scheduler. */
    vTaskStartScheduler();
    /* If all is well, the scheduler will now be running, and the following line
    will never be reached.  If the following line does execute, then there was
    insufficient FreeRTOS heap memory available for the idle and/or timer tasks
    to be created.  See the memory management section on the FreeRTOS web site
    for more details. */
    for (;;);
}

