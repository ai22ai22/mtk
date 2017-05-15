/* hal includes */
#include "hal.h"
#include "memory_attribute.h"
#include "hal_spi_master.h"
#include "hal_gpio_internal.h"
#include "hal_gpio.h"

/* Private typedef -----------------------------------------------------------*/
typedef enum {
    BIN_LOAD_START = 0,
    ACK_BIN_LOAD_START = 1,
    GET_BIN = 2,
    ACK_GET_BIN = 3,
    BIN_LOAD_END = 4,
    ACK_BIN_LOAD_END = 5,
    MD_BOOT_END = 6,
    ACK_MD_BOOT_END = 7,
    MD_MSG_OUTPUT = 8,
    ACK_MD_MSG_OUTPUT = 9,
    MD_MSG_FLUSH = 10,
    ACK_MD_MSG_FLUSH = 11,
    XBOOT_CMD_ID_END = 0x0FFFFFFF
} xboot_cmd_id_t;

typedef struct {
    uint32_t m_magic;
    xboot_cmd_id_t m_msg_id;
    uint32_t m_status;
    uint32_t m_reserve[5];
} xboot_cmd_status_t;

typedef struct {
    uint32_t m_magic;
    xboot_cmd_id_t m_msg_id;
    uint32_t m_offset;
    uint32_t m_len;
    uint32_t m_reserve[4];
} xboot_cmd_getbin_t;

typedef struct {
    uint32_t m_magic;
    xboot_cmd_id_t m_msg_id;
    uint32_t m_str_len;
    uint8_t m_str[20];
} xboot_cmd_dbgprint_t;

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
#if (PRODUCT_VERSION == 2523)

#define SPIM_PIN_NUMBER_CS            HAL_GPIO_25
#define SPIM_PIN_NUMBER_MT5932_RESET  HAL_GPIO_48  /* The GPIO pin to control reset pin of MT5932 */

#else

#define SPIM_PIN_NUMBER_CS      HAL_GPIO_17
#define SPIM_PIN_NUMBER_MT5932_RESET  HAL_GPIO_18   /* The GPIO pin to control reset pin of MT5932 */
//#define SPIM_PIN_NUMBER_MT5932_RESET  HAL_GPIO_11   /* The GPIO pin to control reset pin of MT5932 */
#endif

#define SIPS_CMDSET_XBOOT       0
#define SIPS_CMDSET_FW          1


#define FLASH_MT5932_BIN_ADDRESS  0x08210000 /* flash start address to store load of MT5932 */
#define MT5932_LOAD_SIZE          0x57FF0 /* size for the load of MT5932 */

#define XBOOT_MAGIC_BIN_LOAD_START      0x54535053
#define XBOOT_MAGIC_ACK_BIN_LOAD_START  0x4B415053
#define XBOOT_MAGIC_GET_BIN             0x444D434D
#define XBOOT_MAGIC_ACK_GET_BIN         0x4D4B4341
#define XBOOT_MAGIC_BIN_LOAD_END        0x444D434D
#define XBOOT_MAGIC_ACK_BIN_LOAD_END    0x4D4B4341

/* Private variables ---------------------------------------------------------*/
static volatile bool g_spi_transaction_finish;
static uint8_t g_mt5932_load_buffer[MT5932_LOAD_SIZE];




/**
*@brief  Example of spi send datas. In this function, SPI master send various commond to slave.
*@param  None.
*@return None.
*/
void wfcm_spi_fw_download(void)
{
    uint32_t i, checksum, total_length;
    hal_spi_master_config_t spi_config;
    hal_spi_master_advanced_config_t advanced_config;
    xboot_cmd_status_t *xboot_status;
    xboot_cmd_getbin_t *xboot_getbin;
    uint32_t *p_buffer;
    uint8_t buffer[32];

    printf("---xboot_over_spi_example begins---\r\n\r\n");
    printf("Example will begin to run after 5 secound....\r\n\r\n");
    //hal_gpt_delay_ms(5000);

    /* Reset MT5932, XTAL Select traping share with SPI CS pin, so we set to 0 before reset MT5932 */
    hal_gpio_init(SPIM_PIN_NUMBER_CS);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_CS, 0);
    hal_gpio_set_direction(SPIM_PIN_NUMBER_CS, HAL_GPIO_DIRECTION_OUTPUT);
    hal_gpio_set_output(SPIM_PIN_NUMBER_CS, HAL_GPIO_DATA_LOW);  
    hal_gpio_init(SPIM_PIN_NUMBER_MT5932_RESET);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_MT5932_RESET, 0);
    hal_gpio_set_direction(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DIRECTION_OUTPUT);
    hal_gpio_set_output(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DATA_LOW);
    hal_gpt_delay_ms(200);
    hal_gpio_set_output(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DATA_HIGH);

    /* wait MT5932 finish straping */
    hal_gpt_delay_ms(50);

