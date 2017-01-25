///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:40
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ut_app.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        RTMODEL "__iar_require _Scanf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN add_connection_info
        EXTERN atoi
        EXTERN ble_gpio_set_adv
        EXTERN ble_smtcn_event_callback
        EXTERN ble_smtcn_init
        EXTERN ble_smtcn_set_adv
        EXTERN ble_smtcn_stop_adv
        EXTERN bt_app_gap_io_callback
        EXTERN bt_app_gattc_io_callback
        EXTERN bt_app_gatts_io_callback
        EXTERN bt_debug_addr2str
        EXTERN bt_debug_log
        EXTERN bt_gap_debug_cmd_sending
        EXTERN bt_gap_dump
        EXTERN bt_gap_le_bond
        EXTERN bt_gap_le_bonding_reply
        EXTERN bt_gap_le_cancel_connection
        EXTERN bt_gap_le_connect
        EXTERN bt_gap_le_disconnect
        EXTERN bt_gap_le_read_rssi
        EXTERN bt_gap_le_set_address_resolution_enable
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_random_address
        EXTERN bt_gap_le_set_resolvable_private_address_timeout
        EXTERN bt_gap_le_set_resolving_list
        EXTERN bt_gap_le_set_scan
        EXTERN bt_gap_le_set_white_list
        EXTERN bt_gap_le_update_connection_parameter
        EXTERN bt_gap_le_update_data_length
        EXTERN bt_gattc_connect
        EXTERN bt_gattc_disconnect
        EXTERN bt_gattc_event_callback
        EXTERN bt_gattc_read_charc
        EXTERN bt_gattc_read_using_charc_uuid
        EXTERN bt_gattc_set_scan
        EXTERN bt_gattc_write_charc
        EXTERN bt_gatts_set_max_mtu
        EXTERN bt_os_layer_sleep_task
        EXTERN bt_power_off
        EXTERN bt_power_on
        EXTERN bt_uuid_load
        EXTERN cancel_bonded_info
        EXTERN clear_bonded_info
        EXTERN conn_interval
        EXTERN delete_connection_info
        EXTERN dump_bonded_info_list
        EXTERN dump_connection_info_list
        EXTERN find_bonded_info_by_handle
        EXTERN find_bonded_info_by_index
        EXTERN find_conneciton_info_by_handle
        EXTERN gap_appearance
        EXTERN gattc_service_init
        EXTERN gatts_device_name
        EXTERN get_bonded_info
        EXTERN heart_rate_deinit
        EXTERN heart_rate_init
        EXTERN local_public_addr
        EXTERN mcs_update
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_snprintf
        EXTERN os_strlcpy
        EXTERN os_strlen
        EXTERN printf
        EXTERN sscanf
        EXTERN strlen
        EXTERN strncmp
        EXTERN strtoul

        PUBLIC adv_data
        PUBLIC adv_data_default
        PUBLIC adv_enable
        PUBLIC adv_enable_default
        PUBLIC adv_para
        PUBLIC adv_para_default
        PUBLIC app_add_dev_2_resolving_list
        PUBLIC app_add_dev_2_white_list
        PUBLIC app_clear_resolving_list
        PUBLIC app_delete_dev_from_resolving_list
        PUBLIC bt_app_advertising
        PUBLIC bt_app_connecting
        PUBLIC bt_app_event_callback
        PUBLIC bt_app_io_callback
        PUBWEAK bt_app_l2cap_io_callback
        PUBLIC bt_app_scanning
        PUBWEAK bt_app_sm_io_callback
        PUBLIC bt_app_wait_peer_central_address_resolution_rsp
        PUBLIC bt_gap_le_get_bonding_info
        PUBLIC bt_gap_le_get_local_config
        PUBLIC bt_gap_le_get_pairing_config
        PUBLIC bt_gatts_get_authorization_check_result
        PUBLIC bt_hci_log_enabled
        PUBLIC conn_update_para
        PUBLIC conn_update_para_default
        PUBLIC connect_para
        PUBLIC connect_para_default
        PUBLIC copy_str_to_addr
        PUBLIC copy_str_to_byte
        PUBLIC default_bt_app_l2cap_io_callback
        PUBLIC default_bt_app_sm_io_callback
        PUBLIC disconnect_para
        PUBLIC disconnect_para_default
        PUBLIC g_ble_scan_data
        PUBLIC list_updating
        PUBLIC local_key_req
        PUBLIC local_key_req_default
        PUBLIC lt_addr
        PUBLIC lt_addr_type
        PUBLIC oob_data
        PUBLIC pairing_config_req
        PUBLIC pairing_config_req_default
        PUBLIC print_advertising_report
        PUBLIC print_help
        PUBLIC read_rssi
        PUBLIC sc_only
        PUBLIC sc_only_default
        PUBLIC scan_data
        PUBLIC scan_data_default
        PUBLIC scan_disable
        PUBLIC scan_enable
        PUBLIC scan_para
        PUBLIC scan_para_default
        PUBLIC ut_app_callback
        PUBLIC ut_app_reset_flash
        PUBLIC ut_app_reset_global_config
        
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
        

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "gap"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "sm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "l2cap"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "gatts"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "GATTC"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_27:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 41H, 64H, 64H, 20H, 64H, 65H, 76H
        DC8 69H, 63H, 65H, 20H, 74H, 6FH, 20H, 52H
        DC8 65H, 73H, 6FH, 6CH, 76H, 69H, 6EH, 67H
        DC8 20H, 4CH, 69H, 73H, 74H, 20H, 46H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 5BH, 4FH, 4FH
        DC8 4DH, 5DH, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "[I][APP] CL:10bt_app_io_callback %s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_33:
        DC8 "?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "hci on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "hci off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "reset config off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "reset flash off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "set pts_addr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "[I][APP] change to lt_addr: %x-%x-%x-%x-%x-%x\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "reset config on"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "reset flash on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "reset config"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "reset flash"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "po"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "pf"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "advanced po"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_49:
        DC8 "N"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_50:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 63H, 20H, 70H, 75H, 62H, 6CH, 69H
        DC8 63H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 20H, 61H, 6EH, 64H, 20H, 72H, 61H
        DC8 6EH, 64H, 6FH, 6DH, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 66H, 6FH, 72H, 6DH, 61H, 74H, 3AH
        DC8 20H, 61H, 64H, 76H, 61H, 6EH, 63H, 65H
        DC8 64H, 20H, 70H, 6FH, 20H, 5BH, 70H, 75H
        DC8 62H, 6CH, 69H, 63H, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 2FH, 4EH, 5DH, 20H
        DC8 5BH, 72H, 61H, 6EH, 64H, 6FH, 6DH, 20H
        DC8 61H, 64H, 64H, 72H, 65H, 73H, 73H, 2FH
        DC8 4EH, 5DH, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "set address_timeout"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "set irk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "add resolving_list"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 61H, 64H, 64H, 20H, 72H, 65H, 73H
        DC8 6FH, 6CH, 76H, 69H, 6EH, 67H, 5FH, 6CH
        DC8 69H, 73H, 74H, 20H, 5BH, 30H, 3AH, 70H
        DC8 75H, 62H, 6CH, 69H, 63H, 5FH, 69H, 6EH
        DC8 64H, 65H, 6EH, 74H, 69H, 74H, 79H, 20H
        DC8 2FH, 20H, 31H, 3AH, 72H, 61H, 6EH, 64H
        DC8 6FH, 6DH, 5FH, 69H, 64H, 65H, 6EH, 74H
        DC8 69H, 74H, 79H, 5DH, 20H, 5BH, 62H, 74H
        DC8 20H, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5DH, 20H, 5BH, 69H, 72H, 6BH, 5DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 61H, 64H, 64H, 20H, 72H, 65H, 73H
        DC8 6FH, 6CH, 76H, 69H, 6EH, 67H, 5FH, 6CH
        DC8 69H, 73H, 74H, 20H, 5BH, 32H, 3AH, 70H
        DC8 75H, 62H, 6CH, 69H, 63H, 5FH, 69H, 6EH
        DC8 64H, 65H, 6EH, 74H, 69H, 74H, 79H, 20H
        DC8 2FH, 20H, 33H, 3AH, 72H, 61H, 6EH, 64H
        DC8 6FH, 6DH, 5FH, 69H, 64H, 65H, 6EH, 74H
        DC8 69H, 74H, 79H, 5DH, 20H, 5BH, 62H, 74H
        DC8 20H, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5DH, 20H, 5BH, 69H, 72H, 6BH, 5DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "local_irk set"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "check peer CAR supporting"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "random address"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 63H, 20H, 72H, 61H, 6EH, 64H, 6FH
        DC8 6DH, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "[W][APP] random address [random address]\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "ar on"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "ar off"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "rl add"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 5BH, 45H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 61H, 6EH, 20H, 6EH, 6FH, 74H
        DC8 20H, 66H, 69H, 6EH, 64H, 20H, 74H, 68H
        DC8 65H, 20H, 62H, 6FH, 6EH, 64H, 65H, 64H
        DC8 20H, 69H, 6EH, 66H, 6FH, 20H, 69H, 64H
        DC8 78H, 5BH, 25H, 64H, 5DH, 2EH, 20H, 50H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 75H, 73H
        DC8 65H, 20H, 22H, 6CH, 69H, 73H, 74H, 20H
        DC8 62H, 6FH, 6EH, 64H, 22H, 20H, 74H, 6FH
        DC8 20H, 63H, 68H, 65H, 63H, 6BH, 20H, 62H
        DC8 6FH, 6EH, 64H, 65H, 64H, 20H, 69H, 6EH
        DC8 66H, 6FH, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DC8 "rl remove"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_69:
        DC8 5BH, 45H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 52H, 65H, 6DH, 6FH, 76H, 65H, 20H
        DC8 44H, 65H, 76H, 69H, 63H, 65H, 20H, 66H
        DC8 72H, 6FH, 6DH, 20H, 52H, 65H, 73H, 6FH
        DC8 6CH, 76H, 69H, 6EH, 67H, 20H, 4CH, 69H
        DC8 73H, 74H, 20H, 46H, 41H, 49H, 4CH, 45H
        DC8 44H, 21H, 21H, 21H, 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "rl clear"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 "wl add"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 "[W][APP] please input the correct address type\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 77H, 6CH, 20H, 61H, 64H, 64H, 20H
        DC8 5BH, 30H, 3AH, 70H, 75H, 62H, 6CH, 69H
        DC8 63H, 20H, 2FH, 20H, 31H, 3AH, 72H, 61H
        DC8 6EH, 64H, 6FH, 6DH, 5DH, 20H, 5BH, 62H
        DC8 74H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 5DH, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_74:
        DC8 "wl remove"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_75:
        DC8 "wl clear"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_76:
        DC8 "advanced scan"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 "[I][APP] Advanced Scan test\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 53H, 63H, 61H, 6EH, 20H, 54H, 79H
        DC8 70H, 65H, 5BH, 25H, 64H, 5DH, 20H, 4FH
        DC8 77H, 6EH, 20H, 41H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 54H, 79H, 70H, 65H, 5BH
        DC8 25H, 64H, 5DH, 20H, 53H, 63H, 61H, 6EH
        DC8 6EH, 69H, 6EH, 67H, 20H, 46H, 69H, 6CH
        DC8 74H, 65H, 72H, 20H, 50H, 6FH, 6CH, 69H
        DC8 63H, 79H, 5BH, 25H, 64H, 5DH, 0AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
        DC8 "gap dump"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_80:
        DC8 "bt debug cmd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_81:
        DC8 "scan on"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 "scan off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_113:
        DC8 "ON"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_114:
        DC8 "OFF"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_155:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\ut_app.c
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
//   35 #include "ut_app.h"
//   36 
//   37 /* Start of changable configuration. */
//   38 #include "ut_app_config.h"
//   39 #include "bt_debug.h"
//   40 #include "bt_lwip.h"
//   41 #include <string.h>
//   42 #include "os.h"   
//   43 #ifdef MTK_BLE_SMTCN_ENABLE
//   44 #include "ble_smtcn.h"
//   45 #endif   
//   46 #if defined(MTK_BLE_GPIO_SERVICE) && defined(MTK_MCS_ENABLE) 
//   47 #include "mcs.h"   
//   48 #endif   
//   49 #ifdef MTK_BLE_GPIO_SERVICE
//   50 #include "bt_gattc_connect.h"  
//   51 #include "hrc.h"
//   52 #include "bt_gattc_handle_op.h"
//   53 #endif   
//   54    
//   55 #ifdef BLE_THROUGHPUT
//   56 static uint8_t enable_dle = 0;
//   57 #endif
//   58 extern uint32_t bt_gatt_service_execute_write(uint16_t handle, uint8_t flag);
//   59 extern uint16_t conn_interval; /* this is for calculating ble throughput*/
//   60 /* Lower Tester Information (PTS) */

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   61 const uint8_t lt_addr_type = BT_ADDR_PUBLIC;
lt_addr_type:
        DC8 0
//   62 uint8_t lt_addr[6] = APP_LT_ADDR;
//   63 /* Fill ABCD0000000000000000000004030201 in pts for SM OOB. */
//   64 const uint8_t oob_data[] = "\x01\x02\x03\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcd\xab";
//   65 /* End of changable configuration. */
//   66 
//   67 extern void bt_gap_dump(void);
//   68 #ifdef BT_DEBUG
//   69 extern void bt_gap_debug_cmd_sending(uint8_t* buffer);
//   70 #endif
//   71 
//   72 extern bt_bd_addr_t local_public_addr;
//   73 static bt_gap_le_local_config_req_ind_t local_config;
//   74 
//   75 /* Start of flash. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 bt_gap_le_smp_pairing_config_t pairing_config_req, pairing_config_req_default = {
pairing_config_req:
        DS8 8
//   77     .auth_req = BT_GAP_LE_SMP_AUTH_REQ_BONDING,
//   78     .maximum_encryption_key_size = 16,
//   79 };
//   80 
//   81 bt_gap_le_local_key_t local_key_req, local_key_req_default = {
//   82     .encryption_info = {{0}},
//   83     .master_id = {0},
//   84     .identity_info = {{0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0,0x19,0x28,0x55,0x33,0x68,0x33,0x56,0xde}},
//   85     .signing_info = {{0}}
//   86 };
//   87 /* End of flash. */
//   88 
//   89 /* Start of default configuration, don't edit here. */
//   90 bool sc_only, sc_only_default = false;
//   91 
//   92 bt_hci_cmd_le_set_advertising_enable_t adv_enable, adv_enable_default = {
//   93     .advertising_enable = BT_HCI_ENABLE,
//   94 };
//   95 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   96 bt_hci_cmd_le_set_advertising_parameters_t adv_para, adv_para_default = {
adv_para:
        DS8 16
//   97     .advertising_interval_min = 0x0800,
//   98     .advertising_interval_max = 0x0800,
//   99     .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//  100     .advertising_channel_map = 7,
//  101     .advertising_filter_policy = 0
//  102 };
//  103 
//  104 #if 0
//  105 bt_hci_cmd_le_set_multi_advertising_enable_t multi_adv_enable, multi_adv_enable_default = {
//  106     .advertising_enable = BT_HCI_ENABLE,
//  107 };
//  108 
//  109 bt_hci_cmd_le_set_multi_advertising_parameters_t multi_adv_para, multi_adv_para_default = {
//  110     .advertising_interval_min = 0x0800,
//  111     .advertising_interval_max = 0x0800,
//  112     .advertising_type = BT_HCI_ADV_TYPE_NON_CONNECTABLE_UNDIRECTED,
//  113     .advertising_channel_map = 7,
//  114     .advertising_filter_policy = 0
//  115 };
//  116 #endif
//  117 
//  118 const bt_hci_cmd_le_set_scan_enable_t scan_enable = {
//  119     .le_scan_enable = BT_HCI_ENABLE,
//  120     .filter_duplicates = BT_HCI_ENABLE,
//  121 };
//  122 
//  123 const bt_hci_cmd_le_set_scan_enable_t scan_disable = {
//  124     .le_scan_enable = BT_HCI_DISABLE,
//  125     .filter_duplicates = BT_HCI_DISABLE,
//  126 };
//  127 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  128 bt_hci_cmd_le_set_scan_parameters_t scan_para, scan_para_default = {
scan_para:
        DS8 8
//  129     .le_scan_type = BT_HCI_SCAN_TYPE_ACTIVE,
//  130     .le_scan_interval = 0x0024,
//  131     .le_scan_window = 0x0011,
//  132     .own_address_type = BT_HCI_SCAN_ADDR_PUBLIC,
//  133     .scanning_filter_policy = BT_HCI_SCAN_FILTER_ACCEPT_ALL_ADVERTISING_PACKETS,
//  134 };
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 bt_hci_cmd_le_create_connection_t connect_para, connect_para_default = {
connect_para:
        DS8 28
//  137     .le_scan_interval = 0x0010,
//  138     .le_scan_window = 0x0010,
//  139     .initiator_filter_policy = BT_HCI_CONN_FILTER_ASSIGNED_ADDRESS,
//  140     .peer_address = {
//  141         .type = BT_ADDR_PUBLIC,
//  142     },
//  143     .own_address_type = BT_ADDR_PUBLIC,
//  144     .conn_interval_min = 0x0006,
//  145     .conn_interval_max = 0x0320,
//  146     .conn_latency = 0x0000,
//  147     .supervision_timeout = 0x07d0,
//  148     .minimum_ce_length = 0x0000,
//  149     .maximum_ce_length = 0x0190,
//  150 };
//  151 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  152 bt_hci_cmd_disconnect_t disconnect_para, disconnect_para_default = {
disconnect_para:
        DS8 4
//  153     .connection_handle = 0x0200,
//  154     .reason = BT_HCI_STATUS_REMOTE_USER_TERMINATED_CONNECTION,
//  155 };
//  156 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  157 bt_hci_cmd_le_connection_update_t conn_update_para, conn_update_para_default = {
conn_update_para:
        DS8 16
//  158     .connection_handle = 0x0200,
//  159     .conn_interval_min = 0x0320,
//  160     .conn_interval_max = 0x0320,
//  161     .conn_latency = 0x0006,
//  162     .supervision_timeout = 0x0962,
//  163     .minimum_ce_length = 0x0000,
//  164     .maximum_ce_length = 0x0190,
//  165 };
//  166 
//  167 bt_hci_cmd_read_rssi_t read_rssi = {
//  168     .handle = 0x0200,
//  169 };
//  170 
//  171 bt_hci_cmd_le_set_advertising_data_t adv_data, adv_data_default = {0};
//  172 bt_hci_cmd_le_set_scan_response_data_t scan_data, scan_data_default = {0};
//  173 //bt_hci_cmd_le_set_multi_advertising_data_t multi_adv_data, multi_adv_data_default = {0};
//  174 //bt_hci_cmd_le_set_multi_scan_response_data_t multi_scan_data, multi_scan_data_default = {0};
//  175 
//  176 static uint8_t ut_app_reset_global_config_flag = true;
//  177 static uint8_t ut_app_reset_flash_flag = true;
//  178 bt_status_t (*ut_app_callback)(bt_msg_type_t, bt_status_t, void *) = NULL;
//  179 /* End of default configuration. */
//  180 
//  181 bool bt_app_advertising = false;
//  182 bool bt_app_scanning = false;
//  183 bool bt_app_connecting = false;
//  184 bool bt_app_wait_peer_central_address_resolution_rsp = false;
//  185 #define BT_APP_RESOLVING_LIST_UPDATING 0x01
//  186 #define BT_APP_WHITE_LIST_UPDATING 0x02
//  187 uint8_t list_updating = 0;//combination of BT_APP_RESOLVING_LIST_UPDATING & BT_APP_WHITE_LIST_UPDATING
//  188 
//  189 bt_status_t bt_app_gap_io_callback(void *input, void *output);
//  190 bt_status_t bt_app_sm_io_callback(void *input, void *output);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function default_bt_app_l2cap_io_callback
          CFI NoCalls
        THUMB
//  191 bt_status_t bt_app_l2cap_io_callback(void *input, void *output);
//  192 bt_status_t bt_app_gatts_io_callback(void *input, void *output);
//  193 bt_status_t bt_app_gattc_io_callback(void *input, void *output);
//  194 //bt_status_t bt_app_demo_io_callback(void *input, void *output);
//  195 bt_status_t bt_cmd_gattc_io_callback(void *input, void *output);
//  196 
//  197 static const struct bt_app_callback_table_t {
//  198     const char *name;
//  199     bt_status_t (*io_callback)(void *, void *);
//  200 } bt_app_callback_table[] = {
//  201     {"gap",     bt_app_gap_io_callback},
//  202     {"sm",      bt_app_sm_io_callback},
//  203     {"l2cap",   bt_app_l2cap_io_callback},
//  204     {"gatts",   bt_app_gatts_io_callback},
//  205     {"GATTC",   bt_app_gattc_io_callback},
//  206     //{"demo",    bt_app_demo_io_callback},
//  207 #ifndef MTK_BLE_GPIO_SERVICE
//  208     {"gatt",    bt_cmd_gattc_io_callback},
//  209 #endif
//  210 };
//  211 
//  212 /*Weak symbol declaration for l2cap */
//  213 bt_status_t bt_app_l2cap_io_callback(void *input, void *output);
//  214 bt_status_t default_bt_app_l2cap_io_callback(void *input, void *output)
//  215 {
//  216     return BT_STATUS_SUCCESS;
default_bt_app_l2cap_io_callback:
bt_app_l2cap_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  217 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function default_bt_app_sm_io_callback
          CFI NoCalls
        THUMB
//  218 
//  219 #if _MSC_VER >= 1500
//  220     #pragma comment(linker, "/alternatename:_bt_app_l2cap_io_callback=_default_bt_app_l2cap_io_callback")
//  221 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//  222     #pragma weak bt_app_l2cap_io_callback = default_bt_app_l2cap_io_callback
//  223 #else
//  224     #error "Unsupported Platform"
//  225 #endif
//  226 
//  227 /*Weak symbol declaration for sm */
//  228 bt_status_t bt_app_sm_io_callback(void *input, void *output);
//  229 bt_status_t default_bt_app_sm_io_callback(void *input, void *output)
//  230 {
//  231     return BT_STATUS_SUCCESS;
default_bt_app_sm_io_callback:
bt_app_sm_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  232 }
          CFI EndBlock cfiBlock1
//  233 
//  234 #if _MSC_VER >= 1500
//  235     #pragma comment(linker, "/alternatename:_bt_app_sm_io_callback=_default_bt_app_sm_io_callback")
//  236 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//  237     #pragma weak bt_app_sm_io_callback = default_bt_app_sm_io_callback
//  238 #else
//  239     #error "Unsupported Platform"
//  240 #endif
//  241 
//  242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ut_app_reset_flash
        THUMB
//  243 void ut_app_reset_flash()
//  244 {
ut_app_reset_flash:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  245     clear_bonded_info();
          CFI FunCall clear_bonded_info
        BL       clear_bonded_info
