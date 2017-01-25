Bluetooth module usage guide

Brief:          This module is the bluetooth stack implementation. It supports EDR/BLE stack on MT2523x.
Usage:          GCC:  For EDR/BLE stack, include the module with "add $(SOURCE_DIR)/middleware/MTK/bluetooth_BA/lib/libbt_2523.a" and "include $(SOURCE_DIR)/middleware/MTK/bluetooth_BA/inc/" in your GCC project Makefile.
                KEIL: For EDR/BLE stack, add the library middleware/MTK/bluetooth_BA/lib/libbt_2523_CM4_keil.a to your project and add middleware/MTK/bluetooth_BA/inc to the "include paths" of the C/C++ options.
                IAR:  For EDR/BLE stack, add the library middleware/MTK/bluetooth_BA/lib/libbt_2523_iar.a to your project and add middleware/MTK/bluetooth_BA/inc to the "Additional include directories" of the preprocessor.
Dependency:     Please define HAL_DVFS_MODULE_ENABLED in the hal_feature_config.h under the project inc folder. 
Notice:         None
Relative doc:   For EDR/BLE stack, please refer to the bluetooth developer's guide on MT2523 under the doc folder for more detail.
Example project:For EDR/BLE stack, please find the project under project folder with bt_ or ble_ prefix.
