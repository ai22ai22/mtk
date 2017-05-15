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
#ifndef __HAL_SDIO_SLAVE_H__
#define __HAL_SDIO_SLAVE_H__

#include "hal_platform.h"

#ifdef HAL_SDIO_SLAVE_MODULE_ENABLED


/**
 * @addtogroup HAL
 * @{
 * @addtogroup SDIO_SLAVE
 * @{
 * This section  introduces the SDIO slave APIs including terms and acronyms,
 * supported features, software architecture, details on how to use this driver, SDIO slave function groups, enums, structures and functions.
 *
 * @section HAL_SDIO_SLAVE_Terms_Chapter Terms and acronyms
 *
 * |Terms						 |Details																  |
 * |------------------------------|------------------------------------------------------------------------|
 * |\b SDIO						 | Secure Digital Input and Output.For an introduction to the SDIO, please refer to <a href="https://en.wikipedia.org/wiki/Secure_Digital#SDIO">SDIO in Wikipedia </a>. |
 *
* @section HAL_SDIO_SLAVE_Features_Chapter Supported features
*
* - \b Supports \b DMA \b modes. \n
*	- \b DMA \b mode: In this mode, the DMA hardware carries data from the RAM to the SDIO slave FIFO and transmits to the SDIO host or
*				  reads data from the SDIO slave FIFO to the RAM directly.
*	.
*	There is two APIs for the DMA mode, one is the #hal_sdio_slave_receive() to receive data from the SDIO host and another one is the #hal_sdio_slave_send()
*     to send data to the SDIO host.
* \n
*
* @section HAL_SDIO_SLAVE_Architecture_Chapter Software architecture of the SDIO slave
*
*	 Call #hal_sdio_slave_init() to initialize the SDIO slave controller.
* Then user can call #hal_sdio_slave_write_mailbox() to write data to the SDIO host or call #hal_sdio_slave_read_mailbox()  to read data from the SDIO host.
* And call #hal_sdio_slave_set_device_to_host_interrupt() to trigger a software interrupt after call #hal_sdio_slave_write_mailbox() to inform host read mailbox.
* The #hal_sdio_slave_send() is used for send data to SDIO host and the #hal_sdio_slave_receive() is used for receive data from the SDIO host, and the maximum data length for
* send or receive is 4092 bytes. \n
*
*
* @section HAL_SD_Driver_Usage_Chapter How to use this driver
*
* - Read mailbox from the SDIO host. \n
*  - Step1: Call #hal_gpio_init() to init the pins, if EPT tool hasn't been used to configure the related pinmux.
*  - Step2: Call #hal_pinmux_set_function() to set the GPIO pinmux if the EPT is not in use.
*  - Step3: Call #hal_sdio_slave_init() to initialize the SDIO slave controller. Call this API only once.
*  - Step4: Call #hal_sdio_slave_read_mailbox() to read mailbox after SDIO host write mailbox to slave.
*  - Sample code:
*            uint32_t mailbox_value = 0;
*
*		//Init GPIO, set GPIO pinmux(if EPT tool hasn't been used to configure the related pinmux).
*		hal_gpio_init(HAL_GPIO_11);
*		hal_gpio_init(HAL_GPIO_12);
*		hal_gpio_init(HAL_GPIO_13);
*		hal_gpio_init(HAL_GPIO_14);
*		hal_gpio_init(HAL_GPIO_15);
*		hal_gpio_init(HAL_GPIO_16);
*		//Call hal_pinmux_set_function() to set GPIO pinmux, for more information, please reference hal_pinmux_define.h
*		//Need not to configure pinmux if EPT tool is used.
*		//function_index = HAL_GPIO_11_SLV_MC0_CK
*		hal_pinmux_set_function(HAL_GPIO_11, function_index);
*		//function_index = HAL_GPIO_12_SLV_MC0_CM0
*		hal_pinmux_set_function(HAL_GPIO_12, function_index);
*		//function_index = HAL_GPIO_13_SLV_MC0_DA0
*		hal_pinmux_set_function(HAL_GPIO_13, function_index);
*		//function_index = HAL_GPIO_14_SLV_MC0_DA1
*		hal_pinmux_set_function(HAL_GPIO_14, function_index);
*		//function_index = HAL_GPIO_15_SLV_MC0_DA2
*		hal_pinmux_set_function(HAL_GPIO_15, function_index);
*		//function_index = HAL_GPIO_16_SLV_MC0_DA3
*		hal_pinmux_set_function(HAL_GPIO_16, function_index);
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_init()) {
*			//error handle
*		}
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_read_mailbox(0, &mailbox_value)) {
*			//error handle
*		}
*	 @endcode
*
* - Write mailbox to the SDIO host. \n
*  - Step1: Call #hal_gpio_init() to init the pins, if EPT tool hasn't been used to configure the related pinmux.
*  - Step2: Call #hal_pinmux_set_function() to set the GPIO pinmux if the EPT is not in use.
*  - Step3: Call #hal_sdio_slave_init() to initialize the SDIO slave controller. Call this API only once.
*  - Step4: Call #hal_sdio_slave_write_mailbox() to write mailbox to SDIO host.
*  - Step5: Call #hal_sdio_slave_set_device_to_host_interrupt() to inform SDIO host that slave has write the mailbox to host.
*  - Sample code:
*            uint32_t mailbox_value = 0;
*
*		//Init GPIO, set GPIO pinmux(if EPT tool hasn't been used to configure the related pinmux).
*		hal_gpio_init(HAL_GPIO_11);
*		hal_gpio_init(HAL_GPIO_12);
*		hal_gpio_init(HAL_GPIO_13);
*		hal_gpio_init(HAL_GPIO_14);
*		hal_gpio_init(HAL_GPIO_15);
*		hal_gpio_init(HAL_GPIO_16);
*		//Call hal_pinmux_set_function() to set GPIO pinmux, for more information, please reference hal_pinmux_define.h
*		//Need not to configure pinmux if EPT tool is used.
*		//function_index = HAL_GPIO_11_SLV_MC0_CK
*		hal_pinmux_set_function(HAL_GPIO_11, function_index);
*		//function_index = HAL_GPIO_12_SLV_MC0_CM0
*		hal_pinmux_set_function(HAL_GPIO_12, function_index);
*		//function_index = HAL_GPIO_13_SLV_MC0_DA0
*		hal_pinmux_set_function(HAL_GPIO_13, function_index);
*		//function_index = HAL_GPIO_14_SLV_MC0_DA1
*		hal_pinmux_set_function(HAL_GPIO_14, function_index);
*		//function_index = HAL_GPIO_15_SLV_MC0_DA2
*		hal_pinmux_set_function(HAL_GPIO_15, function_index);
*		//function_index = HAL_GPIO_16_SLV_MC0_DA3
*		hal_pinmux_set_function(HAL_GPIO_16, function_index);
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_init()) {
*			//error handle
*		}
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_write_mailbox(0, mailbox_value)) {
*			//error handle
*		}
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_set_device_to_host_interrupt(0)) {
*			//error handle
*		}
*	 @endcode
*
* - Send data to the SDIO host. \n
*  - Step1: Call #hal_gpio_init() to init the pins, if EPT tool hasn't been used to configure the related pinmux.
*  - Step2: Call #hal_pinmux_set_function() to set the GPIO pinmux if the EPT is not in use.
*  - Step3: Call #hal_sdio_slave_init() to initialize the the SDIO slave controller. Call this API only once.
*  - Step4: Call #hal_sdio_slave_send() to send data to the SDIO host.
*  - Sample code:
*            uint32_t mailbox_value = 0;
*            hal_sdio_slave_rx_queue_id_t rx_queue = HAL_SDIO_SLAVE_RX_QUEUE_0;
*		uint32_t send_data_address;
*		uin32_t data_length;
*
*		//Init GPIO, set GPIO pinmux(if EPT tool hasn't been used to configure the related pinmux).
*		hal_gpio_init(HAL_GPIO_11);
*		hal_gpio_init(HAL_GPIO_12);
*		hal_gpio_init(HAL_GPIO_13);
*		hal_gpio_init(HAL_GPIO_14);
*		hal_gpio_init(HAL_GPIO_15);
*		hal_gpio_init(HAL_GPIO_16);
*		//Call hal_pinmux_set_function() to set GPIO pinmux, for more information, please reference hal_pinmux_define.h
*		//Need not to configure pinmux if EPT tool is used.
*		//function_index = HAL_GPIO_11_SLV_MC0_CK
*		hal_pinmux_set_function(HAL_GPIO_11, function_index);
*		//function_index = HAL_GPIO_12_SLV_MC0_CM0
*		hal_pinmux_set_function(HAL_GPIO_12, function_index);
*		//function_index = HAL_GPIO_13_SLV_MC0_DA0
*		hal_pinmux_set_function(HAL_GPIO_13, function_index);
*		//function_index = HAL_GPIO_14_SLV_MC0_DA1
*		hal_pinmux_set_function(HAL_GPIO_14, function_index);
*		//function_index = HAL_GPIO_15_SLV_MC0_DA2
*		hal_pinmux_set_function(HAL_GPIO_15, function_index);
*		//function_index = HAL_GPIO_16_SLV_MC0_DA3
*		hal_pinmux_set_function(HAL_GPIO_16, function_index);
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_init()) {
*			//error handle
*		}
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_send(rx_queue, send_data_address, data_length)) {
*			//error handle
*		}
*	 @endcode
*
* - Receive data from the SDIO host. \n
*  - Step1: Call #hal_gpio_init() to init the pins, if EPT tool hasn't been used to configure the related pinmux.
*  - Step2: Call #hal_pinmux_set_function() to set the GPIO pinmux if the EPT is not in use.
*  - Step3: Call #hal_sdio_slave_init() to initialize the SDIO slave controller. Call this API only once.
*  - Step4: Call #hal_sdio_slave_receive() to receive data from the SDIO host.
*  - Sample code:
*            uint32_t mailbox_value = 0;
*            hal_sdio_slave_tx_queue_id_t tx_queue = HAL_SDIO_SLAVE_TX_QUEUE_1;
*		uint32_t receive_data_address;
*		uin32_t data_length;
*
*		//Init GPIO, set GPIO pinmux(if EPT tool hasn't been used to configure the related pinmux).
*		hal_gpio_init(HAL_GPIO_11);
*		hal_gpio_init(HAL_GPIO_12);
*		hal_gpio_init(HAL_GPIO_13);
*		hal_gpio_init(HAL_GPIO_14);
*		hal_gpio_init(HAL_GPIO_15);
*		hal_gpio_init(HAL_GPIO_16);
*		//Call hal_pinmux_set_function() to set GPIO pinmux, for more information, please reference hal_pinmux_define.h
*		//Need not to configure pinmux if EPT tool is used.
*		//function_index = HAL_GPIO_11_SLV_MC0_CK
*		hal_pinmux_set_function(HAL_GPIO_11, function_index);
*		//function_index = HAL_GPIO_12_SLV_MC0_CM0
*		hal_pinmux_set_function(HAL_GPIO_12, function_index);
*		//function_index = HAL_GPIO_13_SLV_MC0_DA0
*		hal_pinmux_set_function(HAL_GPIO_13, function_index);
*		//function_index = HAL_GPIO_14_SLV_MC0_DA1
*		hal_pinmux_set_function(HAL_GPIO_14, function_index);
*		//function_index = HAL_GPIO_15_SLV_MC0_DA2
*		hal_pinmux_set_function(HAL_GPIO_15, function_index);
*		//function_index = HAL_GPIO_16_SLV_MC0_DA3
*		hal_pinmux_set_function(HAL_GPIO_16, function_index);
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_init()) {
*			//error handle
*		}
*
*		if (HAL_SDIO_SLAVE_STATUS_OK != hal_sdio_slave_receive(tx_queue, receive_data_address, data_length)) {
*			//error handle
*		}
*	 @endcode
*/