//  246     pairing_config_req = pairing_config_req_default;
        LDR.N    R0,??DataTable219_1
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable219_2
        STRD     R2,R3,[R0, #+0]
//  247     local_key_req = local_key_req_default;
        LDR.N    R0,??DataTable219_3
        ADD      R1,R0,#+60
        MOVS     R2,#+60
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//  248 }
          CFI EndBlock cfiBlock2
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ut_app_reset_global_config
        THUMB
//  250 void ut_app_reset_global_config()
//  251 {
ut_app_reset_global_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  252     ut_app_callback = NULL;
        LDR.N    R4,??DataTable219_4
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  253     adv_enable = adv_enable_default;
        LDR.N    R5,??DataTable219_5
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  254     adv_para = adv_para_default;
        ADDS     R0,R5,#+4
        LDM      R0,{R0-R3}
        LDR.N    R6,??DataTable219_6
        STM      R6,{R0-R3}
//  255     scan_para = scan_para_default;
        ADD      R0,R5,#+20
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable219_7
        STRD     R2,R3,[R0, #+0]
//  256     connect_para = connect_para_default;
        LDR.N    R0,??DataTable219_8
        ADD      R1,R5,#+28
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  257     disconnect_para = disconnect_para_default;
        LDR      R0,[R5, #+56]
        LDR.N    R1,??DataTable219_9
        STR      R0,[R1, #+0]
//  258     conn_update_para = conn_update_para_default;
        ADD      R0,R5,#+60
        LDM      R0,{R0-R3}
        LDR.N    R6,??DataTable219_10
        STM      R6,{R0-R3}
//  259     adv_data = adv_data_default;
        ADD      R0,R5,#+76
        ADD      R1,R5,#+108
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  260     scan_data = scan_data_default;
        ADD      R0,R5,#+140
        ADD      R1,R5,#+172
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  261     sc_only = sc_only_default;
        LDRB     R0,[R5, #+204]
        STRB     R0,[R4, #+20]
//  262     //multi_adv_data = multi_adv_data_default;
//  263     //multi_scan_data = multi_scan_data_default;
//  264     //multi_adv_para = multi_adv_para_default;
//  265     //multi_adv_enable = multi_adv_enable_default;
//  266 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  267 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function get_event_type
          CFI NoCalls
        THUMB
//  268 static char* get_event_type(uint8_t type)
//  269 {
//  270     switch (type)
get_event_type:
        CMP      R0,#+4
        BHI.N    ??get_event_type_1
        TBB      [PC, R0]
        DATA
??get_event_type_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0xF,0x0
        THUMB
//  271     {
//  272         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_IND:
//  273             return "ADV_IND";
??get_event_type_2:
        ADR.W    R0,?_5
        BX       LR
//  274         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_DIRECT_IND:
//  275             return "ADV_DIRECT_IND";
??get_event_type_3:
        ADR.W    R0,?_6
        BX       LR
//  276         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_SCAN_IND:
//  277             return "ADV_SCAN_IND";
??get_event_type_4:
        ADR.W    R0,?_7
        BX       LR
//  278         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_NONCONN_IND:
//  279             return "ADV_NONCONN_IND";
??get_event_type_5:
        ADR.W    R0,?_8
        BX       LR
//  280         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_SCAN_RSP:
//  281             return "SCAN_RSP";
??get_event_type_6:
        ADR.W    R0,?_9
        BX       LR
//  282         default:
//  283             return "NULL";
??get_event_type_1:
        ADR.W    R0,?_10
        BX       LR               ;; return
//  284     }
//  285 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "ADV_IND"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "ADV_DIRECT_IND"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "ADV_SCAN_IND"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "ADV_NONCONN_IND"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "SCAN_RSP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "NULL"
        DC8 0, 0, 0
//  286 
//  287 extern char g_ble_scan_data[512];

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function print_advertising_report
        THUMB
//  288 void print_advertising_report(void *p)
//  289 {
print_advertising_report:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+160
          CFI CFA R13+184
        MOV      R4,R0
//  290     const bt_gap_le_advertising_report_ind_t *report = (bt_gap_le_advertising_report_ind_t *)p;
//  291 
//  292     BT_COLOR_SET(BT_COLOR_BLUE);
//  293     BT_LOGI("APP", "========================================");
        ADR.W    R5,?_11
        MOV      R0,R5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  294     BT_LOGI("APP", "CL:10Address:\t%s", bt_debug_addr2str(&report->address));
        ADDS     R0,R4,#+1
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R1,R0
        ADR.W    R0,?_12
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  295     BT_LOGI("APP", "CL:10Event Type:\t%s", get_event_type(report->event_type));
        LDRB     R0,[R4, #+0]
          CFI FunCall get_event_type
        BL       get_event_type
        MOV      R1,R0
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  296 #ifdef MTK_BLE_GPIO_SERVICE
//  297     BT_LOGI("hrc", "[HRAPP]heart_rate_scan_cb: -- start: type = %d", report->event_type);
        LDRB     R1,[R4, #+0]
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  298     BT_LOGI("hrc", "[HRAPP]heart_rate_scan_cb: -- start: addr[0] = %x, addr[1] = %x, addr[2] = %x, addr[3] = %x, addr[4] = %x, addr[5] = %x\r\n",
//  299             report->address.addr[0], report->address.addr[1],
//  300             report->address.addr[2], report->address.addr[3], report->address.addr[4], report->address.addr[5]);
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+4]
        LDRB     R2,[R4, #+3]
        LDRB     R1,[R4, #+2]
        ADR.W    R0,?_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  301 #endif
//  302     uint8_t count, ad_data_len, ad_data_type, ad_data_idx;
//  303     count = 0;
        MOVS     R6,#+0
//  304     uint8_t buff[100] = {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        B.N      ??print_advertising_report_0
//  305     while (count < report->data_length) {
//  306         ad_data_len = report->data[count];
//  307         /* Error handling for data length over 30 bytes. */
//  308         if (ad_data_len >= 0x1F) {
//  309             BT_LOGI("APP", "AD Data Length Error");
//  310             break;
//  311         }
//  312         ad_data_type = report->data[count+1];
??print_advertising_report_1:
        LDRB     R0,[R0, #+18]
//  313         count+=2;
        ADDS     R6,R6,#+2
//  314 
//  315         if (ad_data_type == BT_GAP_LE_AD_TYPE_FLAG) {
        CMP      R0,#+1
        BNE.N    ??print_advertising_report_2
        UXTB     R6,R6
        ADDS     R0,R4,R6
        LDRB     R1,[R0, #+17]
        LSLS     R0,R1,#+31
        BPL.N    ??print_advertising_report_3
//  316             if (report->data[count] & BT_GAP_LE_AD_FLAG_LIMITED_DISCOVERABLE) {
//  317                 BT_LOGI("APP", "CL:10AD Flags:\tLE Limited Discoverable Mode");
        ADR.W    R0,?_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  318             } else if (report->data[count] & BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE) {
//  319                 BT_LOGI("APP", "CL:10AD Flags:\tLE General Discoverable Mode");
//  320             } else {
//  321                 BT_LOGI("APP", "CL:10AD Flags:\tUnknown: 0x%02x", report->data[count]);
//  322             }
//  323             count+=(ad_data_len-1);
//  324         } else if (ad_data_type == BT_GAP_LE_AD_TYPE_NAME_COMPLETE) {
//  325             for (ad_data_idx=0; ad_data_idx<(ad_data_len-1); ad_data_idx++, count++) {
//  326                 buff[ad_data_idx] = report->data[count];
//  327             }
//  328             BT_LOGI("APP", "CL:10Complete Name:\t%s", buff);
//  329 #if defined(MTK_BLE_GPIO_SERVICE) && defined(MTK_MCS_ENABLE) 
//  330             int total_len = os_strlen(g_ble_scan_data);
//  331             int total_size = sizeof(g_ble_scan_data);
//  332             char databuf[32] = {0};
//  333             os_snprintf(databuf, sizeof(databuf),"%s(%x:%x:%x:%x:%x:%x)    ", buff, report->address.addr[0],
//  334                       report->address.addr[1], report->address.addr[2], report->address.addr[3], report->address.addr[4],
//  335                        report->address.addr[5]);
//  336             int databuf_len = os_strlen(databuf) + 1;
//  337             if ( (total_len + databuf_len) <= total_size )
//  338                 os_strlcpy(g_ble_scan_data + total_len, databuf, databuf_len);
//  339             else
//  340                 BT_LOGE("hrc", "BT Scan table is overflow !");
//  341 #endif
//  342         } else {
//  343             count+=(ad_data_len-1);
??print_advertising_report_4:
        SUBS     R0,R7,#+1
        ADDS     R6,R0,R6
//  344         }
??print_advertising_report_0:
        MOV      R0,R6
        LDRB     R1,[R4, #+16]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??print_advertising_report_5
        UXTB     R6,R6
        ADDS     R0,R4,R6
        LDRB     R7,[R0, #+17]
        CMP      R7,#+31
        BLT.N    ??print_advertising_report_1
        ADR.W    R0,?_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  345     }
//  346     /* print raw data */
//  347     printf("[I][APP] RAW DATA=0x");
??print_advertising_report_5:
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  348     for (count = 0; count<report->data_length; count++){
        MOVS     R6,#+0
        B.N      ??print_advertising_report_6
??print_advertising_report_3:
        LSLS     R0,R1,#+30
        BPL.N    ??print_advertising_report_7
        ADR.W    R0,?_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??print_advertising_report_4
??print_advertising_report_7:
        ADR.W    R0,?_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??print_advertising_report_4
??print_advertising_report_2:
        CMP      R0,#+9
        BNE.N    ??print_advertising_report_4
        MOVS     R0,#+0
        ADD      R3,SP,#+56
        B.N      ??print_advertising_report_8
??print_advertising_report_9:
        UXTB     R6,R6
        ADDS     R2,R4,R6
        LDRB     R2,[R2, #+17]
        STRB     R2,[R3, R1]
        ADDS     R0,R0,#+1
        ADDS     R6,R6,#+1
??print_advertising_report_8:
        UXTB     R0,R0
        MOV      R1,R0
        SUBS     R2,R7,#+1
        CMP      R1,R2
        BLT.N    ??print_advertising_report_9
        ADD      R1,SP,#+56
        ADR.W    R0,?_21
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.N    R7,??DataTable219_4
        ADD      R0,R7,#+44
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R8,R0
        ADD      R0,SP,#+24
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        ADR.W    R2,?_23
        MOVS     R1,#+32
        ADD      R0,SP,#+24
          CFI FunCall os_snprintf
        BL       os_snprintf
        ADD      R0,SP,#+24
          CFI FunCall os_strlen
        BL       os_strlen
        ADDS     R2,R0,#+1
        ADD      R0,R2,R8
        CMP      R0,#+512
        BGT.N    ??print_advertising_report_10
        ADD      R1,SP,#+24
        ADD      R0,R7,R8
        ADDS     R0,R0,#+44
          CFI FunCall os_strlcpy
        BL       os_strlcpy
        B.N      ??print_advertising_report_0
??print_advertising_report_10:
        ADR.W    R0,?_24
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??print_advertising_report_0
//  349         printf("%02x",report->data[count]);
??print_advertising_report_11:
        UXTB     R6,R6
        ADDS     R0,R4,R6
        LDRB     R1,[R0, #+17]
        LDR.N    R0,??DataTable219_11
          CFI FunCall printf
        BL       printf
//  350     }
        ADDS     R6,R6,#+1
??print_advertising_report_6:
        MOV      R0,R6
        LDRB     R1,[R4, #+16]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??print_advertising_report_11
//  351     printf("\n");
        ADR.N    R0,??DataTable219  ;; "\n"
          CFI FunCall printf
        BL       printf
//  352 #if defined(MTK_BT_LWIP_ENABLE)
//  353     bt_lwip_send(report->data, report->data_length);
//  354     bt_lwip_send("\r\n", 5);
//  355 #endif
//  356 
//  357 #if defined(MTK_BLE_GPIO_SERVICE) && defined(MTK_MCS_ENABLE)
//  358     BT_LOGI("hrc", "BT Scan List : %s", g_ble_scan_data);
        LDR.N    R7,??DataTable219_4
        ADD      R1,R7,#+44
        ADR.W    R0,?_28
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  359     mcs_update(3, 0, g_ble_scan_data);
        ADD      R2,R7,#+44
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall mcs_update
        BL       mcs_update
//  360 #endif
//  361 
//  362     BT_LOGI("APP", "========================================");
        MOV      R0,R5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  363     BT_COLOR_SET(BT_COLOR_WHITE);
//  364 }
        ADD      SP,SP,#+160
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_1:
        DC32     pairing_config_req_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_2:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_3:
        DC32     local_key_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_4:
        DC32     adv_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_5:
        DC32     adv_enable_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_6:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_7:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_8:
        DC32     connect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_9:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_10:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable219_11:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[I][APP] CL:10Address:\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[I][APP] CL:10Event Type:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 63H, 61H, 6EH, 5FH
        DC8 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H, 73H
        DC8 74H, 61H, 72H, 74H, 3AH, 20H, 74H, 79H
        DC8 70H, 65H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 5BH, 49H, 5DH, 5BH, 68H, 72H, 63H, 5DH
        DC8 20H, 5BH, 48H, 52H, 41H, 50H, 50H, 5DH
        DC8 68H, 65H, 61H, 72H, 74H, 5FH, 72H, 61H
        DC8 74H, 65H, 5FH, 73H, 63H, 61H, 6EH, 5FH
        DC8 63H, 62H, 3AH, 20H, 2DH, 2DH, 20H, 73H
        DC8 74H, 61H, 72H, 74H, 3AH, 20H, 61H, 64H
        DC8 64H, 72H, 5BH, 30H, 5DH, 20H, 3DH, 20H
        DC8 25H, 78H, 2CH, 20H, 61H, 64H, 64H, 72H
        DC8 5BH, 31H, 5DH, 20H, 3DH, 20H, 25H, 78H
        DC8 2CH, 20H, 61H, 64H, 64H, 72H, 5BH, 32H
        DC8 5DH, 20H, 3DH, 20H, 25H, 78H, 2CH, 20H
        DC8 61H, 64H, 64H, 72H, 5BH, 33H, 5DH, 20H
        DC8 3DH, 20H, 25H, 78H, 2CH, 20H, 61H, 64H
        DC8 64H, 72H, 5BH, 34H, 5DH, 20H, 3DH, 20H
        DC8 25H, 78H, 2CH, 20H, 61H, 64H, 64H, 72H
        DC8 5BH, 35H, 5DH, 20H, 3DH, 20H, 25H, 78H
        DC8 0DH, 0AH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 4CH, 3AH, 31H, 30H, 41H, 44H
        DC8 20H, 46H, 6CH, 61H, 67H, 73H, 3AH, 9
        DC8 4CH, 45H, 20H, 4CH, 69H, 6DH, 69H, 74H
        DC8 65H, 64H, 20H, 44H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 61H, 62H, 6CH, 65H, 20H
        DC8 4DH, 6FH, 64H, 65H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[I][APP] AD Data Length Error\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "[I][APP] RAW DATA=0x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 4CH, 3AH, 31H, 30H, 41H, 44H
        DC8 20H, 46H, 6CH, 61H, 67H, 73H, 3AH, 9
        DC8 4CH, 45H, 20H, 47H, 65H, 6EH, 65H, 72H
        DC8 61H, 6CH, 20H, 44H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 61H, 62H, 6CH, 65H, 20H
        DC8 4DH, 6FH, 64H, 65H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[I][APP] CL:10AD Flags:\tUnknown: 0x%02x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "[I][APP] CL:10Complete Name:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "%s(%x:%x:%x:%x:%x:%x)    "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "[E][hrc] BT Scan table is overflow !\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "[I][hrc] BT Scan List : %s\012"
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function print_help
        THUMB
//  366 void print_help()
//  367 {
//  368     printf("Command line usage example: (ble h), (ble gap power_off)\n"
//  369            "ble                                 -Common command\n"
//  370            "  h                                 -Help\n"
//  371            "  reset config off                  -Not reset config in each command\n"
//  372            "  reset flash off                   -Not reset flash in each command\n"
//  373            "  reset config on                   -Reset config in each command\n"
//  374            "  reset flash on                    -Reset flash in each command\n"
//  375            "  reset config                      -Reset config\n"
//  376            "  reset flash                       -Reset flash\n"
//  377            "  add resolving_list [peer_addr_type] [peer_addr] [peer_irk]\n"
//  378            "                                    -Add the device to resolving list\n"
//  379            "  rl clear                          -Clear the resolving list\n"
//  380            "  set irk [16byte_irk]              -Set the IRK\n"
//  381            "  ar [on/off]                       -Enable/disable address resolution\n"
//  382            "  set address_timeout [time]        -Set resolvable private address timeout\n"
//  383            "  hci [on/off]                      -Enable/disable HCI log, default disable\n"
//  384            "  bond [connection handle]          -Bond the remote device\n"
//  385            "  sm passkey [key]                  -Input the passkey\n"
//  386            "  sm numeric compare [compare result]\n"
//  387            "                                    -Input the numeric compare result\n"
//  388            "  mitm on                           -Enable the MITM protection\n"
//  389            "  lesc on                           -Enable LE secure connection\n"
//  390            "======================================================\n"
//  391            "ble gap                             -GAP command line\n"
//  392            "  power_off                         -Power off BT\n"
//  393            "  power_on                          -Power on BT\n"
//  394            "  set_adv_data [data_buffer]        -Set advertising data\n"
//  395            "  set_scan_rsp_data [data_buffer]   -Set scan response data\n"
//  396            "  set_adv_params [min_interval] [max_interval] [adv_type] [own_addr_type] [peer_addr_type] [peer_addr] [channel_map] [filter_policy]\n"
//  397            "                                    -Set advertising parameters\n"
//  398            "  start_scan [scan_type] [interval] [window] [own addr type] [scan filter policy]\n"
//  399            "                                    -Start scan\n"
//  400            "  stop_scan                         -Stop scan\n"
//  401            "  connect [address_type] [address]  -Connect the remote device\n"
//  402            "  advanced_conn [scan interval] [scan window] [initiator filter policy] [peer address_type] [peer address] [own addr type] [conn interval min] [conn interval max] [conn latency] [supervision timeout] [minimum ce length] [max ce length]\n"
//  403            "                                    -Connect the remote device by more parameters\n"
//  404            "  update_conn [connection handle] [conn interval min] [conn interval max] [conn latency] [supervision timeout] [min ce length] [max ce length]\n"
//  405            "                                    -Update connection\n"
//  406            "  cancel connect                    -Cacel connection\n"
//  407            "  disconnect [connection handle]    -Disconnect the connection\n"
//  408            "  bond [connection handle] [io capability] [oob data flag] [auth req] [initiator key distribution] [responder key distribution]\n"
//  409            "                                    -Bond the remote device\n"
//  410            "  random_addr [address]             -Set the random address\n"
//  411            "  read_rssi [connection handle]     -Read the RSSI\n"
//  412            "  wl add [0:public/1:random] [address]  -Add the device to white list\n"
//  413            "  wl remove [0:public/1:random] [address]  -Remove the device from white list\n"
//  414            "  wl clear                          -Clear the white list\n"
//  415            "  update data length [connection handle] [tx octets] [tx time] -Update the data length\n"
//  416            "======================================================\n"
//  417            "ble gatt                             -GATT command line\n"
//  418            "  discover_all [connection handle]   -Discover all primary services, included services, characteristics, descriptors\n"
//  419            "  read [connection handle] [attribute handle]      -Read characteristic value or descriptor\n"
//  420            "  write [connection handle] [attribute handle] [attribute value]     -Write characteristic value or descriptor\n"
//  421            );
print_help:
        ADR.W    R0,?_29
          CFI FunCall printf
        B.W      printf
//  422 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 43H, 6FH, 6DH, 6DH, 61H, 6EH, 64H, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 75H, 73H, 61H
        DC8 67H, 65H, 20H, 65H, 78H, 61H, 6DH, 70H
        DC8 6CH, 65H, 3AH, 20H, 28H, 62H, 6CH, 65H
        DC8 20H, 68H, 29H, 2CH, 20H, 28H, 62H, 6CH
        DC8 65H, 20H, 67H, 61H, 70H, 20H, 70H, 6FH
        DC8 77H, 65H, 72H, 5FH, 6FH, 66H, 66H, 29H
        DC8 0AH, 62H, 6CH, 65H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 43H, 6FH
        DC8 6DH, 6DH, 6FH, 6EH, 20H, 63H, 6FH, 6DH
        DC8 6DH, 61H, 6EH, 64H, 0AH, 20H, 20H, 68H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 48H, 65H, 6CH, 70H, 0AH, 20H
        DC8 20H, 72H, 65H, 73H, 65H, 74H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 20H, 6FH, 66H
        DC8 66H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 4EH, 6FH, 74H, 20H
        DC8 72H, 65H, 73H, 65H, 74H, 20H, 63H, 6FH
        DC8 6EH, 66H, 69H, 67H, 20H, 69H, 6EH, 20H
        DC8 65H, 61H, 63H, 68H, 20H, 63H, 6FH, 6DH
        DC8 6DH, 61H, 6EH, 64H, 0AH, 20H, 20H, 72H
        DC8 65H, 73H, 65H, 74H, 20H, 66H, 6CH, 61H
        DC8 73H, 68H, 20H, 6FH, 66H, 66H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 4EH, 6FH, 74H, 20H, 72H, 65H
        DC8 73H, 65H, 74H, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 20H, 69H, 6EH, 20H, 65H, 61H, 63H
        DC8 68H, 20H, 63H, 6FH, 6DH, 6DH, 61H, 6EH
        DC8 64H, 0AH, 20H, 20H, 72H, 65H, 73H, 65H
        DC8 74H, 20H, 63H, 6FH, 6EH, 66H, 69H, 67H
        DC8 20H, 6FH, 6EH, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 52H
        DC8 65H, 73H, 65H, 74H, 20H, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 20H, 69H, 6EH, 20H, 65H
        DC8 61H, 63H, 68H, 20H, 63H, 6FH, 6DH, 6DH
        DC8 61H, 6EH, 64H, 0AH, 20H, 20H, 72H, 65H
        DC8 73H, 65H, 74H, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 20H, 6FH, 6EH, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 2DH, 52H, 65H, 73H, 65H, 74H, 20H, 66H
        DC8 6CH, 61H, 73H, 68H, 20H, 69H, 6EH, 20H
        DC8 65H, 61H, 63H, 68H, 20H, 63H, 6FH, 6DH
        DC8 6DH, 61H, 6EH, 64H, 0AH, 20H, 20H, 72H
        DC8 65H, 73H, 65H, 74H, 20H, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 52H, 65H, 73H, 65H, 74H, 20H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 0AH, 20H
        DC8 20H, 72H, 65H, 73H, 65H, 74H, 20H, 66H
        DC8 6CH, 61H, 73H, 68H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 52H, 65H, 73H, 65H
        DC8 74H, 20H, 66H, 6CH, 61H, 73H, 68H, 0AH
        DC8 20H, 20H, 61H, 64H, 64H, 20H, 72H, 65H
        DC8 73H, 6FH, 6CH, 76H, 69H, 6EH, 67H, 5FH
        DC8 6CH, 69H, 73H, 74H, 20H, 5BH, 70H, 65H
        DC8 65H, 72H, 5FH, 61H, 64H, 64H, 72H, 5FH
        DC8 74H, 79H, 70H, 65H, 5DH, 20H, 5BH, 70H
        DC8 65H, 65H, 72H, 5FH, 61H, 64H, 64H, 72H
        DC8 5DH, 20H, 5BH, 70H, 65H, 65H, 72H, 5FH
        DC8 69H, 72H, 6BH, 5DH, 0AH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 41H, 64H, 64H, 20H, 74H, 68H
        DC8 65H, 20H, 64H, 65H, 76H, 69H, 63H, 65H
        DC8 20H, 74H, 6FH, 20H, 72H, 65H, 73H, 6FH
        DC8 6CH, 76H, 69H, 6EH, 67H, 20H, 6CH, 69H
        DC8 73H, 74H, 0AH, 20H, 20H, 72H, 6CH, 20H
        DC8 63H, 6CH, 65H, 61H, 72H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 2DH
        DC8 43H, 6CH, 65H, 61H, 72H, 20H, 74H, 68H
        DC8 65H, 20H, 72H, 65H, 73H, 6FH, 6CH, 76H
        DC8 69H, 6EH, 67H, 20H, 6CH, 69H, 73H, 74H
        DC8 0AH, 20H, 20H, 73H, 65H, 74H, 20H, 69H
        DC8 72H, 6BH, 20H, 5BH, 31H, 36H, 62H, 79H
        DC8 74H, 65H, 5FH, 69H, 72H, 6BH, 5DH, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 53H, 65H
        DC8 74H, 20H, 74H, 68H, 65H, 20H, 49H, 52H
        DC8 4BH, 0AH, 20H, 20H, 61H, 72H, 20H, 5BH
        DC8 6FH, 6EH, 2FH, 6FH, 66H, 66H, 5DH, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 45H
        DC8 6EH, 61H, 62H, 6CH, 65H, 2FH, 64H, 69H
        DC8 73H, 61H, 62H, 6CH, 65H, 20H, 61H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 20H, 72H, 65H
        DC8 73H, 6FH, 6CH, 75H, 74H, 69H, 6FH, 6EH
        DC8 0AH, 20H, 20H, 73H, 65H, 74H, 20H, 61H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 5FH, 74H
        DC8 69H, 6DH, 65H, 6FH, 75H, 74H, 20H, 5BH
        DC8 74H, 69H, 6DH, 65H, 5DH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 53H, 65H
        DC8 74H, 20H, 72H, 65H, 73H, 6FH, 6CH, 76H
        DC8 61H, 62H, 6CH, 65H, 20H, 70H, 72H, 69H
        DC8 76H, 61H, 74H, 65H, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 20H, 74H, 69H, 6DH
        DC8 65H, 6FH, 75H, 74H, 0AH, 20H, 20H, 68H
        DC8 63H, 69H, 20H, 5BH, 6FH, 6EH, 2FH, 6FH
        DC8 66H, 66H, 5DH, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 45H, 6EH, 61H, 62H, 6CH, 65H
        DC8 2FH, 64H, 69H, 73H, 61H, 62H, 6CH, 65H
        DC8 20H, 48H, 43H, 49H, 20H, 6CH, 6FH, 67H
        DC8 2CH, 20H, 64H, 65H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 64H, 69H, 73H, 61H, 62H, 6CH
        DC8 65H, 0AH, 20H, 20H, 62H, 6FH, 6EH, 64H
        DC8 20H, 5BH, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 5DH, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 42H
        DC8 6FH, 6EH, 64H, 20H, 74H, 68H, 65H, 20H
        DC8 72H, 65H, 6DH, 6FH, 74H, 65H, 20H, 64H
        DC8 65H, 76H, 69H, 63H, 65H, 0AH, 20H, 20H
        DC8 73H, 6DH, 20H, 70H, 61H, 73H, 73H, 6BH
        DC8 65H, 79H, 20H, 5BH, 6BH, 65H, 79H, 5DH
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 2DH, 49H, 6EH, 70H, 75H, 74H
        DC8 20H, 74H, 68H, 65H, 20H, 70H, 61H, 73H
        DC8 73H, 6BH, 65H, 79H, 0AH, 20H, 20H, 73H
        DC8 6DH, 20H, 6EH, 75H, 6DH, 65H, 72H, 69H
        DC8 63H, 20H, 63H, 6FH, 6DH, 70H, 61H, 72H
        DC8 65H, 20H, 5BH, 63H, 6FH, 6DH, 70H, 61H
        DC8 72H, 65H, 20H, 72H, 65H, 73H, 75H, 6CH
        DC8 74H, 5DH, 0AH, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 2DH
        DC8 49H, 6EH, 70H, 75H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 6EH, 75H, 6DH, 65H, 72H, 69H
        DC8 63H, 20H, 63H, 6FH, 6DH, 70H, 61H, 72H
        DC8 65H, 20H, 72H, 65H, 73H, 75H, 6CH, 74H
        DC8 0AH, 20H, 20H, 6DH, 69H, 74H, 6DH, 20H
        DC8 6FH, 6EH, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 45H, 6EH
        DC8 61H, 62H, 6CH, 65H, 20H, 74H, 68H, 65H
        DC8 20H, 4DH, 49H, 54H, 4DH, 20H, 70H, 72H
        DC8 6FH, 74H, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 0AH, 20H, 20H, 6CH, 65H, 73H, 63H, 20H
        DC8 6FH, 6EH, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 45H, 6EH
        DC8 61H, 62H, 6CH, 65H, 20H, 4CH, 45H, 20H
        DC8 73H, 65H, 63H, 75H, 72H, 65H, 20H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 0AH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 0AH, 62H, 6CH, 65H, 20H, 67H, 61H, 70H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 47H, 41H
        DC8 50H, 20H, 63H, 6FH, 6DH, 6DH, 61H, 6EH
        DC8 64H, 20H, 6CH, 69H, 6EH, 65H, 0AH, 20H
        DC8 20H, 70H, 6FH, 77H, 65H, 72H, 5FH, 6FH
        DC8 66H, 66H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 50H, 6FH, 77H, 65H
        DC8 72H, 20H, 6FH, 66H, 66H, 20H, 42H, 54H
        DC8 0AH, 20H, 20H, 70H, 6FH, 77H, 65H, 72H
        DC8 5FH, 6FH, 6EH, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 50H, 6FH
        DC8 77H, 65H, 72H, 20H, 6FH, 6EH, 20H, 42H
        DC8 54H, 0AH, 20H, 20H, 73H, 65H, 74H, 5FH
        DC8 61H, 64H, 76H, 5FH, 64H, 61H, 74H, 61H
        DC8 20H, 5BH, 64H, 61H, 74H, 61H, 5FH, 62H
        DC8 75H, 66H, 66H, 65H, 72H, 5DH, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 53H
        DC8 65H, 74H, 20H, 61H, 64H, 76H, 65H, 72H
        DC8 74H, 69H, 73H, 69H, 6EH, 67H, 20H, 64H
        DC8 61H, 74H, 61H, 0AH, 20H, 20H, 73H, 65H
        DC8 74H, 5FH, 73H, 63H, 61H, 6EH, 5FH, 72H
        DC8 73H, 70H, 5FH, 64H, 61H, 74H, 61H, 20H
        DC8 5BH, 64H, 61H, 74H, 61H, 5FH, 62H, 75H
        DC8 66H, 66H, 65H, 72H, 5DH, 20H, 20H, 20H
        DC8 2DH, 53H, 65H, 74H, 20H, 73H, 63H, 61H
        DC8 6EH, 20H, 72H, 65H, 73H, 70H, 6FH, 6EH
        DC8 73H, 65H, 20H, 64H, 61H, 74H, 61H, 0AH
        DC8 20H, 20H, 73H, 65H, 74H, 5FH, 61H, 64H
        DC8 76H, 5FH, 70H, 61H, 72H, 61H, 6DH, 73H
        DC8 20H, 5BH, 6DH, 69H, 6EH, 5FH, 69H, 6EH
        DC8 74H, 65H, 72H, 76H, 61H, 6CH, 5DH, 20H
        DC8 5BH, 6DH, 61H, 78H, 5FH, 69H, 6EH, 74H
        DC8 65H, 72H, 76H, 61H, 6CH, 5DH, 20H, 5BH
        DC8 61H, 64H, 76H, 5FH, 74H, 79H, 70H, 65H
        DC8 5DH, 20H, 5BH, 6FH, 77H, 6EH, 5FH, 61H
        DC8 64H, 64H, 72H, 5FH, 74H, 79H, 70H, 65H
        DC8 5DH, 20H, 5BH, 70H, 65H, 65H, 72H, 5FH
        DC8 61H, 64H, 64H, 72H, 5FH, 74H, 79H, 70H
        DC8 65H, 5DH, 20H, 5BH, 70H, 65H, 65H, 72H
        DC8 5FH, 61H, 64H, 64H, 72H, 5DH, 20H, 5BH
        DC8 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH, 5FH
        DC8 6DH, 61H, 70H, 5DH, 20H, 5BH, 66H, 69H
        DC8 6CH, 74H, 65H, 72H, 5FH, 70H, 6FH, 6CH
        DC8 69H, 63H, 79H, 5DH, 0AH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 53H, 65H, 74H, 20H, 61H, 64H
        DC8 76H, 65H, 72H, 74H, 69H, 73H, 69H, 6EH
        DC8 67H, 20H, 70H, 61H, 72H, 61H, 6DH, 65H
        DC8 74H, 65H, 72H, 73H, 0AH, 20H, 20H, 73H
        DC8 74H, 61H, 72H, 74H, 5FH, 73H, 63H, 61H
        DC8 6EH, 20H, 5BH, 73H, 63H, 61H, 6EH, 5FH
        DC8 74H, 79H, 70H, 65H, 5DH, 20H, 5BH, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 5DH
        DC8 20H, 5BH, 77H, 69H, 6EH, 64H, 6FH, 77H
        DC8 5DH, 20H, 5BH, 6FH, 77H, 6EH, 20H, 61H
        DC8 64H, 64H, 72H, 20H, 74H, 79H, 70H, 65H
        DC8 5DH, 20H, 5BH, 73H, 63H, 61H, 6EH, 20H
        DC8 66H, 69H, 6CH, 74H, 65H, 72H, 20H, 70H
        DC8 6FH, 6CH, 69H, 63H, 79H, 5DH, 0AH, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 53H, 74H, 61H, 72H
        DC8 74H, 20H, 73H, 63H, 61H, 6EH, 0AH, 20H
        DC8 20H, 73H, 74H, 6FH, 70H, 5FH, 73H, 63H
        DC8 61H, 6EH, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 53H, 74H, 6FH, 70H
        DC8 20H, 73H, 63H, 61H, 6EH, 0AH, 20H, 20H
        DC8 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 20H
        DC8 5BH, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5FH, 74H, 79H, 70H, 65H, 5DH, 20H, 5BH
        DC8 61H, 64H, 64H, 72H, 65H, 73H, 73H, 5DH
        DC8 20H, 20H, 2DH, 43H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 20H, 74H, 68H, 65H, 20H, 72H
        DC8 65H, 6DH, 6FH, 74H, 65H, 20H, 64H, 65H
        DC8 76H, 69H, 63H, 65H, 0AH, 20H, 20H, 61H
        DC8 64H, 76H, 61H, 6EH, 63H, 65H, 64H, 5FH
        DC8 63H, 6FH, 6EH, 6EH, 20H, 5BH, 73H, 63H
        DC8 61H, 6EH, 20H, 69H, 6EH, 74H, 65H, 72H
        DC8 76H, 61H, 6CH, 5DH, 20H, 5BH, 73H, 63H
        DC8 61H, 6EH, 20H, 77H, 69H, 6EH, 64H, 6FH
        DC8 77H, 5DH, 20H, 5BH, 69H, 6EH, 69H, 74H
        DC8 69H, 61H, 74H, 6FH, 72H, 20H, 66H, 69H
        DC8 6CH, 74H, 65H, 72H, 20H, 70H, 6FH, 6CH
        DC8 69H, 63H, 79H, 5DH, 20H, 5BH, 70H, 65H
        DC8 65H, 72H, 20H, 61H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 5FH, 74H, 79H, 70H, 65H, 5DH
        DC8 20H, 5BH, 70H, 65H, 65H, 72H, 20H, 61H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 5DH, 20H
        DC8 5BH, 6FH, 77H, 6EH, 20H, 61H, 64H, 64H
        DC8 72H, 20H, 74H, 79H, 70H, 65H, 5DH, 20H
        DC8 5BH, 63H, 6FH, 6EH, 6EH, 20H, 69H, 6EH
        DC8 74H, 65H, 72H, 76H, 61H, 6CH, 20H, 6DH
        DC8 69H, 6EH, 5DH, 20H, 5BH, 63H, 6FH, 6EH
        DC8 6EH, 20H, 69H, 6EH, 74H, 65H, 72H, 76H
        DC8 61H, 6CH, 20H, 6DH, 61H, 78H, 5DH, 20H
        DC8 5BH, 63H, 6FH, 6EH, 6EH, 20H, 6CH, 61H
        DC8 74H, 65H, 6EH, 63H, 79H, 5DH, 20H, 5BH
        DC8 73H, 75H, 70H, 65H, 72H, 76H, 69H, 73H
        DC8 69H, 6FH, 6EH, 20H, 74H, 69H, 6DH, 65H
        DC8 6FH, 75H, 74H, 5DH, 20H, 5BH, 6DH, 69H
        DC8 6EH, 69H, 6DH, 75H, 6DH, 20H, 63H, 65H
        DC8 20H, 6CH, 65H, 6EH, 67H, 74H, 68H, 5DH
        DC8 20H, 5BH, 6DH, 61H, 78H, 20H, 63H, 65H
        DC8 20H, 6CH, 65H, 6EH, 67H, 74H, 68H, 5DH
        DC8 0AH, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 43H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 72H, 65H, 6DH, 6FH, 74H, 65H
        DC8 20H, 64H, 65H, 76H, 69H, 63H, 65H, 20H
        DC8 62H, 79H, 20H, 6DH, 6FH, 72H, 65H, 20H
        DC8 70H, 61H, 72H, 61H, 6DH, 65H, 74H, 65H
        DC8 72H, 73H, 0AH, 20H, 20H, 75H, 70H, 64H
        DC8 61H, 74H, 65H, 5FH, 63H, 6FH, 6EH, 6EH
        DC8 20H, 5BH, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 5DH, 20H, 5BH, 63H, 6FH
        DC8 6EH, 6EH, 20H, 69H, 6EH, 74H, 65H, 72H
        DC8 76H, 61H, 6CH, 20H, 6DH, 69H, 6EH, 5DH
        DC8 20H, 5BH, 63H, 6FH, 6EH, 6EH, 20H, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 20H
        DC8 6DH, 61H, 78H, 5DH, 20H, 5BH, 63H, 6FH
        DC8 6EH, 6EH, 20H, 6CH, 61H, 74H, 65H, 6EH
        DC8 63H, 79H, 5DH, 20H, 5BH, 73H, 75H, 70H
        DC8 65H, 72H, 76H, 69H, 73H, 69H, 6FH, 6EH
        DC8 20H, 74H, 69H, 6DH, 65H, 6FH, 75H, 74H
        DC8 5DH, 20H, 5BH, 6DH, 69H, 6EH, 20H, 63H
        DC8 65H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 5DH, 20H, 5BH, 6DH, 61H, 78H, 20H, 63H
        DC8 65H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 5DH, 0AH, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 55H
        DC8 70H, 64H, 61H, 74H, 65H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 0AH, 20H, 20H, 63H, 61H, 6EH, 63H, 65H
        DC8 6CH, 20H, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 43H, 61H
        DC8 63H, 65H, 6CH, 20H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 69H, 6FH, 6EH, 0AH, 20H
        DC8 20H, 64H, 69H, 73H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 20H, 5BH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 5DH, 20H
        DC8 20H, 20H, 20H, 2DH, 44H, 69H, 73H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 20H, 74H
        DC8 68H, 65H, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 0AH, 20H, 20H
        DC8 62H, 6FH, 6EH, 64H, 20H, 5BH, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 68H, 61H, 6EH, 64H, 6CH, 65H, 5DH
        DC8 20H, 5BH, 69H, 6FH, 20H, 63H, 61H, 70H
        DC8 61H, 62H, 69H, 6CH, 69H, 74H, 79H, 5DH
        DC8 20H, 5BH, 6FH, 6FH, 62H, 20H, 64H, 61H
        DC8 74H, 61H, 20H, 66H, 6CH, 61H, 67H, 5DH
        DC8 20H, 5BH, 61H, 75H, 74H, 68H, 20H, 72H
        DC8 65H, 71H, 5DH, 20H, 5BH, 69H, 6EH, 69H
        DC8 74H, 69H, 61H, 74H, 6FH, 72H, 20H, 6BH
        DC8 65H, 79H, 20H, 64H, 69H, 73H, 74H, 72H
        DC8 69H, 62H, 75H, 74H, 69H, 6FH, 6EH, 5DH
        DC8 20H, 5BH, 72H, 65H, 73H, 70H, 6FH, 6EH
        DC8 64H, 65H, 72H, 20H, 6BH, 65H, 79H, 20H
        DC8 64H, 69H, 73H, 74H, 72H, 69H, 62H, 75H
        DC8 74H, 69H, 6FH, 6EH, 5DH, 0AH, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 2DH, 42H, 6FH, 6EH, 64H, 20H
        DC8 74H, 68H, 65H, 20H, 72H, 65H, 6DH, 6FH
        DC8 74H, 65H, 20H, 64H, 65H, 76H, 69H, 63H
        DC8 65H, 0AH, 20H, 20H, 72H, 61H, 6EH, 64H
        DC8 6FH, 6DH, 5FH, 61H, 64H, 64H, 72H, 20H
        DC8 5BH, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5DH, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 53H
        DC8 65H, 74H, 20H, 74H, 68H, 65H, 20H, 72H
        DC8 61H, 6EH, 64H, 6FH, 6DH, 20H, 61H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 0AH, 20H, 20H
        DC8 72H, 65H, 61H, 64H, 5FH, 72H, 73H, 73H
        DC8 69H, 20H, 5BH, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 20H, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 5DH, 20H, 20H, 20H
        DC8 20H, 20H, 2DH, 52H, 65H, 61H, 64H, 20H
        DC8 74H, 68H, 65H, 20H, 52H, 53H, 53H, 49H
        DC8 0AH, 20H, 20H, 77H, 6CH, 20H, 61H, 64H
        DC8 64H, 20H, 5BH, 30H, 3AH, 70H, 75H, 62H
        DC8 6CH, 69H, 63H, 2FH, 31H, 3AH, 72H, 61H
        DC8 6EH, 64H, 6FH, 6DH, 5DH, 20H, 5BH, 61H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 5DH, 20H
        DC8 20H, 2DH, 41H, 64H, 64H, 20H, 74H, 68H
        DC8 65H, 20H, 64H, 65H, 76H, 69H, 63H, 65H
        DC8 20H, 74H, 6FH, 20H, 77H, 68H, 69H, 74H
        DC8 65H, 20H, 6CH, 69H, 73H, 74H, 0AH, 20H
        DC8 20H, 77H, 6CH, 20H, 72H, 65H, 6DH, 6FH
        DC8 76H, 65H, 20H, 5BH, 30H, 3AH, 70H, 75H
        DC8 62H, 6CH, 69H, 63H, 2FH, 31H, 3AH, 72H
        DC8 61H, 6EH, 64H, 6FH, 6DH, 5DH, 20H, 5BH
        DC8 61H, 64H, 64H, 72H, 65H, 73H, 73H, 5DH
        DC8 20H, 20H, 2DH, 52H, 65H, 6DH, 6FH, 76H
        DC8 65H, 20H, 74H, 68H, 65H, 20H, 64H, 65H
        DC8 76H, 69H, 63H, 65H, 20H, 66H, 72H, 6FH
        DC8 6DH, 20H, 77H, 68H, 69H, 74H, 65H, 20H
        DC8 6CH, 69H, 73H, 74H, 0AH, 20H, 20H, 77H
        DC8 6CH, 20H, 63H, 6CH, 65H, 61H, 72H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 2DH, 43H, 6CH, 65H, 61H, 72H, 20H
        DC8 74H, 68H, 65H, 20H, 77H, 68H, 69H, 74H
        DC8 65H, 20H, 6CH, 69H, 73H, 74H, 0AH, 20H
        DC8 20H, 75H, 70H, 64H, 61H, 74H, 65H, 20H
        DC8 64H, 61H, 74H, 61H, 20H, 6CH, 65H, 6EH
        DC8 67H, 74H, 68H, 20H, 5BH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 5DH, 20H
        DC8 5BH, 74H, 78H, 20H, 6FH, 63H, 74H, 65H
        DC8 74H, 73H, 5DH, 20H, 5BH, 74H, 78H, 20H
        DC8 74H, 69H, 6DH, 65H, 5DH, 20H, 2DH, 55H
        DC8 70H, 64H, 61H, 74H, 65H, 20H, 74H, 68H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 20H, 6CH
        DC8 65H, 6EH, 67H, 74H, 68H, 0AH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 0AH, 62H, 6CH, 65H
        DC8 20H, 67H, 61H, 74H, 74H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 2DH, 47H, 41H, 54H, 54H, 20H
        DC8 63H, 6FH, 6DH, 6DH, 61H, 6EH, 64H, 20H
        DC8 6CH, 69H, 6EH, 65H, 0AH, 20H, 20H, 64H
        DC8 69H, 73H, 63H, 6FH, 76H, 65H, 72H, 5FH
        DC8 61H, 6CH, 6CH, 20H, 5BH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 5DH, 20H
        DC8 20H, 20H, 2DH, 44H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 20H, 61H, 6CH, 6CH, 20H
        DC8 70H, 72H, 69H, 6DH, 61H, 72H, 79H, 20H
        DC8 73H, 65H, 72H, 76H, 69H, 63H, 65H, 73H
        DC8 2CH, 20H, 69H, 6EH, 63H, 6CH, 75H, 64H
        DC8 65H, 64H, 20H, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 73H, 2CH, 20H, 63H, 68H, 61H
        DC8 72H, 61H, 63H, 74H, 65H, 72H, 69H, 73H
        DC8 74H, 69H, 63H, 73H, 2CH, 20H, 64H, 65H
        DC8 73H, 63H, 72H, 69H, 70H, 74H, 6FH, 72H
        DC8 73H, 0AH, 20H, 20H, 72H, 65H, 61H, 64H
        DC8 20H, 5BH, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 69H, 6FH, 6EH, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 5DH, 20H, 5BH, 61H, 74H
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 65H, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 5DH, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 2DH, 52H, 65H
        DC8 61H, 64H, 20H, 63H, 68H, 61H, 72H, 61H
        DC8 63H, 74H, 65H, 72H, 69H, 73H, 74H, 69H
        DC8 63H, 20H, 76H, 61H, 6CH, 75H, 65H, 20H
        DC8 6FH, 72H, 20H, 64H, 65H, 73H, 63H, 72H
        DC8 69H, 70H, 74H, 6FH, 72H, 0AH, 20H, 20H
        DC8 77H, 72H, 69H, 74H, 65H, 20H, 5BH, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 5DH, 20H, 5BH, 61H, 74H, 74H, 72H, 69H
        DC8 62H, 75H, 74H, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 5DH, 20H, 5BH, 61H, 74H
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 65H, 20H
        DC8 76H, 61H, 6CH, 75H, 65H, 5DH, 20H, 20H
        DC8 20H, 20H, 20H, 2DH, 57H, 72H, 69H, 74H
        DC8 65H, 20H, 63H, 68H, 61H, 72H, 61H, 63H
        DC8 74H, 65H, 72H, 69H, 73H, 74H, 69H, 63H
        DC8 20H, 76H, 61H, 6CH, 75H, 65H, 20H, 6FH
        DC8 72H, 20H, 64H, 65H, 73H, 63H, 72H, 69H
        DC8 70H, 74H, 6FH, 72H, 0AH, 0
        DC8 0, 0
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function copy_str_to_addr
        THUMB
//  424 void copy_str_to_addr(uint8_t *addr, const char *str)
//  425 {
copy_str_to_addr:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  426     unsigned int i, value;
//  427     int using_long_format = 0;
        MOVS     R6,#+0
//  428     int using_hex_sign = 0;
        MOV      R7,R6
//  429 
//  430     if (str[2] == ':' || str[2] == '-') {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+58
        BEQ.N    ??copy_str_to_addr_0
        CMP      R0,#+45
        BNE.N    ??copy_str_to_addr_1
//  431         using_long_format = 1;
??copy_str_to_addr_0:
        MOVS     R6,#+1
//  432     }
//  433 
//  434     if (str[1] == 'x') {
??copy_str_to_addr_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+120
        BNE.N    ??copy_str_to_addr_2
//  435         using_hex_sign = 2;
        MOVS     R7,#+2
//  436     }
//  437 
//  438     for (i=0; i<6; i++) {
??copy_str_to_addr_2:
        MOV      R8,#+0
        B.N      ??copy_str_to_addr_3
//  439         sscanf(str+using_hex_sign+i*(2+using_long_format), "%02x", &value);
??copy_str_to_addr_4:
        MOV      R2,SP
        LDR.N    R1,??DataTable226
        ADDS     R0,R5,R7
        ADDS     R3,R6,#+2
        MUL      R3,R3,R8
        ADD      R0,R0,R3
          CFI FunCall sscanf
        BL       sscanf
//  440         addr[5-i] = (uint8_t) value;
        LDR      R0,[SP, #+0]
        RSB      R1,R8,#+0
        ADD      R1,R4,R1
        STRB     R0,[R1, #+5]
//  441     }
        ADD      R8,R8,#+1
??copy_str_to_addr_3:
        CMP      R8,#+6
        BCC.N    ??copy_str_to_addr_4
//  442 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7
//  443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function copy_str_to_byte
        THUMB
//  444 void copy_str_to_byte(uint8_t *des, const char *str, uint32_t len)
//  445 {
copy_str_to_byte:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  446     unsigned int i, value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  447     int using_long_format = 0;
        MOV      R8,R0
//  448     int using_hex_sign = 0;
        MOV      R7,R0
//  449 
//  450     if (str[2] == ':' || str[2] == '-') {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+58
        BEQ.N    ??copy_str_to_byte_0
        CMP      R0,#+45
        BNE.N    ??copy_str_to_byte_1
//  451         using_long_format = 1;
??copy_str_to_byte_0:
        MOV      R8,#+1
//  452     }
//  453 
//  454     if (str[1] == 'x') {
??copy_str_to_byte_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+120
        BNE.N    ??copy_str_to_byte_2
//  455         using_hex_sign = 2;
        MOVS     R7,#+2
//  456     }
//  457 
//  458     for (i=0; i<len; i++) {
??copy_str_to_byte_2:
        MOV      R9,#+0
        B.N      ??copy_str_to_byte_3
//  459         sscanf(str+using_hex_sign+i*(2+using_long_format), "%02x", &value);
??copy_str_to_byte_4:
        MOV      R2,SP
        LDR.N    R1,??DataTable226
        ADDS     R0,R5,R7
        ADD      R3,R8,#+2
        MUL      R3,R3,R9
        ADD      R0,R0,R3
          CFI FunCall sscanf
        BL       sscanf
//  460         des[i] = (uint8_t) value;
        LDR      R0,[SP, #+0]
        STRB     R0,[R4, R9]
//  461         value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  462     }
        ADD      R9,R9,#+1
??copy_str_to_byte_3:
        CMP      R9,R6
        BCC.N    ??copy_str_to_byte_4
//  463 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  464 
//  465 static uint32_t sm_passkey;
//  466 static uint8_t nc_value_correct[1];
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function app_clear_resolving_list
        THUMB
//  468 bt_status_t app_clear_resolving_list()
//  469 {
app_clear_resolving_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  470     bt_status_t st = BT_STATUS_SUCCESS;
//  471     st = bt_gap_le_set_resolving_list(BT_GAP_LE_CLEAR_RESOLVING_LIST, NULL);
        MOVS     R1,#+0
        MOVW     R0,#+8233
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R4,R0
//  472     if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable226_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_clear_resolving_list_0
//  473         BT_COLOR_SET(BT_COLOR_RED);
//  474         BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable226_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  475         BT_COLOR_SET(BT_COLOR_WHITE);
//  476     }
//  477     return st;
??app_clear_resolving_list_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  478 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function app_delete_dev_from_resolving_list
        THUMB
//  479 bt_status_t app_delete_dev_from_resolving_list(const bt_gap_le_bonding_info_t *bonded_info)
//  480 {
app_delete_dev_from_resolving_list:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R1,R0
//  481     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R4,#+0
//  482     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type){
        LDRB     R0,[R1, #+100]
        CMP      R0,#+255
        BEQ.N    ??app_delete_dev_from_resolving_list_0
//  483         bt_hci_cmd_le_remove_device_from_resolving_list_t dev;
//  484         dev.peer_identity_address = bonded_info->identity_addr.address;
        MOV      R0,SP
        ADDS     R1,R1,#+100
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  485         st = bt_gap_le_set_resolving_list(BT_GAP_LE_REMOVE_FROM_RESOLVING_LIST,(void*)&dev);
        MOV      R1,SP
        MOVW     R0,#+8232
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R4,R0
//  486         if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable226_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_delete_dev_from_resolving_list_0
//  487             BT_COLOR_SET(BT_COLOR_RED);
//  488             BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable226_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  489             BT_COLOR_SET(BT_COLOR_WHITE);
//  490         }
//  491     }
//  492     return st;
??app_delete_dev_from_resolving_list_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  493 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function app_add_dev_2_resolving_list
        THUMB
//  494 bt_status_t app_add_dev_2_resolving_list(const bt_gap_le_bonding_info_t *bonded_info)
//  495 {
app_add_dev_2_resolving_list:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R0
//  496     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R5,#+0
//  497     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type){
        LDRB     R0,[R4, #+100]
        CMP      R0,#+255
        BEQ.N    ??app_add_dev_2_resolving_list_0
//  498         bt_hci_cmd_le_add_device_to_resolving_list_t dev;
//  499         dev.peer_identity_address = bonded_info->identity_addr.address;
        MOV      R0,SP
        ADD      R1,R4,#+100
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  500         os_memcpy(dev.peer_irk,&(bonded_info->identity_info), sizeof(dev.peer_irk));
        MOVS     R2,#+16
        ADD      R1,R4,#+84
        ADD      R0,SP,#+7
          CFI FunCall os_memcpy
        BL       os_memcpy
//  501         os_memcpy(dev.local_irk,&(local_key_req.identity_info), sizeof(dev.local_irk));
        MOVS     R2,#+16
        LDR.N    R1,??DataTable226_3
        ADD      R0,SP,#+23
          CFI FunCall os_memcpy
        BL       os_memcpy
//  502         st = bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev);
        MOV      R1,SP
        MOVW     R0,#+8231
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R5,R0
//  503         if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable226_1  ;; 0x3fffff2
        CMP      R5,R0
        BNE.N    ??app_add_dev_2_resolving_list_0
//  504             BT_COLOR_SET(BT_COLOR_RED);
//  505             BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable226_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  506             BT_COLOR_SET(BT_COLOR_WHITE);
//  507         }
//  508     }
//  509     return st;
??app_add_dev_2_resolving_list_0:
        MOV      R0,R5
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  510 }
          CFI EndBlock cfiBlock11
//  511 /* If we have peer's identity address info(type/address), we will add identity info to white list, or
//  512    Add peer_addr info if we don't have peer's identity address.
//  513 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function app_add_dev_2_white_list
        THUMB
//  514 bt_status_t app_add_dev_2_white_list(const bt_gap_le_bonding_info_t *bonded_info, const bt_addr_t *peer_addr)
//  515 {
app_add_dev_2_white_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  516     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R4,#+0
//  517     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type) {
        LDRB     R2,[R0, #+100]
        CMP      R2,#+255
        BEQ.N    ??app_add_dev_2_white_list_0
//  518         const bt_addr_t *bt_addr = (const bt_addr_t *)(&bonded_info->identity_addr);
//  519         st = bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, bt_addr);
        ADD      R1,R0,#+100
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        MOV      R4,R0
        B.N      ??app_add_dev_2_white_list_1
//  520     } else if(peer_addr->type != BT_ADDR_TYPE_UNKNOW){
??app_add_dev_2_white_list_0:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+255
        BEQ.N    ??app_add_dev_2_white_list_1
//  521         st = bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, peer_addr);
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        MOV      R4,R0
//  522     }
//  523     if (BT_STATUS_OUT_OF_MEMORY == st){
??app_add_dev_2_white_list_1:
        LDR.N    R0,??DataTable226_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_add_dev_2_white_list_2
//  524         BT_COLOR_SET(BT_COLOR_RED);
//  525         BT_LOGI("APP", "CL:10Add device to White List Failed [OOM]");
        ADR.W    R0,?_31
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  526         BT_COLOR_SET(BT_COLOR_WHITE);
//  527     }
//  528     return st;
??app_add_dev_2_white_list_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  529 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 4CH, 3AH, 31H, 30H, 41H, 64H
        DC8 64H, 20H, 64H, 65H, 76H, 69H, 63H, 65H
        DC8 20H, 74H, 6FH, 20H, 57H, 68H, 69H, 74H
        DC8 65H, 20H, 4CH, 69H, 73H, 74H, 20H, 46H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 5BH, 4FH
        DC8 4FH, 4DH, 5DH, 0AH, 0
        DC8 0, 0, 0
//  530 
//  531 static bool g_bt_hci_log_enable = false;
//  532 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function bt_hci_log_enabled
          CFI NoCalls
        THUMB
//  533 bool bt_hci_log_enabled(void)
//  534 {
//  535     return g_bt_hci_log_enable;
bt_hci_log_enabled:
        LDR.N    R0,??DataTable226_4
        LDRB     R0,[R0, #+29]
        BX       LR               ;; return
//  536 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226_1:
        DC32     0x3fffff2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226_2:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226_3:
        DC32     local_key_req+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226_4:
        DC32     adv_enable

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
adv_enable:
        DC8 0, 0, 0, 0
lt_addr:
        DC8 4, 113, 218, 125, 26, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
sc_only:
        DC8 0
        DC8 1
        DC8 1
bt_app_advertising:
        DC8 0
bt_app_scanning:
        DC8 0
bt_app_connecting:
        DC8 0
bt_app_wait_peer_central_address_resolution_rsp:
        DC8 0
list_updating:
        DC8 0
        DC8 0
        DC8 0
        DC8 0, 0
read_rssi:
        DC16 512
        DC8 0, 0
ut_app_callback:
        DC32 0H
        DC8 0, 0, 0, 0
//  537 
//  538 #if defined(MTK_BLE_GPIO_SERVICE) && defined(MTK_MCS_ENABLE) 
//  539     char g_ble_scan_data[512] = {0};
g_ble_scan_data:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pairing_config_req_default:
        DC8 0, 0, 1, 16, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
local_key_req:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
local_key_req_default:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 18, 52, 86, 120, 154, 188, 222, 240, 25, 40
        DC8 85, 51, 104, 51, 86, 222, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
adv_enable_default:
        DC8 1, 0, 0, 0
adv_para_default:
        DC16 2048, 2048
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0
scan_para_default:
        DC8 1
        DC16 36, 17
        DC8 0, 0, 0
connect_para_default:
        DC16 16, 16
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6, 800, 0, 2000, 0, 400
        DC8 0, 0, 0
disconnect_para_default:
        DC16 512
        DC8 19, 0
conn_update_para_default:
        DC16 512, 800, 800, 6, 2402, 0, 400
        DC8 0, 0
adv_data:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
adv_data_default:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
scan_data:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
scan_data_default:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
sc_only_default:
        DC8 0
//  540 #endif

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function bt_app_io_callback
        THUMB
//  541 bt_status_t bt_app_io_callback(void *input, void *output)
//  542 {
bt_app_io_callback:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+84
          CFI CFA R13+112
        MOV      R4,R0
        MOV      R5,R1
//  543     const char *cmd = input;
//  544 
//  545     BT_LOGI("APP", "CL:10bt_app_io_callback %s", cmd);
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  546     if(ut_app_reset_global_config_flag) {
        LDR.W    R6,??bt_app_io_callback_0+0x4
        LDRB     R0,[R6, #+21]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_1
//  547         ut_app_reset_global_config();
          CFI FunCall ut_app_reset_global_config
        BL       ut_app_reset_global_config
//  548     }
//  549 
//  550     if(ut_app_reset_flash_flag) {
??bt_app_io_callback_1:
        LDRB     R0,[R6, #+22]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_2
//  551         ut_app_reset_flash();
          CFI FunCall ut_app_reset_flash
        BL       ut_app_reset_flash
//  552 
//  553     }
//  554 
//  555     if (UT_APP_CMP("?")) {
??bt_app_io_callback_2:
        MOVS     R2,#+1
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_3  ;; "?"
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_4
//  556         print_help();
          CFI FunCall print_help
        BL       print_help
//  557         return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        B.W      ??bt_app_io_callback_5
//  558     }
//  559     else if (UT_APP_CMP("hci on")) {
??bt_app_io_callback_4:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_6
//  560         g_bt_hci_log_enable = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+29]
        B.W      ??bt_app_io_callback_7
//  561     }
//  562     else if (UT_APP_CMP("hci off")) {
??bt_app_io_callback_6:
        MOVS     R2,#+7
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0xC
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_8
//  563         g_bt_hci_log_enable = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+29]
        B.W      ??bt_app_io_callback_7
//  564     }
//  565     else if (UT_APP_CMP("reset config off")) {
??bt_app_io_callback_8:
        MOVS     R2,#+16
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x10
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_9
//  566         ut_app_reset_global_config_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+21]
        B.W      ??bt_app_io_callback_7
//  567     }
//  568 
//  569     else if (UT_APP_CMP("reset flash off")) {
??bt_app_io_callback_9:
        MOVS     R2,#+15
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x14
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_10
//  570         ut_app_reset_flash_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+22]
        B.W      ??bt_app_io_callback_7
//  571     }
//  572     /* Usage: set pts_addr [pts address]*/
//  573     else if (UT_APP_CMP("set pts_addr")) {
??bt_app_io_callback_10:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x18
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_11
//  574         const char *addr_str = cmd + 13;
//  575         copy_str_to_addr(lt_addr, addr_str);
        ADD      R1,R4,#+13
        ADDS     R0,R6,#+4
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  576         BT_LOGI("APP", "change to lt_addr: %x-%x-%x-%x-%x-%x", lt_addr[5], lt_addr[4], lt_addr[3], lt_addr[2], lt_addr[1], lt_addr[0]);
        LDRB     R0,[R6, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R6, #+5]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+6]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+7]
        LDRB     R2,[R6, #+8]
        LDRB     R1,[R6, #+9]
        LDR.W    R0,??bt_app_io_callback_0+0x1C
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  577     }
//  578     else if (UT_APP_CMP("reset config on")) {
??bt_app_io_callback_11:
        MOVS     R2,#+15
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x20
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_12
//  579         ut_app_reset_global_config_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+21]
        B.W      ??bt_app_io_callback_7
//  580     }
//  581 
//  582     else if (UT_APP_CMP("reset flash on")) {
??bt_app_io_callback_12:
        MOVS     R2,#+14
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x24
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_13
//  583         ut_app_reset_flash_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+22]
        B.W      ??bt_app_io_callback_7
//  584     }
//  585 
//  586     else if (UT_APP_CMP("reset config")) {
??bt_app_io_callback_13:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x28
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_14
//  587         ut_app_reset_global_config();
          CFI FunCall ut_app_reset_global_config
        BL       ut_app_reset_global_config
        B.W      ??bt_app_io_callback_7
//  588     }
//  589 
//  590     else if (UT_APP_CMP("reset flash")) {
??bt_app_io_callback_14:
        MOVS     R2,#+11
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x2C
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_15
//  591         ut_app_reset_flash();
          CFI FunCall ut_app_reset_flash
        BL       ut_app_reset_flash
        B.W      ??bt_app_io_callback_7
//  592     
//  593     }
//  594 
//  595     else if (UT_APP_CMP("po")) {
??bt_app_io_callback_15:
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_16  ;; 0x70, 0x6F, 0x00, 0x00
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_17
//  596         bt_power_on((bt_bd_addr_ptr_t)&local_public_addr, NULL);
        MOVS     R1,#+0
        LDR.W    R0,??bt_app_io_callback_0+0x30
          CFI FunCall bt_power_on
        BL       bt_power_on
//  597         bt_gatts_set_max_mtu(128); /* This value should consider with MM Tx/Rx buffer size. */
        MOVS     R0,#+128
          CFI FunCall bt_gatts_set_max_mtu
        BL       bt_gatts_set_max_mtu
        B.W      ??bt_app_io_callback_7
//  598     }
//  599 
//  600     else if (UT_APP_CMP("pf")) {
??bt_app_io_callback_17:
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_16+0x4  ;; 0x70, 0x66, 0x00, 0x00
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_18
//  601         bt_power_off();
          CFI FunCall bt_power_off
        BL       bt_power_off
        B.W      ??bt_app_io_callback_7
//  602     }
//  603 
//  604     /* Usage: advanced po [public address] [random address].
//  605        Note:  Set N if you doesn't need it. */
//  606     else if (UT_APP_CMP("advanced po")) {
??bt_app_io_callback_18:
        MOVS     R2,#+11
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x3C
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_19
//  607         if (strlen(cmd) >= 12) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+12
        BCC.N    ??bt_app_io_callback_20
//  608             uint8_t public_addr[6]={0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  609             uint8_t random_addr[6]={0};
        MOV      R0,SP
        STRD     R1,R2,[R0, #+0]
//  610             const char *addr_str = cmd + 12;
        ADDS     R4,R4,#+12
//  611 
//  612             /* Find public address */
//  613             if (strncmp("N", addr_str, 1) != 0) {
        ADR.N    R5,??bt_app_io_callback_21  ;; "N"
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_22
//  614                 copy_str_to_addr(public_addr, addr_str);
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.N      ??bt_app_io_callback_23
//  615             } else {
//  616                 public_addr[0] = 'N';
??bt_app_io_callback_22:
        MOVS     R0,#+78
        STRB     R0,[SP, #+8]
//  617             }
//  618 
//  619             /* Jump to the start of the random address */
//  620             uint32_t i=0;
??bt_app_io_callback_23:
        MOVS     R6,#+0
        B.N      ??bt_app_io_callback_24
//  621             while (i<18) {
//  622                 if (strncmp(" ", addr_str, 1) == 0)
//  623                     break;
//  624                 addr_str++;
??bt_app_io_callback_25:
        ADDS     R4,R4,#+1
//  625                 i++;
        ADDS     R6,R6,#+1
??bt_app_io_callback_24:
        CMP      R6,#+18
        BCS.N    ??bt_app_io_callback_26
        MOVS     R2,#+1
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_21+0x4  ;; " "
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_25
//  626             }
//  627             addr_str++;
??bt_app_io_callback_26:
        ADDS     R4,R4,#+1
//  628 
//  629             /* Find random address */
//  630             if (strncmp("N", addr_str, 1) != 0) {
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_27
//  631                 copy_str_to_addr(random_addr, addr_str);
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.N      ??bt_app_io_callback_28
//  632             } else {
//  633                 random_addr[0] = 'N';
??bt_app_io_callback_27:
        MOVS     R0,#+78
        STRB     R0,[SP, #+0]
//  634             }
//  635 
//  636             bt_power_on((public_addr[0] == 'N'? NULL:public_addr),
//  637                 (random_addr[0] == 'N'? NULL:random_addr));
??bt_app_io_callback_28:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+78
        BNE.N    ??bt_app_io_callback_29
        MOVS     R1,#+0
        B.N      ??bt_app_io_callback_30
??bt_app_io_callback_29:
        MOV      R1,SP
??bt_app_io_callback_30:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+78
        BNE.N    ??bt_app_io_callback_31
        MOVS     R0,#+0
        B.N      ??bt_app_io_callback_32
??bt_app_io_callback_31:
        ADD      R0,SP,#+8
??bt_app_io_callback_32:
          CFI FunCall bt_power_on
        BL       bt_power_on
        B.W      ??bt_app_io_callback_7
//  638         } else {
//  639             BT_COLOR_SET(BT_COLOR_RED);
//  640             BT_LOGW("APP", "please input the specific public address and random address");
??bt_app_io_callback_20:
        LDR.W    R0,??bt_app_io_callback_0+0x40
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  641             BT_LOGW("APP", "format: advanced po [public address/N] [random address/N]");
        LDR.W    R0,??bt_app_io_callback_0+0x44
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  642             BT_COLOR_SET(BT_COLOR_WHITE);
//  643         }
//  644     }
//  645     else if (UT_APP_CMP("set address_timeout")) {
??bt_app_io_callback_19:
        MOVS     R2,#+19
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x48
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_33
//  646         if (strlen(cmd) >= 20) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+20
        BCC.W    ??bt_app_io_callback_7
//  647             uint8_t timeout = (uint8_t)strtoul(cmd + 20, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall strtoul
        BL       strtoul
//  648             bt_gap_le_set_resolvable_private_address_timeout(timeout);
        UXTB     R0,R0
          CFI FunCall bt_gap_le_set_resolvable_private_address_timeout
        BL       bt_gap_le_set_resolvable_private_address_timeout
        B.W      ??bt_app_io_callback_7
//  649         }
//  650     }
//  651     else if (UT_APP_CMP("set irk")) {
??bt_app_io_callback_33:
        MOVS     R2,#+7
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x4C
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_34
//  652         if (strlen((char *)cmd) >= 8) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+8
        BCC.W    ??bt_app_io_callback_7
//  653             const char *key = cmd + 8;
//  654             copy_str_to_byte(local_key_req_default.identity_info.irk, key, 16);
        LDR.W    R5,??bt_app_io_callback_0+0x50
        MOVS     R2,#+16
        ADD      R1,R4,#+8
        ADD      R0,R5,#+86
          CFI FunCall copy_str_to_byte
        BL       copy_str_to_byte
//  655             local_key_req.identity_info = local_key_req_default.identity_info;
        ADD      R0,R5,#+26
        ADD      R1,R5,#+86
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.W      ??bt_app_io_callback_7
//  656         }
//  657     }
//  658     else if (UT_APP_CMP("add resolving_list")) {
??bt_app_io_callback_34:
        MOVS     R2,#+18
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x54
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_35
//  659         if (strlen(cmd) >= 34) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+34
        BCC.N    ??bt_app_io_callback_36
//  660             uint8_t addr_type = (uint8_t)strtoul(cmd + 19, NULL, 10); 
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  661             const char *addr_str = cmd + 21;
//  662             const char *key = cmd + 34;
//  663             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_37
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_io_callback_37
//  664                 BT_COLOR_SET(BT_COLOR_RED);
//  665                 BT_LOGW("APP", "add resolving_list [0:public_indentity / 1:random_identity] [bt address] [irk]");
        LDR.W    R0,??bt_app_io_callback_0+0x58
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  666                 BT_COLOR_SET(BT_COLOR_WHITE);
//  667             } else {
//  668                 uint8_t addr[6];
//  669                 bt_hci_cmd_le_add_device_to_resolving_list_t dev;
//  670                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_37:
        ADD      R1,R4,#+21
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  671                 dev.peer_identity_address.type = addr_type;
        STRB     R5,[SP, #+8]
//  672                 os_memcpy(dev.peer_identity_address.addr, addr, sizeof(addr));                
        MOVS     R2,#+6
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall os_memcpy
        BL       os_memcpy
//  673                 copy_str_to_byte((uint8_t *)(&(dev.peer_irk)), key, 16);
        MOVS     R2,#+16
        ADD      R1,R4,#+34
        ADD      R0,SP,#+15
          CFI FunCall copy_str_to_byte
        BL       copy_str_to_byte
//  674                 os_memcpy(dev.local_irk,&(local_key_req.identity_info), sizeof(dev.local_irk));
        MOVS     R2,#+16
        LDR.W    R1,??bt_app_io_callback_0+0x5C
        ADD      R0,SP,#+31
          CFI FunCall os_memcpy
        BL       os_memcpy
//  675                 bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev);
        MOVW     R4,#+8231
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
//  676                 if (BT_STATUS_OUT_OF_MEMORY == bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev)) {
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        LDR.W    R1,??bt_app_io_callback_38  ;; 0x3fffff2
        CMP      R0,R1
        BNE.W    ??bt_app_io_callback_7
//  677                     BT_COLOR_SET(BT_COLOR_RED);
//  678                     BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.W    R0,??bt_app_io_callback_38+0x4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  679                     BT_COLOR_SET(BT_COLOR_WHITE);
//  680                 }                
//  681             }            
//  682         }
//  683         else {
//  684             BT_COLOR_SET(BT_COLOR_RED);
//  685             BT_LOGW("APP", "add resolving_list [2:public_indentity / 3:random_identity] [bt address] [irk]");
??bt_app_io_callback_36:
        LDR.W    R0,??bt_app_io_callback_38+0x8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  686             BT_COLOR_SET(BT_COLOR_WHITE);
//  687         }
//  688     }
//  689     /* Set first 6 bytes local irk */
//  690     else if (UT_APP_CMP("local_irk set")) {
??bt_app_io_callback_35:
        MOVS     R2,#+13
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_38+0xC
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_39
//  691         if (strlen((char *)cmd) >= 14) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BCC.W    ??bt_app_io_callback_7
//  692             const char *key = cmd+ 14;
//  693             copy_str_to_addr(local_key_req_default.identity_info.irk, key);
        LDR.W    R5,??bt_app_io_callback_0+0x50
        ADD      R1,R4,#+14
        ADD      R0,R5,#+86
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  694             local_key_req.identity_info = local_key_req_default.identity_info;
        ADD      R0,R5,#+26
        ADD      R1,R5,#+86
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.W      ??bt_app_io_callback_7
        Nop      
        DATA
??bt_app_io_callback_3:
        DC8      "?",0x0,0x0
        THUMB
//  695         }
//  696     }
//  697     /* update peer Central Address Resolution supporting */
//  698     else if (UT_APP_CMP("check peer CAR supporting")) {
??bt_app_io_callback_39:
        MOVS     R2,#+25
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_38+0x10
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_40
//  699         const char *handle = cmd + 27;
//  700         bt_gattc_read_using_charc_uuid_req_t req;
//  701         uint16_t uuid = BT_SIG_UUID16_CENTRAL_ADDRESS_RESOLUTION;
        MOVW     R0,#+10918
        STRH     R0,[SP, #+0]
//  702         req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R0,#+8
        STRB     R0,[SP, #+4]
//  703         req.starting_handle = 0x0001;
        MOVS     R0,#+1
        STRH     R0,[SP, #+5]
//  704         req.ending_handle = 0xffff;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+7]
//  705         bt_uuid_load(&req.type, (void *)&uuid, 2);
        MOVS     R2,#+2
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall bt_uuid_load
        BL       bt_uuid_load
//  706         bt_gattc_read_using_charc_uuid((uint16_t)strtoul(handle, NULL, 16), &req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+27
          CFI FunCall strtoul
        BL       strtoul
        ADD      R1,SP,#+4
        UXTH     R0,R0
          CFI FunCall bt_gattc_read_using_charc_uuid
        BL       bt_gattc_read_using_charc_uuid
//  707         bt_app_wait_peer_central_address_resolution_rsp = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+26]
        B.W      ??bt_app_io_callback_7
//  708     }
//  709 
//  710     /* Usage: random address [random address].
//  711        Note:  [random address] should be existed. */
//  712     else if (UT_APP_CMP("random address")) {
??bt_app_io_callback_40:
        MOVS     R2,#+14
        MOV      R1,R4
        LDR.W    R0,??DataTable227
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_41
//  713         if (strlen(cmd) >= 15) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+15
        BCC.N    ??bt_app_io_callback_42
//  714             const char *addr_str = cmd + 15;
//  715             uint8_t addr[6];
//  716             copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+15
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  717 
//  718             bt_gap_le_set_random_address(addr);
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
        B.W      ??bt_app_io_callback_7
//  719         } else {
//  720             BT_COLOR_SET(BT_COLOR_RED);
//  721             BT_LOGW("APP", "please input the specific random address");
??bt_app_io_callback_42:
        LDR.W    R0,??DataTable227_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  722             BT_LOGW("APP", "random address [random address]");
        LDR.W    R0,??DataTable227_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  723             BT_COLOR_SET(BT_COLOR_WHITE);
//  724         }
//  725     }
//  726 
//  727     else if (UT_APP_CMP("ar on")) {
??bt_app_io_callback_41:
        MOVS     R2,#+5
        MOV      R1,R4
        LDR.W    R0,??DataTable227_3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_43
//  728         /* Set address resolition enable*/
//  729             bt_gap_le_set_address_resolution_enable(1);
        MOVS     R0,#+1
          CFI FunCall bt_gap_le_set_address_resolution_enable
        BL       bt_gap_le_set_address_resolution_enable
        B.W      ??bt_app_io_callback_7
//  730     }
//  731     else if (UT_APP_CMP("ar off")) {
??bt_app_io_callback_43:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable227_4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_44
//  732         /* Set address resolition disable*/
//  733             bt_gap_le_set_address_resolution_enable(0);
        MOVS     R0,#+0
          CFI FunCall bt_gap_le_set_address_resolution_enable
        BL       bt_gap_le_set_address_resolution_enable
        B.W      ??bt_app_io_callback_7
//  734     }
//  735     else if (UT_APP_CMP("rl add")) {
??bt_app_io_callback_44:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable227_5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_45
//  736         uint8_t idx = (uint8_t)strtoul(cmd+7, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R4,#+7
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  737         app_bt_bonded_info_t *app_bonded_info = NULL;
//  738         app_bonded_info = find_bonded_info_by_index(idx);
        UXTB     R0,R0
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
//  739         if (app_bonded_info != NULL) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_46
//  740             bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
//  741             //remove device from resolving list
//  742             if (BT_STATUS_SUCCESS != app_add_dev_2_resolving_list(bonded_info)) {
        ADDS     R0,R0,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_7
//  743                 BT_LOGE("APP", "Add Device to Resolving List FAILED!!!");
        LDR.W    R0,??DataTable227_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
        DATA
??bt_app_io_callback_16:
        DC8      0x70, 0x6F, 0x00, 0x00
        DC8      0x70, 0x66, 0x00, 0x00
        THUMB
//  744             }
//  745         } else {
//  746             BT_LOGE("APP", "Can not find the bonded info idx[%d]. Please use \"list bond\" to check bonded info.",idx);
??bt_app_io_callback_46:
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable227_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  747         }
//  748     }
//  749     else if (UT_APP_CMP("rl remove")) {
??bt_app_io_callback_45:
        MOVS     R2,#+9
        MOV      R1,R4
        LDR.W    R0,??DataTable227_8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_47
//  750         uint8_t idx = (uint8_t)strtoul(cmd+10, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+10
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  751         app_bt_bonded_info_t *app_bonded_info = NULL;
//  752         app_bonded_info = find_bonded_info_by_index(idx);
        UXTB     R0,R0
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
//  753         if (app_bonded_info != NULL) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_48
//  754             bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
//  755             //remove device from resolving list
//  756             if (BT_STATUS_SUCCESS != app_delete_dev_from_resolving_list(bonded_info)) {
        ADDS     R0,R0,#+7
          CFI FunCall app_delete_dev_from_resolving_list
        BL       app_delete_dev_from_resolving_list
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_7
//  757                 BT_LOGE("APP", "Remove Device from Resolving List FAILED!!!");
        LDR.W    R0,??DataTable227_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  758             }
//  759         } else {
//  760             BT_LOGE("APP", "Can not find the bonded info idx[%d]. Please use \"list bond\" to check bonded info.",idx);
??bt_app_io_callback_48:
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable227_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  761         }
//  762     }
//  763     else if (UT_APP_CMP("rl clear")) {
??bt_app_io_callback_47:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable227_10
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_49
//  764         app_clear_resolving_list();
          CFI FunCall app_clear_resolving_list
        BL       app_clear_resolving_list
        B.W      ??bt_app_io_callback_7
        DATA
??bt_app_io_callback_21:
        DC8      "N",0x0,0x0
        DC8      " ",0x0,0x0
        THUMB
//  765     }
//  766     /* Usage: wl add [0:public / 1:random] [bt address].
//  767        Note:  default use #lt_addr_type and #lt_addr */
//  768     else if (UT_APP_CMP("wl add")) {
??bt_app_io_callback_49:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable227_11
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_50
//  769         bt_addr_t device;
//  770         if (strlen(cmd) >= 7) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BCC.N    ??bt_app_io_callback_51
//  771 
//  772             uint8_t addr_type = (uint8_t)strtoul(cmd + 7, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R4,#+7
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  773 
//  774             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_52
        UXTB     R5,R5
        CMP      R5,#+1
        BNE.N    ??bt_app_io_callback_53
//  775                 BT_COLOR_SET(BT_COLOR_RED);
//  776                 BT_LOGW("APP", "please input the correct address type");
//  777                 BT_LOGW("APP", "wl add [0:public / 1:random] [bt address]");
//  778                 BT_COLOR_SET(BT_COLOR_WHITE);
//  779             } else {
//  780                 const char *addr_str = cmd + 9;
//  781                 uint8_t addr[6];
//  782                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_52:
        ADD      R1,R4,#+9
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  783 
//  784                 device.type = addr_type;
        STRB     R5,[SP, #+8]
//  785                 os_memcpy(device.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall os_memcpy
        BL       os_memcpy
//  786                 bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, &device);
        ADD      R1,SP,#+8
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  787             }
//  788         } else {
//  789             device.type = lt_addr_type;
??bt_app_io_callback_51:
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  790             os_memcpy(device.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+9
          CFI FunCall os_memcpy
        BL       os_memcpy
//  791             bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, &device);
        ADD      R1,SP,#+8
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  792         }
//  793     }
//  794 
//  795     /* Usage: wl remove [0:public / 1:random] [bt address].
//  796        Note:  default use #lt_addr_type and #lt_addr */
//  797     else if (UT_APP_CMP("wl remove")) {
??bt_app_io_callback_50:
        MOVS     R2,#+9
        MOV      R1,R4
        LDR.W    R0,??DataTable227_12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_54
//  798         bt_addr_t device;
//  799         if (strlen(cmd) >= 10) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+10
        BCC.N    ??bt_app_io_callback_55
//  800 
//  801             uint8_t addr_type = (uint8_t)strtoul(cmd + 10, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+10
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  802             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_56
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_io_callback_56
//  803                 BT_COLOR_SET(BT_COLOR_RED);
//  804                 BT_LOGW("APP", "please input the correct address type");
??bt_app_io_callback_53:
        LDR.W    R0,??DataTable227_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  805                 BT_LOGW("APP", "wl add [0:public / 1:random] [bt address]");
        LDR.W    R0,??DataTable227_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  806                 BT_COLOR_SET(BT_COLOR_WHITE);
//  807             } else {
//  808                 const char *addr_str = cmd + 12;
//  809                 uint8_t addr[6];
//  810                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_56:
        ADD      R1,R4,#+12
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  811 
//  812                 device.type = addr_type;
        STRB     R5,[SP, #+0]
//  813                 os_memcpy(device.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        ADD      R1,SP,#+8
        ADD      R0,SP,#+1
          CFI FunCall os_memcpy
        BL       os_memcpy
//  814                 bt_gap_le_set_white_list(BT_GAP_LE_REMOVE_FROM_WHITE_LIST, &device);
        MOV      R1,SP
        MOVW     R0,#+8210
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  815             }
//  816         } else {
//  817             device.type = lt_addr_type;
??bt_app_io_callback_55:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  818             os_memcpy(device.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+1
          CFI FunCall os_memcpy
        BL       os_memcpy
//  819             bt_gap_le_set_white_list(BT_GAP_LE_REMOVE_FROM_WHITE_LIST, &device);
        MOV      R1,SP
        MOVW     R0,#+8210
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  820         }
//  821     }
//  822 
//  823     else if (UT_APP_CMP("wl clear")) {
??bt_app_io_callback_54:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable227_15
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_57
//  824         bt_gap_le_set_white_list(BT_GAP_LE_CLEAR_WHITE_LIST, NULL);
        MOVS     R1,#+0
        MOVW     R0,#+8208
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  825     }
//  826     /*advanced scan [scan type] [Own Address Type] [Scanning Filter Policy]
//  827     */
//  828     else if (UT_APP_CMP("advanced scan")) {
??bt_app_io_callback_57:
        MOVS     R2,#+13
        MOV      R1,R4
        LDR.W    R0,??DataTable227_16
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_58
//  829         uint8_t scan_type = (uint8_t)strtoul(cmd+14, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  830         uint8_t own_address_type = (uint8_t)strtoul(cmd+16, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  831         uint8_t policy = (uint8_t)strtoul(cmd+18, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  832         BT_COLOR_SET(BT_COLOR_BLUE);
//  833         BT_LOGI("APP", "Advanced Scan test");
        LDR.W    R0,??DataTable227_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  834         BT_LOGI("APP", "Scan Type[%d] Own Address Type[%d] Scanning Filter Policy[%d]\n",scan_type,own_address_type,policy);
        UXTB     R4,R4
        MOV      R3,R4
        UXTB     R7,R7
        MOV      R2,R7
        UXTB     R5,R5
        MOV      R1,R5
        LDR.W    R0,??DataTable227_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  835         BT_COLOR_SET(BT_COLOR_WHITE);
//  836         scan_para.le_scan_type = scan_type,
//  837         scan_para.own_address_type = own_address_type,
//  838         scan_para.scanning_filter_policy = policy,
//  839         bt_app_scanning = true;
        LDR.W    R1,??DataTable227_19
        STRB     R5,[R1, #+0]
        STRB     R7,[R1, #+5]
        STRB     R4,[R1, #+6]
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  840         bt_gap_le_set_scan(&scan_enable, &scan_para);
        LDR.W    R0,??DataTable227_20
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.W      ??bt_app_io_callback_7
//  841     }
//  842     else if (UT_APP_CMP("gap dump")) {
??bt_app_io_callback_58:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable227_21
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_59
//  843         bt_gap_dump();
          CFI FunCall bt_gap_dump
        BL       bt_gap_dump
        B.W      ??bt_app_io_callback_7
//  844     }
//  845 #ifdef BT_DEBUG
//  846     else if (UT_APP_CMP("bt debug cmd")) {
??bt_app_io_callback_59:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??DataTable227_22
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_60
//  847         uint32_t length = strlen("bt debug cmd ");
//  848         uint32_t i = 0;
        MOVS     R5,#+0
//  849         uint8_t* cmd_data_buff = (uint8_t*)cmd;
//  850         uint8_t value[4] = {*(cmd + length), *(cmd + length + 1), 0};
        MOV      R0,SP
        MOV      R1,R5
        STR      R1,[R0, #+0]
        LDRB     R0,[R4, #+13]
        STRB     R0,[SP, #+0]
        MOV      R6,SP
        LDRB     R0,[R4, #+14]
        STRB     R0,[R6, #+1]
        B.N      ??bt_app_io_callback_61
//  851         while (value[0] != 0) {
//  852             sscanf(value, "%02x", cmd_data_buff + (i>>1));
??bt_app_io_callback_62:
        ADDS     R2,R4,R5, LSR #+1
        LDR.W    R1,??DataTable227_23
        MOV      R0,SP
          CFI FunCall sscanf
        BL       sscanf
//  853             i += 2;
        ADDS     R5,R5,#+2
//  854             value[0] = *(cmd + length + i);
        ADDS     R0,R4,R5
        LDRB     R1,[R0, #+13]
        STRB     R1,[SP, #+0]
//  855             value[1] = *(cmd + length + i + 1);
        LDRB     R0,[R0, #+14]
        STRB     R0,[R6, #+1]
//  856         }
??bt_app_io_callback_61:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_62
//  857         bt_gap_debug_cmd_sending(cmd_data_buff);
        MOV      R0,R4
          CFI FunCall bt_gap_debug_cmd_sending
        BL       bt_gap_debug_cmd_sending
        B.W      ??bt_app_io_callback_7
//  858     }
//  859 #endif
//  860     else if (UT_APP_CMP("scan on")) {
??bt_app_io_callback_60:
        MOVS     R2,#+7
        MOV      R1,R4
        LDR.W    R0,??DataTable227_24
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_63
//  861         bt_app_scanning = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  862         bt_gap_le_set_scan(&scan_enable, &scan_para);
        LDR.W    R1,??DataTable227_19
        LDR.W    R0,??DataTable227_20
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.W      ??bt_app_io_callback_7
//  863     }
//  864 
//  865     else if (UT_APP_CMP("scan off")) {
??bt_app_io_callback_63:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable227_25
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_64
//  866         bt_app_scanning = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+24]
//  867         bt_gap_le_set_scan(&scan_disable, NULL);
        MOV      R1,R0
        LDR.W    R0,??DataTable227_26
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.W      ??bt_app_io_callback_7
//  868     }
//  869 
//  870     else if (UT_APP_CMP("adv on")) {
??bt_app_io_callback_64:
        MOVS     R2,#+6
        MOV      R1,R4
        ADR.W    R0,?_83
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_65
//  871         bt_app_advertising = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+23]
//  872         adv_enable.advertising_enable = BT_HCI_ENABLE;
        STRB     R0,[R6, #+0]
//  873         bt_gap_le_set_advertising(&adv_enable, &adv_para, NULL, NULL);
        MOVS     R3,#+0
        MOV      R2,R3
        LDR.W    R1,??DataTable227_27
        MOV      R0,R6
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.W      ??bt_app_io_callback_7
//  874     }
//  875 
//  876     else if (UT_APP_CMP("adv off")) {
??bt_app_io_callback_65:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_84
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_66
//  877         bt_app_advertising = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+23]
//  878         bt_hci_cmd_le_set_advertising_enable_t enable;
//  879         enable.advertising_enable = BT_HCI_DISABLE;
        STRB     R0,[SP, #+0]
//  880         bt_gap_le_set_advertising(&enable, NULL, NULL, NULL);
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.W      ??bt_app_io_callback_7
//  881     }
//  882 
//  883     else if (UT_APP_CMP("bond off")) {
??bt_app_io_callback_66:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_85
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_67
//  884         pairing_config_req.auth_req &= ~BT_GAP_LE_SMP_AUTH_REQ_BONDING;
        LDR.W    R6,??DataTable227_28
        LDRB     R0,[R6, #+2]
        AND      R0,R0,#0xFE
        STRB     R0,[R6, #+2]
        B.W      ??bt_app_io_callback_7
//  885     }
//  886 
//  887   /*advanced adv [own addr type] [adv type] [advertising_filter_policy] [peer addr type] [peer BT addr]
//  888     [own addr type] :0:public / 1:random/ 2: Gen RPA from resolving list or public address host provide/ 3: Gen RPA from resolving list or static random address host provide
//  889     [adv type] : 0:ADV_IND, 1:ADV_DIRECT_IND high duty cycle, 2: ADV_SCAN_IND, 3:ADV_NONCONN_IND or 4.ADV_DIRECT_IND low duty cycle.
//  890     [peer addr type]:0:public / 1:random
//  891     [advertising_filter_policy]: define in spec, 0~4
//  892     [peer addr type] : Chck src/hbif/bt_gap_le_spec.h BT_GAP_LE_AD_xxxx 0~4
//  893     [peer BT Addr] : peer BT address for BT_GAP_LE_AD_CONNECTABLE_DIRECTED_HIGH or BT_GAP_LE_AD_CONNECTABLE_DIRECTED_LOW
//  894     Hint: for [peer addr type] and [peer BT addr], you can refer bond info for the device we had bonded before.
//  895    */
//  896     else if (UT_APP_CMP("advanced adv")) {
??bt_app_io_callback_67:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_86
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.W    ??bt_app_io_callback_68
//  897         bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  898             .advertising_data_length=31,
//  899             .advertising_data="DDDDDHUMMINGBIRD_ADV_DATA",
//  900         };
        ADD      R0,SP,#+20
        ADR.W    R1,?_207
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  901         bt_hci_cmd_le_set_scan_response_data_t scan_data = {
//  902             .scan_response_data_length=31,
//  903             .scan_response_data = "DDSCAN_DATA_HUMMINGBIRD",
//  904         };
        ADD      R0,SP,#+52
        ADR.W    R1,?_208
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  905         bt_app_advertising = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+23]
//  906         os_memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
        LDR.W    R5,??DataTable227_29
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall os_memset
        BL       os_memset
//  907         os_memcpy(gatts_device_name, &adv_data.advertising_data[5], 11);
        MOVS     R2,#+11
        ADD      R1,SP,#+26
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  908         gap_appearance = 0x4567;
        MOVW     R0,#+17767
        LDR.W    R1,??DataTable227_30
        STRH     R0,[R1, #+0]
//  909         adv_data.advertising_data[0]=2; //adv_length
        MOVS     R0,#+2
        STRB     R0,[SP, #+21]
//  910         adv_data.advertising_data[1]=BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+22]
//  911         adv_data.advertising_data[2]=BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED|BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+23]
//  912         adv_data.advertising_data[3]=21;//adv_length
        MOVS     R0,#+21
        STRB     R0,[SP, #+24]
//  913         adv_data.advertising_data[4]=0x09;
        MOVS     R0,#+9
        STRB     R0,[SP, #+25]
//  914         scan_data.scan_response_data[0] = 22; /* ADV length. */
        MOVS     R0,#+22
        STRB     R0,[SP, #+53]
//  915         scan_data.scan_response_data[1] = 0x08;
        MOVS     R0,#+8
        STRB     R0,[SP, #+54]
//  916         uint8_t own_addr_type = (uint8_t)strtoul(cmd+13, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+13
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  917         uint8_t adv_type = (uint8_t)strtoul(cmd+15, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+15
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  918         uint8_t policy = (uint8_t)strtoul(cmd+17, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+17
          CFI FunCall strtoul
        BL       strtoul
        MOV      R8,R0
//  919         uint8_t peer_addr_type = (uint8_t)strtoul(cmd+19, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R9,R0
//  920 
//  921 
//  922         const char *addr_str = cmd + 21;
//  923         uint8_t addr[6];
//  924         copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+21
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  925         BT_COLOR_SET(BT_COLOR_BLUE);
//  926         BT_LOGI("APP", "Advanced advertising test");
        ADR.W    R0,?_87
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  927         BT_LOGI("APP", "own_addr_type[%d] adv_type[%d] adv_policy[%d] peer_addr_type[%d]",
//  928             own_addr_type,adv_type,policy,peer_addr_type);
        UXTB     R9,R9
        STR      R9,[SP, #+0]
        UXTB     R8,R8
        MOV      R3,R8
        UXTB     R7,R7
        MOV      R2,R7
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_88
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  929         BT_LOGI("APP", "peer_addr(%02x:%02x:%02x:%02x:%02x:%02x)",
//  930             addr[0],addr[1],addr[2],addr[3],addr[4],addr[5]);
        ADD      R0,SP,#+12
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_89
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  931         BT_COLOR_SET(BT_COLOR_WHITE);
//  932 
//  933         adv_enable.advertising_enable = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  934 
//  935         adv_para.advertising_interval_min =0x0800;
        LDR.W    R4,??DataTable227_27
        MOV      R0,#+2048
        STRH     R0,[R4, #+0]
//  936         adv_para.advertising_interval_max =0x1000;
        MOV      R0,#+4096
        STRH     R0,[R4, #+2]
//  937         adv_para.advertising_type = adv_type;
        STRB     R7,[R4, #+4]
//  938         adv_para.own_address_type = own_addr_type;
        STRB     R5,[R4, #+5]
//  939         adv_para.peer_address.type = peer_addr_type;
        STRB     R9,[R4, #+6]
//  940         os_memcpy(adv_para.peer_address.addr, &addr, 6);
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADDS     R0,R4,#+7
          CFI FunCall os_memcpy
        BL       os_memcpy
//  941         adv_para.advertising_channel_map = 7;
        MOVS     R0,#+7
        STRB     R0,[R4, #+13]
//  942         adv_para.advertising_filter_policy = policy;
        STRB     R8,[R4, #+14]
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??bt_app_io_callback_69
        CMP      R0,#+4
        BNE.N    ??bt_app_io_callback_70
//  943         if ((adv_para.advertising_type == 1) || (adv_para.advertising_type == 4)){
//  944             bt_gap_le_set_advertising(&adv_enable, &adv_para, NULL, NULL);
??bt_app_io_callback_69:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.W      ??bt_app_io_callback_7
//  945         } else {
//  946             bt_gap_le_set_advertising(&adv_enable, &adv_para, &adv_data, &scan_data);
??bt_app_io_callback_70:
        ADD      R3,SP,#+52
        ADD      R2,SP,#+20
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.W      ??bt_app_io_callback_7
//  947         }
//  948     }
//  949 
//  950   /*advanced connect [Initiator_Filter_Policy] [Own_Address_Type] [Peer_Address_Type] [Peer_Address]
//  951     [Initiator_Filter_Policy] :0;white list is not used. 1;white list is used.
//  952     [Own_Address_Type] : 0~4;Public/Random/RPA or Public/RPA or Random
//  953     [Peer_Address_Type] : 0~4; Public/Random/Public Identity/Random Identity
//  954     [Peer_Address] :
//  955     Test case command for Privacy 1.2:
//  956     [ar on]
//  957     advanced connect 0 2 2 [Peer Identity Address]
//  958     advanced connect 1 2 0 0x000000000000
//  959    */
//  960     else if (UT_APP_CMP("advanced connect")){
??bt_app_io_callback_68:
        MOVS     R2,#+16
        MOV      R1,R4
        ADR.W    R0,?_90
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_71
//  961         uint8_t policy = (uint8_t)strtoul(cmd+17, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+17
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  962         uint8_t own_address_type = (uint8_t)strtoul(cmd+19, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
//  963         uint8_t peer_address_type = (uint8_t)strtoul(cmd+21, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+21
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  964 
//  965 
//  966         const char *addr_str = cmd + 23;
//  967         uint8_t addr[6];
//  968         copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+23
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  969         BT_COLOR_SET(BT_COLOR_BLUE);
//  970         BT_LOGI("APP", "Advanced connect ");
        ADR.W    R0,?_91
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  971         BT_LOGI("APP", "Initiator_Filter_Policy[%d] Own_Address_Type[%d] Peer_Address_Type[%d]",
//  972             policy, own_address_type, peer_address_type);
        UXTB     R7,R7
        MOV      R3,R7
        UXTB     R6,R6
        MOV      R2,R6
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_92
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  973         BT_LOGI("APP", "peer_addr(%02x:%02x:%02x:%02x:%02x:%02x)",
//  974             addr[0],addr[1],addr[2],addr[3],addr[4],addr[5]);
        ADD      R0,SP,#+12
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_89
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  975         BT_COLOR_SET(BT_COLOR_WHITE);
//  976 
//  977         connect_para.initiator_filter_policy = policy;
        LDR.W    R8,??DataTable227_31
        STRB     R5,[R8, #+4]
//  978         connect_para.own_address_type = own_address_type;
        STRB     R6,[R8, #+12]
//  979         connect_para.peer_address.type = peer_address_type;
        STRB     R7,[R8, #+5]
//  980         os_memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADD      R0,R8,#+6
          CFI FunCall os_memcpy
        BL       os_memcpy
//  981 
//  982         bt_gap_le_connect(&connect_para);
        MOV      R0,R8
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
//  983     }
//  984 
//  985     /* Usage: connect [0:public / 1:random] [bt address].
//  986        Note:  default use #lt_addr_type and #lt_addr */
//  987     else if (UT_APP_CMP("connect")) {
??bt_app_io_callback_71:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_93
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_72
//  988         if (strlen(cmd) >= 8) {
        LDR.W    R8,??DataTable227_31
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+8
        BCC.N    ??bt_app_io_callback_73
//  989             uint8_t peer_addr_type = (uint8_t)strtoul(cmd + 8, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+8
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  990 
//  991             const char *addr_str = cmd + 10;
//  992             uint8_t addr[6];
//  993             copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+10
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  994 #ifdef BLE_THROUGHPUT
//  995             //const char *conn_interval = cmd + 23;
//  996             enable_dle = (uint8_t)strtoul(cmd + 23, NULL, 10);
//  997             uint16_t interval_conn = (uint16_t)strtoul(cmd + 25, NULL, 10);
//  998             //uint16_t interval_conn = (uint16_t)strtoul(cmd + 23, NULL, 10);
//  999             connect_para.conn_interval_min = interval_conn;
// 1000             connect_para.conn_interval_max = interval_conn;
// 1001             // 0x50 is for BLE4.2
// 1002             //connect_para.conn_interval_min = 0x50;
// 1003             //connect_para.conn_interval_max = 0x50;
// 1004 #endif
// 1005             connect_para.peer_address.type = peer_addr_type;
        STRB     R5,[R8, #+5]
// 1006             os_memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        MOV      R1,SP
        ADD      R0,R8,#+6
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1007             bt_gap_le_connect(&connect_para);
        MOV      R0,R8
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
// 1008         } else {
// 1009             connect_para.peer_address.type = lt_addr_type;
??bt_app_io_callback_73:
        MOVS     R0,#+0
        STRB     R0,[R8, #+5]
// 1010             os_memcpy(connect_para.peer_address.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R6,#+4
        ADD      R0,R8,#+6
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1011             bt_gap_le_connect(&connect_para);
        MOV      R0,R8
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
// 1012         }
// 1013     }
// 1014 
// 1015     else if (UT_APP_CMP("cancel connect")) {
??bt_app_io_callback_72:
        MOVS     R2,#+14
        MOV      R1,R4
        ADR.W    R0,?_94
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_74
// 1016         bt_gap_le_cancel_connection();
          CFI FunCall bt_gap_le_cancel_connection
        BL       bt_gap_le_cancel_connection
        B.N      ??bt_app_io_callback_7
// 1017     }
// 1018 
// 1019     /* Usage:   disconnect <handle in hex>
// 1020        Example: disconnect 0200 */
// 1021     else if (UT_APP_CMP("disconnect")) {
??bt_app_io_callback_74:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_95
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_75
// 1022         const char *handle = cmd + strlen("disconnect ");
// 1023         disconnect_para.connection_handle = (uint16_t)strtoul(handle, NULL, 16);
        LDR.W    R5,??DataTable227_32
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+11
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+0]
// 1024         BT_LOGI("APP", "connection_handle(0x%04x)",disconnect_para.connection_handle);
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_96
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1025         bt_gap_le_disconnect(&disconnect_para);
        MOV      R0,R5
          CFI FunCall bt_gap_le_disconnect
        BL       bt_gap_le_disconnect
        B.N      ??bt_app_io_callback_7
// 1026     }
// 1027 
// 1028     else if (UT_APP_CMP("read rssi")) {
??bt_app_io_callback_75:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_97
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_76
// 1029         bt_gap_le_read_rssi(&read_rssi);
        ADD      R0,R6,#+32
          CFI FunCall bt_gap_le_read_rssi
        BL       bt_gap_le_read_rssi
        B.N      ??bt_app_io_callback_7
// 1030     }
// 1031 
// 1032     else if (UT_APP_CMP("update conn param")) {
??bt_app_io_callback_76:
        MOVS     R2,#+17
        MOV      R1,R4
        ADR.W    R0,?_98
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_77
// 1033         bt_gap_le_update_connection_parameter(&conn_update_para);
        LDR.W    R0,??DataTable227_33
          CFI FunCall bt_gap_le_update_connection_parameter
        BL       bt_gap_le_update_connection_parameter
        B.N      ??bt_app_io_callback_7
// 1034     }
// 1035 
// 1036     /* Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.
// 1037        Example: update data length 0200 0030 0500*/
// 1038     else if (UT_APP_CMP("update data length")) {
??bt_app_io_callback_77:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_99
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_78
// 1039         bt_hci_cmd_le_set_data_length_t data_length;
// 1040         data_length.connection_handle = (uint16_t)strtoul(cmd + 19, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+0]
// 1041         data_length.tx_octets = (uint16_t)strtoul(cmd + 24, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+24
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+2]
// 1042         data_length.tx_time = (uint16_t)strtoul(cmd + 29, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+29
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+4]
// 1043         if (data_length.connection_handle > 0x0f00 ||
// 1044            (data_length.tx_octets < 0x001B || data_length.tx_octets > 0x00FB) ||
// 1045            (data_length.tx_time < 0x0148 || data_length.tx_time > 0x0848)) {
        LDRH     R1,[SP, #+0]
        CMP      R1,#+3840
        BGT.N    ??bt_app_io_callback_79
        LDRH     R2,[SP, #+2]
        SUB      R0,R2,#+27
        CMP      R0,#+225
        BCS.N    ??bt_app_io_callback_79
        LDRH     R3,[SP, #+4]
        SUB      R0,R3,#+328
        CMP      R0,#+1792
        BLS.N    ??bt_app_io_callback_80
// 1046             BT_LOGW("APP", "Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.");
??bt_app_io_callback_79:
        ADR.W    R0,?_100
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1047             BT_LOGW("APP", "The range of connection handle is 0x0000-0x0EFF");
        ADR.W    R0,?_101
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1048             BT_LOGW("APP", "The range of tx octets is 0x001B-0x00FB");
        ADR.W    R0,?_102
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1049             BT_LOGW("APP", "The range of tx time is 0x0148-0x0848");
        ADR.W    R0,?_103
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_io_callback_7
// 1050         }
// 1051         else {
// 1052             BT_LOGI("APP", "update data length handle(%04x) tx_octets(%04x) tx_time(%04x)",
// 1053                 data_length.connection_handle,data_length.tx_octets,data_length.tx_time);
??bt_app_io_callback_80:
        ADR.W    R0,?_104
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1054             bt_gap_le_update_data_length(&data_length);
        MOV      R0,SP
          CFI FunCall bt_gap_le_update_data_length
        BL       bt_gap_le_update_data_length
        B.N      ??bt_app_io_callback_7
// 1055         }
// 1056     }
// 1057 
// 1058     /* Usage:   bond <handle in hex>
// 1059        Example: bond 0200 */
// 1060     else if (UT_APP_CMP("bond")) {
??bt_app_io_callback_78:
        MOVS     R2,#+4
        MOV      R1,R4
        ADR.W    R0,?_105
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_81
// 1061         const char *handle = cmd + strlen("bond ");
// 1062 
// 1063         bt_gap_le_bond(strtoul(handle, NULL, 16), &pairing_config_req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADDS     R0,R4,#+5
          CFI FunCall strtoul
        BL       strtoul
        LDR.W    R1,??DataTable227_28
          CFI FunCall bt_gap_le_bond
        BL       bt_gap_le_bond
        B.N      ??bt_app_io_callback_7
// 1064     }
// 1065     else if (UT_APP_CMP("sm passkey")) {
??bt_app_io_callback_81:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_106
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_82
// 1066         sm_passkey = (uint32_t)atoi(cmd + 11);
        ADD      R0,R4,#+11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R6, #+40]
        B.N      ??bt_app_io_callback_7
// 1067     }
// 1068     else if (UT_APP_CMP("sm numeric compare")) {
??bt_app_io_callback_82:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_107
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_83
// 1069         nc_value_correct[0] = *((uint8_t *)(cmd + 19));
        LDRB     R0,[R4, #+19]
        STRB     R0,[R6, #+28]
        B.N      ??bt_app_io_callback_7
// 1070     }
// 1071     else if (UT_APP_CMP("remove bond")) {
??bt_app_io_callback_83:
        MOVS     R2,#+11
        MOV      R1,R4
        ADR.W    R0,?_108
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_84
// 1072         bt_addr_t addr = {
// 1073             .type = (uint8_t)strtoul(cmd + strlen("remove bond "), NULL, 10),
// 1074         };
        ADR.W    R0,?_209
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+12
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[SP, #+0]
// 1075         copy_str_to_addr(addr.addr, cmd + strlen("remove bond 0 "));
        ADD      R1,R4,#+14
        ADD      R0,SP,#+1
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
// 1076         cancel_bonded_info(&addr);
        MOV      R0,SP
          CFI FunCall cancel_bonded_info
        BL       cancel_bonded_info
        B.N      ??bt_app_io_callback_7
// 1077     }
// 1078 
// 1079     else if (UT_APP_CMP("list bond")) {
??bt_app_io_callback_84:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_109
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_85
// 1080         BT_COLOR_SET(BT_COLOR_BLUE);
// 1081         dump_bonded_info_list();
          CFI FunCall dump_bonded_info_list
        BL       dump_bonded_info_list
        B.N      ??bt_app_io_callback_7
// 1082         BT_COLOR_SET(BT_COLOR_WHITE);
// 1083     }
// 1084 
// 1085     else if (UT_APP_CMP("list connection")) {
??bt_app_io_callback_85:
        MOVS     R2,#+15
        MOV      R1,R4
        ADR.W    R0,?_110
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_86
// 1086         BT_COLOR_SET(BT_COLOR_BLUE);
// 1087         dump_connection_info_list();
          CFI FunCall dump_connection_info_list
        BL       dump_connection_info_list
        B.N      ??bt_app_io_callback_7
// 1088         BT_COLOR_SET(BT_COLOR_WHITE);
// 1089     }
// 1090 
// 1091     else if (UT_APP_CMP("show status")) {
??bt_app_io_callback_86:
        MOVS     R2,#+11
        MOV      R1,R4
        ADR.W    R0,?_111
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.W    ??bt_app_io_callback_87
// 1092         BT_COLOR_SET(BT_COLOR_BLUE);
// 1093         BT_LOGD("APP", "Advertising:\t%s", bt_app_advertising?"ON":"OFF");
        ADR.N    R4,??bt_app_io_callback_0+0x34  ;; "OFF"
        ADR.N    R5,??bt_app_io_callback_0+0x38  ;; 0x4F, 0x4E, 0x00, 0x00
        LDRB     R0,[R6, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_88
        MOV      R1,R5
        B.N      ??bt_app_io_callback_89
        Nop      
        DATA
??bt_app_io_callback_0:
        DC32     ?_32
        DC32     adv_enable
        DC32     ?_34
        DC32     ?_35
        DC32     ?_36
        DC32     ?_37
        DC32     ?_38
        DC32     ?_39
        DC32     ?_40
        DC32     ?_41
        DC32     ?_42
        DC32     ?_43
        DC32     local_public_addr
        DC8      "OFF"
        DC8      0x4F, 0x4E, 0x00, 0x00
        DC32     ?_46
        DC32     ?_51
        DC32     ?_52
        DC32     ?_53
        DC32     ?_54
        DC32     local_key_req
        DC32     ?_55
        DC32     ?_56
        DC32     local_key_req+0x1A
        THUMB
??bt_app_io_callback_88:
        MOV      R1,R4
??bt_app_io_callback_89:
        ADR.W    R0,?_112
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1094         BT_LOGD("APP", "Scanning:\t%s", bt_app_scanning?"ON":"OFF");
        LDRB     R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_90
        MOV      R1,R5
        B.N      ??bt_app_io_callback_91
??bt_app_io_callback_90:
        MOV      R1,R4
??bt_app_io_callback_91:
        ADR.W    R0,?_115
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1095         BT_LOGD("APP", "Connecting:\t%s", bt_app_connecting?"ON":"OFF");
        LDRB     R0,[R6, #+25]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_92
        MOV      R1,R5
        B.N      ??bt_app_io_callback_93
??bt_app_io_callback_92:
        MOV      R1,R4
??bt_app_io_callback_93:
        ADR.W    R0,?_116
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1096         BT_LOGD("APP", "MITM:\t\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_MITM?"ON":"OFF");
        LDR.W    R6,??DataTable227_28
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_94
        MOV      R1,R5
        B.N      ??bt_app_io_callback_95
??bt_app_io_callback_94:
        MOV      R1,R4
??bt_app_io_callback_95:
        ADR.W    R0,?_117
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1097         BT_LOGD("APP", "Bonding:\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_BONDING?"ON":"OFF");
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_96
        MOV      R1,R5
        B.N      ??bt_app_io_callback_97
??bt_app_io_callback_96:
        MOV      R1,R4
??bt_app_io_callback_97:
        ADR.W    R0,?_118
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1098         BT_LOGD("APP", "LESC:\t\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_SECURE_CONNECTION?"ON":"OFF");
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??bt_app_io_callback_98
        MOV      R1,R5
        B.N      ??bt_app_io_callback_99
??bt_app_io_callback_98:
        MOV      R1,R4
??bt_app_io_callback_99:
        ADR.W    R0,?_119
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1099         BT_LOGD("APP", "OOB:\t\t%s", pairing_config_req.oob_data_flag?"ON":"OFF");
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_100
        MOV      R1,R5
        B.N      ??bt_app_io_callback_101
??bt_app_io_callback_100:
        MOV      R1,R4
??bt_app_io_callback_101:
        ADR.W    R0,?_120
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1100         switch (pairing_config_req.io_capability) {
        LDRB     R1,[R6, #+0]
        MOVS     R0,R1
        BEQ.N    ??bt_app_io_callback_102
        CMP      R0,#+4
        BEQ.N    ??bt_app_io_callback_103
        B.N      ??bt_app_io_callback_104
// 1101         case BT_GAP_LE_SMP_DISPLAY_ONLY:
// 1102             BT_LOGD("APP", "IO Capability:\tBT_GAP_LE_SMP_DISPLAY_ONLY");
??bt_app_io_callback_102:
        ADR.W    R0,?_121
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1103             break;
        B.N      ??bt_app_io_callback_105
// 1104         case BT_GAP_LE_SMP_KEYBOARD_DISPLAY:
// 1105             BT_LOGD("APP", "IO Capability:\tBT_GAP_LE_SMP_KEYBOARD_DISPLAY");
??bt_app_io_callback_103:
        ADR.W    R0,?_122
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1106             break;
        B.N      ??bt_app_io_callback_105
// 1107         default:
// 1108             BT_LOGD("APP", "IO Capability:\t%d", pairing_config_req.io_capability);
??bt_app_io_callback_104:
        ADR.W    R0,?_123
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1109         }
// 1110         BT_LOGD("APP", "Master LTK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY?"ON":"OFF");
??bt_app_io_callback_105:
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_106
        MOV      R1,R5
        B.N      ??bt_app_io_callback_107
??bt_app_io_callback_106:
        MOV      R1,R4
??bt_app_io_callback_107:
        ADR.W    R0,?_124
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1111         BT_LOGD("APP", "Master CSRK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN?"ON":"OFF");
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_108
        MOV      R1,R5
        B.N      ??bt_app_io_callback_109
??bt_app_io_callback_108:
        MOV      R1,R4
??bt_app_io_callback_109:
        ADR.W    R0,?_125
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1112         BT_LOGD("APP", "Master IRK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY?"ON":"OFF");
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??bt_app_io_callback_110
        MOV      R1,R5
        B.N      ??bt_app_io_callback_111
??bt_app_io_callback_110:
        MOV      R1,R4
??bt_app_io_callback_111:
        ADR.W    R0,?_126
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1113         BT_LOGD("APP", "Slave LTK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_112
        MOV      R1,R5
        B.N      ??bt_app_io_callback_113
??bt_app_io_callback_112:
        MOV      R1,R4
??bt_app_io_callback_113:
        ADR.W    R0,?_127
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1114         BT_LOGD("APP", "Slave CSRK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_114
        MOV      R1,R5
        B.N      ??bt_app_io_callback_115
??bt_app_io_callback_114:
        MOV      R1,R4
??bt_app_io_callback_115:
        ADR.W    R0,?_128
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1115         BT_LOGD("APP", "Slave IRK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+30
        BPL.N    ??bt_app_io_callback_116
        MOV      R4,R5
??bt_app_io_callback_116:
        MOV      R1,R4
        ADR.W    R0,?_129
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1116         dump_bonded_info_list();
          CFI FunCall dump_bonded_info_list
        BL       dump_bonded_info_list
// 1117         dump_connection_info_list();
          CFI FunCall dump_connection_info_list
        BL       dump_connection_info_list
        B.N      ??bt_app_io_callback_7
// 1118         BT_COLOR_SET(BT_COLOR_WHITE);
// 1119     }
// 1120 
// 1121     /* GATTC signed write wo rsp 0201 xxxx value. */
// 1122     else if (UT_APP_CMP("dist csrk")) {
??bt_app_io_callback_87:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_130
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_117
// 1123         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN;
        LDR.W    R6,??DataTable227_28
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+4]
// 1124         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1125     }
// 1126 
// 1127     else if (UT_APP_CMP("dist ltk")) {
??bt_app_io_callback_117:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_131
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_118
// 1128         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY;
        LDR.W    R6,??DataTable227_28
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+4]
// 1129         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1130     }
// 1131 
// 1132     else if (UT_APP_CMP("dist irk")) {
??bt_app_io_callback_118:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_132
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_119
// 1133         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY;
        LDR.W    R6,??DataTable227_28
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+4]
// 1134         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1135     }
// 1136 
// 1137     else if (UT_APP_CMP("mitm on")) {
??bt_app_io_callback_119:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_133
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_120
// 1138         pairing_config_req.auth_req |= BT_GAP_LE_SMP_AUTH_REQ_MITM;
        LDR.N    R6,??DataTable227_28
        LDRB     R0,[R6, #+2]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+2]
        B.N      ??bt_app_io_callback_7
// 1139     }
// 1140 
// 1141     else if (UT_APP_CMP("lesc only")) {
??bt_app_io_callback_120:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_134
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_121
// 1142         sc_only = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+20]
        B.N      ??bt_app_io_callback_7
// 1143     }
// 1144 
// 1145     else if (UT_APP_CMP("lesc on")) {
??bt_app_io_callback_121:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_135
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_122
// 1146         pairing_config_req.auth_req |= BT_GAP_LE_SMP_AUTH_REQ_SECURE_CONNECTION;
        LDR.N    R6,??DataTable227_28
        LDRB     R0,[R6, #+2]
        ORR      R0,R0,#0x8
        STRB     R0,[R6, #+2]
        B.N      ??bt_app_io_callback_7
// 1147     }
// 1148 
// 1149     else if (UT_APP_CMP("keyboard only")) {
??bt_app_io_callback_122:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_136
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_123
// 1150         pairing_config_req.io_capability = BT_GAP_LE_SMP_KEYBOARD_ONLY;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable227_28
        STRB     R0,[R1, #+0]
        B.N      ??bt_app_io_callback_7
// 1151     }
// 1152 
// 1153     else if (UT_APP_CMP("display only")) {
??bt_app_io_callback_123:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_137
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_124
// 1154         pairing_config_req.io_capability = BT_GAP_LE_SMP_DISPLAY_ONLY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable227_28
        STRB     R0,[R1, #+0]
        B.N      ??bt_app_io_callback_7
// 1155     }
// 1156 
// 1157     else if (UT_APP_CMP("display yn")) {
??bt_app_io_callback_124:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_138
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_125
// 1158         pairing_config_req.io_capability = BT_GAP_LE_SMP_DISPLAY_YES_NO;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable227_28
        STRB     R0,[R1, #+0]
        B.N      ??bt_app_io_callback_7
// 1159     }
// 1160 
// 1161     else if (UT_APP_CMP("keyboard display")) {
??bt_app_io_callback_125:
        MOVS     R2,#+16
        MOV      R1,R4
        ADR.W    R0,?_139
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_126
// 1162         pairing_config_req.io_capability = BT_GAP_LE_SMP_KEYBOARD_DISPLAY;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable227_28
        STRB     R0,[R1, #+0]
        B.N      ??bt_app_io_callback_7
// 1163     }
// 1164 
// 1165     else if (UT_APP_CMP("no io")) {
??bt_app_io_callback_126:
        MOVS     R2,#+5
        MOV      R1,R4
        ADR.W    R0,?_140
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_127
// 1166         pairing_config_req.io_capability = BT_GAP_LE_SMP_NO_INPUT_NO_OUTPUT;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable227_28
        STRB     R0,[R1, #+0]
        B.N      ??bt_app_io_callback_7
// 1167     }
// 1168 
// 1169 #ifdef MTK_BLE_GPIO_SERVICE
// 1170     else if (UT_APP_CMP("gpio client g")) {
??bt_app_io_callback_127:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_141
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_128
// 1171         BT_LOGI("APP", "start gpio client\n");
        ADR.W    R0,?_142
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1172         gattc_service_init();
          CFI FunCall gattc_service_init
        BL       gattc_service_init
// 1173         heart_rate_init();
          CFI FunCall heart_rate_init
        BL       heart_rate_init
        B.N      ??bt_app_io_callback_7
// 1174     }
// 1175     //added other CMD
// 1176     else if (UT_APP_CMP("gpio client c")) {
??bt_app_io_callback_128:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_143
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_129
// 1177         //ex : ble gpio client c 1 AAAAAAAAAAAA
// 1178         BT_LOGI("GATTC", "gattc_start_connect: -- start\r\n");
        ADR.W    R0,?_144
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1179         //bt_status_t status = BT_STATUS_FAIL;
// 1180         uint8_t addr[6], peer_type;
// 1181         
// 1182         peer_type = (uint8_t)strtoul((const char*)cmd + 14, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
// 1183         BT_LOGI("GATTC", "connect: peer_type = %d", peer_type);
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_145
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1184         const char *addr_str = (const char*)cmd + 14 + 2;
// 1185         copy_str_to_addr(addr, addr_str);        
        ADD      R1,R4,#+16
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
// 1186         BT_LOGI("GATTC", "connect: addr-- start: addr[0] = %04x, addr[1] = %04x,addr[2] = %04x,addr[3] = %04x,addr[4] = %04x,addr[5] =  %04x\r\n",
// 1187                 addr[0], addr[1], addr[2], addr[3], addr[4], addr[5]);
        ADD      R0,SP,#+12
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_146
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1188         bt_gattc_connect(addr, peer_type);
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall bt_gattc_connect
        BL       bt_gattc_connect
        B.N      ??bt_app_io_callback_7
// 1189         
// 1190     }
// 1191     else if (UT_APP_CMP("gpio client d")) {
??bt_app_io_callback_129:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_147
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_130
// 1192         BT_LOGI("GATTC", "gattc_start_disconnect: -- start\r\n" );
        ADR.W    R0,?_148
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1193         //bt_status_t status = BT_STATUS_FAIL;
// 1194         const char *handle = (const char*)cmd + 14;
// 1195         uint16_t connection_handle = (uint16_t)strtoul(handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
// 1196         BT_LOGI("GATTC", "gattc_start_disconnect: handle = %x\r\n", connection_handle);
        UXTH     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_149
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1197 
// 1198         app_bt_connection_cb_t *cb = find_conneciton_info_by_handle(connection_handle);
// 1199         if (cb != NULL) {
        MOV      R0,R4
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_131
// 1200             bt_gattc_disconnect(connection_handle);
        MOV      R0,R4
          CFI FunCall bt_gattc_disconnect
        BL       bt_gattc_disconnect
// 1201             heart_rate_deinit();
          CFI FunCall heart_rate_deinit
        BL       heart_rate_deinit
        B.N      ??bt_app_io_callback_7
// 1202         } else {
// 1203             BT_LOGI("GATTC", "gattc_start_disconnect: connection handle no exist");
??bt_app_io_callback_131:
        ADR.W    R0,?_150
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_io_callback_7
// 1204         }
// 1205     }
// 1206     else if (UT_APP_CMP("gpio client e")) {
??bt_app_io_callback_130:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_151
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_132
// 1207         //bt_status_t status = BT_STATUS_FAIL;
// 1208         bt_hci_cmd_le_set_scan_enable_t disenable;
// 1209         disenable.le_scan_enable = BT_HCI_DISABLE;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1210         disenable.filter_duplicates = BT_HCI_DISABLE;
// 1211         bt_gap_le_set_scan(&disenable, NULL);
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_io_callback_7
// 1212    
// 1213     }
// 1214     else if (UT_APP_CMP("gpio client s")) {
??bt_app_io_callback_132:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_152
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_133
// 1215         //bt_status_t status = BT_STATUS_FAIL;
// 1216         bt_hci_cmd_le_set_scan_enable_t enable;
// 1217         enable.le_scan_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
// 1218         enable.filter_duplicates = BT_HCI_ENABLE;
        STRB     R0,[SP, #+1]
// 1219         os_memset(g_ble_scan_data, 0, sizeof(g_ble_scan_data));
        MOV      R2,#+512
        MOVS     R1,#+0
        ADD      R0,R6,#+44
          CFI FunCall os_memset
        BL       os_memset
// 1220         ble_smtcn_stop_adv();
          CFI FunCall ble_smtcn_stop_adv
        BL       ble_smtcn_stop_adv
// 1221         bt_gattc_set_scan(&enable);        
        MOV      R0,SP
          CFI FunCall bt_gattc_set_scan
        BL       bt_gattc_set_scan
        B.N      ??bt_app_io_callback_7
// 1222     }
// 1223     else if (UT_APP_CMP("gpio client r")) {
??bt_app_io_callback_133:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_153
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_134
// 1224         //ex : ble gpio client r 0201 0703
// 1225 
// 1226         const char *handle = cmd + 14;
// 1227         const char *attribute_handle = cmd + 19;
// 1228 
// 1229         bt_gattc_read_charc_req_t req;
// 1230 
// 1231         req.opcode = BT_ATT_OPCODE_READ_REQUEST;
        MOVS     R0,#+10
        STRB     R0,[SP, #+0]
// 1232         req.attribute_handle = (uint16_t)strtoul(attribute_handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+1]
// 1233 
// 1234         bt_gattc_read_charc((uint16_t)strtoul(handle, NULL, 16), &req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R1,SP
        UXTH     R0,R0
          CFI FunCall bt_gattc_read_charc
        BL       bt_gattc_read_charc
        B.N      ??bt_app_io_callback_7
// 1235     }
// 1236     else if (UT_APP_CMP("gpio client w")) {
??bt_app_io_callback_134:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_154
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_135
// 1237         //ex : ble gpio client w 0201 0703 OFF
// 1238         //ex : ble gpio client w 0201 0703 ON
// 1239         
// 1240         const char *handle = cmd + 14; //23
// 1241         const char *attribute_handle = cmd + 19; //28
// 1242         const char *attribute_value = cmd + 24; //33
// 1243 
// 1244         bt_gattc_write_charc_req_t req;
// 1245         req.attribute_value_length = strlen(attribute_value);
        ADD      R0,R4,#+24
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+0]
// 1246         uint8_t buffer[20] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1247 
// 1248         req.att_req = (bt_att_write_req_t *)buffer;
        ADD      R0,SP,#+2
        ADD      R1,SP,#+8
        STR      R1,[R0, #+0]
// 1249         req.att_req->opcode = BT_ATT_OPCODE_WRITE_REQUEST;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+18
        STRB     R1,[R0, #+0]
// 1250         req.att_req->attribute_handle = (uint16_t)strtoul(attribute_handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        ADD      R2,SP,#+2
        LDR      R1,[R2, #+0]
        STRH     R0,[R1, #+1]
// 1251         os_memcpy(req.att_req->attribute_value, attribute_value, strlen(attribute_value));
        ADD      R0,R4,#+24
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+2
        LDR      R3,[R1, #+0]
        MOV      R2,R0
        ADD      R1,R4,#+24
        ADDS     R0,R3,#+3
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1252 
// 1253         bt_gattc_write_charc((uint16_t)strtoul(handle, NULL, 16), &req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R1,SP
        UXTH     R0,R0
          CFI FunCall bt_gattc_write_charc
        BL       bt_gattc_write_charc
        B.N      ??bt_app_io_callback_7
// 1254 
// 1255     }
// 1256 
// 1257 #endif
// 1258 
// 1259 
// 1260 #ifdef MTK_BLE_SMTCN_ENABLE
// 1261     else if (UT_APP_CMP("wifi smart")) {
??bt_app_io_callback_135:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_156
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_136
// 1262         BT_LOGI("APP", "[DTP]start adv\n");
        ADR.W    R0,?_157
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1263         ble_smtcn_init();
          CFI FunCall ble_smtcn_init
        BL       ble_smtcn_init
// 1264         ble_smtcn_set_adv();
          CFI FunCall ble_smtcn_set_adv
        BL       ble_smtcn_set_adv
        B.N      ??bt_app_io_callback_7
// 1265     }
// 1266 #endif   
// 1267     else {
// 1268         int i;
// 1269         for (i=0;i<sizeof(bt_app_callback_table)/sizeof(struct bt_app_callback_table_t);i++) {
??bt_app_io_callback_136:
        MOVS     R6,#+0
        ADR.W    R7,bt_app_callback_table
        B.N      ??bt_app_io_callback_137
??bt_app_io_callback_138:
        ADDS     R6,R6,#+1
??bt_app_io_callback_137:
        CMP      R6,#+5
        BCS.N    ??bt_app_io_callback_139
// 1270             if (UT_APP_CMP(bt_app_callback_table[i].name)) {
        LDR      R8,[R7, R6, LSL #+3]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_138
// 1271                 return bt_app_callback_table[i].io_callback(input, output);
        MOV      R1,R5
        MOV      R0,R4
        ADD      R2,R7,R6, LSL #+3
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
        B.N      ??bt_app_io_callback_5
// 1272             }
// 1273         }
// 1274         BT_LOGE("APP", "%s: command not found", cmd);
??bt_app_io_callback_139:
        MOV      R1,R4
        ADR.W    R0,?_158
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1275     }
// 1276 
// 1277     return BT_STATUS_SUCCESS;
??bt_app_io_callback_7:
        MOVS     R0,#+0
??bt_app_io_callback_5:
        ADD      SP,SP,#+84
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
        Nop      
        DATA
??bt_app_io_callback_38:
        DC32     0x3fffff2
        DC32     ?_30
        DC32     ?_57
        DC32     ?_58
        DC32     ?_59
// 1278 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227:
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_1:
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_2:
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_3:
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_4:
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_5:
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_6:
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_7:
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_8:
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_9:
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_10:
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_11:
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_12:
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_13:
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_14:
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_15:
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_16:
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_17:
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_18:
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_19:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_20:
        DC32     scan_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_21:
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_22:
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_23:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_24:
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_25:
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_26:
        DC32     scan_disable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_27:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_28:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_29:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_30:
        DC32     gap_appearance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_31:
        DC32     connect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_32:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_33:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "adv on"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "adv off"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "bond off"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "advanced adv"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_206:
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_207:
        DC8 31
        DC8 "DDDDDHUMMINGBIRD_ADV_DATA"
        DC8 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_208:
        DC8 31
        DC8 "DDSCAN_DATA_HUMMINGBIRD"
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "[I][APP] Advanced advertising test\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 6FH, 77H, 6EH, 5FH, 61H, 64H, 64H
        DC8 72H, 5FH, 74H, 79H, 70H, 65H, 5BH, 25H
        DC8 64H, 5DH, 20H, 61H, 64H, 76H, 5FH, 74H
        DC8 79H, 70H, 65H, 5BH, 25H, 64H, 5DH, 20H
        DC8 61H, 64H, 76H, 5FH, 70H, 6FH, 6CH, 69H
        DC8 63H, 79H, 5BH, 25H, 64H, 5DH, 20H, 70H
        DC8 65H, 65H, 72H, 5FH, 61H, 64H, 64H, 72H
        DC8 5FH, 74H, 79H, 70H, 65H, 5BH, 25H, 64H
        DC8 5DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "advanced connect"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "[I][APP] Advanced connect \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 49H, 6EH, 69H, 74H, 69H, 61H, 74H
        DC8 6FH, 72H, 5FH, 46H, 69H, 6CH, 74H, 65H
        DC8 72H, 5FH, 50H, 6FH, 6CH, 69H, 63H, 79H
        DC8 5BH, 25H, 64H, 5DH, 20H, 4FH, 77H, 6EH
        DC8 5FH, 41H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 5FH, 54H, 79H, 70H, 65H, 5BH, 25H, 64H
        DC8 5DH, 20H, 50H, 65H, 65H, 72H, 5FH, 41H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 5FH, 54H
        DC8 79H, 70H, 65H, 5BH, 25H, 64H, 5DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 70H, 65H, 65H, 72H, 5FH, 61H, 64H
        DC8 64H, 72H, 28H, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 29H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "connect"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "cancel connect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "disconnect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "[I][APP] connection_handle(0x%04x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "read rssi"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "update conn param"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "update data length"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 55H, 73H, 61H, 67H, 65H, 3AH, 20H
        DC8 75H, 70H, 64H, 61H, 74H, 65H, 20H, 64H
        DC8 61H, 74H, 61H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 3CH, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 69H, 6EH, 20H, 68H, 65H
        DC8 78H, 3EH, 20H, 3CH, 74H, 78H, 20H, 6FH
        DC8 63H, 74H, 65H, 74H, 73H, 20H, 69H, 6EH
        DC8 20H, 68H, 65H, 78H, 3EH, 20H, 3CH, 74H
        DC8 78H, 20H, 74H, 69H, 6DH, 65H, 20H, 69H
        DC8 6EH, 20H, 68H, 65H, 78H, 3EH, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 54H, 68H, 65H, 20H, 72H, 61H, 6EH
        DC8 67H, 65H, 20H, 6FH, 66H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 68H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 69H, 73H, 20H, 30H, 78H, 30H, 30H, 30H
        DC8 30H, 2DH, 30H, 78H, 30H, 45H, 46H, 46H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "[W][APP] The range of tx octets is 0x001B-0x00FB\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "[W][APP] The range of tx time is 0x0148-0x0848\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 75H, 70H, 64H, 61H, 74H, 65H, 20H
        DC8 64H, 61H, 74H, 61H, 20H, 6CH, 65H, 6EH
        DC8 67H, 74H, 68H, 20H, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 28H, 25H, 30H, 34H, 78H, 29H
        DC8 20H, 74H, 78H, 5FH, 6FH, 63H, 74H, 65H
        DC8 74H, 73H, 28H, 25H, 30H, 34H, 78H, 29H
        DC8 20H, 74H, 78H, 5FH, 74H, 69H, 6DH, 65H
        DC8 28H, 25H, 30H, 34H, 78H, 29H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "bond"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "sm passkey"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "sm numeric compare"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "remove bond"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_209:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "list bond"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "list connection"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "show status"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "[D][APP] Advertising:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "[D][APP] Scanning:\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "[D][APP] Connecting:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "[D][APP] MITM:\t\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "[D][APP] Bonding:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "[D][APP] LESC:\t\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "[D][APP] OOB:\t\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 5BH, 44H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 49H, 4FH, 20H, 43H, 61H, 70H, 61H
        DC8 62H, 69H, 6CH, 69H, 74H, 79H, 3AH, 9
        DC8 42H, 54H, 5FH, 47H, 41H, 50H, 5FH, 4CH
        DC8 45H, 5FH, 53H, 4DH, 50H, 5FH, 44H, 49H
        DC8 53H, 50H, 4CH, 41H, 59H, 5FH, 4FH, 4EH
        DC8 4CH, 59H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 5BH, 44H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 49H, 4FH, 20H, 43H, 61H, 70H, 61H
        DC8 62H, 69H, 6CH, 69H, 74H, 79H, 3AH, 9
        DC8 42H, 54H, 5FH, 47H, 41H, 50H, 5FH, 4CH
        DC8 45H, 5FH, 53H, 4DH, 50H, 5FH, 4BH, 45H
        DC8 59H, 42H, 4FH, 41H, 52H, 44H, 5FH, 44H
        DC8 49H, 53H, 50H, 4CH, 41H, 59H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "[D][APP] IO Capability:\t%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "[D][APP] Master LTK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "[D][APP] Master CSRK:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "[D][APP] Master IRK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "[D][APP] Slave LTK:\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "[D][APP] Slave CSRK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "[D][APP] Slave IRK:\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "dist csrk"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "dist ltk"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "dist irk"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "mitm on"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "lesc only"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "lesc on"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "keyboard only"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "display only"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "display yn"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "keyboard display"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "no io"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "gpio client g"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "[I][APP] start gpio client\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "gpio client c"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "[I][GATTC] gattc_start_connect: -- start\015\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "[I][GATTC] connect: peer_type = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 3AH, 20H, 61H, 64H, 64H, 72H
        DC8 2DH, 2DH, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 3AH, 20H, 61H, 64H, 64H, 72H, 5BH, 30H
        DC8 5DH, 20H, 3DH, 20H, 25H, 30H, 34H, 78H
        DC8 2CH, 20H, 61H, 64H, 64H, 72H, 5BH, 31H
        DC8 5DH, 20H, 3DH, 20H, 25H, 30H, 34H, 78H
        DC8 2CH, 61H, 64H, 64H, 72H, 5BH, 32H, 5DH
        DC8 20H, 3DH, 20H, 25H, 30H, 34H, 78H, 2CH
        DC8 61H, 64H, 64H, 72H, 5BH, 33H, 5DH, 20H
        DC8 3DH, 20H, 25H, 30H, 34H, 78H, 2CH, 61H
        DC8 64H, 64H, 72H, 5BH, 34H, 5DH, 20H, 3DH
        DC8 20H, 25H, 30H, 34H, 78H, 2CH, 61H, 64H
        DC8 64H, 72H, 5BH, 35H, 5DH, 20H, 3DH, 20H
        DC8 20H, 25H, 30H, 34H, 78H, 0DH, 0AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "gpio client d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 "[I][GATTC] gattc_start_disconnect: -- start\015\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 "[I][GATTC] gattc_start_disconnect: handle = %x\015\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 67H, 61H, 74H, 74H, 63H
        DC8 5FH, 73H, 74H, 61H, 72H, 74H, 5FH, 64H
        DC8 69H, 73H, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 3AH, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 20H, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 20H, 6EH, 6FH, 20H
        DC8 65H, 78H, 69H, 73H, 74H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 "gpio client e"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 "gpio client s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DC8 "gpio client r"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "gpio client w"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DC8 "wifi smart"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "[I][APP] [DTP]start adv\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
bt_app_callback_table:
        DC32 ?_0, bt_app_gap_io_callback, ?_1, bt_app_sm_io_callback, ?_2
        DC32 bt_app_l2cap_io_callback, ?_3, bt_app_gatts_io_callback, ?_4
        DC32 bt_app_gattc_io_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "[E][APP] %s: command not found\012"
// 1279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function bt_gap_le_get_bonding_info
        THUMB
// 1280 bt_gap_le_bonding_info_t *bt_gap_le_get_bonding_info(const bt_addr_t remote_addr)
// 1281 {
bt_gap_le_get_bonding_info:
        PUSH     {R0,R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1282     app_bt_bonded_info_t* bonded_info = get_bonded_info(&remote_addr, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall get_bonded_info
        BL       get_bonded_info
// 1283     if (bonded_info) {
        CMP      R0,#+0
        BEQ.N    ??bt_gap_le_get_bonding_info_0
// 1284         return &(bonded_info->info);
        ADDS     R0,R0,#+7
        POP      {R1-R3,PC}
// 1285     }
// 1286     return NULL;
??bt_gap_le_get_bonding_info_0:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
// 1287 }
          CFI EndBlock cfiBlock15
// 1288  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function bt_gap_le_get_local_config
          CFI NoCalls
        THUMB
// 1289 bt_gap_le_local_config_req_ind_t *bt_gap_le_get_local_config(void)
// 1290 {
// 1291     local_config.local_key_req = &local_key_req;
bt_gap_le_get_local_config:
        LDR.W    R0,??DataTable230
        LDR.W    R1,??DataTable231
        STR      R1,[R0, #+12]
// 1292     local_config.sc_only_mode_req = sc_only;
        LDRB     R1,[R0, #+20]
        STRB     R1,[R0, #+16]
// 1293  
// 1294     return &local_config;
        ADDS     R0,R0,#+12
        BX       LR               ;; return
// 1295 }
          CFI EndBlock cfiBlock16
// 1296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function bt_gap_le_get_pairing_config
        THUMB
// 1297 bt_status_t bt_gap_le_get_pairing_config(bt_gap_le_bonding_start_ind_t *ind)
// 1298 {
bt_gap_le_get_pairing_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1299     ind->pairing_config_req = pairing_config_req;
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable231_1
        MOVS     R2,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1300 
// 1301     return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1302 }
          CFI EndBlock cfiBlock17
// 1303 
// 1304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function bt_app_event_callback
        THUMB
// 1305 bt_status_t bt_app_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
// 1306 {
bt_app_event_callback:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1307     BT_COLOR_SET(BT_COLOR_GREEN);
// 1308     BT_LOGI("APP", "CL:10%s: status(0x%04x)", __FUNCTION__, status);
        MOV      R2,R6
        ADR.W    R1,`bt_app_event_callback::__FUNCTION__`
        ADR.W    R0,?_159
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1309     BT_COLOR_SET(BT_COLOR_WHITE);
// 1310 
// 1311 #ifdef MTK_BLE_SMTCN_ENABLE
// 1312     ble_smtcn_event_callback(msg, status, buff);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall ble_smtcn_event_callback
        BL       ble_smtcn_event_callback
// 1313 #endif
// 1314 
// 1315 #ifdef MTK_BLE_GPIO_SERVICE
// 1316     status = bt_gattc_event_callback(msg, status, buff);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall bt_gattc_event_callback
        BL       bt_gattc_event_callback
        MOV      R6,R0
// 1317 #endif
// 1318 
// 1319     switch(msg) {
        MOV      R0,R4
        LDR.W    R1,??DataTable231_2  ;; 0x10000003
        SUBS     R0,R0,R1
        BEQ.W    ??bt_app_event_callback_0
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_1
        SUBS     R0,R0,#+2
        BEQ.W    ??bt_app_event_callback_2
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_3
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_4
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_5
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_6
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_7
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_8
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_9
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_10
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_11
        SUBS     R0,R0,#+2
        BEQ.W    ??bt_app_event_callback_12
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_13
        SUBS     R0,R0,#+3
        BEQ.W    ??bt_app_event_callback_14
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_15
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_16
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_17
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_app_event_callback_18
        SUBS     R0,R0,#+7
        BEQ.W    ??bt_app_event_callback_19
        LDR.W    R1,??DataTable231_3  ;; 0x1008ffe0
        SUBS     R0,R0,R1
        BEQ.W    ??bt_app_event_callback_20
        LDR.W    R1,??DataTable231_4  ;; 0x3f70001
        SUBS     R0,R0,R1
        BNE.N    ??bt_app_event_callback_21
// 1320     /* GAP */
// 1321     case BT_POWER_ON_CNF:
// 1322         BT_COLOR_SET(BT_COLOR_RED);
// 1323         BT_LOGI("APP", "BT_POWER_ON_CNF %s",
// 1324             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_22
        LDR.W    R1,??DataTable231_5
        B.N      ??bt_app_event_callback_23
??bt_app_event_callback_22:
        LDR.W    R1,??DataTable231_6
??bt_app_event_callback_23:
        ADR.W    R0,?_160
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1325         {
// 1326             uint8_t idx;
// 1327             for (idx = 0; idx <BT_CONNECTION_MAX; idx++) {
        MOVS     R7,#+0
        B.N      ??bt_app_event_callback_24
// 1328                 app_bt_bonded_info_t *app_bonded_info = NULL;
// 1329                 app_bonded_info = find_bonded_info_by_index(idx);
??bt_app_event_callback_25:
        MOV      R0,R7
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
        MOV      R8,R0
// 1330                 if (app_bonded_info != NULL) {
        CMP      R8,#+0
        BEQ.N    ??bt_app_event_callback_26
// 1331                     bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
// 1332                     //update resolving list
// 1333                     if (BT_STATUS_SUCCESS != app_add_dev_2_resolving_list(bonded_info)) {
        ADD      R0,R8,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_27
// 1334                         BT_LOGE("APP", "Add Device to Resolving List FAILED!!!");
        ADR.W    R0,?_66
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1335                     }
// 1336                     //update white list(use identity address or address)
// 1337                     if (BT_STATUS_SUCCESS != app_add_dev_2_white_list(bonded_info, &(app_bonded_info->bt_addr))) {
??bt_app_event_callback_27:
        MOV      R1,R8
        ADD      R0,R8,#+7
          CFI FunCall app_add_dev_2_white_list
        BL       app_add_dev_2_white_list
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_26
// 1338                         BT_LOGE("APP", "Add Device to White List FAILED!!!");
        ADR.W    R0,?_163
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1339                     }
// 1340                 }
// 1341             }
??bt_app_event_callback_26:
        ADDS     R7,R7,#+1
??bt_app_event_callback_24:
        CMP      R7,#+16
        BLT.N    ??bt_app_event_callback_25
// 1342             /* set RPA timeout */
// 1343             bt_gap_le_set_resolvable_private_address_timeout(0x0384);
        MOV      R0,#+900
          CFI FunCall bt_gap_le_set_resolvable_private_address_timeout
        BL       bt_gap_le_set_resolvable_private_address_timeout
// 1344         }
// 1345         BT_COLOR_SET(BT_COLOR_WHITE);
// 1346         bt_app_advertising = false;
        LDR.W    R7,??DataTable230
        MOVS     R0,#+0
        STRB     R0,[R7, #+23]
// 1347         bt_app_scanning = false;
        STRH     R0,[R7, #+24]
// 1348         bt_app_connecting = false;
// 1349         
// 1350 #ifdef MTK_BLE_GPIO_SERVICE
// 1351        //start BT device, name HRG, Macaddress AAAAAAAAAAAA
// 1352        //printf("Start BT device, name HRG, Macaddress AAAAAAAAAAAA \n\r");
// 1353        clear_bonded_info(); 
          CFI FunCall clear_bonded_info
        BL       clear_bonded_info
// 1354        ble_gpio_set_adv();
          CFI FunCall ble_gpio_set_adv
        BL       ble_gpio_set_adv
// 1355 #endif 
// 1356         break;
// 1357     case BT_GAP_LE_SET_RANDOM_ADDRESS_CNF:
// 1358         BT_COLOR_SET(BT_COLOR_RED);
// 1359         BT_LOGI("APP", "BT_GAP_LE_SET_RANDOM_ADDRESS_CNF %s",
// 1360             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1361         BT_COLOR_SET(BT_COLOR_WHITE);
// 1362         break;
// 1363     case BT_GAP_LE_SET_WHITE_LIST_CNF:
// 1364         BT_COLOR_SET(BT_COLOR_RED);
// 1365         BT_LOGI("APP", "BT_GAP_LE_SET_WHITE_LIST_CNF %s",
// 1366             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1367         BT_COLOR_SET(BT_COLOR_WHITE);
// 1368         list_updating = list_updating | (~BT_APP_WHITE_LIST_UPDATING);
// 1369         if (list_updating == 0x00){
// 1370             if (bt_app_advertising){
// 1371                 adv_enable.advertising_enable = BT_HCI_ENABLE;
// 1372                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1373             }
// 1374             if (bt_app_scanning){
// 1375                 bt_gap_le_set_scan(&scan_enable, &scan_para);
// 1376             }
// 1377         }
// 1378         break;
// 1379     case BT_GAP_LE_SET_RESOLVING_LIST_CNF:
// 1380         BT_COLOR_SET(BT_COLOR_RED);
// 1381         BT_LOGI("APP", "BT_GAP_LE_SET_RESOLVING_LIST_CNF %s",
// 1382             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1383         BT_COLOR_SET(BT_COLOR_WHITE);
// 1384         list_updating = list_updating | (~BT_APP_RESOLVING_LIST_UPDATING);
// 1385         if (list_updating == 0x00){
// 1386             if (bt_app_advertising){
// 1387                 adv_enable.advertising_enable = BT_HCI_ENABLE;
// 1388                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1389             }
// 1390             if (bt_app_scanning){
// 1391                 bt_gap_le_set_scan(&scan_enable, &scan_para);
// 1392             }
// 1393         }
// 1394         break;
// 1395     case BT_GAP_LE_SET_ADDRESS_RESOLUTION_ENABLE_CNF:
// 1396         BT_COLOR_SET(BT_COLOR_RED);
// 1397         BT_LOGI("APP", "BT_GAP_LE_SET_ADDRESS_RESOLUTION_ENABLE_CNF %s",
// 1398             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1399         BT_COLOR_SET(BT_COLOR_WHITE);
// 1400         break;
// 1401     case BT_GAP_LE_SET_RESOLVABLE_PRIVATE_ADDRESS_TIMEOUT_CNF:
// 1402         BT_COLOR_SET(BT_COLOR_RED);
// 1403         BT_LOGI("APP", "BT_GAP_LE_SET_RESOLVABLE_PRIVATE_ADDRESS_TIMEOUT_CNF %s",
// 1404             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1405         BT_COLOR_SET(BT_COLOR_WHITE);
// 1406         break;
// 1407     case BT_GAP_LE_SET_ADVERTISING_CNF:
// 1408         BT_COLOR_SET(BT_COLOR_RED);
// 1409         BT_LOGI("APP", "BT_GAP_LE_SET_ADVERTISING_CNF %s",
// 1410             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1411         BT_COLOR_SET(BT_COLOR_WHITE);
// 1412         break;
// 1413     case BT_GAP_LE_SET_SCAN_CNF:
// 1414         BT_COLOR_SET(BT_COLOR_RED);
// 1415         BT_LOGI("APP", "BT_GAP_LE_SET_SCAN_CNF %s",
// 1416             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1417         BT_COLOR_SET(BT_COLOR_WHITE);
// 1418         break;
// 1419     case BT_GAP_LE_ADVERTISING_REPORT_IND:
// 1420         BT_COLOR_SET(BT_COLOR_RED);
// 1421         BT_LOGI("APP", "BT_GAP_LE_ADVERTISING_REPORT_IND %s",
// 1422             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1423         print_advertising_report(buff);
// 1424         BT_COLOR_SET(BT_COLOR_WHITE);
// 1425         break;
// 1426     case BT_GAP_LE_CONNECT_CNF:
// 1427         BT_COLOR_SET(BT_COLOR_RED);
// 1428         BT_LOGI("APP", "BT_GAP_LE_CONNECT_CNF %s",
// 1429             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1430         BT_COLOR_SET(BT_COLOR_WHITE);
// 1431         bt_app_connecting = status == BT_STATUS_SUCCESS;
// 1432         break;
// 1433     case BT_GAP_LE_CONNECT_IND:
// 1434     {
// 1435         BT_COLOR_SET(BT_COLOR_RED);
// 1436         BT_LOGI("APP", "BT_GAP_LE_CONNECT_IND %s",
// 1437             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1438         BT_COLOR_SET(BT_COLOR_BLUE);
// 1439 
// 1440         bt_gap_le_connection_ind_t *connection_ind = (bt_gap_le_connection_ind_t *)buff;
// 1441         BT_LOGI("APP", "connection handle=0x%04x", connection_ind->connection_handle);
// 1442         BT_LOGI("APP", "role=%s",(connection_ind->role == BT_ROLE_MASTER)? "Master" : "Slave");
// 1443         BT_LOGI("APP", "peer address:%s", bt_debug_addr2str(&connection_ind->peer_addr));
// 1444 #ifdef BLE_THROUGHPUT
// 1445         printf("connection handle=0x%04x\n", connection_ind->connection_handle);
// 1446         printf("peer address:%s\n", bt_debug_addr2str(&connection_ind->peer_addr));
// 1447 #endif
// 1448         BT_COLOR_SET(BT_COLOR_WHITE);
// 1449         if (status == BT_STATUS_SUCCESS) {
// 1450             add_connection_info(buff);
// 1451             bt_handle_t handle = connection_ind->connection_handle;
// 1452             disconnect_para.connection_handle = handle;
// 1453             conn_update_para.connection_handle = handle;
// 1454             read_rssi.handle = handle;
// 1455             conn_interval = (connection_ind->conn_interval * 5)/4;
// 1456         #ifdef BLE_THROUGHPUT
// 1457             if (enable_dle) {
// 1458                 bt_hci_cmd_le_set_data_length_t data_length;
// 1459                 data_length.connection_handle = handle;
// 1460                 data_length.tx_octets = 0xFA;
// 1461                 data_length.tx_time = 0x150;
// 1462                 bt_gap_le_update_data_length(&data_length);
// 1463             }
// 1464         #endif
// 1465         }
// 1466         bt_app_advertising = false;
// 1467         break;
// 1468     }
// 1469     case BT_GAP_LE_CONNECT_CANCEL_CNF:
// 1470         BT_COLOR_SET(BT_COLOR_RED);
// 1471         BT_LOGI("APP", "BT_GAP_LE_CONNECT_CANCEL_CNF %s",
// 1472             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1473         BT_COLOR_SET(BT_COLOR_WHITE);
// 1474         bt_app_connecting =  false;
// 1475         break;
// 1476     case BT_GAP_LE_DISCONNECT_CNF:
// 1477         BT_COLOR_SET(BT_COLOR_RED);
// 1478         BT_LOGI("APP", "BT_GAP_LE_DISCONNECT_CNF %s",
// 1479             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1480         BT_COLOR_SET(BT_COLOR_WHITE);
// 1481         break;
// 1482     case BT_GAP_LE_DISCONNECT_IND:
// 1483         BT_COLOR_SET(BT_COLOR_RED);
// 1484         BT_LOGI("APP", "BT_GAP_LE_DISCONNECT_IND %s",
// 1485             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1486         BT_COLOR_SET(BT_COLOR_WHITE);
// 1487         delete_connection_info(buff);
// 1488         break;
// 1489     case BT_GAP_LE_CONNECTION_UPDATE_CNF:
// 1490         BT_COLOR_SET(BT_COLOR_RED);
// 1491         BT_LOGI("APP", "BT_GAP_LE_CONNECTION_UPDATE_CNF %s",
// 1492             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1493         BT_COLOR_SET(BT_COLOR_WHITE);
// 1494         break;
// 1495     case BT_GAP_LE_CONNECTION_UPDATE_IND:
// 1496         BT_COLOR_SET(BT_COLOR_RED);
// 1497         BT_LOGI("APP", "BT_GAP_LE_CONNECTION_UPDATE_IND %s",
// 1498             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1499         BT_COLOR_SET(BT_COLOR_WHITE);
// 1500         break;
// 1501     case BT_GAP_LE_BONDING_REPLY_REQ_IND:
// 1502         BT_COLOR_SET(BT_COLOR_RED);
// 1503         BT_LOGI("APP", "BT_GAP_LE_BONDING_REPLY_REQ_IND %s",
// 1504             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1505         BT_COLOR_SET(BT_COLOR_WHITE);
// 1506         {
// 1507             if (buff == NULL) {
// 1508                 BT_LOGI("APP", "status = %d", status);
// 1509                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1510                 return status;
// 1511             }
// 1512             bt_gap_le_bonding_reply_t rsp = {{{0}}};
// 1513             bt_gap_le_bonding_reply_req_ind_t *ind = (bt_gap_le_bonding_reply_req_ind_t *)buff;
// 1514             if (ind->method & BT_GAP_LE_SMP_PASSKEY_DISPLAY_MASK) {
// 1515                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1516                 printf("------------------------------>Passkey: %06u<---------------------------------\n", ind->passkey_display);
// 1517                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1518 
// 1519             } else if (ind->method & BT_GAP_LE_SMP_PASSKEY_INPUT_MASK) {
// 1520                 uint32_t i;
// 1521                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1522                 sm_passkey = 0;
// 1523                 printf("\nInput passkey: \n");
// 1524                 //wait for input
// 1525                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1526                 for (i = 0; i < 40; i++) {
// 1527                     if (sm_passkey != 0) {
// 1528                         break;
// 1529                     }
// 1530                     bt_os_layer_sleep_task(1000);
// 1531                 }
// 1532                 rsp.passkey = sm_passkey;
// 1533                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1534             } else if (ind->method == BT_GAP_LE_SMP_OOB) {
// 1535                 os_memcpy(rsp.oob_data, oob_data, 16);
// 1536 
// 1537                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1538             } else if (ind->method & BT_GAP_LE_SMP_NUMERIC_COMPARISON_MASK) {
// 1539                 uint32_t i;
// 1540                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1541                 printf("------------------------------>Passkey: %06u<---------------------------------\n", ind->passkey_display);
// 1542                 sm_passkey = 0;
// 1543                 printf("\nConfirm numeric number:Y/N\n");
// 1544                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1545                 for (i = 0; i < 40; i++) {
// 1546                     if (nc_value_correct[0] != 0) {
// 1547                         break;
// 1548                     }
// 1549                     bt_os_layer_sleep_task(1000);
// 1550                 }
// 1551                 if (nc_value_correct[0]!='n' && nc_value_correct[0]!='N') {
// 1552                     rsp.nc_value_matched = true;
// 1553                 } else {
// 1554                     rsp.nc_value_matched = false;
// 1555                 }
// 1556 
// 1557                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1558             }
// 1559         }
// 1560         break;
// 1561     case BT_GAP_LE_BONDING_COMPLETE_IND:
// 1562         BT_COLOR_SET(BT_COLOR_RED);
// 1563         BT_LOGI("APP", "BT_GAP_LE_BONDING_COMPLETE_IND %s",
// 1564             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1565         BT_COLOR_SET(BT_COLOR_WHITE);
// 1566         if (status == BT_STATUS_SUCCESS) {
// 1567         const bt_gap_le_bonding_complete_ind_t *ind = (bt_gap_le_bonding_complete_ind_t*)buff;
// 1568         app_bt_bonded_info_t *bonded_info = find_bonded_info_by_handle(ind->handle);
// 1569         app_bt_connection_cb_t *con = find_conneciton_info_by_handle(ind->handle);
// 1570         /* If peer identity address is not null, update to resolving list and white list*/
// 1571             //If advertising or scanning is enable, Disable advertising or scanning.
// 1572             if (bt_app_advertising){
// 1573                 adv_enable.advertising_enable = BT_HCI_DISABLE;
// 1574                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1575             }
// 1576             if (bt_app_scanning){
// 1577                 bt_gap_le_set_scan(&scan_disable, NULL);
// 1578             }
// 1579             // If we got IRK/Identity address from peer, we have to change
// 1580             // 1. connection info's bd address; app_bt_connection_cb_t
// 1581             // 2. bonding info's bd address; app_bt_bonded_info_t
// 1582             if (BT_ADDR_TYPE_UNKNOW != bonded_info->info.identity_addr.address.type){
// 1583                 /*Because value of bonded_info->info.identity_addr.address_type is 0[Public Identity] or 1[Random Identity],
// 1584                  *but Identity address type were definied 2 or 3 in spec.
// 1585                  *We have to "+2" for synchronization.
// 1586                 */
// 1587                 con->peer_addr = bonded_info->info.identity_addr.address;
// 1588                 con->peer_addr.type += 2;
// 1589                 bonded_info->bt_addr = bonded_info->info.identity_addr.address;
// 1590                 bonded_info->bt_addr.type += 2;
// 1591             }
// 1592             //update resolving list
// 1593                 if (BT_STATUS_SUCCESS == app_add_dev_2_resolving_list(&(bonded_info->info))) {
// 1594                     list_updating = list_updating | BT_APP_RESOLVING_LIST_UPDATING;
// 1595                 }
// 1596             //update white list(use identity address or address)
// 1597             if (BT_STATUS_SUCCESS == app_add_dev_2_white_list(&(bonded_info->info), &(con->peer_addr))) {
// 1598                     list_updating = list_updating | BT_APP_WHITE_LIST_UPDATING;
// 1599             }
// 1600         }
// 1601         break;
// 1602     case BT_GAP_LE_READ_RSSI_CNF:
// 1603     {
// 1604         BT_COLOR_SET(BT_COLOR_RED);
// 1605         BT_LOGI("APP", "BT_GAP_LE_READ_RSSI_CNF %s",
// 1606             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1607         BT_COLOR_SET(BT_COLOR_BLUE);
// 1608 
// 1609         const bt_hci_evt_cc_read_rssi_t *rssi = (bt_hci_evt_cc_read_rssi_t *)buff;
// 1610         BT_LOGI("APP", "connection handle=0x%04x", rssi->handle);
// 1611         if (rssi->rssi == 127) {
// 1612             BT_LOGI("APP", "rssi cannot be read");
// 1613         } else {
// 1614             if ((rssi->rssi>>7)>0){
// 1615                 BT_LOGI("APP", "rssi=%ddBm", ((~rssi->rssi)&0xFF)+0x01);
// 1616             } else {
// 1617                 BT_LOGI("APP", "rssi=%ddBm", rssi->rssi);
// 1618             }
// 1619         }
// 1620         BT_COLOR_SET(BT_COLOR_WHITE);
// 1621         break;
// 1622     }    
// 1623     case BT_GAP_LE_UPDATE_DATA_LENGTH_CNF:
// 1624         BT_COLOR_SET(BT_COLOR_RED);
// 1625         BT_LOGI("APP", "BT_GAP_LE_UPDATE_DATA_LENGTH_CNF %s",
// 1626             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1627         BT_COLOR_SET(BT_COLOR_WHITE);
// 1628         break;
// 1629     case BT_GAP_LE_SET_TX_POWER_CNF:
// 1630         BT_COLOR_SET(BT_COLOR_RED);
// 1631         BT_LOGI("APP", "BT_GAP_LE_SET_TX_POWER_CNF %s",
// 1632             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1633         BT_COLOR_SET(BT_COLOR_WHITE);
// 1634         break;
// 1635 #if 0
// 1636     case  BT_GAP_LE_MULTI_ADVERTISING_STATE_CHANGE_IND:
// 1637     {
// 1638         BT_LOGI("APP", "BT_GAP_LE_MULTI_ADVERTISING_STATE_CHANGE_IND");
// 1639         bt_gap_le_multi_advertising_state_change_ind_t *state_change_t = 
// 1640             (bt_gap_le_multi_advertising_state_change_ind_t *)buff;
// 1641         BT_LOGI("APP", "instance:%d, reason:0x%02x, connection handle:0x%04x",
// 1642             state_change_t->instance,
// 1643             state_change_t->reason,
// 1644             state_change_t->connection_handle);
// 1645         break;
// 1646     }
// 1647 #endif
// 1648 #ifdef BT_BQB
// 1649     case BT_GAP_LE_BQB_DISCONNECT_REQ_IND:
// 1650         BT_COLOR_SET(BT_COLOR_RED);
// 1651         BT_LOGI("APP", "BT_GAP_LE_BQB_DISCONNECT_REQ_IND %s",
// 1652             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1653         BT_COLOR_SET(BT_COLOR_WHITE);
// 1654         return bt_gap_le_disconnect(&disconnect_para);
// 1655 #endif
// 1656     case BT_GATTC_READ_USING_CHARC_UUID:
// 1657         {
// 1658             if (bt_app_wait_peer_central_address_resolution_rsp == true){
// 1659                 bt_app_wait_peer_central_address_resolution_rsp = false;
// 1660                 BT_COLOR_SET(BT_COLOR_RED);
// 1661                 BT_LOGI("APP", "Read Peer Central Address Resolution characteristic");
// 1662                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1663                 bt_gattc_read_by_type_rsp_t rsp = *((bt_gattc_read_by_type_rsp_t *)buff);
// 1664                 if (rsp.att_rsp->opcode == BT_ATT_OPCODE_READ_BY_TYPE_RESPONSE){
// 1665 
// 1666                     if (status == BT_STATUS_SUCCESS && rsp.att_rsp == NULL) {
// 1667                         BT_LOGI("APP", "Read Peer Central Address Resolution characteristic FINISHED!!");
// 1668                         BT_COLOR_SET(BT_COLOR_WHITE);
// 1669                         break;
// 1670                     }
// 1671 
// 1672                     if (rsp.att_rsp == NULL) {
// 1673                         BT_LOGI("APP", "status = %d", status);
// 1674                         BT_COLOR_SET(BT_COLOR_WHITE);
// 1675                         break;
// 1676                     }
// 1677 
// 1678                     uint8_t *attribute_data_list = rsp.att_rsp->attribute_data_list;
// 1679                     uint8_t Peer_CAR_supporting = 0;
// 1680 
// 1681                     if (rsp.att_rsp->length - 2 == 1){
// 1682                         Peer_CAR_supporting = *((uint8_t *)(attribute_data_list + 2));
// 1683                         BT_LOGI("APP", "Peer Central Address Resolution Supporting= %d",Peer_CAR_supporting);
// 1684                     }
// 1685 
// 1686                 } else if (rsp.att_rsp->opcode == 0x1) {
// 1687                     bt_gattc_error_rsp_t error_rsp = *((bt_gattc_error_rsp_t *)buff);
// 1688                     BT_LOGI("APP", "Can not find Peer Central Address Resolution");
// 1689                     BT_LOGI("APP", "Error_opcode=0x%02x, error_code=0x%02x",error_rsp.att_rsp->error_opcode, error_rsp.att_rsp->error_code);
// 1690                 } else {
// 1691                     BT_LOGI("APP", "Read Peer Central Address Resolution Error:Can not handle feedback");
// 1692                 }
// 1693                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1694                 return BT_STATUS_SUCCESS;
// 1695             }
// 1696         }
// 1697     }
// 1698 
// 1699     if (status == BT_STATUS_OUT_OF_MEMORY) {
??bt_app_event_callback_21:
        LDR.W    R0,??DataTable231_7  ;; 0x3fffff2
        CMP      R6,R0
        BNE.W    ??bt_app_event_callback_28
// 1700         return BT_STATUS_OUT_OF_MEMORY;
        B.N      ??bt_app_event_callback_29
// 1701     }
??bt_app_event_callback_0:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_30
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_31
??bt_app_event_callback_30:
        ADR.W    R1,?_162
??bt_app_event_callback_31:
        ADR.W    R0,?_164
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_1:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_32
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_33
??bt_app_event_callback_32:
        ADR.W    R1,?_162
??bt_app_event_callback_33:
        ADR.W    R0,?_165
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R7,??DataTable230
        LDRB     R0,[R7, #+27]
        ORRS     R0,R0,#0xFD
        STRB     R0,[R7, #+27]
        BNE.N    ??bt_app_event_callback_21
        LDRB     R0,[R7, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_34
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_34:
        LDRB     R0,[R7, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_21
        LDR.W    R1,??DataTable231_8
        ADR.W    R0,scan_enable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_16:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_35
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_36
??bt_app_event_callback_35:
        ADR.W    R1,?_162
??bt_app_event_callback_36:
        ADR.W    R0,?_166
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R7,??DataTable230
        LDRB     R0,[R7, #+27]
        ORRS     R0,R0,#0xFE
        STRB     R0,[R7, #+27]
        BNE.N    ??bt_app_event_callback_21
        LDRB     R0,[R7, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_37
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_37:
        LDRB     R0,[R7, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_21
        LDR.W    R1,??DataTable231_8
        ADR.W    R0,scan_enable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_17:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_38
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_39
??bt_app_event_callback_38:
        ADR.W    R1,?_162
??bt_app_event_callback_39:
        ADR.W    R0,?_167
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_18:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_40
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_41
??bt_app_event_callback_40:
        ADR.W    R1,?_162
??bt_app_event_callback_41:
        ADR.W    R0,?_168
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_2:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_42
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_43
??bt_app_event_callback_42:
        ADR.W    R1,?_162
??bt_app_event_callback_43:
        ADR.W    R0,?_169
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_3:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_44
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_45
??bt_app_event_callback_44:
        ADR.W    R1,?_162
??bt_app_event_callback_45:
        ADR.W    R0,?_170
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_4:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_46
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_47
??bt_app_event_callback_46:
        ADR.W    R1,?_162
??bt_app_event_callback_47:
        ADR.W    R0,?_171
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R5
          CFI FunCall print_advertising_report
        BL       print_advertising_report
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_5:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_48
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_49
??bt_app_event_callback_48:
        ADR.W    R1,?_162
??bt_app_event_callback_49:
        ADR.W    R0,?_172
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R6
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable230
        STRB     R0,[R1, #+25]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_6:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_50
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_51
??bt_app_event_callback_50:
        ADR.W    R1,?_162
??bt_app_event_callback_51:
        ADR.W    R0,?_173
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_174
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_52
        ADR.W    R1,?_176
        B.N      ??bt_app_event_callback_53
??bt_app_event_callback_52:
        ADR.W    R1,?_177
??bt_app_event_callback_53:
        ADR.W    R0,?_175
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADDS     R0,R5,#+3
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R1,R0
        ADR.W    R0,?_178
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R7,??DataTable230
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_54
        MOV      R0,R5
          CFI FunCall add_connection_info
        BL       add_connection_info
        LDRH     R0,[R5, #+0]
        LDR.W    R1,??DataTable231_9
        STRH     R0,[R1, #+0]
        LDR.W    R1,??DataTable231_10
        STRH     R0,[R1, #+0]
        STRH     R0,[R7, #+32]
        LDRH     R0,[R5, #+22]
        ADD      R0,R0,R0, LSL #+2
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
        LDR.W    R1,??DataTable231_11
        STRH     R0,[R1, #+0]
??bt_app_event_callback_54:
        MOVS     R0,#+0
        STRB     R0,[R7, #+23]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_7:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_55
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_56
??bt_app_event_callback_55:
        ADR.W    R1,?_162
??bt_app_event_callback_56:
        ADR.W    R0,?_179
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOVS     R0,#+0
        LDR.N    R1,??DataTable230
        STRB     R0,[R1, #+25]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_8:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_57
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_58
??bt_app_event_callback_57:
        ADR.W    R1,?_162
??bt_app_event_callback_58:
        ADR.W    R0,?_180
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_9:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_59
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_60
??bt_app_event_callback_59:
        ADR.W    R1,?_162
??bt_app_event_callback_60:
        ADR.W    R0,?_181
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R5
          CFI FunCall delete_connection_info
        BL       delete_connection_info
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_10:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_61
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_62
??bt_app_event_callback_61:
        ADR.W    R1,?_162
??bt_app_event_callback_62:
        ADR.W    R0,?_182
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_11:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_63
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_64
??bt_app_event_callback_63:
        ADR.W    R1,?_162
??bt_app_event_callback_64:
        ADR.W    R0,?_183
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_14:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_65
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_66
??bt_app_event_callback_65:
        ADR.W    R1,?_162
??bt_app_event_callback_66:
        ADR.W    R0,?_184
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        CMP      R5,#+0
        BNE.N    ??bt_app_event_callback_67
        MOV      R1,R6
        ADR.W    R0,?_185
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R6
        B.N      ??bt_app_event_callback_29
??bt_app_event_callback_67:
        ADR.W    R0,?_210
        LDM      R0,{R0-R3}
        ADD      R7,SP,#+8
        STM      R7,{R0-R3}
        LDRB     R0,[R5, #+2]
        LSLS     R1,R0,#+28
        BPL.N    ??bt_app_event_callback_68
        LDR      R0,[R5, #+4]
        UBFX     R1,R0,#+0,#+20
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_68:
        LSLS     R1,R0,#+29
        BPL.N    ??bt_app_event_callback_69
        LDR.N    R7,??DataTable230
        MOVS     R0,#+0
        STR      R0,[R7, #+40]
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
        B.N      ??bt_app_event_callback_70
??bt_app_event_callback_71:
        MOV      R0,#+1000
          CFI FunCall bt_os_layer_sleep_task
        BL       bt_os_layer_sleep_task
        ADDS     R6,R6,#+1
??bt_app_event_callback_70:
        LDR      R0,[R7, #+40]
        CMP      R6,#+40
        BCS.N    ??bt_app_event_callback_72
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_71
??bt_app_event_callback_72:
        LDR      R1,[SP, #+8]
        BFI      R1,R0,#+0,#+20
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+8
        LDRH     R0,[R5, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R6,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_69:
        CMP      R0,#+66
        BNE.N    ??bt_app_event_callback_73
        MOVS     R2,#+16
        ADR.W    R1,oob_data
        ADD      R0,SP,#+8
          CFI FunCall os_memcpy
        BL       os_memcpy
        ADD      R1,SP,#+8
        LDRH     R0,[R5, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R6,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_73:
        LSLS     R0,R0,#+24
        BPL.W    ??bt_app_event_callback_21
        LDR      R0,[R5, #+4]
        UBFX     R1,R0,#+0,#+20
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
        LDR.N    R7,??DataTable230
        MOVS     R0,#+0
        STR      R0,[R7, #+40]
        ADR.W    R0,?_188
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
        B.N      ??bt_app_event_callback_74
??bt_app_event_callback_75:
        MOV      R0,#+1000
          CFI FunCall bt_os_layer_sleep_task
        BL       bt_os_layer_sleep_task
        ADDS     R6,R6,#+1
??bt_app_event_callback_74:
        LDRB     R0,[R7, #+28]
        CMP      R6,#+40
        BCS.N    ??bt_app_event_callback_76
        MOVS     R1,R0
        BEQ.N    ??bt_app_event_callback_75
??bt_app_event_callback_76:
        CMP      R0,#+110
        BEQ.N    ??bt_app_event_callback_77
        CMP      R0,#+78
        BEQ.N    ??bt_app_event_callback_77
        MOVS     R0,#+1
        STRB     R0,[SP, #+8]
        B.N      ??bt_app_event_callback_78
??bt_app_event_callback_77:
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
??bt_app_event_callback_78:
        ADD      R1,SP,#+8
        LDRH     R0,[R5, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R6,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_15:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_79
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_80
??bt_app_event_callback_79:
        ADR.W    R1,?_162
??bt_app_event_callback_80:
        ADR.W    R0,?_189
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        CMP      R6,#+0
        BNE.W    ??bt_app_event_callback_21
        LDRH     R0,[R5, #+0]
          CFI FunCall find_bonded_info_by_handle
        BL       find_bonded_info_by_handle
        MOV      R8,R0
        LDRH     R0,[R5, #+0]
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
        MOV      R9,R0
        LDR.N    R7,??DataTable230
        LDRB     R0,[R7, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_81
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_81:
        LDRB     R0,[R7, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_82
        MOVS     R1,#+0
        ADR.W    R0,scan_disable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
??bt_app_event_callback_82:
        LDRB     R0,[R8, #+107]
        CMP      R0,#+255
        BEQ.N    ??bt_app_event_callback_83
        ADD      R0,R9,#+3
        ADD      R1,R8,#+107
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRB     R0,[R9, #+3]
        ADDS     R0,R0,#+2
        STRB     R0,[R9, #+3]
        MOV      R0,R8
        ADD      R1,R8,#+107
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+2
        STRB     R0,[R8, #+0]
??bt_app_event_callback_83:
        ADD      R0,R8,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_84
        LDRB     R0,[R7, #+27]
        ORR      R0,R0,#0x1
        STRB     R0,[R7, #+27]
??bt_app_event_callback_84:
        ADD      R1,R9,#+3
        ADD      R0,R8,#+7
          CFI FunCall app_add_dev_2_white_list
        BL       app_add_dev_2_white_list
        CMP      R0,#+0
        BNE.W    ??bt_app_event_callback_21
        LDRB     R0,[R7, #+27]
        ORR      R0,R0,#0x2
        STRB     R0,[R7, #+27]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_12:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_85
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_86
??bt_app_event_callback_85:
        ADR.W    R1,?_162
??bt_app_event_callback_86:
        ADR.W    R0,?_190
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRH     R1,[R5, #+1]
        ADR.W    R0,?_174
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRSB    R1,[R5, #+3]
        CMP      R1,#+127
        BNE.N    ??bt_app_event_callback_87
        ADR.W    R0,?_191
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_87:
        ADR.W    R0,?_192
        ASRS     R2,R1,#+7
        CMP      R2,#+1
        BLT.N    ??bt_app_event_callback_88
        MVNS     R1,R1
        AND      R1,R1,#0xFF
        ADDS     R1,R1,#+1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_88:
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_13:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_89
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_90
??bt_app_event_callback_89:
        ADR.W    R1,?_162
??bt_app_event_callback_90:
        ADR.W    R0,?_193
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_19:
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_91
        ADR.W    R1,?_161
        B.N      ??bt_app_event_callback_92
??bt_app_event_callback_91:
        ADR.W    R1,?_162
??bt_app_event_callback_92:
        ADR.W    R0,?_194
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_20:
        LDR.N    R7,??DataTable230
        LDRB     R0,[R7, #+26]
        CMP      R0,#+0
        BEQ.W    ??bt_app_event_callback_21
        MOVS     R0,#+0
        STRB     R0,[R7, #+26]
        ADR.W    R0,?_195
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,SP
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[SP, #+4]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+9
        BNE.N    ??bt_app_event_callback_93
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_94
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_94
        ADR.W    R0,?_196
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_94:
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_95
        MOV      R1,R6
        ADR.W    R0,?_185
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_95:
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BNE.N    ??bt_app_event_callback_96
        LDRB     R1,[R1, #+2]
        ADR.W    R0,?_197
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_96
??bt_app_event_callback_93:
        CMP      R1,#+1
        BNE.N    ??bt_app_event_callback_97
        MOV      R0,SP
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADR.W    R0,?_198
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR      R0,[SP, #+4]
        LDRB     R2,[R0, #+4]
        LDRB     R1,[R0, #+1]
        ADR.W    R0,?_199
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_96
??bt_app_event_callback_97:
        ADR.W    R0,?_200
          CFI FunCall bt_debug_log
        BL       bt_debug_log
??bt_app_event_callback_96:
        MOVS     R0,#+0
        B.N      ??bt_app_event_callback_29
// 1702 
// 1703     if (ut_app_callback) {
??bt_app_event_callback_28:
        LDR.N    R7,??DataTable230
        LDR      R3,[R7, #+36]
        MOVS     R0,R3
        BEQ.N    ??bt_app_event_callback_98
// 1704         status = ut_app_callback(msg, status, buff);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall
        BLX      R3
        MOV      R6,R0
// 1705     }
// 1706 
// 1707     return status;
??bt_app_event_callback_98:
        MOV      R0,R6
??bt_app_event_callback_29:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1708 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable230:
        DC32     adv_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_app_event_callback::__FUNCTION__[22]
`bt_app_event_callback::__FUNCTION__`:
        DC8 "bt_app_event_callback"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "[I][APP] CL:10%s: status(0x%04x)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "[I][APP] BT_POWER_ON_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "[E][APP] Add Device to Resolving List FAILED!!!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "[E][APP] Add Device to White List FAILED!!!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "[I][APP] BT_GAP_LE_SET_RANDOM_ADDRESS_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DC8 "[I][APP] BT_GAP_LE_SET_WHITE_LIST_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 "[I][APP] BT_GAP_LE_SET_RESOLVING_LIST_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
scan_enable:
        DC8 1, 1, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 42H, 54H, 5FH, 47H, 41H, 50H, 5FH
        DC8 4CH, 45H, 5FH, 53H, 45H, 54H, 5FH, 41H
        DC8 44H, 44H, 52H, 45H, 53H, 53H, 5FH, 52H
        DC8 45H, 53H, 4FH, 4CH, 55H, 54H, 49H, 4FH
        DC8 4EH, 5FH, 45H, 4EH, 41H, 42H, 4CH, 45H
        DC8 5FH, 43H, 4EH, 46H, 20H, 25H, 73H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 42H, 54H, 5FH, 47H, 41H, 50H, 5FH
        DC8 4CH, 45H, 5FH, 53H, 45H, 54H, 5FH, 52H
        DC8 45H, 53H, 4FH, 4CH, 56H, 41H, 42H, 4CH
        DC8 45H, 5FH, 50H, 52H, 49H, 56H, 41H, 54H
        DC8 45H, 5FH, 41H, 44H, 44H, 52H, 45H, 53H
        DC8 53H, 5FH, 54H, 49H, 4DH, 45H, 4FH, 55H
        DC8 54H, 5FH, 43H, 4EH, 46H, 20H, 25H, 73H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 "[I][APP] BT_GAP_LE_SET_ADVERTISING_CNF %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "[I][APP] BT_GAP_LE_SET_SCAN_CNF %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 "[I][APP] BT_GAP_LE_ADVERTISING_REPORT_IND %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_CNF %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_IND %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
        DC8 "Master"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 "Slave"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DC8 "[I][APP] role=%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DC8 "[I][APP] peer address:%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_CANCEL_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 "[I][APP] BT_GAP_LE_DISCONNECT_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DC8 "[I][APP] BT_GAP_LE_DISCONNECT_IND %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 "[I][APP] BT_GAP_LE_CONNECTION_UPDATE_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DC8 "[I][APP] BT_GAP_LE_CONNECTION_UPDATE_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "[I][APP] BT_GAP_LE_BONDING_REPLY_REQ_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_210:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "\012Input passkey: \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oob_data:
        DC8 1, 2, 3, 4, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0CDH, 0ABH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 3EH, 50H
        DC8 61H, 73H, 73H, 6BH, 65H, 79H, 3AH, 20H
        DC8 25H, 30H, 36H, 75H, 3CH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "\012Confirm numeric number:Y/N\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 "[I][APP] BT_GAP_LE_BONDING_COMPLETE_IND %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
scan_disable:
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 "[I][APP] BT_GAP_LE_READ_RSSI_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 "[I][APP] connection handle=0x%04x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC8 "[I][APP] rssi cannot be read\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
        DC8 "[I][APP] rssi=%ddBm\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_193:
        DC8 "[I][APP] BT_GAP_LE_UPDATE_DATA_LENGTH_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "Failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DC8 "[I][APP] BT_GAP_LE_SET_TX_POWER_CNF %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_195:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 52H, 65H, 61H, 64H, 20H, 50H, 65H
        DC8 65H, 72H, 20H, 43H, 65H, 6EH, 74H, 72H
        DC8 61H, 6CH, 20H, 41H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 52H, 65H, 73H, 6FH, 6CH
        DC8 75H, 74H, 69H, 6FH, 6EH, 20H, 63H, 68H
        DC8 61H, 72H, 61H, 63H, 74H, 65H, 72H, 69H
        DC8 73H, 74H, 69H, 63H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 52H, 65H, 61H, 64H, 20H, 50H, 65H
        DC8 65H, 72H, 20H, 43H, 65H, 6EH, 74H, 72H
        DC8 61H, 6CH, 20H, 41H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 52H, 65H, 73H, 6FH, 6CH
        DC8 75H, 74H, 69H, 6FH, 6EH, 20H, 63H, 68H
        DC8 61H, 72H, 61H, 63H, 74H, 65H, 72H, 69H
        DC8 73H, 74H, 69H, 63H, 20H, 46H, 49H, 4EH
        DC8 49H, 53H, 48H, 45H, 44H, 21H, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 "[I][APP] status = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 50H, 65H, 65H, 72H, 20H, 43H, 65H
        DC8 6EH, 74H, 72H, 61H, 6CH, 20H, 41H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 20H, 52H, 65H
        DC8 73H, 6FH, 6CH, 75H, 74H, 69H, 6FH, 6EH
        DC8 20H, 53H, 75H, 70H, 70H, 6FH, 72H, 74H
        DC8 69H, 6EH, 67H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_198:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 61H, 6EH, 20H, 6EH, 6FH, 74H
        DC8 20H, 66H, 69H, 6EH, 64H, 20H, 50H, 65H
        DC8 65H, 72H, 20H, 43H, 65H, 6EH, 74H, 72H
        DC8 61H, 6CH, 20H, 41H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 52H, 65H, 73H, 6FH, 6CH
        DC8 75H, 74H, 69H, 6FH, 6EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_199:
        DC8 "[I][APP] Error_opcode=0x%02x, error_code=0x%02x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_200:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 52H, 65H, 61H, 64H, 20H, 50H, 65H
        DC8 65H, 72H, 20H, 43H, 65H, 6EH, 74H, 72H
        DC8 61H, 6CH, 20H, 41H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 52H, 65H, 73H, 6FH, 6CH
        DC8 75H, 74H, 69H, 6FH, 6EH, 20H, 45H, 72H
        DC8 72H, 6FH, 72H, 3AH, 43H, 61H, 6EH, 20H
        DC8 6EH, 6FH, 74H, 20H, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 66H, 65H, 65H, 64H, 62H
        DC8 61H, 63H, 6BH, 0AH, 0
        DC8 0, 0, 0
// 1709 
// 1710 
// 1711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function bt_gatts_get_authorization_check_result
        THUMB
// 1712 bt_status_t bt_gatts_get_authorization_check_result(bt_gatts_authorization_check_req_t *req)
// 1713 {
bt_gatts_get_authorization_check_result:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1714     bt_gap_le_bonding_info_t *bonded_info = &(find_bonded_info_by_handle(req->connection_handle)->info);
        LDRH     R0,[R4, #+3]
          CFI FunCall find_bonded_info_by_handle
        BL       find_bonded_info_by_handle
        ADDS     R5,R0,#+7
// 1715     BT_LOGI("APP", "Peer ask to access attribute with authorization requirement.");
        ADR.W    R0,?_201
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1716     BT_LOGI("APP", "connection[0x%04x] attribute handle[0x%04x] [%s]",req->connection_handle, req->attribute_handle,
// 1717             req->read_write==BT_GATTS_CALLBACK_READ? "Read":"Write");
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_gatts_get_authorization_check_result_0
        ADR.W    R3,?_203
        B.N      ??bt_gatts_get_authorization_check_result_1
??bt_gatts_get_authorization_check_result_0:
        ADR.W    R3,?_204
??bt_gatts_get_authorization_check_result_1:
        LDRH     R2,[R4, #+1]
        LDRH     R1,[R4, #+3]
        ADR.W    R0,?_202
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1718     BT_LOGI("APP", "Security mode[0x%02x]",bonded_info->key_security_mode);
        LDRB     R1,[R5, #+131]
        ADR.W    R0,?_205
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1719     if ((bonded_info->key_security_mode & BT_GAP_LE_SECURITY_AUTHENTICATION_MASK) >0) {
        LDRB     R0,[R5, #+131]
        AND      R1,R0,#0x2
        CMP      R1,#+1
        BLT.N    ??bt_gatts_get_authorization_check_result_2
// 1720         /* If you agree peer device can access all characteristic with
// 1721            authorization permission, you can set #BT_GAP_LE_SECURITY_AUTHORIZATION_MASK
// 1722            flag, and GATTS will not call for authorization check again. */
// 1723         bonded_info->key_security_mode = bonded_info->key_security_mode |BT_GAP_LE_SECURITY_AUTHORIZATION_MASK;
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+131]
// 1724         /* If application accept peer access this attribute. */
// 1725         return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1726     } else {
// 1727         /* If application reject peer access this attribute. */
// 1728         return BT_STATUS_UNSUPPORTED;
??bt_gatts_get_authorization_check_result_2:
        LDR.N    R0,??DataTable231_12  ;; 0x3fffff5
        POP      {R1,R4,R5,PC}    ;; return
// 1729     }
// 1730 
// 1731 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231:
        DC32     local_key_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_1:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_2:
        DC32     0x10000003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_3:
        DC32     0x1008ffe0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_4:
        DC32     0x3f70001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_5:
        DC32     ?_161

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_6:
        DC32     ?_162

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_7:
        DC32     0x3fffff2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_8:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_9:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_10:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_11:
        DC32     conn_interval

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_12:
        DC32     0x3fffff5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_201:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 50H, 65H, 65H, 72H, 20H, 61H, 73H
        DC8 6BH, 20H, 74H, 6FH, 20H, 61H, 63H, 63H
        DC8 65H, 73H, 73H, 20H, 61H, 74H, 74H, 72H
        DC8 69H, 62H, 75H, 74H, 65H, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 61H, 75H, 74H, 68H, 6FH
        DC8 72H, 69H, 7AH, 61H, 74H, 69H, 6FH, 6EH
        DC8 20H, 72H, 65H, 71H, 75H, 69H, 72H, 65H
        DC8 6DH, 65H, 6EH, 74H, 2EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_202:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 5BH, 30H, 78H, 25H, 30H
        DC8 34H, 78H, 5DH, 20H, 61H, 74H, 74H, 72H
        DC8 69H, 62H, 75H, 74H, 65H, 20H, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 5BH, 30H, 78H, 25H
        DC8 30H, 34H, 78H, 5DH, 20H, 5BH, 25H, 73H
        DC8 5DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_203:
        DC8 "Read"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_204:
        DC8 "Write"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_205:
        DC8 "[I][APP] Security mode[0x%02x]\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//     80 bytes in section .bss
//    889 bytes in section .data
//  1 549 bytes in section .rodata
// 16 310 bytes in section .text
// 
// 16 310 bytes of CODE  memory
//  1 549 bytes of CONST memory
//    969 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