wfcm_if_init();

    /* Step4: Wait XOOT start command */
    printf("Wait XOOT start command\r\n");
    spi_master_read_request(SIPS_CMDSET_XBOOT, buffer, 4, 0);
    p_buffer = (uint32_t *)buffer;
    if (p_buffer[0] != XBOOT_MAGIC_BIN_LOAD_START) {
        printf("Wait XOOT start command fail\r\n\r\n");
        return;
    }

    /* Step5: Send ACK to slave for XOOT start command */
    printf("Send ACK to slave for XOOT start command\r\n");
    p_buffer = (uint32_t *)buffer;
    p_buffer[0] = XBOOT_MAGIC_ACK_BIN_LOAD_START;
    spi_master_write_data(SIPS_CMDSET_XBOOT, buffer, 4);

    /* Step6: Wait XOOT Get Bin command */
    printf("Wait XOOT Get Bin command\r\n");
    spi_master_read_request(SIPS_CMDSET_XBOOT, buffer, 32, 0);
    xboot_getbin = (xboot_cmd_getbin_t *)buffer;
    if ((xboot_getbin->m_magic != XBOOT_MAGIC_GET_BIN) || (xboot_getbin->m_msg_id != GET_BIN)) {
        printf("Wait XOOT Get Bin command fail\r\n");
        return;
    }

    /* Step7: Send ACK to slave for XOOT Get Bin command */
    printf("Send ACK to slave for XOOT Get Bin command\r\n");
    total_length = xboot_getbin->m_len;
    if (total_length >= MT5932_LOAD_SIZE) {
        total_length = MT5932_LOAD_SIZE;
    }
    memset(buffer, 0, 32);
    xboot_status = (xboot_cmd_status_t *)buffer;
    xboot_status->m_magic = XBOOT_MAGIC_ACK_GET_BIN;
    xboot_status->m_msg_id = ACK_GET_BIN;
    xboot_status->m_status = 0;
    xboot_status->m_reserve[0] = total_length;
    spi_master_write_data(SIPS_CMDSET_XBOOT, buffer, 32);

    /* Step8: Send load of MT5932 to SPI slave */
    printf("Send load of MT5932 to SPI slave\r\n");
    memcpy(g_mt5932_load_buffer, (uint8_t *)FLASH_MT5932_BIN_ADDRESS, MT5932_LOAD_SIZE);
    checksum = 0;
    p_buffer = (uint32_t *)g_mt5932_load_buffer;
    for (i = 0; i < MT5932_LOAD_SIZE / 4; i++) {
        checksum ^= *p_buffer;
        p_buffer++;
    }
    printf("  Calculate Checksum = 0x%x\r\n", (unsigned int)checksum);
    spi_master_write_data(SIPS_CMDSET_XBOOT, g_mt5932_load_buffer, MT5932_LOAD_SIZE);

    /* Step9: Wait XOOT Bin Load End command */
    printf("Wait XOOT Bin Load End command\r\n");
    spi_master_read_request(SIPS_CMDSET_XBOOT, buffer, 32, 0);
    xboot_getbin = (xboot_cmd_getbin_t *)buffer;
    if ((xboot_getbin->m_magic != XBOOT_MAGIC_BIN_LOAD_END) || (xboot_getbin->m_msg_id != BIN_LOAD_END)) {
        printf("Wait XOOT Bin Load End command fail\r\n");
    }
    printf("received Checksum = 0x%x\r\n", (unsigned int)(xboot_status->m_reserve[0]));

    /* Step10: Send ACK to slave for XOOT Bin Load End command */
    printf("Send ACK to slave for XOOT Bin Load End command\r\n");
    memset(buffer, 0, 32);
    xboot_status = (xboot_cmd_status_t *)buffer;
    xboot_status->m_magic = XBOOT_MAGIC_ACK_BIN_LOAD_END;
    xboot_status->m_msg_id = ACK_BIN_LOAD_END;
    xboot_status->m_status = 0;
    spi_master_write_data(SIPS_CMDSET_XBOOT, buffer, 32);

    printf("\r\nXBoot complete\r\n\r\n");
}