#ifdef __cplusplus
extern "C" {
#endif

/** @defgroup hal_sdio_slave_enum Enum
  * @{
  */

/** @brief This enum defines the SDIO slave API's return type. */
typedef enum {
    HAL_SDIO_SLAVE_STATUS_ERROR             = -3,       /**<  An error occurred and the operation failed. */
    HAL_SDIO_SLAVE_STATUS_BUSY              = -2,       /**<  The SDIO slave is busy error occurred. */
    HAL_SDIO_SLAVE_STATUS_INVALID_PARAMETER = -1,       /**<  Invalid parameter.*/
    HAL_SDIO_SLAVE_STATUS_OK                = 0         /**<  No error occurred during the function call. */
} hal_sdio_slave_status_t;

/** @brief This enum defines the SDIO slave TX queue numeber. */
typedef enum {
    HAL_SDIO_SLAVE_TX_QUEUE_1 = 1,   /**< The SDIO slave TX queue 1. */
    HAL_SDIO_SLAVE_TX_QUEUE_MAX
} hal_sdio_slave_tx_queue_id_t;

/** @brief This enum defines the SDIO slave RX queue numeber. */
typedef enum {
    HAL_SDIO_SLAVE_RX_QUEUE_0 = 0,    /**< The SDIO slave RX queue 0. */
    HAL_SDIO_SLAVE_RX_QUEUE_1 = 1,    /**< The SDIO slave RX queue 1. */
    HAL_SDIO_SLAVE_RX_QUEUE_MAX
} hal_sdio_slave_rx_queue_id_t;

typedef enum {
    HAL_SDIO_SLAVE_EVENT_ERROR = -1,          /**< Indicates if there is a transaction error when receiving data */
    HAL_SDIO_SLAVE_EVENT_RX0_DONE     = 0,             /**< SDIO slave send operation completed. */
    HAL_SDIO_SLAVE_EVENT_RX1_DONE    = 1,              /**< SDIO slave receive operation completed. */
    HAL_SDIO_SLAVE_EVENT_TX1_DONE	 = 2,			  /**< SDIO slave receive operation completed. */
    HAL_SDIO_SLAVE_EVENT_SW_INTERRUPT	 = 3,			  /**< SDIO slave receive operation completed. */
    HAL_SDIO_SLAVE_EVENT_NONE	 = 4			  /**< SDIO slave receive operation completed. */
} hal_sdio_slave_callback_event_t;

/**
  * @}
  */

#ifdef HAL_SDIO_SLAVE_MODULE_ENABLED
/**
 * @addtogroup HAL
 * @{
 * @addtogroup SDIO
 * @{
 * @addtogroup hal_sdio_enum Enum
 * @{
 */
/*****************************************************************************
* SDIO
*****************************************************************************/
/** @brief  This enum defines the SDIO port.  */
typedef enum {
    HAL_SDIO_SLAVE_PORT_0 = 0,                                             /**< SDIO slave port 0. */
} hal_sdio_slave_port_t;


/**
  * @}
  */
/**
 * @}
 * @}
 */
#endif



/** @brief    This defines the callback function prototype.
 *         Register a callback function to handle SDIO slave interrupt.
 *           For more details about the callback, please refer to #hal_sd_register_card_detection_callback().
 *  @param [in] interrupt_status is the interrrupt status of the SDIO slave.
 *              For more details about the event type, please refer to #hal_sdio_slave_interrupt_status_t.
 *  @param [in] user_data is the user defined parameter obtained from #hal_sdio_slave_register_callback() function.
 */
typedef void (*hal_sdio_slave_callback_t)(hal_sdio_slave_callback_event_t sdio_slave_event, uint32_t data, void *user_data);

/**
 * @brief This function registers a callback function to handle SDIO slave interrupt.
 * @param[in] sdio_slave_port is the SDIO slave port  to handle interrupt.
 * @param[in] sdio_slave_callback is the function pointer of the callback.
 *            The callback function is called once the SDIO slave interrupt occurred..
 * @param[in] user_data is the callback parameter.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 */
hal_sdio_slave_status_t hal_sdio_slave_register_callback(hal_sdio_slave_port_t sdio_slave_port, hal_sdio_slave_callback_t sdio_slave_callback, void *user_data);


/**
 * @brief  This function initializes the SDIO slave controller.
 * @param[in] sdio_slave_port is the initialization configuration port. For more details about this parameter, please refer to #hal_sdio_slave_port_t.
 * @return    Indicates whether this function call is successful or not.
 *            If the return value is #HAL_SDIO_SLAVE_STATUS_OK,the call successded, else the initialization failed.
 * @sa  #hal_sd_deinit()
 */
hal_sdio_slave_status_t hal_sdio_slave_init(hal_sdio_slave_port_t sdio_slave_port);

/**
 * @brief  This function deinitializes the SDIO slave controller setting.
 * @param[in] sdio_slave_port is the deinitialization port.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 * @sa  #hal_sd_init()
 */
hal_sdio_slave_status_t hal_sdio_slave_deinit(hal_sdio_slave_port_t sdio_slave_port);

/**
 * @brief  This function read the mailbox that the SDIO host send to slave.
 * @param[in] sdio_slave_port is the SDIO slave port to read mailbox.
 * @param[in] mailbox_number is the SDIO slave mailbox number to read. The mailbox number only could be set to 0 or 1.
 * @param[in] mailbox_value is the mailbox value that the SDIO host send to the slave.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 */
hal_sdio_slave_status_t hal_sdio_slave_receive_mailbox(hal_sdio_slave_port_t sdio_slave_port, uint32_t mailbox_number, uint32_t *mailbox_value);

/**
 * @brief  This function write the mailbox to the SDIO host.
 * @param[in] sdio_slave_port is the SDIO slave port to write mailbox.
 * @param[in] mailbox_number is the SDIO slave mailbox number to write. The mailbox number only could be set to 0 or 1.
 * @param[in] mailbox_value is the mailbox value send to the SDIO host.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 */
hal_sdio_slave_status_t hal_sdio_slave_send_mailbox(hal_sdio_slave_port_t sdio_slave_port, uint32_t mailbox_number, uint32_t mailbox_value);


/**
 * @brief  This function set interrupt to host.
 * @param[in] sdio_slave_port is the SDIO slave port to set device to host interrupt.
 * @param[in] interrupt_number is the interrupt number send to host. The interrupt number range if from 0 to 24.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 */
hal_sdio_slave_status_t hal_sdio_slave_set_device_to_host_interrupt(hal_sdio_slave_port_t sdio_slave_port, uint32_t interrupt_number);


/**
 * @brief  This function check the firmware own status.
 * @param[in] sdio_slave_port is the SDIO slave port to check firmware own.
 * @return    true, if the firmware own is owned by host.
 *                false, if the firmware own is owned by slave.
 */
bool hal_sdio_slave_check_fw_own(hal_sdio_slave_port_t sdio_slave_port);


/**
 * @brief  This function give the firmware own to host.
 * @param[in] sdio_slave_port is the SDIO slave port to give firmware own to host.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 */
hal_sdio_slave_status_t hal_sdio_slave_give_fw_own(hal_sdio_slave_port_t sdio_slave_port);

/**
 * @brief  This function send data to host.
 * @param[in] sdio_slave_port is the SDIO slave port to send data to host.
 * @param[in] queue_id is the rx queue used for send data. For more details about this parameter, please refer to #hal_sdio_slave_rx_queue_id_t.
 * @param[in] data_address is the address to store the data that will be send.
 * @param[in] data_length is the data length to be send.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 *                #HAL_SDIO_SLAVE_STATUS_ERROR, an error occurred, such as a wrong parameter is given.
 */
hal_sdio_slave_status_t hal_sdio_slave_send(hal_sdio_slave_port_t sdio_slave_port, hal_sdio_slave_rx_queue_id_t queue_id, const uint32_t *buffer, uint32_t size);


/**
 * @brief  This function receive the data from host.
 * @param[in] sdio_slave_port is the SDIO slave port to receive the data from host.
 * @param[in] queue_id is the tx queue used for receive data. For more details about this parameter, please refer to #hal_sdio_slave_tx_queue_id_t.
 * @param[in] data_address is the address to store the data that will be received.
 * @param[in] data_length is the data length to be received.
 * @return    #HAL_SDIO_SLAVE_STATUS_OK, if the operation completed successfully.
 *                #HAL_SDIO_SLAVE_STATUS_ERROR, an error occurred, such as a wrong parameter is given.
 */
hal_sdio_slave_status_t hal_sdio_slave_receive(hal_sdio_slave_port_t sdio_slave_port, hal_sdio_slave_tx_queue_id_t queue_id, uint32_t *buffer, uint32_t size);

#ifdef __cplusplus
}
#endif

/**
* @}
* @}
*/


#endif /*HAL_SDIO_SLAVE_MODULE_ENABLED*/
#endif /*__HAL_SDIO_SLAVE_H__*/

