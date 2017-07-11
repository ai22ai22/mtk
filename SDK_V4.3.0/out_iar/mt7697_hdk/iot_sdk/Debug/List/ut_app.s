///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\ut_app.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC42F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\ut_app.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ut_app.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        RTMODEL "__iar_require _Scanf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN add_connection_info
        EXTERN atoi
        EXTERN ble_smtcn_event_callback
        EXTERN ble_smtcn_init
        EXTERN ble_smtcn_set_adv
        EXTERN bt_app_gap_io_callback
        EXTERN bt_app_gattc_io_callback
        EXTERN bt_app_gatts_io_callback
        EXTERN bt_cmd_gattc_io_callback
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
        EXTERN bt_gattc_read_using_charc_uuid
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
        EXTERN gatts_device_name
        EXTERN get_bonded_info
        EXTERN local_public_addr
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
?_5:
        DC8 "gatt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_23:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 41H, 64H, 64H, 20H, 64H, 65H, 76H
        DC8 69H, 63H, 65H, 20H, 74H, 6FH, 20H, 52H
        DC8 65H, 73H, 6FH, 6CH, 76H, 69H, 6EH, 67H
        DC8 20H, 4CH, 69H, 73H, 74H, 20H, 46H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 5BH, 4FH, 4FH
        DC8 4DH, 5DH, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "[I][APP] CL:10bt_app_io_callback %s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_28:
        DC8 "?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "hci on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "hci off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "reset config off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "reset flash off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "set pts_addr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "[I][APP] change to lt_addr: %x-%x-%x-%x-%x-%x\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "reset config on"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "reset flash on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "reset config"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "reset flash"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "po"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "pf"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "advanced po"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_44:
        DC8 "N"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_45:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
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
?_47:
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
?_48:
        DC8 "set address_timeout"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "set irk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "add resolving_list"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
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
?_52:
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
?_53:
        DC8 "local_irk set"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "check peer CAR supporting"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "random address"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
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
?_57:
        DC8 "[W][APP] random address [random address]\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "ar on"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "ar off"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "rl add"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
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
?_63:
        DC8 "rl remove"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
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
?_65:
        DC8 "rl clear"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "wl add"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_108:
        DC8 "ON"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_109:
        DC8 "OFF"
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\ut_app.c
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
//   42 #ifdef MTK_BLE_SMTCN_ENABLE
//   43 #include "ble_smtcn.h"
//   44 #endif
//   45 #ifdef BLE_THROUGHPUT
//   46 static uint8_t enable_dle = 0;
//   47 #endif
//   48 extern uint32_t bt_gatt_service_execute_write(uint16_t handle, uint8_t flag);
//   49 extern uint16_t conn_interval; /* this is for calculating ble throughput*/
//   50 /* Lower Tester Information (PTS) */

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//   51 const uint8_t lt_addr_type = BT_ADDR_PUBLIC;
lt_addr_type:
        DC8 0
//   52 uint8_t lt_addr[6] = APP_LT_ADDR;
//   53 /* Fill ABCD0000000000000000000004030201 in pts for SM OOB. */
//   54 const uint8_t oob_data[] = "\x01\x02\x03\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcd\xab";
//   55 /* End of changable configuration. */
//   56 
//   57 extern void bt_gap_dump(void);
//   58 #ifdef BT_DEBUG
//   59 extern void bt_gap_debug_cmd_sending(uint8_t* buffer);
//   60 #endif
//   61 
//   62 extern bt_bd_addr_t local_public_addr;
//   63 static bt_gap_le_local_config_req_ind_t local_config;
//   64 
//   65 /* Start of flash. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 bt_gap_le_smp_pairing_config_t pairing_config_req, pairing_config_req_default = {
pairing_config_req:
        DS8 8
//   67     .auth_req = BT_GAP_LE_SMP_AUTH_REQ_BONDING,
//   68     .maximum_encryption_key_size = 16,
//   69 };
//   70 
//   71 bt_gap_le_local_key_t local_key_req, local_key_req_default = {
//   72     .encryption_info = {{0}},
//   73     .master_id = {0},
//   74     .identity_info = {{0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0,0x19,0x28,0x55,0x33,0x68,0x33,0x56,0xde}},
//   75     .signing_info = {{0}}
//   76 };
//   77 /* End of flash. */
//   78 
//   79 /* Start of default configuration, don't edit here. */
//   80 bool sc_only, sc_only_default = false;
//   81 
//   82 bt_hci_cmd_le_set_advertising_enable_t adv_enable, adv_enable_default = {
//   83     .advertising_enable = BT_HCI_ENABLE,
//   84 };
//   85 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 bt_hci_cmd_le_set_advertising_parameters_t adv_para, adv_para_default = {
adv_para:
        DS8 16
//   87     .advertising_interval_min = 0x0800,
//   88     .advertising_interval_max = 0x0800,
//   89     .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//   90     .advertising_channel_map = 7,
//   91     .advertising_filter_policy = 0
//   92 };
//   93 
//   94 #if 0
//   95 bt_hci_cmd_le_set_multi_advertising_enable_t multi_adv_enable, multi_adv_enable_default = {
//   96     .advertising_enable = BT_HCI_ENABLE,
//   97 };
//   98 
//   99 bt_hci_cmd_le_set_multi_advertising_parameters_t multi_adv_para, multi_adv_para_default = {
//  100     .advertising_interval_min = 0x0800,
//  101     .advertising_interval_max = 0x0800,
//  102     .advertising_type = BT_HCI_ADV_TYPE_NON_CONNECTABLE_UNDIRECTED,
//  103     .advertising_channel_map = 7,
//  104     .advertising_filter_policy = 0
//  105 };
//  106 #endif
//  107 
//  108 const bt_hci_cmd_le_set_scan_enable_t scan_enable = {
//  109     .le_scan_enable = BT_HCI_ENABLE,
//  110     .filter_duplicates = BT_HCI_ENABLE,
//  111 };
//  112 
//  113 const bt_hci_cmd_le_set_scan_enable_t scan_disable = {
//  114     .le_scan_enable = BT_HCI_DISABLE,
//  115     .filter_duplicates = BT_HCI_DISABLE,
//  116 };
//  117 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 bt_hci_cmd_le_set_scan_parameters_t scan_para, scan_para_default = {
scan_para:
        DS8 8
//  119     .le_scan_type = BT_HCI_SCAN_TYPE_ACTIVE,
//  120     .le_scan_interval = 0x0024,
//  121     .le_scan_window = 0x0011,
//  122     .own_address_type = BT_HCI_SCAN_ADDR_PUBLIC,
//  123     .scanning_filter_policy = BT_HCI_SCAN_FILTER_ACCEPT_ALL_ADVERTISING_PACKETS,
//  124 };
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  126 bt_hci_cmd_le_create_connection_t connect_para, connect_para_default = {
connect_para:
        DS8 28
//  127     .le_scan_interval = 0x0010,
//  128     .le_scan_window = 0x0010,
//  129     .initiator_filter_policy = BT_HCI_CONN_FILTER_ASSIGNED_ADDRESS,
//  130     .peer_address = {
//  131         .type = BT_ADDR_PUBLIC,
//  132     },
//  133     .own_address_type = BT_ADDR_PUBLIC,
//  134     .conn_interval_min = 0x0006,
//  135     .conn_interval_max = 0x0320,
//  136     .conn_latency = 0x0000,
//  137     .supervision_timeout = 0x07d0,
//  138     .minimum_ce_length = 0x0000,
//  139     .maximum_ce_length = 0x0190,
//  140 };
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  142 bt_hci_cmd_disconnect_t disconnect_para, disconnect_para_default = {
disconnect_para:
        DS8 4
//  143     .connection_handle = 0x0200,
//  144     .reason = BT_HCI_STATUS_REMOTE_USER_TERMINATED_CONNECTION,
//  145 };
//  146 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  147 bt_hci_cmd_le_connection_update_t conn_update_para, conn_update_para_default = {
conn_update_para:
        DS8 16
//  148     .connection_handle = 0x0200,
//  149     .conn_interval_min = 0x0320,
//  150     .conn_interval_max = 0x0320,
//  151     .conn_latency = 0x0006,
//  152     .supervision_timeout = 0x0962,
//  153     .minimum_ce_length = 0x0000,
//  154     .maximum_ce_length = 0x0190,
//  155 };
//  156 
//  157 bt_hci_cmd_read_rssi_t read_rssi = {
//  158     .handle = 0x0200,
//  159 };
//  160 
//  161 bt_hci_cmd_le_set_advertising_data_t adv_data, adv_data_default = {0};
//  162 bt_hci_cmd_le_set_scan_response_data_t scan_data, scan_data_default = {0};
//  163 //bt_hci_cmd_le_set_multi_advertising_data_t multi_adv_data, multi_adv_data_default = {0};
//  164 //bt_hci_cmd_le_set_multi_scan_response_data_t multi_scan_data, multi_scan_data_default = {0};
//  165 
//  166 static uint8_t ut_app_reset_global_config_flag = true;
//  167 static uint8_t ut_app_reset_flash_flag = true;
//  168 bt_status_t (*ut_app_callback)(bt_msg_type_t, bt_status_t, void *) = NULL;
//  169 /* End of default configuration. */
//  170 
//  171 bool bt_app_advertising = false;
//  172 bool bt_app_scanning = false;
//  173 bool bt_app_connecting = false;
//  174 bool bt_app_wait_peer_central_address_resolution_rsp = false;
//  175 #define BT_APP_RESOLVING_LIST_UPDATING 0x01
//  176 #define BT_APP_WHITE_LIST_UPDATING 0x02
//  177 uint8_t list_updating = 0;//combination of BT_APP_RESOLVING_LIST_UPDATING & BT_APP_WHITE_LIST_UPDATING
//  178 
//  179 bt_status_t bt_app_gap_io_callback(void *input, void *output);
//  180 bt_status_t bt_app_sm_io_callback(void *input, void *output);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function default_bt_app_l2cap_io_callback
          CFI NoCalls
        THUMB
//  181 bt_status_t bt_app_l2cap_io_callback(void *input, void *output);
//  182 bt_status_t bt_app_gatts_io_callback(void *input, void *output);
//  183 bt_status_t bt_app_gattc_io_callback(void *input, void *output);
//  184 //bt_status_t bt_app_demo_io_callback(void *input, void *output);
//  185 bt_status_t bt_cmd_gattc_io_callback(void *input, void *output);
//  186 
//  187 static const struct bt_app_callback_table_t {
//  188     const char *name;
//  189     bt_status_t (*io_callback)(void *, void *);
//  190 } bt_app_callback_table[] = {
//  191     {"gap",     bt_app_gap_io_callback},
//  192     {"sm",      bt_app_sm_io_callback},
//  193     {"l2cap",   bt_app_l2cap_io_callback},
//  194     {"gatts",   bt_app_gatts_io_callback},
//  195     {"GATTC",   bt_app_gattc_io_callback},
//  196     //{"demo",    bt_app_demo_io_callback},
//  197     {"gatt",    bt_cmd_gattc_io_callback},
//  198 };
//  199 
//  200 /*Weak symbol declaration for l2cap */
//  201 bt_status_t bt_app_l2cap_io_callback(void *input, void *output);
//  202 bt_status_t default_bt_app_l2cap_io_callback(void *input, void *output)
//  203 {
//  204     return BT_STATUS_SUCCESS;
default_bt_app_l2cap_io_callback:
bt_app_l2cap_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  205 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function default_bt_app_sm_io_callback
          CFI NoCalls
        THUMB
//  206 
//  207 #if _MSC_VER >= 1500
//  208     #pragma comment(linker, "/alternatename:_bt_app_l2cap_io_callback=_default_bt_app_l2cap_io_callback")
//  209 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//  210     #pragma weak bt_app_l2cap_io_callback = default_bt_app_l2cap_io_callback
//  211 #else
//  212     #error "Unsupported Platform"
//  213 #endif
//  214 
//  215 /*Weak symbol declaration for sm */
//  216 bt_status_t bt_app_sm_io_callback(void *input, void *output);
//  217 bt_status_t default_bt_app_sm_io_callback(void *input, void *output)
//  218 {
//  219     return BT_STATUS_SUCCESS;
default_bt_app_sm_io_callback:
bt_app_sm_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  220 }
          CFI EndBlock cfiBlock1
//  221 
//  222 #if _MSC_VER >= 1500
//  223     #pragma comment(linker, "/alternatename:_bt_app_sm_io_callback=_default_bt_app_sm_io_callback")
//  224 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//  225     #pragma weak bt_app_sm_io_callback = default_bt_app_sm_io_callback
//  226 #else
//  227     #error "Unsupported Platform"
//  228 #endif
//  229 
//  230 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ut_app_reset_flash
        THUMB
//  231 void ut_app_reset_flash()
//  232 {
ut_app_reset_flash:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  233     clear_bonded_info();
          CFI FunCall clear_bonded_info
        BL       clear_bonded_info
//  234     pairing_config_req = pairing_config_req_default;
        LDR.N    R0,??DataTable200_1
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable200_2
        STRD     R2,R3,[R0, #+0]
//  235     local_key_req = local_key_req_default;
        LDR.N    R0,??DataTable200_3
        ADD      R1,R0,#+60
        MOVS     R2,#+60
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//  236 }
          CFI EndBlock cfiBlock2
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ut_app_reset_global_config
        THUMB
//  238 void ut_app_reset_global_config()
//  239 {
ut_app_reset_global_config:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  240     ut_app_callback = NULL;
        LDR.N    R4,??DataTable200_4
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  241     adv_enable = adv_enable_default;
        LDR.N    R5,??DataTable200_5
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
//  242     adv_para = adv_para_default;
        LDR.N    R0,??DataTable200_6
        ADDS     R1,R5,#+4
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  243     scan_para = scan_para_default;
        ADD      R0,R5,#+20
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable200_7
        STRD     R2,R3,[R0, #+0]
//  244     connect_para = connect_para_default;
        LDR.N    R0,??DataTable200_8
        ADD      R1,R5,#+28
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  245     disconnect_para = disconnect_para_default;
        LDR      R0,[R5, #+56]
        LDR.N    R1,??DataTable200_9
        STR      R0,[R1, #+0]
//  246     conn_update_para = conn_update_para_default;
        LDR.N    R0,??DataTable200_10
        ADD      R1,R5,#+60
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  247     adv_data = adv_data_default;
        ADD      R0,R5,#+76
        ADD      R1,R5,#+108
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  248     scan_data = scan_data_default;
        ADD      R0,R5,#+140
        ADD      R1,R5,#+172
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  249     sc_only = sc_only_default;
        LDRB     R0,[R5, #+204]
        STRB     R0,[R4, #+20]
//  250     //multi_adv_data = multi_adv_data_default;
//  251     //multi_scan_data = multi_scan_data_default;
//  252     //multi_adv_para = multi_adv_para_default;
//  253     //multi_adv_enable = multi_adv_enable_default;
//  254 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  255 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function get_event_type
          CFI NoCalls
        THUMB
//  256 static char* get_event_type(uint8_t type)
//  257 {
//  258     switch (type)
get_event_type:
        CMP      R0,#+4
        BHI.N    ??get_event_type_1
        TBB      [PC, R0]
        DATA
??get_event_type_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0xF,0x0
        THUMB
//  259     {
//  260         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_IND:
//  261             return "ADV_IND";
??get_event_type_2:
        ADR.W    R0,?_6
        BX       LR
//  262         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_DIRECT_IND:
//  263             return "ADV_DIRECT_IND";
??get_event_type_3:
        ADR.W    R0,?_7
        BX       LR
//  264         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_SCAN_IND:
//  265             return "ADV_SCAN_IND";
??get_event_type_4:
        ADR.W    R0,?_8
        BX       LR
//  266         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_NONCONN_IND:
//  267             return "ADV_NONCONN_IND";
??get_event_type_5:
        ADR.W    R0,?_9
        BX       LR
//  268         case BT_GAP_LE_ADV_REPORT_EVT_TYPE_ADV_SCAN_RSP:
//  269             return "SCAN_RSP";
??get_event_type_6:
        ADR.W    R0,?_10
        BX       LR
//  270         default:
//  271             return "NULL";
??get_event_type_1:
        ADR.W    R0,?_11
        BX       LR               ;; return
//  272     }
//  273 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "ADV_IND"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "ADV_DIRECT_IND"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "ADV_SCAN_IND"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "ADV_NONCONN_IND"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "SCAN_RSP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "NULL"
        DC8 0, 0, 0
//  274 
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function print_advertising_report
        THUMB
//  276 void print_advertising_report(void *p)
//  277 {
print_advertising_report:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R4,R0
//  278     const bt_gap_le_advertising_report_ind_t *report = (bt_gap_le_advertising_report_ind_t *)p;
//  279 
//  280     BT_COLOR_SET(BT_COLOR_BLUE);
//  281     BT_LOGI("APP", "========================================");
        ADR.W    R6,?_12
        MOV      R0,R6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  282     BT_LOGI("APP", "CL:10Address:\t%s", bt_debug_addr2str(&report->address));
        ADDS     R0,R4,#+1
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R1,R0
        ADR.W    R0,?_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  283     BT_LOGI("APP", "CL:10Event Type:\t%s", get_event_type(report->event_type));
        LDRB     R0,[R4, #+0]
          CFI FunCall get_event_type
        BL       get_event_type
        MOV      R1,R0
        ADR.W    R0,?_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  284     uint8_t count, ad_data_len, ad_data_type, ad_data_idx;
//  285     count = 0;
        MOVS     R7,#+0
//  286     uint8_t buff[100] = {0};
        MOV      R0,SP
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        B.N      ??print_advertising_report_0
//  287     while (count < report->data_length) {
//  288         ad_data_len = report->data[count];
//  289         /* Error handling for data length over 30 bytes. */
//  290         if (ad_data_len >= 0x1F) {
//  291             BT_LOGI("APP", "AD Data Length Error");
//  292             break;
//  293         }
//  294         ad_data_type = report->data[count+1];
//  295         count+=2;
//  296 
//  297         if (ad_data_type == BT_GAP_LE_AD_TYPE_FLAG) {
//  298             if (report->data[count] & BT_GAP_LE_AD_FLAG_LIMITED_DISCOVERABLE) {
//  299                 BT_LOGI("APP", "CL:10AD Flags:\tLE Limited Discoverable Mode");
//  300             } else if (report->data[count] & BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE) {
//  301                 BT_LOGI("APP", "CL:10AD Flags:\tLE General Discoverable Mode");
//  302             } else {
//  303                 BT_LOGI("APP", "CL:10AD Flags:\tUnknown: 0x%02x", report->data[count]);
//  304             }
//  305             count+=(ad_data_len-1);
//  306         } else if (ad_data_type == BT_GAP_LE_AD_TYPE_NAME_COMPLETE) {
//  307             for (ad_data_idx=0; ad_data_idx<(ad_data_len-1); ad_data_idx++, count++) {
//  308                 buff[ad_data_idx] = report->data[count];
??print_advertising_report_1:
        ADD      R2,R4,#+17
        UXTB     R7,R7
        LDRB     R2,[R2, R7]
        STRB     R2,[R3, R0]
//  309             }
        ADDS     R1,R1,#+1
        ADDS     R7,R7,#+1
??print_advertising_report_2:
        UXTB     R1,R1
        MOV      R0,R1
        SUBS     R2,R5,#+1
        CMP      R0,R2
        BLT.N    ??print_advertising_report_1
//  310             BT_LOGI("APP", "CL:10Complete Name:\t%s", buff);
        MOV      R1,SP
        ADR.W    R0,?_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
??print_advertising_report_0:
        MOV      R0,R7
        LDRB     R1,[R4, #+16]
        UXTB     R0,R0
        CMP      R0,R1
        BCS.N    ??print_advertising_report_3
        UXTB     R7,R7
        ADD      R1,R4,#+17
        LDRB     R5,[R1, R0]
        CMP      R5,#+31
        BLT.N    ??print_advertising_report_4
        ADR.W    R0,?_16
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  311         } else {
//  312             count+=(ad_data_len-1);
//  313         }
//  314     }
//  315     /* print raw data */
//  316     printf("[I][APP] RAW DATA=0x");
??print_advertising_report_3:
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
//  317     for (count = 0; count<report->data_length; count++){
        MOVS     R5,#+0
        B.N      ??print_advertising_report_5
??print_advertising_report_4:
        ADD      R0,R4,R0
        LDRB     R0,[R0, #+18]
        ADDS     R7,R7,#+2
        CMP      R0,#+1
        BNE.N    ??print_advertising_report_6
        UXTB     R7,R7
        ADD      R0,R4,#+17
        LDRB     R1,[R0, R7]
        LSLS     R0,R1,#+31
        BPL.N    ??print_advertising_report_7
        ADR.W    R0,?_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
??print_advertising_report_8:
        SUBS     R0,R5,#+1
        ADDS     R7,R0,R7
        B.N      ??print_advertising_report_0
??print_advertising_report_7:
        LSLS     R0,R1,#+30
        BPL.N    ??print_advertising_report_9
        ADR.W    R0,?_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??print_advertising_report_8
??print_advertising_report_9:
        ADR.W    R0,?_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??print_advertising_report_8
??print_advertising_report_6:
        CMP      R0,#+9
        BNE.N    ??print_advertising_report_8
        MOVS     R1,#+0
        MOV      R3,SP
        B.N      ??print_advertising_report_2
//  318         printf("%02x",report->data[count]);
??print_advertising_report_10:
        ADD      R0,R4,#+17
        UXTB     R5,R5
        LDRB     R1,[R0, R5]
        LDR.N    R0,??DataTable200_11
          CFI FunCall printf
        BL       printf
//  319     }
        ADDS     R5,R5,#+1
??print_advertising_report_5:
        MOV      R0,R5
        LDRB     R1,[R4, #+16]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??print_advertising_report_10
//  320     printf("\n");
        ADR.N    R0,??DataTable200  ;; "\n"
          CFI FunCall printf
        BL       printf
//  321 #if defined(MTK_BT_LWIP_ENABLE)
//  322     bt_lwip_send(report->data, report->data_length);
//  323     bt_lwip_send("\r\n", 5);
//  324 #endif
//  325     BT_LOGI("APP", "========================================");
        MOV      R0,R6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  326     BT_COLOR_SET(BT_COLOR_WHITE);
//  327 }
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_1:
        DC32     pairing_config_req_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_2:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_3:
        DC32     local_key_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_4:
        DC32     adv_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_5:
        DC32     adv_enable_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_6:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_7:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_8:
        DC32     connect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_9:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_10:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_11:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
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
?_13:
        DC8 "[I][APP] CL:10Address:\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "[I][APP] CL:10Event Type:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[I][APP] CL:10Complete Name:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[I][APP] AD Data Length Error\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "[I][APP] RAW DATA=0x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
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
?_18:
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
?_19:
        DC8 "[I][APP] CL:10AD Flags:\tUnknown: 0x%02x\012"
        DC8 0, 0, 0
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function print_help
        THUMB
//  329 void print_help()
//  330 {
//  331     printf("Command line usage example: (ble h), (ble gap power_off)\n"
//  332            "ble                                 -Common command\n"
//  333            "  h                                 -Help\n"
//  334            "  reset config off                  -Not reset config in each command\n"
//  335            "  reset flash off                   -Not reset flash in each command\n"
//  336            "  reset config on                   -Reset config in each command\n"
//  337            "  reset flash on                    -Reset flash in each command\n"
//  338            "  reset config                      -Reset config\n"
//  339            "  reset flash                       -Reset flash\n"
//  340            "  add resolving_list [peer_addr_type] [peer_addr] [peer_irk]\n"
//  341            "                                    -Add the device to resolving list\n"
//  342            "  rl clear                          -Clear the resolving list\n"
//  343            "  set irk [16byte_irk]              -Set the IRK\n"
//  344            "  ar [on/off]                       -Enable/disable address resolution\n"
//  345            "  set address_timeout [time]        -Set resolvable private address timeout\n"
//  346            "  hci [on/off]                      -Enable/disable HCI log, default disable\n"
//  347            "  bond [connection handle]          -Bond the remote device\n"
//  348            "  sm passkey [key]                  -Input the passkey\n"
//  349            "  sm numeric compare [compare result]\n"
//  350            "                                    -Input the numeric compare result\n"
//  351            "  mitm on                           -Enable the MITM protection\n"
//  352            "  lesc on                           -Enable LE secure connection\n"
//  353            "======================================================\n"
//  354            "ble gap                             -GAP command line\n"
//  355            "  power_off                         -Power off BT\n"
//  356            "  power_on                          -Power on BT\n"
//  357            "  set_adv_data [data_buffer]        -Set advertising data\n"
//  358            "  set_scan_rsp_data [data_buffer]   -Set scan response data\n"
//  359            "  set_adv_params [min_interval] [max_interval] [adv_type] [own_addr_type] [peer_addr_type] [peer_addr] [channel_map] [filter_policy]\n"
//  360            "                                    -Set advertising parameters\n"
//  361            "  start_scan [scan_type] [interval] [window] [own addr type] [scan filter policy]\n"
//  362            "                                    -Start scan\n"
//  363            "  stop_scan                         -Stop scan\n"
//  364            "  connect [address_type] [address]  -Connect the remote device\n"
//  365            "  advanced_conn [scan interval] [scan window] [initiator filter policy] [peer address_type] [peer address] [own addr type] [conn interval min] [conn interval max] [conn latency] [supervision timeout] [minimum ce length] [max ce length]\n"
//  366            "                                    -Connect the remote device by more parameters\n"
//  367            "  update_conn [connection handle] [conn interval min] [conn interval max] [conn latency] [supervision timeout] [min ce length] [max ce length]\n"
//  368            "                                    -Update connection\n"
//  369            "  cancel connect                    -Cacel connection\n"
//  370            "  disconnect [connection handle]    -Disconnect the connection\n"
//  371            "  bond [connection handle] [io capability] [oob data flag] [auth req] [initiator key distribution] [responder key distribution]\n"
//  372            "                                    -Bond the remote device\n"
//  373            "  random_addr [address]             -Set the random address\n"
//  374            "  read_rssi [connection handle]     -Read the RSSI\n"
//  375            "  wl add [0:public/1:random] [address]  -Add the device to white list\n"
//  376            "  wl remove [0:public/1:random] [address]  -Remove the device from white list\n"
//  377            "  wl clear                          -Clear the white list\n"
//  378            "  update data length [connection handle] [tx octets] [tx time] -Update the data length\n"
//  379            "======================================================\n"
//  380            "ble gatt                             -GATT command line\n"
//  381            "  discover_all [connection handle]   -Discover all primary services, included services, characteristics, descriptors\n"
//  382            "  read [connection handle] [attribute handle]      -Read characteristic value or descriptor\n"
//  383            "  write [connection handle] [attribute handle] [attribute value]     -Write characteristic value or descriptor\n"
//  384            );
print_help:
        ADR.W    R0,?_24
          CFI FunCall printf
        B.W      printf
//  385 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
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
//  386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function copy_str_to_addr
        THUMB
//  387 void copy_str_to_addr(uint8_t *addr, const char *str)
//  388 {
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
        MOV      R7,R0
        MOV      R4,R1
//  389     unsigned int i, value;
//  390     int using_long_format = 0;
        MOVS     R5,#+0
//  391     int using_hex_sign = 0;
        MOV      R6,R5
//  392 
//  393     if (str[2] == ':' || str[2] == '-') {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+58
        BEQ.N    ??copy_str_to_addr_0
        CMP      R0,#+45
        BNE.N    ??copy_str_to_addr_1
//  394         using_long_format = 1;
??copy_str_to_addr_0:
        MOVS     R5,#+1
//  395     }
//  396 
//  397     if (str[1] == 'x') {
??copy_str_to_addr_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+120
        BNE.N    ??copy_str_to_addr_2
//  398         using_hex_sign = 2;
        MOVS     R6,#+2
//  399     }
//  400 
//  401     for (i=0; i<6; i++) {
??copy_str_to_addr_2:
        MOV      R8,#+0
        B.N      ??copy_str_to_addr_3
//  402         sscanf(str+using_hex_sign+i*(2+using_long_format), "%02x", &value);
??copy_str_to_addr_4:
        MOV      R2,SP
        LDR.N    R1,??DataTable207
        ADDS     R0,R4,R6
        ADDS     R3,R5,#+2
        MUL      R3,R3,R8
        ADD      R0,R0,R3
          CFI FunCall sscanf
        BL       sscanf
//  403         addr[5-i] = (uint8_t) value;
        LDR      R0,[SP, #+0]
        RSB      R1,R8,#+0
        ADD      R1,R7,R1
        STRB     R0,[R1, #+5]
//  404     }
        ADD      R8,R8,#+1
??copy_str_to_addr_3:
        CMP      R8,#+6
        BCC.N    ??copy_str_to_addr_4
//  405 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function copy_str_to_byte
        THUMB
//  407 void copy_str_to_byte(uint8_t *des, const char *str, uint32_t len)
//  408 {
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
        MOV      R8,R0
        MOV      R4,R1
        MOV      R9,R2
//  409     unsigned int i, value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  410     int using_long_format = 0;
        MOV      R6,R0
//  411     int using_hex_sign = 0;
        MOV      R5,R0
//  412 
//  413     if (str[2] == ':' || str[2] == '-') {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+58
        BEQ.N    ??copy_str_to_byte_0
        CMP      R0,#+45
        BNE.N    ??copy_str_to_byte_1
//  414         using_long_format = 1;
??copy_str_to_byte_0:
        MOVS     R6,#+1
//  415     }
//  416 
//  417     if (str[1] == 'x') {
??copy_str_to_byte_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+120
        BNE.N    ??copy_str_to_byte_2
//  418         using_hex_sign = 2;
        MOVS     R5,#+2
//  419     }
//  420 
//  421     for (i=0; i<len; i++) {
??copy_str_to_byte_2:
        MOVS     R7,#+0
        B.N      ??copy_str_to_byte_3
//  422         sscanf(str+using_hex_sign+i*(2+using_long_format), "%02x", &value);
??copy_str_to_byte_4:
        MOV      R2,SP
        LDR.N    R1,??DataTable207
        ADDS     R0,R4,R5
        ADDS     R3,R6,#+2
        MULS     R3,R3,R7
        ADD      R0,R0,R3
          CFI FunCall sscanf
        BL       sscanf
//  423         des[i] = (uint8_t) value;
        LDR      R0,[SP, #+0]
        STRB     R0,[R8, R7]
//  424         value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  425     }
        ADDS     R7,R7,#+1
??copy_str_to_byte_3:
        CMP      R7,R9
        BCC.N    ??copy_str_to_byte_4
//  426 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  427 
//  428 static uint32_t sm_passkey;
//  429 static uint8_t nc_value_correct[1];
//  430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function app_clear_resolving_list
        THUMB
//  431 bt_status_t app_clear_resolving_list()
//  432 {
app_clear_resolving_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  433     bt_status_t st = BT_STATUS_SUCCESS;
//  434     st = bt_gap_le_set_resolving_list(BT_GAP_LE_CLEAR_RESOLVING_LIST, NULL);
        MOVS     R1,#+0
        MOVW     R0,#+8233
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R4,R0
//  435     if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable207_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_clear_resolving_list_0
//  436         BT_COLOR_SET(BT_COLOR_RED);
//  437         BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable207_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  438         BT_COLOR_SET(BT_COLOR_WHITE);
//  439     }
//  440     return st;
??app_clear_resolving_list_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  441 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function app_delete_dev_from_resolving_list
        THUMB
//  442 bt_status_t app_delete_dev_from_resolving_list(const bt_gap_le_bonding_info_t *bonded_info)
//  443 {
app_delete_dev_from_resolving_list:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R1,R0
//  444     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R4,#+0
//  445     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type){
        LDRB     R0,[R1, #+100]
        CMP      R0,#+255
        BEQ.N    ??app_delete_dev_from_resolving_list_0
//  446         bt_hci_cmd_le_remove_device_from_resolving_list_t dev;
//  447         dev.peer_identity_address = bonded_info->identity_addr.address;
        MOV      R0,SP
        ADDS     R1,R1,#+100
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  448         st = bt_gap_le_set_resolving_list(BT_GAP_LE_REMOVE_FROM_RESOLVING_LIST,(void*)&dev);
        MOV      R1,SP
        MOVW     R0,#+8232
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R4,R0
//  449         if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable207_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_delete_dev_from_resolving_list_0
//  450             BT_COLOR_SET(BT_COLOR_RED);
//  451             BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable207_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  452             BT_COLOR_SET(BT_COLOR_WHITE);
//  453         }
//  454     }
//  455     return st;
??app_delete_dev_from_resolving_list_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  456 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function app_add_dev_2_resolving_list
        THUMB
//  457 bt_status_t app_add_dev_2_resolving_list(const bt_gap_le_bonding_info_t *bonded_info)
//  458 {
app_add_dev_2_resolving_list:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R0
//  459     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R5,#+0
//  460     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type){
        LDRB     R0,[R4, #+100]
        CMP      R0,#+255
        BEQ.N    ??app_add_dev_2_resolving_list_0
//  461         bt_hci_cmd_le_add_device_to_resolving_list_t dev;
//  462         dev.peer_identity_address = bonded_info->identity_addr.address;
        MOV      R0,SP
        ADD      R1,R4,#+100
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  463         memcpy(dev.peer_irk,&(bonded_info->identity_info), sizeof(dev.peer_irk));
        MOVS     R2,#+16
        ADD      R1,R4,#+84
        ADD      R0,SP,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  464         memcpy(dev.local_irk,&(local_key_req.identity_info), sizeof(dev.local_irk));
        MOVS     R2,#+16
        LDR.N    R1,??DataTable207_3
        ADD      R0,SP,#+23
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  465         st = bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev);
        MOV      R1,SP
        MOVW     R0,#+8231
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        MOV      R5,R0
//  466         if (BT_STATUS_OUT_OF_MEMORY == st) {
        LDR.N    R0,??DataTable207_1  ;; 0x3fffff2
        CMP      R5,R0
        BNE.N    ??app_add_dev_2_resolving_list_0
//  467             BT_COLOR_SET(BT_COLOR_RED);
//  468             BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.N    R0,??DataTable207_2
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  469             BT_COLOR_SET(BT_COLOR_WHITE);
//  470         }
//  471     }
//  472     return st;
??app_add_dev_2_resolving_list_0:
        MOV      R0,R5
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  473 }
          CFI EndBlock cfiBlock11
//  474 /* If we have peer's identity address info(type/address), we will add identity info to white list, or
//  475    Add peer_addr info if we don't have peer's identity address.
//  476 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function app_add_dev_2_white_list
        THUMB
//  477 bt_status_t app_add_dev_2_white_list(const bt_gap_le_bonding_info_t *bonded_info, const bt_addr_t *peer_addr)
//  478 {
app_add_dev_2_white_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  479     bt_status_t st = BT_STATUS_SUCCESS;
        MOVS     R4,#+0
//  480     if (BT_ADDR_TYPE_UNKNOW != bonded_info->identity_addr.address.type) {
        LDRB     R2,[R0, #+100]
        CMP      R2,#+255
        BEQ.N    ??app_add_dev_2_white_list_0
//  481         const bt_addr_t *bt_addr = (const bt_addr_t *)(&bonded_info->identity_addr);
//  482         st = bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, bt_addr);
        ADD      R1,R0,#+100
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        MOV      R4,R0
        B.N      ??app_add_dev_2_white_list_1
//  483     } else if(peer_addr->type != BT_ADDR_TYPE_UNKNOW){
??app_add_dev_2_white_list_0:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+255
        BEQ.N    ??app_add_dev_2_white_list_1
//  484         st = bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, peer_addr);
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        MOV      R4,R0
//  485     }
//  486     if (BT_STATUS_OUT_OF_MEMORY == st){
??app_add_dev_2_white_list_1:
        LDR.N    R0,??DataTable207_1  ;; 0x3fffff2
        CMP      R4,R0
        BNE.N    ??app_add_dev_2_white_list_2
//  487         BT_COLOR_SET(BT_COLOR_RED);
//  488         BT_LOGI("APP", "CL:10Add device to White List Failed [OOM]");
        ADR.W    R0,?_26
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  489         BT_COLOR_SET(BT_COLOR_WHITE);
//  490     }
//  491     return st;
??app_add_dev_2_white_list_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  492 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 5BH, 49H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 43H, 4CH, 3AH, 31H, 30H, 41H, 64H
        DC8 64H, 20H, 64H, 65H, 76H, 69H, 63H, 65H
        DC8 20H, 74H, 6FH, 20H, 57H, 68H, 69H, 74H
        DC8 65H, 20H, 4CH, 69H, 73H, 74H, 20H, 46H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 5BH, 4FH
        DC8 4FH, 4DH, 5DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
adv_enable:
        DC8 0
        DC8 0, 0, 0
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
read_rssi:
        DC16 512
ut_app_callback:
        DC32 0H
        DC8 0, 0, 0, 0

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
        DC8 1
        DC8 0, 0, 0
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
scan_data:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
scan_data_default:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
sc_only_default:
        DC8 0
//  493 
//  494 static bool g_bt_hci_log_enable = false;
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function bt_hci_log_enabled
          CFI NoCalls
        THUMB
//  496 bool bt_hci_log_enabled(void)
//  497 {
//  498     return g_bt_hci_log_enable;
bt_hci_log_enabled:
        LDR.N    R0,??DataTable207_4
        LDRB     R0,[R0, #+29]
        BX       LR               ;; return
//  499 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_1:
        DC32     0x3fffff2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_2:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_3:
        DC32     local_key_req+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_4:
        DC32     adv_enable
//  500 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function bt_app_io_callback
        THUMB
//  501 bt_status_t bt_app_io_callback(void *input, void *output)
//  502 {
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
        MOV      R7,R1
//  503     const char *cmd = input;
//  504 
//  505     BT_LOGI("APP", "CL:10bt_app_io_callback %s", cmd);
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  506     if(ut_app_reset_global_config_flag) {
        LDR.W    R5,??bt_app_io_callback_0+0x4
        LDRB     R0,[R5, #+21]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_1
//  507         ut_app_reset_global_config();
          CFI FunCall ut_app_reset_global_config
        BL       ut_app_reset_global_config
//  508     }
//  509 
//  510     if(ut_app_reset_flash_flag) {
??bt_app_io_callback_1:
        LDRB     R0,[R5, #+22]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_2
//  511         ut_app_reset_flash();
          CFI FunCall ut_app_reset_flash
        BL       ut_app_reset_flash
//  512 
//  513     }
//  514 
//  515     if (UT_APP_CMP("?")) {
??bt_app_io_callback_2:
        MOVS     R2,#+1
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_3  ;; "?"
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_4
//  516         print_help();
          CFI FunCall print_help
        BL       print_help
//  517         return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        B.W      ??bt_app_io_callback_5
//  518     }
//  519     else if (UT_APP_CMP("hci on")) {
??bt_app_io_callback_4:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_6
//  520         g_bt_hci_log_enable = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+29]
        B.W      ??bt_app_io_callback_7
//  521     }
//  522     else if (UT_APP_CMP("hci off")) {
??bt_app_io_callback_6:
        MOVS     R2,#+7
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0xC
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_8
//  523         g_bt_hci_log_enable = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+29]
        B.W      ??bt_app_io_callback_7
//  524     }
//  525     else if (UT_APP_CMP("reset config off")) {
??bt_app_io_callback_8:
        MOVS     R2,#+16
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x10
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_9
//  526         ut_app_reset_global_config_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+21]
        B.W      ??bt_app_io_callback_7
//  527     }
//  528 
//  529     else if (UT_APP_CMP("reset flash off")) {
??bt_app_io_callback_9:
        MOVS     R2,#+15
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x14
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_10
//  530         ut_app_reset_flash_flag = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+22]
        B.W      ??bt_app_io_callback_7
//  531     }
//  532     /* Usage: set pts_addr [pts address]*/
//  533     else if (UT_APP_CMP("set pts_addr")) {
??bt_app_io_callback_10:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x18
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_11
//  534         const char *addr_str = cmd + 13;
//  535         copy_str_to_addr(lt_addr, addr_str);
        ADD      R1,R4,#+13
        ADDS     R0,R5,#+4
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  536         BT_LOGI("APP", "change to lt_addr: %x-%x-%x-%x-%x-%x", lt_addr[5], lt_addr[4], lt_addr[3], lt_addr[2], lt_addr[1], lt_addr[0]);
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+6]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+7]
        LDRB     R2,[R5, #+8]
        LDRB     R1,[R5, #+9]
        LDR.W    R0,??bt_app_io_callback_0+0x1C
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  537     }
//  538     else if (UT_APP_CMP("reset config on")) {
??bt_app_io_callback_11:
        MOVS     R2,#+15
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x20
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_12
//  539         ut_app_reset_global_config_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+21]
        B.W      ??bt_app_io_callback_7
//  540     }
//  541 
//  542     else if (UT_APP_CMP("reset flash on")) {
??bt_app_io_callback_12:
        MOVS     R2,#+14
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x24
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_13
//  543         ut_app_reset_flash_flag = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+22]
        B.W      ??bt_app_io_callback_7
//  544     }
//  545 
//  546     else if (UT_APP_CMP("reset config")) {
??bt_app_io_callback_13:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x28
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_14
//  547         ut_app_reset_global_config();
          CFI FunCall ut_app_reset_global_config
        BL       ut_app_reset_global_config
        B.W      ??bt_app_io_callback_7
//  548     }
//  549 
//  550     else if (UT_APP_CMP("reset flash")) {
??bt_app_io_callback_14:
        MOVS     R2,#+11
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x2C
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_15
//  551         ut_app_reset_flash();
          CFI FunCall ut_app_reset_flash
        BL       ut_app_reset_flash
        B.W      ??bt_app_io_callback_7
//  552     
//  553     }
//  554 
//  555     else if (UT_APP_CMP("po")) {
??bt_app_io_callback_15:
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_16  ;; 0x70, 0x6F, 0x00, 0x00
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_17
//  556         bt_power_on((bt_bd_addr_ptr_t)&local_public_addr, NULL);
        MOVS     R1,#+0
        LDR.W    R0,??bt_app_io_callback_0+0x30
          CFI FunCall bt_power_on
        BL       bt_power_on
//  557         bt_gatts_set_max_mtu(128); /* This value should consider with MM Tx/Rx buffer size. */
        MOVS     R0,#+128
          CFI FunCall bt_gatts_set_max_mtu
        BL       bt_gatts_set_max_mtu
        B.W      ??bt_app_io_callback_7
//  558     }
//  559 
//  560     else if (UT_APP_CMP("pf")) {
??bt_app_io_callback_17:
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_16+0x4  ;; 0x70, 0x66, 0x00, 0x00
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_18
//  561         bt_power_off();
          CFI FunCall bt_power_off
        BL       bt_power_off
        B.W      ??bt_app_io_callback_7
//  562     }
//  563 
//  564     /* Usage: advanced po [public address] [random address].
//  565        Note:  Set N if you doesn't need it. */
//  566     else if (UT_APP_CMP("advanced po")) {
??bt_app_io_callback_18:
        MOVS     R2,#+11
        MOV      R1,R4
        LDR.W    R0,??bt_app_io_callback_0+0x34
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_19
//  567         if (strlen(cmd) >= 12) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+12
        BCC.N    ??bt_app_io_callback_20
//  568             uint8_t public_addr[6]={0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  569             uint8_t random_addr[6]={0};
        MOV      R0,SP
        STRD     R1,R2,[R0, #+0]
//  570             const char *addr_str = cmd + 12;
        ADDS     R4,R4,#+12
//  571 
//  572             /* Find public address */
//  573             if (strncmp("N", addr_str, 1) != 0) {
        ADR.N    R5,??bt_app_io_callback_21  ;; "N"
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_22
//  574                 copy_str_to_addr(public_addr, addr_str);
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.N      ??bt_app_io_callback_23
//  575             } else {
//  576                 public_addr[0] = 'N';
??bt_app_io_callback_22:
        MOVS     R0,#+78
        STRB     R0,[SP, #+8]
//  577             }
//  578 
//  579             /* Jump to the start of the random address */
//  580             uint32_t i=0;
??bt_app_io_callback_23:
        MOVS     R6,#+0
//  581             while (i<18) {
??bt_app_io_callback_24:
        CMP      R6,#+18
        BCS.W    ??bt_app_io_callback_25
//  582                 if (strncmp(" ", addr_str, 1) == 0)
        MOVS     R2,#+1
        MOV      R1,R4
        ADR.N    R0,??bt_app_io_callback_21+0x4  ;; " "
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_25
//  583                     break;
//  584                 addr_str++;
        ADDS     R4,R4,#+1
//  585                 i++;
        ADDS     R6,R6,#+1
        B.N      ??bt_app_io_callback_24
//  586             }
//  587             addr_str++;
//  588 
//  589             /* Find random address */
//  590             if (strncmp("N", addr_str, 1) != 0) {
//  591                 copy_str_to_addr(random_addr, addr_str);
//  592             } else {
//  593                 random_addr[0] = 'N';
??bt_app_io_callback_26:
        MOVS     R0,#+78
        STRB     R0,[SP, #+0]
//  594             }
//  595 
//  596             bt_power_on((public_addr[0] == 'N'? NULL:public_addr),
//  597                 (random_addr[0] == 'N'? NULL:random_addr));
??bt_app_io_callback_27:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+78
        BNE.N    ??bt_app_io_callback_28
        MOVS     R1,#+0
        B.N      ??bt_app_io_callback_29
??bt_app_io_callback_28:
        MOV      R1,SP
??bt_app_io_callback_29:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+78
        BNE.N    ??bt_app_io_callback_30
        MOVS     R0,#+0
        B.N      ??bt_app_io_callback_31
??bt_app_io_callback_30:
        ADD      R0,SP,#+8
??bt_app_io_callback_31:
          CFI FunCall bt_power_on
        BL       bt_power_on
        B.W      ??bt_app_io_callback_7
//  598         } else {
//  599             BT_COLOR_SET(BT_COLOR_RED);
//  600             BT_LOGW("APP", "please input the specific public address and random address");
??bt_app_io_callback_20:
        LDR.W    R0,??DataTable208
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  601             BT_LOGW("APP", "format: advanced po [public address/N] [random address/N]");
        LDR.W    R0,??DataTable208_1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  602             BT_COLOR_SET(BT_COLOR_WHITE);
//  603         }
//  604     }
//  605     else if (UT_APP_CMP("set address_timeout")) {
??bt_app_io_callback_19:
        MOVS     R2,#+19
        MOV      R1,R4
        LDR.W    R0,??DataTable208_2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_32
//  606         if (strlen(cmd) >= 20) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+19
        BLS.W    ??bt_app_io_callback_7
//  607             uint8_t timeout = (uint8_t)strtoul(cmd + 20, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall strtoul
        BL       strtoul
//  608             bt_gap_le_set_resolvable_private_address_timeout(timeout);
        UXTB     R0,R0
          CFI FunCall bt_gap_le_set_resolvable_private_address_timeout
        BL       bt_gap_le_set_resolvable_private_address_timeout
        B.W      ??bt_app_io_callback_7
//  609         }
//  610     }
//  611     else if (UT_APP_CMP("set irk")) {
??bt_app_io_callback_32:
        MOVS     R2,#+7
        MOV      R1,R4
        LDR.W    R0,??DataTable208_3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_33
//  612         if (strlen((char *)cmd) >= 8) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BLS.W    ??bt_app_io_callback_7
//  613             const char *key = cmd + 8;
//  614             copy_str_to_byte(local_key_req_default.identity_info.irk, key, 16);
        LDR.W    R5,??DataTable208_4
        MOVS     R2,#+16
        ADD      R1,R4,#+8
        ADD      R0,R5,#+86
          CFI FunCall copy_str_to_byte
        BL       copy_str_to_byte
//  615             local_key_req.identity_info = local_key_req_default.identity_info;
        ADD      R0,R5,#+26
        ADD      R1,R5,#+86
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.W      ??bt_app_io_callback_7
//  616         }
//  617     }
//  618     else if (UT_APP_CMP("add resolving_list")) {
??bt_app_io_callback_33:
        MOVS     R2,#+18
        MOV      R1,R4
        LDR.W    R0,??DataTable208_5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_34
//  619         if (strlen(cmd) >= 34) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+34
        BCC.N    ??bt_app_io_callback_35
//  620             uint8_t addr_type = (uint8_t)strtoul(cmd + 19, NULL, 10); 
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  621             const char *addr_str = cmd + 21;
//  622             const char *key = cmd + 34;
//  623             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_36
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_io_callback_36
//  624                 BT_COLOR_SET(BT_COLOR_RED);
//  625                 BT_LOGW("APP", "add resolving_list [0:public_indentity / 1:random_identity] [bt address] [irk]");
        LDR.W    R0,??DataTable208_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  626                 BT_COLOR_SET(BT_COLOR_WHITE);
//  627             } else {
//  628                 uint8_t addr[6];
//  629                 bt_hci_cmd_le_add_device_to_resolving_list_t dev;
//  630                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_36:
        ADD      R1,R4,#+21
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  631                 dev.peer_identity_address.type = addr_type;
        STRB     R5,[SP, #+8]
//  632                 memcpy(dev.peer_identity_address.addr, addr, sizeof(addr));                
        MOVS     R2,#+6
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  633                 copy_str_to_byte((uint8_t *)(&(dev.peer_irk)), key, 16);
        MOVS     R2,#+16
        ADD      R1,R4,#+34
        ADD      R0,SP,#+15
          CFI FunCall copy_str_to_byte
        BL       copy_str_to_byte
//  634                 memcpy(dev.local_irk,&(local_key_req.identity_info), sizeof(dev.local_irk));
        MOVS     R2,#+16
        LDR.W    R1,??DataTable208_7
        ADD      R0,SP,#+31
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  635                 bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev);
        MOVW     R4,#+8231
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
//  636                 if (BT_STATUS_OUT_OF_MEMORY == bt_gap_le_set_resolving_list(BT_GAP_LE_ADD_TO_RESOLVING_LIST,(void*)&dev)) {
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall bt_gap_le_set_resolving_list
        BL       bt_gap_le_set_resolving_list
        LDR.W    R1,??DataTable208_8  ;; 0x3fffff2
        CMP      R0,R1
        BNE.W    ??bt_app_io_callback_7
//  637                     BT_COLOR_SET(BT_COLOR_RED);
//  638                     BT_LOGI("APP", "Add device to Resolving List Failed [OOM]");
        LDR.W    R0,??DataTable208_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  639                     BT_COLOR_SET(BT_COLOR_WHITE);
//  640                 }                
//  641             }            
//  642         }
//  643         else {
//  644             BT_COLOR_SET(BT_COLOR_RED);
//  645             BT_LOGW("APP", "add resolving_list [2:public_indentity / 3:random_identity] [bt address] [irk]");
??bt_app_io_callback_35:
        LDR.W    R0,??DataTable208_10
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
        Nop      
        DATA
??bt_app_io_callback_3:
        DC8      "?",0x0,0x0
        THUMB
//  646             BT_COLOR_SET(BT_COLOR_WHITE);
//  647         }
//  648     }
//  649     /* Set first 6 bytes local irk */
//  650     else if (UT_APP_CMP("local_irk set")) {
??bt_app_io_callback_34:
        MOVS     R2,#+13
        MOV      R1,R4
        LDR.W    R0,??DataTable208_11
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_37
//  651         if (strlen((char *)cmd) >= 14) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BCC.W    ??bt_app_io_callback_7
//  652             const char *key = cmd+ 14;
//  653             copy_str_to_addr(local_key_req_default.identity_info.irk, key);
        LDR.W    R5,??DataTable208_4
        ADD      R1,R4,#+14
        ADD      R0,R5,#+86
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  654             local_key_req.identity_info = local_key_req_default.identity_info;
        ADD      R0,R5,#+26
        ADD      R1,R5,#+86
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.W      ??bt_app_io_callback_7
//  655         }
//  656     }
//  657     /* update peer Central Address Resolution supporting */
//  658     else if (UT_APP_CMP("check peer CAR supporting")) {
??bt_app_io_callback_37:
        MOVS     R2,#+25
        MOV      R1,R4
        LDR.W    R0,??DataTable208_12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_38
//  659         const char *handle = cmd + 27;
//  660         bt_gattc_read_using_charc_uuid_req_t req;
//  661         uint16_t uuid = BT_SIG_UUID16_CENTRAL_ADDRESS_RESOLUTION;
        MOVW     R0,#+10918
        STRH     R0,[SP, #+0]
//  662         req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R0,#+8
        STRB     R0,[SP, #+4]
//  663         req.starting_handle = 0x0001;
        MOVS     R0,#+1
        STRH     R0,[SP, #+5]
//  664         req.ending_handle = 0xffff;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+7]
//  665         bt_uuid_load(&req.type, (void *)&uuid, 2);
        MOVS     R2,#+2
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall bt_uuid_load
        BL       bt_uuid_load
//  666         bt_gattc_read_using_charc_uuid((uint16_t)strtoul(handle, NULL, 16), &req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+27
          CFI FunCall strtoul
        BL       strtoul
        ADD      R1,SP,#+4
        UXTH     R0,R0
          CFI FunCall bt_gattc_read_using_charc_uuid
        BL       bt_gattc_read_using_charc_uuid
//  667         bt_app_wait_peer_central_address_resolution_rsp = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+26]
        B.W      ??bt_app_io_callback_7
//  668     }
//  669 
//  670     /* Usage: random address [random address].
//  671        Note:  [random address] should be existed. */
//  672     else if (UT_APP_CMP("random address")) {
??bt_app_io_callback_38:
        MOVS     R2,#+14
        MOV      R1,R4
        LDR.W    R0,??DataTable208_13
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_39
//  673         if (strlen(cmd) >= 15) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BLS.N    ??bt_app_io_callback_40
//  674             const char *addr_str = cmd + 15;
//  675             uint8_t addr[6];
//  676             copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+15
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  677 
//  678             bt_gap_le_set_random_address(addr);
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
        B.W      ??bt_app_io_callback_7
//  679         } else {
//  680             BT_COLOR_SET(BT_COLOR_RED);
//  681             BT_LOGW("APP", "please input the specific random address");
??bt_app_io_callback_40:
        LDR.W    R0,??DataTable208_14
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  682             BT_LOGW("APP", "random address [random address]");
        LDR.W    R0,??DataTable208_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  683             BT_COLOR_SET(BT_COLOR_WHITE);
//  684         }
//  685     }
//  686 
//  687     else if (UT_APP_CMP("ar on")) {
??bt_app_io_callback_39:
        MOVS     R2,#+5
        MOV      R1,R4
        LDR.W    R0,??DataTable208_16
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_41
//  688         /* Set address resolition enable*/
//  689             bt_gap_le_set_address_resolution_enable(1);
        MOVS     R0,#+1
          CFI FunCall bt_gap_le_set_address_resolution_enable
        BL       bt_gap_le_set_address_resolution_enable
        B.W      ??bt_app_io_callback_7
//  690     }
//  691     else if (UT_APP_CMP("ar off")) {
??bt_app_io_callback_41:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable208_17
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_42
//  692         /* Set address resolition disable*/
//  693             bt_gap_le_set_address_resolution_enable(0);
        MOVS     R0,#+0
          CFI FunCall bt_gap_le_set_address_resolution_enable
        BL       bt_gap_le_set_address_resolution_enable
        B.W      ??bt_app_io_callback_7
//  694     }
//  695     else if (UT_APP_CMP("rl add")) {
??bt_app_io_callback_42:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable208_18
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_43
//  696         uint8_t idx = (uint8_t)strtoul(cmd+7, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R4,#+7
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  697         app_bt_bonded_info_t *app_bonded_info = NULL;
//  698         app_bonded_info = find_bonded_info_by_index(idx);
        UXTB     R0,R0
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
//  699         if (app_bonded_info != NULL) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_44
//  700             bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
//  701             //remove device from resolving list
//  702             if (BT_STATUS_SUCCESS != app_add_dev_2_resolving_list(bonded_info)) {
        ADDS     R0,R0,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_7
//  703                 BT_LOGE("APP", "Add Device to Resolving List FAILED!!!");
        LDR.W    R0,??DataTable208_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
        Nop      
        DATA
??bt_app_io_callback_16:
        DC8      0x70, 0x6F, 0x00, 0x00
        DC8      0x70, 0x66, 0x00, 0x00
        THUMB
//  704             }
//  705         } else {
//  706             BT_LOGE("APP", "Can not find the bonded info idx[%d]. Please use \"list bond\" to check bonded info.",idx);
??bt_app_io_callback_44:
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable208_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  707         }
//  708     }
//  709     else if (UT_APP_CMP("rl remove")) {
??bt_app_io_callback_43:
        MOVS     R2,#+9
        MOV      R1,R4
        LDR.W    R0,??DataTable208_21
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_45
//  710         uint8_t idx = (uint8_t)strtoul(cmd+10, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+10
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  711         app_bt_bonded_info_t *app_bonded_info = NULL;
//  712         app_bonded_info = find_bonded_info_by_index(idx);
        UXTB     R0,R0
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
//  713         if (app_bonded_info != NULL) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_46
//  714             bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
//  715             //remove device from resolving list
//  716             if (BT_STATUS_SUCCESS != app_delete_dev_from_resolving_list(bonded_info)) {
        ADDS     R0,R0,#+7
          CFI FunCall app_delete_dev_from_resolving_list
        BL       app_delete_dev_from_resolving_list
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_7
//  717                 BT_LOGE("APP", "Remove Device from Resolving List FAILED!!!");
        LDR.W    R0,??DataTable208_22
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  718             }
//  719         } else {
//  720             BT_LOGE("APP", "Can not find the bonded info idx[%d]. Please use \"list bond\" to check bonded info.",idx);
??bt_app_io_callback_46:
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable208_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
        DATA
??bt_app_io_callback_21:
        DC8      "N",0x0,0x0
        DC8      " ",0x0,0x0
        THUMB
//  721         }
//  722     }
//  723     else if (UT_APP_CMP("rl clear")) {
??bt_app_io_callback_45:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable208_23
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_47
//  724         app_clear_resolving_list();
          CFI FunCall app_clear_resolving_list
        BL       app_clear_resolving_list
        B.W      ??bt_app_io_callback_7
//  725     }
//  726     /* Usage: wl add [0:public / 1:random] [bt address].
//  727        Note:  default use #lt_addr_type and #lt_addr */
//  728     else if (UT_APP_CMP("wl add")) {
??bt_app_io_callback_47:
        MOVS     R2,#+6
        MOV      R1,R4
        LDR.W    R0,??DataTable208_24
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_48
//  729         bt_addr_t device;
//  730         if (strlen(cmd) >= 7) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+6
        BLS.N    ??bt_app_io_callback_49
//  731 
//  732             uint8_t addr_type = (uint8_t)strtoul(cmd + 7, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R4,#+7
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  733 
//  734             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_50
        UXTB     R5,R5
        CMP      R5,#+1
        BNE.N    ??bt_app_io_callback_51
//  735                 BT_COLOR_SET(BT_COLOR_RED);
//  736                 BT_LOGW("APP", "please input the correct address type");
//  737                 BT_LOGW("APP", "wl add [0:public / 1:random] [bt address]");
//  738                 BT_COLOR_SET(BT_COLOR_WHITE);
//  739             } else {
//  740                 const char *addr_str = cmd + 9;
//  741                 uint8_t addr[6];
//  742                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_50:
        ADD      R1,R4,#+9
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  743 
//  744                 device.type = addr_type;
        STRB     R5,[SP, #+8]
//  745                 memcpy(device.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  746                 bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, &device);
        ADD      R1,SP,#+8
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  747             }
//  748         } else {
//  749             device.type = lt_addr_type;
??bt_app_io_callback_49:
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  750             memcpy(device.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R5,#+4
        ADD      R0,SP,#+9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  751             bt_gap_le_set_white_list(BT_GAP_LE_ADD_TO_WHITE_LIST, &device);
        ADD      R1,SP,#+8
        MOVW     R0,#+8209
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  752         }
//  753     }
//  754 
//  755     /* Usage: wl remove [0:public / 1:random] [bt address].
//  756        Note:  default use #lt_addr_type and #lt_addr */
//  757     else if (UT_APP_CMP("wl remove")) {
??bt_app_io_callback_48:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_69
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_52
//  758         bt_addr_t device;
//  759         if (strlen(cmd) >= 10) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+10
        BCC.N    ??bt_app_io_callback_53
//  760 
//  761             uint8_t addr_type = (uint8_t)strtoul(cmd + 10, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+10
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  762             if (addr_type != 0 && addr_type!= 1) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_54
        UXTB     R5,R5
        CMP      R5,#+1
        BEQ.N    ??bt_app_io_callback_54
//  763                 BT_COLOR_SET(BT_COLOR_RED);
//  764                 BT_LOGW("APP", "please input the correct address type");
??bt_app_io_callback_51:
        ADR.W    R0,?_67
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  765                 BT_LOGW("APP", "wl add [0:public / 1:random] [bt address]");
        ADR.W    R0,?_68
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.W      ??bt_app_io_callback_7
//  766                 BT_COLOR_SET(BT_COLOR_WHITE);
//  767             } else {
//  768                 const char *addr_str = cmd + 12;
//  769                 uint8_t addr[6];
//  770                 copy_str_to_addr(addr, addr_str);
??bt_app_io_callback_54:
        ADD      R1,R4,#+12
        ADD      R0,SP,#+8
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  771 
//  772                 device.type = addr_type;
        STRB     R5,[SP, #+0]
//  773                 memcpy(device.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        ADD      R1,SP,#+8
        ADD      R0,SP,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  774                 bt_gap_le_set_white_list(BT_GAP_LE_REMOVE_FROM_WHITE_LIST, &device);
        MOV      R1,SP
        MOVW     R0,#+8210
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  775             }
//  776         } else {
//  777             device.type = lt_addr_type;
??bt_app_io_callback_53:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  778             memcpy(device.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R5,#+4
        ADD      R0,SP,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  779             bt_gap_le_set_white_list(BT_GAP_LE_REMOVE_FROM_WHITE_LIST, &device);
        MOV      R1,SP
        MOVW     R0,#+8210
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  780         }
//  781     }
//  782 
//  783     else if (UT_APP_CMP("wl clear")) {
??bt_app_io_callback_52:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_70
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_55
//  784         bt_gap_le_set_white_list(BT_GAP_LE_CLEAR_WHITE_LIST, NULL);
        MOVS     R1,#+0
        MOVW     R0,#+8208
          CFI FunCall bt_gap_le_set_white_list
        BL       bt_gap_le_set_white_list
        B.W      ??bt_app_io_callback_7
//  785     }
//  786     /*advanced scan [scan type] [Own Address Type] [Scanning Filter Policy]
//  787     */
//  788     else if (UT_APP_CMP("advanced scan")) {
??bt_app_io_callback_55:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_71
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_56
//  789         uint8_t scan_type = (uint8_t)strtoul(cmd+14, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
//  790         uint8_t own_address_type = (uint8_t)strtoul(cmd+16, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  791         uint8_t policy = (uint8_t)strtoul(cmd+18, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        MOV      R4,R0
//  792         BT_COLOR_SET(BT_COLOR_BLUE);
//  793         BT_LOGI("APP", "Advanced Scan test");
        ADR.W    R0,?_72
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  794         BT_LOGI("APP", "Scan Type[%d] Own Address Type[%d] Scanning Filter Policy[%d]\n",scan_type,own_address_type,policy);
        UXTB     R4,R4
        MOV      R3,R4
        UXTB     R7,R7
        MOV      R2,R7
        UXTB     R6,R6
        MOV      R1,R6
        ADR.W    R0,?_73
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  795         BT_COLOR_SET(BT_COLOR_WHITE);
//  796         scan_para.le_scan_type = scan_type,
//  797         scan_para.own_address_type = own_address_type,
//  798         scan_para.scanning_filter_policy = policy,
//  799         bt_app_scanning = true;
        LDR.W    R1,??DataTable208_25
        STRB     R6,[R1, #+0]
        STRB     R7,[R1, #+5]
        STRB     R4,[R1, #+6]
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
//  800         bt_gap_le_set_scan(&scan_enable, &scan_para);
        LDR.W    R0,??DataTable208_26
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.W      ??bt_app_io_callback_7
//  801     }
//  802     else if (UT_APP_CMP("gap dump")) {
??bt_app_io_callback_56:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_74
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_57
//  803         bt_gap_dump();
          CFI FunCall bt_gap_dump
        BL       bt_gap_dump
        B.W      ??bt_app_io_callback_7
//  804     }
//  805 #ifdef BT_DEBUG
//  806     else if (UT_APP_CMP("bt debug cmd")) {
??bt_app_io_callback_57:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_75
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_58
//  807         uint32_t length = strlen("bt debug cmd ");
//  808         unsigned int temp_value;
//  809         uint32_t i = 0;
        MOVS     R5,#+0
//  810         uint8_t* cmd_data_buff = (uint8_t*)cmd;
//  811         uint8_t value[4] = {*(cmd + length), *(cmd + length + 1), 0};
        MOV      R0,SP
        MOV      R1,R5
        STR      R1,[R0, #+0]
        LDRB     R0,[R4, #+13]
        STRB     R0,[SP, #+0]
        MOV      R6,SP
        LDRB     R0,[R4, #+14]
        STRB     R0,[R6, #+1]
        B.N      ??bt_app_io_callback_59
//  812         while (value[0] != 0) {
//  813             sscanf((const char*)value, "%02x", &temp_value);
??bt_app_io_callback_60:
        ADD      R2,SP,#+4
        ADR.W    R1,?_22
        MOV      R0,SP
          CFI FunCall sscanf
        BL       sscanf
//  814             *(cmd_data_buff + (i>>1)) = (uint8_t)temp_value;
        LDR      R0,[SP, #+4]
        MOV      R1,R5
        LSRS     R1,R1,#+1
        STRB     R0,[R4, R1]
//  815             i += 2;
        ADDS     R5,R5,#+2
//  816             value[0] = *(cmd + length + i);
        ADD      R0,R4,#+13
        LDRB     R0,[R0, R5]
        STRB     R0,[SP, #+0]
//  817             value[1] = *(cmd + length + i + 1);
        ADD      R0,R4,#+14
        LDRB     R0,[R0, R5]
        STRB     R0,[R6, #+1]
//  818         }
??bt_app_io_callback_59:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_60
//  819         bt_gap_debug_cmd_sending(cmd_data_buff);
        MOV      R0,R4
          CFI FunCall bt_gap_debug_cmd_sending
        BL       bt_gap_debug_cmd_sending
        B.W      ??bt_app_io_callback_7
//  820     }
//  821 #endif
//  822     else if (UT_APP_CMP("scan on")) {
??bt_app_io_callback_58:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_76
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_61
//  823         bt_app_scanning = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
//  824         bt_gap_le_set_scan(&scan_enable, &scan_para);
        LDR.W    R1,??DataTable208_25
        LDR.W    R0,??DataTable208_26
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_io_callback_7
//  825     }
//  826 
//  827     else if (UT_APP_CMP("scan off")) {
??bt_app_io_callback_61:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_77
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_62
//  828         bt_app_scanning = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
//  829         bt_gap_le_set_scan(&scan_disable, NULL);
        MOV      R1,R0
        LDR.W    R0,??DataTable208_27
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_io_callback_7
//  830     }
//  831 
//  832     else if (UT_APP_CMP("adv on")) {
??bt_app_io_callback_62:
        MOVS     R2,#+6
        MOV      R1,R4
        ADR.W    R0,?_78
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_63
//  833         bt_app_advertising = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+23]
//  834         adv_enable.advertising_enable = BT_HCI_ENABLE;
        STRB     R0,[R5, #+0]
//  835         bt_gap_le_set_advertising(&adv_enable, &adv_para, NULL, NULL);
        MOVS     R3,#+0
        MOV      R2,R3
        LDR.W    R1,??DataTable208_28
        MOV      R0,R5
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_io_callback_7
//  836     }
//  837 
//  838     else if (UT_APP_CMP("adv off")) {
??bt_app_io_callback_63:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_79
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_64
//  839         bt_app_advertising = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+23]
//  840         bt_hci_cmd_le_set_advertising_enable_t enable;
//  841         enable.advertising_enable = BT_HCI_DISABLE;
        STRB     R0,[SP, #+0]
//  842         bt_gap_le_set_advertising(&enable, NULL, NULL, NULL);
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_io_callback_7
//  843     }
//  844 
//  845     else if (UT_APP_CMP("bond off")) {
??bt_app_io_callback_64:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_80
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_65
//  846         pairing_config_req.auth_req &= ~BT_GAP_LE_SMP_AUTH_REQ_BONDING;
        LDR.W    R0,??DataTable208_29
        LDRB     R1,[R0, #+2]
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+2]
        B.N      ??bt_app_io_callback_7
//  847     }
//  848 
//  849   /*advanced adv [own addr type] [adv type] [advertising_filter_policy] [peer addr type] [peer BT addr]
//  850     [own addr type] :0:public / 1:random/ 2: Gen RPA from resolving list or public address host provide/ 3: Gen RPA from resolving list or static random address host provide
//  851     [adv type] : 0:ADV_IND, 1:ADV_DIRECT_IND high duty cycle, 2: ADV_SCAN_IND, 3:ADV_NONCONN_IND or 4.ADV_DIRECT_IND low duty cycle.
//  852     [peer addr type]:0:public / 1:random
//  853     [advertising_filter_policy]: define in spec, 0~4
//  854     [peer addr type] : Chck src/hbif/bt_gap_le_spec.h BT_GAP_LE_AD_xxxx 0~4
//  855     [peer BT Addr] : peer BT address for BT_GAP_LE_AD_CONNECTABLE_DIRECTED_HIGH or BT_GAP_LE_AD_CONNECTABLE_DIRECTED_LOW
//  856     Hint: for [peer addr type] and [peer BT addr], you can refer bond info for the device we had bonded before.
//  857    */
//  858     else if (UT_APP_CMP("advanced adv")) {
??bt_app_io_callback_65:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_81
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.W    ??bt_app_io_callback_66
//  859         bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  860             .advertising_data_length=31,
//  861             .advertising_data="DDDDDHUMMINGBIRD_ADV_DATA",
//  862         };
        ADD      R0,SP,#+20
        ADR.W    R1,?_187
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  863         bt_hci_cmd_le_set_scan_response_data_t scan_data = {
//  864             .scan_response_data_length=31,
//  865             .scan_response_data = "DDSCAN_DATA_HUMMINGBIRD",
//  866         };
        ADD      R0,SP,#+52
        ADR.W    R1,?_188
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  867         bt_app_advertising = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+23]
//  868         memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
        LDR.W    R6,??DataTable208_30
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  869         memcpy(gatts_device_name, &adv_data.advertising_data[5], 11);
        MOVS     R2,#+11
        ADD      R1,SP,#+26
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  870         gap_appearance = 0x4567;
        MOVW     R0,#+17767
        LDR.W    R1,??DataTable208_31
        STRH     R0,[R1, #+0]
//  871         adv_data.advertising_data[0]=2; //adv_length
        MOVS     R0,#+2
        STRB     R0,[SP, #+21]
//  872         adv_data.advertising_data[1]=BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+22]
//  873         adv_data.advertising_data[2]=BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED|BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+23]
//  874         adv_data.advertising_data[3]=21;//adv_length
        MOVS     R0,#+21
        STRB     R0,[SP, #+24]
//  875         adv_data.advertising_data[4]=0x09;
        MOVS     R0,#+9
        STRB     R0,[SP, #+25]
//  876         scan_data.scan_response_data[0] = 22; /* ADV length. */
        MOVS     R0,#+22
        STRB     R0,[SP, #+53]
//  877         scan_data.scan_response_data[1] = 0x08;
        MOVS     R0,#+8
        STRB     R0,[SP, #+54]
//  878         uint8_t own_addr_type = (uint8_t)strtoul(cmd+13, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+13
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
//  879         uint8_t adv_type = (uint8_t)strtoul(cmd+15, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+15
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  880         uint8_t policy = (uint8_t)strtoul(cmd+17, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+17
          CFI FunCall strtoul
        BL       strtoul
        MOV      R8,R0
//  881         uint8_t peer_addr_type = (uint8_t)strtoul(cmd+19, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R9,R0
//  882 
//  883 
//  884         const char *addr_str = cmd + 21;
//  885         uint8_t addr[6];
//  886         copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+21
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  887         BT_COLOR_SET(BT_COLOR_BLUE);
//  888         BT_LOGI("APP", "Advanced advertising test");
        ADR.W    R0,?_82
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  889         BT_LOGI("APP", "own_addr_type[%d] adv_type[%d] adv_policy[%d] peer_addr_type[%d]",
//  890             own_addr_type,adv_type,policy,peer_addr_type);
        UXTB     R9,R9
        STR      R9,[SP, #+0]
        UXTB     R8,R8
        MOV      R3,R8
        UXTB     R7,R7
        MOV      R2,R7
        UXTB     R6,R6
        MOV      R1,R6
        ADR.W    R0,?_83
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  891         BT_LOGI("APP", "peer_addr(%02x:%02x:%02x:%02x:%02x:%02x)",
//  892             addr[0],addr[1],addr[2],addr[3],addr[4],addr[5]);
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
        ADR.W    R0,?_84
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  893         BT_COLOR_SET(BT_COLOR_WHITE);
//  894 
//  895         adv_enable.advertising_enable = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  896 
//  897         adv_para.advertising_interval_min =0x0800;
        LDR.W    R4,??DataTable208_28
        MOV      R0,#+2048
        STRH     R0,[R4, #+0]
//  898         adv_para.advertising_interval_max =0x1000;
        MOV      R0,#+4096
        STRH     R0,[R4, #+2]
//  899         adv_para.advertising_type = adv_type;
        STRB     R7,[R4, #+4]
//  900         adv_para.own_address_type = own_addr_type;
        STRB     R6,[R4, #+5]
//  901         adv_para.peer_address.type = peer_addr_type;
        STRB     R9,[R4, #+6]
//  902         memcpy(adv_para.peer_address.addr, &addr, 6);
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADDS     R0,R4,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  903         adv_para.advertising_channel_map = 7;
        MOVS     R0,#+7
        STRB     R0,[R4, #+13]
//  904         adv_para.advertising_filter_policy = policy;
        STRB     R8,[R4, #+14]
//  905         if ((adv_para.advertising_type == 1) || (adv_para.advertising_type == 4)){
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??bt_app_io_callback_67
        CMP      R0,#+4
        BNE.N    ??bt_app_io_callback_68
//  906             bt_gap_le_set_advertising(&adv_enable, &adv_para, NULL, NULL);
??bt_app_io_callback_67:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_io_callback_7
//  907         } else {
//  908             bt_gap_le_set_advertising(&adv_enable, &adv_para, &adv_data, &scan_data);
??bt_app_io_callback_68:
        ADD      R3,SP,#+52
        ADD      R2,SP,#+20
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
        B.N      ??bt_app_io_callback_7
//  909         }
//  910     }
//  911 
//  912   /*advanced connect [Initiator_Filter_Policy] [Own_Address_Type] [Peer_Address_Type] [Peer_Address]
//  913     [Initiator_Filter_Policy] :0;white list is not used. 1;white list is used.
//  914     [Own_Address_Type] : 0~4;Public/Random/RPA or Public/RPA or Random
//  915     [Peer_Address_Type] : 0~4; Public/Random/Public Identity/Random Identity
//  916     [Peer_Address] :
//  917     Test case command for Privacy 1.2:
//  918     [ar on]
//  919     advanced connect 0 2 2 [Peer Identity Address]
//  920     advanced connect 1 2 0 0x000000000000
//  921    */
//  922     else if (UT_APP_CMP("advanced connect")){
??bt_app_io_callback_66:
        MOVS     R2,#+16
        MOV      R1,R4
        ADR.W    R0,?_85
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_69
//  923         uint8_t policy = (uint8_t)strtoul(cmd+17, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+17
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  924         uint8_t own_address_type = (uint8_t)strtoul(cmd+19, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        MOV      R6,R0
//  925         uint8_t peer_address_type = (uint8_t)strtoul(cmd+21, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+21
          CFI FunCall strtoul
        BL       strtoul
        MOV      R7,R0
//  926 
//  927 
//  928         const char *addr_str = cmd + 23;
//  929         uint8_t addr[6];
//  930         copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+23
        ADD      R0,SP,#+12
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  931         BT_COLOR_SET(BT_COLOR_BLUE);
//  932         BT_LOGI("APP", "Advanced connect ");
        ADR.W    R0,?_86
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  933         BT_LOGI("APP", "Initiator_Filter_Policy[%d] Own_Address_Type[%d] Peer_Address_Type[%d]",
//  934             policy, own_address_type, peer_address_type);
        UXTB     R7,R7
        MOV      R3,R7
        UXTB     R6,R6
        MOV      R2,R6
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_87
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  935         BT_LOGI("APP", "peer_addr(%02x:%02x:%02x:%02x:%02x:%02x)",
//  936             addr[0],addr[1],addr[2],addr[3],addr[4],addr[5]);
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
        ADR.W    R0,?_84
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  937         BT_COLOR_SET(BT_COLOR_WHITE);
//  938 
//  939         connect_para.initiator_filter_policy = policy;
        LDR.W    R4,??DataTable210
        STRB     R5,[R4, #+4]
//  940         connect_para.own_address_type = own_address_type;
        STRB     R6,[R4, #+12]
//  941         connect_para.peer_address.type = peer_address_type;
        STRB     R7,[R4, #+5]
//  942         memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADDS     R0,R4,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  943 
//  944         bt_gap_le_connect(&connect_para);
        MOV      R0,R4
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
//  945     }
//  946 
//  947     /* Usage: connect [0:public / 1:random] [bt address].
//  948        Note:  default use #lt_addr_type and #lt_addr */
//  949     else if (UT_APP_CMP("connect")) {
??bt_app_io_callback_69:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_88
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_70
//  950         if (strlen(cmd) >= 8) {
        LDR.W    R6,??DataTable210
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BLS.N    ??bt_app_io_callback_71
//  951             uint8_t peer_addr_type = (uint8_t)strtoul(cmd + 8, NULL, 10);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+8
          CFI FunCall strtoul
        BL       strtoul
        MOV      R5,R0
//  952 
//  953             const char *addr_str = cmd + 10;
//  954             uint8_t addr[6];
//  955             copy_str_to_addr(addr, addr_str);
        ADD      R1,R4,#+10
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
//  956 #ifdef BLE_THROUGHPUT
//  957             //const char *conn_interval = cmd + 23;
//  958             enable_dle = (uint8_t)strtoul(cmd + 23, NULL, 10);
//  959             uint16_t interval_conn = (uint16_t)strtoul(cmd + 25, NULL, 10);
//  960             //uint16_t interval_conn = (uint16_t)strtoul(cmd + 23, NULL, 10);
//  961             connect_para.conn_interval_min = interval_conn;
//  962             connect_para.conn_interval_max = interval_conn;
//  963             // 0x50 is for BLE4.2
//  964             //connect_para.conn_interval_min = 0x50;
//  965             //connect_para.conn_interval_max = 0x50;
//  966 #endif
//  967             connect_para.peer_address.type = peer_addr_type;
        STRB     R5,[R6, #+5]
//  968             memcpy(connect_para.peer_address.addr, addr, sizeof(addr));
        MOVS     R2,#+6
        MOV      R1,SP
        ADDS     R0,R6,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  969             bt_gap_le_connect(&connect_para);
        MOV      R0,R6
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
//  970         } else {
//  971             connect_para.peer_address.type = lt_addr_type;
??bt_app_io_callback_71:
        MOVS     R0,#+0
        STRB     R0,[R6, #+5]
//  972             memcpy(connect_para.peer_address.addr, lt_addr, sizeof(lt_addr));
        MOVS     R2,#+6
        ADDS     R1,R5,#+4
        ADDS     R0,R6,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  973             bt_gap_le_connect(&connect_para);
        MOV      R0,R6
          CFI FunCall bt_gap_le_connect
        BL       bt_gap_le_connect
        B.N      ??bt_app_io_callback_7
//  974         }
//  975     }
//  976 
//  977     else if (UT_APP_CMP("cancel connect")) {
??bt_app_io_callback_70:
        MOVS     R2,#+14
        MOV      R1,R4
        ADR.W    R0,?_89
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_72
//  978         bt_gap_le_cancel_connection();
          CFI FunCall bt_gap_le_cancel_connection
        BL       bt_gap_le_cancel_connection
        B.N      ??bt_app_io_callback_7
//  979     }
//  980 
//  981     /* Usage:   disconnect <handle in hex>
//  982        Example: disconnect 0200 */
//  983     else if (UT_APP_CMP("disconnect")) {
??bt_app_io_callback_72:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_90
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_73
//  984         const char *handle = cmd + strlen("disconnect ");
//  985         disconnect_para.connection_handle = (uint16_t)strtoul(handle, NULL, 16);
        LDR.W    R5,??DataTable210_1
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+11
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R5, #+0]
//  986         BT_LOGI("APP", "connection_handle(0x%04x)",disconnect_para.connection_handle);
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_91
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  987         bt_gap_le_disconnect(&disconnect_para);
        MOV      R0,R5
          CFI FunCall bt_gap_le_disconnect
        BL       bt_gap_le_disconnect
        B.N      ??bt_app_io_callback_7
//  988     }
//  989 
//  990     else if (UT_APP_CMP("read rssi")) {
??bt_app_io_callback_73:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_92
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_74
//  991         bt_gap_le_read_rssi(&read_rssi);
        ADD      R0,R5,#+30
          CFI FunCall bt_gap_le_read_rssi
        BL       bt_gap_le_read_rssi
        B.N      ??bt_app_io_callback_7
//  992     }
//  993 
//  994     else if (UT_APP_CMP("update conn param")) {
??bt_app_io_callback_74:
        MOVS     R2,#+17
        MOV      R1,R4
        ADR.W    R0,?_93
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_75
//  995         bt_gap_le_update_connection_parameter(&conn_update_para);
        LDR.W    R0,??DataTable210_2
          CFI FunCall bt_gap_le_update_connection_parameter
        BL       bt_gap_le_update_connection_parameter
        B.N      ??bt_app_io_callback_7
//  996     }
//  997 
//  998     /* Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.
//  999        Example: update data length 0200 0030 0500*/
// 1000     else if (UT_APP_CMP("update data length")) {
??bt_app_io_callback_75:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_94
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_76
// 1001         bt_hci_cmd_le_set_data_length_t data_length;
// 1002         data_length.connection_handle = (uint16_t)strtoul(cmd + 19, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+0]
// 1003         data_length.tx_octets = (uint16_t)strtoul(cmd + 24, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+24
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+2]
// 1004         data_length.tx_time = (uint16_t)strtoul(cmd + 29, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+29
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+4]
// 1005         if (data_length.connection_handle > 0x0f00 ||
// 1006            (data_length.tx_octets < 0x001B || data_length.tx_octets > 0x00FB) ||
// 1007            (data_length.tx_time < 0x0148 || data_length.tx_time > 0x0848)) {
        LDRH     R1,[SP, #+0]
        MOVW     R0,#+3841
        CMP      R1,R0
        BGE.N    ??bt_app_io_callback_77
        LDRH     R2,[SP, #+2]
        SUB      R0,R2,#+27
        CMP      R0,#+225
        BCS.N    ??bt_app_io_callback_77
        LDRH     R3,[SP, #+4]
        SUB      R0,R3,#+328
        MOVW     R4,#+1793
        CMP      R0,R4
        BCC.N    ??bt_app_io_callback_78
// 1008             BT_LOGW("APP", "Usage: update data length <handle in hex> <tx octets in hex> <tx time in hex>.");
??bt_app_io_callback_77:
        ADR.W    R0,?_95
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1009             BT_LOGW("APP", "The range of connection handle is 0x0000-0x0EFF");
        ADR.W    R0,?_96
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1010             BT_LOGW("APP", "The range of tx octets is 0x001B-0x00FB");
        ADR.W    R0,?_97
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1011             BT_LOGW("APP", "The range of tx time is 0x0148-0x0848");
        ADR.W    R0,?_98
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_io_callback_7
// 1012         }
// 1013         else {
// 1014             BT_LOGI("APP", "update data length handle(%04x) tx_octets(%04x) tx_time(%04x)",
// 1015                 data_length.connection_handle,data_length.tx_octets,data_length.tx_time);
??bt_app_io_callback_78:
        ADR.W    R0,?_99
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1016             bt_gap_le_update_data_length(&data_length);
        MOV      R0,SP
          CFI FunCall bt_gap_le_update_data_length
        BL       bt_gap_le_update_data_length
        B.N      ??bt_app_io_callback_7
// 1017         }
// 1018     }
// 1019 
// 1020     /* Usage:   bond <handle in hex>
// 1021        Example: bond 0200 */
// 1022     else if (UT_APP_CMP("bond")) {
??bt_app_io_callback_76:
        MOVS     R2,#+4
        MOV      R1,R4
        ADR.W    R0,?_100
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_79
// 1023         const char *handle = cmd + strlen("bond ");
// 1024 
// 1025         bt_gap_le_bond(strtoul(handle, NULL, 16), &pairing_config_req);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADDS     R0,R4,#+5
          CFI FunCall strtoul
        BL       strtoul
        LDR.W    R1,??DataTable208_29
          CFI FunCall bt_gap_le_bond
        BL       bt_gap_le_bond
        B.N      ??bt_app_io_callback_7
        Nop      
        DATA
??bt_app_io_callback_0:
        DC32     ?_27
        DC32     adv_enable
        DC32     ?_29
        DC32     ?_30
        DC32     ?_31
        DC32     ?_32
        DC32     ?_33
        DC32     ?_34
        DC32     ?_35
        DC32     ?_36
        DC32     ?_37
        DC32     ?_38
        DC32     local_public_addr
        DC32     ?_41
        THUMB
// 1026     }
// 1027     else if (UT_APP_CMP("sm passkey")) {
??bt_app_io_callback_79:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_101
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_80
// 1028         sm_passkey = (uint32_t)atoi(cmd + 11);
        ADD      R0,R4,#+11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R5, #+36]
        B.N      ??bt_app_io_callback_7
// 1029     }
// 1030     else if (UT_APP_CMP("sm numeric compare")) {
??bt_app_io_callback_80:
        MOVS     R2,#+18
        MOV      R1,R4
        ADR.W    R0,?_102
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_81
// 1031         nc_value_correct[0] = *((uint8_t *)(cmd + 19));
        LDRB     R0,[R4, #+19]
        STRB     R0,[R5, #+28]
        B.N      ??bt_app_io_callback_7
// 1032     }
// 1033     else if (UT_APP_CMP("remove bond")) {
??bt_app_io_callback_81:
        MOVS     R2,#+11
        MOV      R1,R4
        ADR.W    R0,?_103
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_82
// 1034         bt_addr_t addr = {
// 1035             .type = (uint8_t)strtoul(cmd + strlen("remove bond "), NULL, 10),
// 1036         };
        ADR.W    R0,?_189
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+12
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[SP, #+0]
// 1037         copy_str_to_addr(addr.addr, cmd + strlen("remove bond 0 "));
        ADD      R1,R4,#+14
        ADD      R0,SP,#+1
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
// 1038         cancel_bonded_info(&addr);
        MOV      R0,SP
          CFI FunCall cancel_bonded_info
        BL       cancel_bonded_info
        B.N      ??bt_app_io_callback_7
// 1039     }
// 1040 
// 1041     else if (UT_APP_CMP("list bond")) {
??bt_app_io_callback_82:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_104
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_83
// 1042         BT_COLOR_SET(BT_COLOR_BLUE);
// 1043         dump_bonded_info_list();
          CFI FunCall dump_bonded_info_list
        BL       dump_bonded_info_list
        B.N      ??bt_app_io_callback_7
// 1044         BT_COLOR_SET(BT_COLOR_WHITE);
// 1045     }
// 1046 
// 1047     else if (UT_APP_CMP("list connection")) {
??bt_app_io_callback_83:
        MOVS     R2,#+15
        MOV      R1,R4
        ADR.W    R0,?_105
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_84
// 1048         BT_COLOR_SET(BT_COLOR_BLUE);
// 1049         dump_connection_info_list();
          CFI FunCall dump_connection_info_list
        BL       dump_connection_info_list
        B.N      ??bt_app_io_callback_7
// 1050         BT_COLOR_SET(BT_COLOR_WHITE);
// 1051     }
// 1052 
// 1053     else if (UT_APP_CMP("show status")) {
??bt_app_io_callback_84:
        LDR.W    R6,??DataTable208_29
        MOVS     R2,#+11
        MOV      R1,R4
        ADR.W    R0,?_106
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.W    ??bt_app_io_callback_85
// 1054         BT_COLOR_SET(BT_COLOR_BLUE);
// 1055         BT_LOGD("APP", "Advertising:\t%s", bt_app_advertising?"ON":"OFF");
        ADR.N    R4,??bt_app_io_callback_86  ;; "OFF"
        ADR.N    R7,??bt_app_io_callback_86+0x4  ;; 0x4F, 0x4E, 0x00, 0x00
        LDRB     R0,[R5, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_87
        MOV      R1,R7
        B.N      ??bt_app_io_callback_88
??bt_app_io_callback_87:
        MOV      R1,R4
??bt_app_io_callback_88:
        ADR.W    R0,?_107
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1056         BT_LOGD("APP", "Scanning:\t%s", bt_app_scanning?"ON":"OFF");
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_89
        MOV      R1,R7
        B.N      ??bt_app_io_callback_90
??bt_app_io_callback_89:
        MOV      R1,R4
??bt_app_io_callback_90:
        ADR.W    R0,?_110
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1057         BT_LOGD("APP", "Connecting:\t%s", bt_app_connecting?"ON":"OFF");
        LDRB     R0,[R5, #+25]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_91
        MOV      R1,R7
        B.N      ??bt_app_io_callback_92
??bt_app_io_callback_91:
        MOV      R1,R4
??bt_app_io_callback_92:
        ADR.W    R0,?_111
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1058         BT_LOGD("APP", "MITM:\t\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_MITM?"ON":"OFF");
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_93
        MOV      R1,R7
        B.N      ??bt_app_io_callback_94
??bt_app_io_callback_93:
        MOV      R1,R4
??bt_app_io_callback_94:
        ADR.W    R0,?_112
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1059         BT_LOGD("APP", "Bonding:\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_BONDING?"ON":"OFF");
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_95
        MOV      R1,R7
        B.N      ??bt_app_io_callback_96
??bt_app_io_callback_95:
        MOV      R1,R4
??bt_app_io_callback_96:
        ADR.W    R0,?_113
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1060         BT_LOGD("APP", "LESC:\t\t%s", pairing_config_req.auth_req & BT_GAP_LE_SMP_AUTH_REQ_SECURE_CONNECTION?"ON":"OFF");
        LDRB     R0,[R6, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??bt_app_io_callback_97
        MOV      R1,R7
        B.N      ??bt_app_io_callback_98
??bt_app_io_callback_97:
        MOV      R1,R4
??bt_app_io_callback_98:
        ADR.W    R0,?_114
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1061         BT_LOGD("APP", "OOB:\t\t%s", pairing_config_req.oob_data_flag?"ON":"OFF");
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??bt_app_io_callback_99
        MOV      R1,R7
        B.N      ??bt_app_io_callback_100
??bt_app_io_callback_99:
        MOV      R1,R4
??bt_app_io_callback_100:
        ADR.W    R0,?_115
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1062         switch (pairing_config_req.io_capability) {
        LDRB     R1,[R6, #+0]
        MOVS     R0,R1
        BEQ.N    ??bt_app_io_callback_101
        CMP      R0,#+4
        BEQ.N    ??bt_app_io_callback_102
        B.N      ??bt_app_io_callback_103
// 1063         case BT_GAP_LE_SMP_DISPLAY_ONLY:
// 1064             BT_LOGD("APP", "IO Capability:\tBT_GAP_LE_SMP_DISPLAY_ONLY");
??bt_app_io_callback_101:
        ADR.W    R0,?_116
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1065             break;
        B.N      ??bt_app_io_callback_104
// 1066         case BT_GAP_LE_SMP_KEYBOARD_DISPLAY:
// 1067             BT_LOGD("APP", "IO Capability:\tBT_GAP_LE_SMP_KEYBOARD_DISPLAY");
??bt_app_io_callback_102:
        ADR.W    R0,?_117
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1068             break;
        B.N      ??bt_app_io_callback_104
// 1069         default:
// 1070             BT_LOGD("APP", "IO Capability:\t%d", pairing_config_req.io_capability);
??bt_app_io_callback_103:
        ADR.W    R0,?_118
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1071         }
// 1072         BT_LOGD("APP", "Master LTK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY?"ON":"OFF");
??bt_app_io_callback_104:
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_105
        MOV      R1,R7
        B.N      ??bt_app_io_callback_106
??bt_app_io_callback_105:
        MOV      R1,R4
??bt_app_io_callback_106:
        ADR.W    R0,?_119
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1073         BT_LOGD("APP", "Master CSRK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN?"ON":"OFF");
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_107
        MOV      R1,R7
        B.N      ??bt_app_io_callback_108
??bt_app_io_callback_107:
        MOV      R1,R4
??bt_app_io_callback_108:
        ADR.W    R0,?_120
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1074         BT_LOGD("APP", "Master IRK:\t%s", pairing_config_req.initiator_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY?"ON":"OFF");
        LDRB     R0,[R6, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??bt_app_io_callback_109
        MOV      R1,R7
        B.N      ??bt_app_io_callback_110
??bt_app_io_callback_109:
        MOV      R1,R4
??bt_app_io_callback_110:
        ADR.W    R0,?_121
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1075         BT_LOGD("APP", "Slave LTK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_io_callback_111
        MOV      R1,R7
        B.N      ??bt_app_io_callback_112
??bt_app_io_callback_111:
        MOV      R1,R4
??bt_app_io_callback_112:
        ADR.W    R0,?_122
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1076         BT_LOGD("APP", "Slave CSRK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_io_callback_113
        MOV      R1,R7
        B.N      ??bt_app_io_callback_114
??bt_app_io_callback_113:
        MOV      R1,R4
??bt_app_io_callback_114:
        ADR.W    R0,?_123
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1077         BT_LOGD("APP", "Slave IRK:\t%s", pairing_config_req.responder_key_distribution & BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY?"ON":"OFF");
        LDRB     R0,[R6, #+5]
        LSLS     R0,R0,#+30
        BPL.N    ??bt_app_io_callback_115
        MOV      R4,R7
??bt_app_io_callback_115:
        MOV      R1,R4
        ADR.W    R0,?_124
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1078         dump_bonded_info_list();
          CFI FunCall dump_bonded_info_list
        BL       dump_bonded_info_list
// 1079         dump_connection_info_list();
          CFI FunCall dump_connection_info_list
        BL       dump_connection_info_list
        B.N      ??bt_app_io_callback_7
// 1080         BT_COLOR_SET(BT_COLOR_WHITE);
// 1081     }
// 1082 
// 1083     /* GATTC signed write wo rsp 0201 xxxx value. */
// 1084     else if (UT_APP_CMP("dist csrk")) {
??bt_app_io_callback_85:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_125
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_116
// 1085         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN;
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+4]
// 1086         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_SIGN;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1087     }
// 1088 
// 1089     else if (UT_APP_CMP("dist ltk")) {
??bt_app_io_callback_116:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_126
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_117
// 1090         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY;
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+4]
// 1091         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_ENCKEY;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1092     }
// 1093 
// 1094     else if (UT_APP_CMP("dist irk")) {
??bt_app_io_callback_117:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_127
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_118
// 1095         pairing_config_req.initiator_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY;
        LDRB     R0,[R6, #+4]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+4]
// 1096         pairing_config_req.responder_key_distribution |= BT_GAP_LE_SMP_KEY_DISTRIBUTE_IDKEY;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+5]
        B.N      ??bt_app_io_callback_7
// 1097     }
// 1098 
// 1099     else if (UT_APP_CMP("mitm on")) {
??bt_app_io_callback_118:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_128
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_119
// 1100         pairing_config_req.auth_req |= BT_GAP_LE_SMP_AUTH_REQ_MITM;
        LDRB     R0,[R6, #+2]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+2]
        B.N      ??bt_app_io_callback_7
// 1101     }
// 1102 
// 1103     else if (UT_APP_CMP("lesc only")) {
??bt_app_io_callback_119:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_129
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_120
// 1104         sc_only = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        B.N      ??bt_app_io_callback_7
// 1105     }
// 1106 
// 1107     else if (UT_APP_CMP("lesc on")) {
??bt_app_io_callback_120:
        MOVS     R2,#+7
        MOV      R1,R4
        ADR.W    R0,?_130
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_121
// 1108         pairing_config_req.auth_req |= BT_GAP_LE_SMP_AUTH_REQ_SECURE_CONNECTION;
        LDRB     R0,[R6, #+2]
        ORR      R0,R0,#0x8
        STRB     R0,[R6, #+2]
        B.N      ??bt_app_io_callback_7
// 1109     }
// 1110 
// 1111     else if (UT_APP_CMP("keyboard only")) {
??bt_app_io_callback_121:
        MOVS     R2,#+13
        MOV      R1,R4
        ADR.W    R0,?_131
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_122
// 1112         pairing_config_req.io_capability = BT_GAP_LE_SMP_KEYBOARD_ONLY;
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        B.N      ??bt_app_io_callback_7
// 1113     }
// 1114 
// 1115     else if (UT_APP_CMP("display only")) {
??bt_app_io_callback_122:
        MOVS     R2,#+12
        MOV      R1,R4
        ADR.W    R0,?_132
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_123
// 1116         pairing_config_req.io_capability = BT_GAP_LE_SMP_DISPLAY_ONLY;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??bt_app_io_callback_7
// 1117     }
// 1118 
// 1119     else if (UT_APP_CMP("display yn")) {
??bt_app_io_callback_123:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_133
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_124
// 1120         pairing_config_req.io_capability = BT_GAP_LE_SMP_DISPLAY_YES_NO;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        B.N      ??bt_app_io_callback_7
// 1121     }
// 1122 
// 1123     else if (UT_APP_CMP("keyboard display")) {
??bt_app_io_callback_124:
        MOVS     R2,#+16
        MOV      R1,R4
        ADR.W    R0,?_134
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_125
// 1124         pairing_config_req.io_capability = BT_GAP_LE_SMP_KEYBOARD_DISPLAY;
        MOVS     R0,#+4
        STRB     R0,[R6, #+0]
        B.N      ??bt_app_io_callback_7
// 1125     }
// 1126 
// 1127     else if (UT_APP_CMP("no io")) {
??bt_app_io_callback_125:
        MOVS     R2,#+5
        MOV      R1,R4
        ADR.W    R0,?_135
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_126
// 1128         pairing_config_req.io_capability = BT_GAP_LE_SMP_NO_INPUT_NO_OUTPUT;
        MOVS     R0,#+3
        STRB     R0,[R6, #+0]
        B.N      ??bt_app_io_callback_7
// 1129     }
// 1130 
// 1131 #ifdef MTK_BLE_SMTCN_ENABLE
// 1132     else if (UT_APP_CMP("wifi smart")) {
??bt_app_io_callback_126:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_136
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_127
// 1133         BT_LOGI("APP", "[DTP]start adv\n");
        ADR.W    R0,?_137
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1134         ble_smtcn_init();
          CFI FunCall ble_smtcn_init
        BL       ble_smtcn_init
// 1135         ble_smtcn_set_adv();
          CFI FunCall ble_smtcn_set_adv
        BL       ble_smtcn_set_adv
        B.N      ??bt_app_io_callback_7
// 1136     }
// 1137 #endif   
// 1138     else {
// 1139         int i;
// 1140         for (i=0;i<sizeof(bt_app_callback_table)/sizeof(struct bt_app_callback_table_t);i++) {
??bt_app_io_callback_127:
        MOVS     R5,#+0
        ADR.W    R6,bt_app_callback_table
        B.N      ??bt_app_io_callback_128
??bt_app_io_callback_129:
        ADDS     R5,R5,#+1
??bt_app_io_callback_128:
        CMP      R5,#+6
        BCS.N    ??bt_app_io_callback_130
// 1141             if (UT_APP_CMP(bt_app_callback_table[i].name)) {
        LDR      R8,[R6, R5, LSL #+3]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_app_io_callback_129
// 1142                 return bt_app_callback_table[i].io_callback(input, output);
        MOV      R1,R7
        MOV      R0,R4
        ADDS     R2,R6,#+4
        LDR      R2,[R2, R5, LSL #+3]
          CFI FunCall
        BLX      R2
        B.N      ??bt_app_io_callback_5
// 1143             }
// 1144         }
??bt_app_io_callback_25:
        ADDS     R4,R4,#+1
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.W    ??bt_app_io_callback_26
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall copy_str_to_addr
        BL       copy_str_to_addr
        B.W      ??bt_app_io_callback_27
// 1145         BT_LOGE("APP", "%s: command not found", cmd);
??bt_app_io_callback_130:
        MOV      R1,R4
        ADR.W    R0,?_138
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1146     }
// 1147 
// 1148     return BT_STATUS_SUCCESS;
??bt_app_io_callback_7:
        MOVS     R0,#+0
??bt_app_io_callback_5:
        ADD      SP,SP,#+84
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
        DATA
??bt_app_io_callback_86:
        DC8      "OFF"
        DC8      0x4F, 0x4E, 0x00, 0x00
// 1149 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208:
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_1:
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_2:
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_3:
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_4:
        DC32     local_key_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_5:
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_6:
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_7:
        DC32     local_key_req+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_8:
        DC32     0x3fffff2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_9:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_10:
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_11:
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_12:
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_13:
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_14:
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_15:
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_16:
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_17:
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_18:
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_19:
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_20:
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_21:
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_22:
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_23:
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_24:
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_25:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_26:
        DC32     scan_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_27:
        DC32     scan_disable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_28:
        DC32     adv_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_29:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_30:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_31:
        DC32     gap_appearance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "wl remove"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "[W][APP] please input the correct address type\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 5BH, 57H, 5DH, 5BH, 41H, 50H, 50H, 5DH
        DC8 20H, 77H, 6CH, 20H, 61H, 64H, 64H, 20H
        DC8 5BH, 30H, 3AH, 70H, 75H, 62H, 6CH, 69H
        DC8 63H, 20H, 2FH, 20H, 31H, 3AH, 72H, 61H
        DC8 6EH, 64H, 6FH, 6DH, 5DH, 20H, 5BH, 62H
        DC8 74H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 5DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "wl clear"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "advanced scan"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "[I][APP] Advanced Scan test\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "gap dump"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "bt debug cmd"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "scan on"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "scan off"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "adv on"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "adv off"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "bond off"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "advanced adv"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_186:
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 31
        DC8 "DDDDDHUMMINGBIRD_ADV_DATA"
        DC8 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 31
        DC8 "DDSCAN_DATA_HUMMINGBIRD"
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "[I][APP] Advanced advertising test\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
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
?_85:
        DC8 "advanced connect"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "[I][APP] Advanced connect \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
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
?_84:
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
?_88:
        DC8 "connect"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "cancel connect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "disconnect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "[I][APP] connection_handle(0x%04x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "read rssi"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "update conn param"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "update data length"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
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
?_96:
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
?_97:
        DC8 "[W][APP] The range of tx octets is 0x001B-0x00FB\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "[W][APP] The range of tx time is 0x0148-0x0848\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
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
?_100:
        DC8 "bond"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "sm passkey"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "sm numeric compare"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "remove bond"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "list bond"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "list connection"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "show status"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "[D][APP] Advertising:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "[D][APP] Scanning:\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "[D][APP] Connecting:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "[D][APP] MITM:\t\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "[D][APP] Bonding:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "[D][APP] LESC:\t\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "[D][APP] OOB:\t\t%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
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
?_117:
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
?_118:
        DC8 "[D][APP] IO Capability:\t%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "[D][APP] Master LTK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "[D][APP] Master CSRK:\t%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "[D][APP] Master IRK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 "[D][APP] Slave LTK:\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "[D][APP] Slave CSRK:\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "[D][APP] Slave IRK:\t%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "dist csrk"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "dist ltk"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "dist irk"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "mitm on"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "lesc only"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "lesc on"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "keyboard only"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "display only"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "display yn"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "keyboard display"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "no io"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "wifi smart"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "[I][APP] [DTP]start adv\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
bt_app_callback_table:
        DC32 ?_0, bt_app_gap_io_callback, ?_1, bt_app_sm_io_callback, ?_2
        DC32 bt_app_l2cap_io_callback, ?_3, bt_app_gatts_io_callback, ?_4
        DC32 bt_app_gattc_io_callback, ?_5, bt_cmd_gattc_io_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "[E][APP] %s: command not found\012"
// 1150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function bt_gap_le_get_bonding_info
        THUMB
// 1151 bt_gap_le_bonding_info_t *bt_gap_le_get_bonding_info(const bt_addr_t remote_addr)
// 1152 {
bt_gap_le_get_bonding_info:
        PUSH     {R0,R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1153     app_bt_bonded_info_t* bonded_info = get_bonded_info(&remote_addr, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall get_bonded_info
        BL       get_bonded_info
// 1154     if (bonded_info) {
        CMP      R0,#+0
        BEQ.N    ??bt_gap_le_get_bonding_info_0
// 1155         return &(bonded_info->info);
        ADDS     R0,R0,#+7
        POP      {R1-R3,PC}
// 1156     }
// 1157 
// 1158     return NULL;
??bt_gap_le_get_bonding_info_0:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
// 1159 }
          CFI EndBlock cfiBlock15
// 1160  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function bt_gap_le_get_local_config
          CFI NoCalls
        THUMB
// 1161 bt_gap_le_local_config_req_ind_t *bt_gap_le_get_local_config(void)
// 1162 {
// 1163     local_config.local_key_req = &local_key_req;
bt_gap_le_get_local_config:
        LDR.W    R0,??DataTable211
        LDR.W    R1,??DataTable211_1
        STR      R1,[R0, #+12]
// 1164     local_config.sc_only_mode_req = sc_only;
        LDRB     R1,[R0, #+20]
        STRB     R1,[R0, #+16]
// 1165  
// 1166     return &local_config;
        ADDS     R0,R0,#+12
        BX       LR               ;; return
// 1167 }
          CFI EndBlock cfiBlock16
// 1168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function bt_gap_le_get_pairing_config
        THUMB
// 1169 bt_status_t bt_gap_le_get_pairing_config(bt_gap_le_bonding_start_ind_t *ind)
// 1170 {
bt_gap_le_get_pairing_config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1171     ind->pairing_config_req = pairing_config_req;
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable211_2
        MOVS     R2,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1172 
// 1173     return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1174 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210:
        DC32     connect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_1:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_2:
        DC32     conn_update_para
// 1175 
// 1176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function bt_app_event_callback
        THUMB
// 1177 bt_status_t bt_app_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
// 1178 {
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
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R4,R1
        MOV      R6,R2
// 1179     BT_COLOR_SET(BT_COLOR_GREEN);
// 1180     BT_LOGI("APP", "CL:10%s: status(0x%04x)", __FUNCTION__, status);
        MOV      R2,R4
        ADR.W    R1,`bt_app_event_callback::__FUNCTION__`
        ADR.W    R0,?_139
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1181     BT_COLOR_SET(BT_COLOR_WHITE);
// 1182 
// 1183 #ifdef MTK_BLE_SMTCN_ENABLE
// 1184     ble_smtcn_event_callback(msg, status, buff);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall ble_smtcn_event_callback
        BL       ble_smtcn_event_callback
// 1185 #endif
// 1186 
// 1187     switch(msg) {
        MOV      R0,R7
        LDR.W    R1,??DataTable211_3  ;; 0x10000003
        SUBS     R0,R0,R1
        BEQ.N    ??bt_app_event_callback_0
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
        LDR.W    R1,??DataTable212  ;; 0x1008ffe0
        SUBS     R0,R0,R1
        BEQ.W    ??bt_app_event_callback_20
        LDR.W    R1,??DataTable212_1  ;; 0x3f70001
        SUBS     R0,R0,R1
        BNE.N    ??bt_app_event_callback_21
// 1188     /* GAP */
// 1189     case BT_POWER_ON_CNF:
// 1190         BT_COLOR_SET(BT_COLOR_RED);
// 1191         BT_LOGI("APP", "BT_POWER_ON_CNF %s",
// 1192             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_22
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_23
??bt_app_event_callback_22:
        ADR.W    R1,?_142
??bt_app_event_callback_23:
        ADR.W    R0,?_140
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1193         {
// 1194             uint8_t idx;
// 1195             for (idx = 0; idx <BT_CONNECTION_MAX; idx++) {
        MOV      R8,#+0
        B.N      ??bt_app_event_callback_24
// 1196                 app_bt_bonded_info_t *app_bonded_info = NULL;
// 1197                 app_bonded_info = find_bonded_info_by_index(idx);
??bt_app_event_callback_25:
        MOV      R0,R8
          CFI FunCall find_bonded_info_by_index
        BL       find_bonded_info_by_index
        MOVS     R5,R0
// 1198                 if (app_bonded_info != NULL) {
        BEQ.N    ??bt_app_event_callback_26
// 1199                     bt_gap_le_bonding_info_t *bonded_info = &(app_bonded_info->info);
// 1200                     //update resolving list
// 1201                     if (BT_STATUS_SUCCESS != app_add_dev_2_resolving_list(bonded_info)) {
        ADDS     R0,R5,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_27
// 1202                         BT_LOGE("APP", "Add Device to Resolving List FAILED!!!");
        ADR.W    R0,?_61
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1203                     }
// 1204                     //update white list(use identity address or address)
// 1205                     if (BT_STATUS_SUCCESS != app_add_dev_2_white_list(bonded_info, &(app_bonded_info->bt_addr))) {
??bt_app_event_callback_27:
        MOV      R1,R5
        ADDS     R0,R5,#+7
          CFI FunCall app_add_dev_2_white_list
        BL       app_add_dev_2_white_list
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_26
// 1206                         BT_LOGE("APP", "Add Device to White List FAILED!!!");
        ADR.W    R0,?_143
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1207                     }
// 1208                 }
// 1209             }
??bt_app_event_callback_26:
        ADD      R8,R8,#+1
??bt_app_event_callback_24:
        CMP      R8,#+16
        BLT.N    ??bt_app_event_callback_25
// 1210             /* set RPA timeout */
// 1211             bt_gap_le_set_resolvable_private_address_timeout(0x0384);
        MOV      R0,#+900
          CFI FunCall bt_gap_le_set_resolvable_private_address_timeout
        BL       bt_gap_le_set_resolvable_private_address_timeout
// 1212         }
// 1213         BT_COLOR_SET(BT_COLOR_WHITE);
// 1214         bt_app_advertising = false;
        LDR.W    R0,??DataTable211
        MOVS     R1,#+0
        STRB     R1,[R0, #+23]
// 1215         bt_app_scanning = false;
        STRB     R1,[R0, #+24]
// 1216         bt_app_connecting = false;
        STRB     R1,[R0, #+25]
// 1217         break;
// 1218     case BT_GAP_LE_SET_RANDOM_ADDRESS_CNF:
// 1219         BT_COLOR_SET(BT_COLOR_RED);
// 1220         BT_LOGI("APP", "BT_GAP_LE_SET_RANDOM_ADDRESS_CNF %s",
// 1221             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1222         BT_COLOR_SET(BT_COLOR_WHITE);
// 1223         break;
// 1224     case BT_GAP_LE_SET_WHITE_LIST_CNF:
// 1225         BT_COLOR_SET(BT_COLOR_RED);
// 1226         BT_LOGI("APP", "BT_GAP_LE_SET_WHITE_LIST_CNF %s",
// 1227             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1228         BT_COLOR_SET(BT_COLOR_WHITE);
// 1229         list_updating = list_updating | (~BT_APP_WHITE_LIST_UPDATING);
// 1230         if (list_updating == 0x00){
// 1231             if (bt_app_advertising){
// 1232                 adv_enable.advertising_enable = BT_HCI_ENABLE;
// 1233                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1234             }
// 1235             if (bt_app_scanning){
// 1236                 bt_gap_le_set_scan(&scan_enable, &scan_para);
// 1237             }
// 1238         }
// 1239         break;
// 1240     case BT_GAP_LE_SET_RESOLVING_LIST_CNF:
// 1241         BT_COLOR_SET(BT_COLOR_RED);
// 1242         BT_LOGI("APP", "BT_GAP_LE_SET_RESOLVING_LIST_CNF %s",
// 1243             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1244         BT_COLOR_SET(BT_COLOR_WHITE);
// 1245         list_updating = list_updating | (~BT_APP_RESOLVING_LIST_UPDATING);
// 1246         if (list_updating == 0x00){
// 1247             if (bt_app_advertising){
// 1248                 adv_enable.advertising_enable = BT_HCI_ENABLE;
// 1249                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1250             }
// 1251             if (bt_app_scanning){
// 1252                 bt_gap_le_set_scan(&scan_enable, &scan_para);
// 1253             }
// 1254         }
// 1255         break;
// 1256     case BT_GAP_LE_SET_ADDRESS_RESOLUTION_ENABLE_CNF:
// 1257         BT_COLOR_SET(BT_COLOR_RED);
// 1258         BT_LOGI("APP", "BT_GAP_LE_SET_ADDRESS_RESOLUTION_ENABLE_CNF %s",
// 1259             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1260         BT_COLOR_SET(BT_COLOR_WHITE);
// 1261         break;
// 1262     case BT_GAP_LE_SET_RESOLVABLE_PRIVATE_ADDRESS_TIMEOUT_CNF:
// 1263         BT_COLOR_SET(BT_COLOR_RED);
// 1264         BT_LOGI("APP", "BT_GAP_LE_SET_RESOLVABLE_PRIVATE_ADDRESS_TIMEOUT_CNF %s",
// 1265             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1266         BT_COLOR_SET(BT_COLOR_WHITE);
// 1267         break;
// 1268     case BT_GAP_LE_SET_ADVERTISING_CNF:
// 1269         BT_COLOR_SET(BT_COLOR_RED);
// 1270         BT_LOGI("APP", "BT_GAP_LE_SET_ADVERTISING_CNF %s",
// 1271             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1272         BT_COLOR_SET(BT_COLOR_WHITE);
// 1273         break;
// 1274     case BT_GAP_LE_SET_SCAN_CNF:
// 1275         BT_COLOR_SET(BT_COLOR_RED);
// 1276         BT_LOGI("APP", "BT_GAP_LE_SET_SCAN_CNF %s",
// 1277             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1278         BT_COLOR_SET(BT_COLOR_WHITE);
// 1279         break;
// 1280     case BT_GAP_LE_ADVERTISING_REPORT_IND:
// 1281         BT_COLOR_SET(BT_COLOR_RED);
// 1282         BT_LOGI("APP", "BT_GAP_LE_ADVERTISING_REPORT_IND %s",
// 1283             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1284         print_advertising_report(buff);
// 1285         BT_COLOR_SET(BT_COLOR_WHITE);
// 1286         break;
// 1287     case BT_GAP_LE_CONNECT_CNF:
// 1288         BT_COLOR_SET(BT_COLOR_RED);
// 1289         BT_LOGI("APP", "BT_GAP_LE_CONNECT_CNF %s",
// 1290             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1291         BT_COLOR_SET(BT_COLOR_WHITE);
// 1292         bt_app_connecting = status == BT_STATUS_SUCCESS;
// 1293         break;
// 1294     case BT_GAP_LE_CONNECT_IND:
// 1295     {
// 1296         BT_COLOR_SET(BT_COLOR_RED);
// 1297         BT_LOGI("APP", "BT_GAP_LE_CONNECT_IND %s",
// 1298             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1299         BT_COLOR_SET(BT_COLOR_BLUE);
// 1300 
// 1301         bt_gap_le_connection_ind_t *connection_ind = (bt_gap_le_connection_ind_t *)buff;
// 1302         BT_LOGI("APP", "connection handle=0x%04x", connection_ind->connection_handle);
// 1303         BT_LOGI("APP", "role=%s",(connection_ind->role == BT_ROLE_MASTER)? "Master" : "Slave");
// 1304         BT_LOGI("APP", "peer address:%s", bt_debug_addr2str(&connection_ind->peer_addr));
// 1305 #ifdef BLE_THROUGHPUT
// 1306         printf("connection handle=0x%04x\n", connection_ind->connection_handle);
// 1307         printf("peer address:%s\n", bt_debug_addr2str(&connection_ind->peer_addr));
// 1308 #endif
// 1309         BT_COLOR_SET(BT_COLOR_WHITE);
// 1310         if (status == BT_STATUS_SUCCESS) {
// 1311             add_connection_info(buff);
// 1312             bt_handle_t handle = connection_ind->connection_handle;
// 1313             disconnect_para.connection_handle = handle;
// 1314             conn_update_para.connection_handle = handle;
// 1315             read_rssi.handle = handle;
// 1316             conn_interval = (connection_ind->conn_interval * 5)/4;
// 1317         #ifdef BLE_THROUGHPUT
// 1318             if (enable_dle) {
// 1319                 bt_hci_cmd_le_set_data_length_t data_length;
// 1320                 data_length.connection_handle = handle;
// 1321                 data_length.tx_octets = 0xFA;
// 1322                 data_length.tx_time = 0x150;
// 1323                 bt_gap_le_update_data_length(&data_length);
// 1324             }
// 1325         #endif
// 1326         }
// 1327         bt_app_advertising = false;
// 1328         break;
// 1329     }
// 1330     case BT_GAP_LE_CONNECT_CANCEL_CNF:
// 1331         BT_COLOR_SET(BT_COLOR_RED);
// 1332         BT_LOGI("APP", "BT_GAP_LE_CONNECT_CANCEL_CNF %s",
// 1333             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1334         BT_COLOR_SET(BT_COLOR_WHITE);
// 1335         bt_app_connecting =  false;
// 1336         break;
// 1337     case BT_GAP_LE_DISCONNECT_CNF:
// 1338         BT_COLOR_SET(BT_COLOR_RED);
// 1339         BT_LOGI("APP", "BT_GAP_LE_DISCONNECT_CNF %s",
// 1340             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1341         BT_COLOR_SET(BT_COLOR_WHITE);
// 1342         break;
// 1343     case BT_GAP_LE_DISCONNECT_IND:
// 1344         BT_COLOR_SET(BT_COLOR_RED);
// 1345         BT_LOGI("APP", "BT_GAP_LE_DISCONNECT_IND %s",
// 1346             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1347         BT_COLOR_SET(BT_COLOR_WHITE);
// 1348         delete_connection_info(buff);
// 1349         break;
// 1350     case BT_GAP_LE_CONNECTION_UPDATE_CNF:
// 1351         BT_COLOR_SET(BT_COLOR_RED);
// 1352         BT_LOGI("APP", "BT_GAP_LE_CONNECTION_UPDATE_CNF %s",
// 1353             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1354         BT_COLOR_SET(BT_COLOR_WHITE);
// 1355         break;
// 1356     case BT_GAP_LE_CONNECTION_UPDATE_IND:
// 1357         BT_COLOR_SET(BT_COLOR_RED);
// 1358         BT_LOGI("APP", "BT_GAP_LE_CONNECTION_UPDATE_IND %s",
// 1359             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1360         BT_COLOR_SET(BT_COLOR_WHITE);
// 1361         break;
// 1362     case BT_GAP_LE_BONDING_REPLY_REQ_IND:
// 1363         BT_COLOR_SET(BT_COLOR_RED);
// 1364         BT_LOGI("APP", "BT_GAP_LE_BONDING_REPLY_REQ_IND %s",
// 1365             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1366         BT_COLOR_SET(BT_COLOR_WHITE);
// 1367         {
// 1368             if (buff == NULL) {
// 1369                 BT_LOGI("APP", "status = %d", status);
// 1370                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1371                 return status;
// 1372             }
// 1373             bt_gap_le_bonding_reply_t rsp = {{{0}}};
// 1374             bt_gap_le_bonding_reply_req_ind_t *ind = (bt_gap_le_bonding_reply_req_ind_t *)buff;
// 1375             if (ind->method & BT_GAP_LE_SMP_PASSKEY_DISPLAY_MASK) {
// 1376                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1377                 printf("------------------------------>Passkey: %06u<---------------------------------\n", ind->passkey_display);
// 1378                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1379 
// 1380             } else if (ind->method & BT_GAP_LE_SMP_PASSKEY_INPUT_MASK) {
// 1381                 uint32_t i;
// 1382                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1383                 sm_passkey = 0;
// 1384                 printf("\nInput passkey: \n");
// 1385                 //wait for input
// 1386                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1387                 for (i = 0; i < 40; i++) {
// 1388                     if (sm_passkey != 0) {
// 1389                         break;
// 1390                     }
// 1391                     bt_os_layer_sleep_task(1000);
// 1392                 }
// 1393                 rsp.passkey = sm_passkey;
// 1394                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1395             } else if (ind->method == BT_GAP_LE_SMP_OOB) {
// 1396                 memcpy(rsp.oob_data, oob_data, 16);
// 1397 
// 1398                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1399             } else if (ind->method & BT_GAP_LE_SMP_NUMERIC_COMPARISON_MASK) {
// 1400                 uint32_t i;
// 1401                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1402                 printf("------------------------------>Passkey: %06u<---------------------------------\n", ind->passkey_display);
// 1403                 sm_passkey = 0;
// 1404                 printf("\nConfirm numeric number:Y/N\n");
// 1405                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1406                 for (i = 0; i < 40; i++) {
// 1407                     if (nc_value_correct[0] != 0) {
// 1408                         break;
// 1409                     }
// 1410                     bt_os_layer_sleep_task(1000);
// 1411                 }
// 1412                 if (nc_value_correct[0]!='n' && nc_value_correct[0]!='N') {
// 1413                     rsp.nc_value_matched = true;
// 1414                 } else {
// 1415                     rsp.nc_value_matched = false;
// 1416                 }
// 1417 
// 1418                 status = bt_gap_le_bonding_reply(ind->handle, &rsp);
// 1419             }
// 1420         }
// 1421         break;
// 1422     case BT_GAP_LE_BONDING_COMPLETE_IND:
// 1423         BT_COLOR_SET(BT_COLOR_RED);
// 1424         BT_LOGI("APP", "BT_GAP_LE_BONDING_COMPLETE_IND %s",
// 1425             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1426         BT_COLOR_SET(BT_COLOR_WHITE);
// 1427         if (status == BT_STATUS_SUCCESS) {
// 1428         const bt_gap_le_bonding_complete_ind_t *ind = (bt_gap_le_bonding_complete_ind_t*)buff;
// 1429         app_bt_bonded_info_t *bonded_info = find_bonded_info_by_handle(ind->handle);
// 1430         app_bt_connection_cb_t *con = find_conneciton_info_by_handle(ind->handle);
// 1431         /* If peer identity address is not null, update to resolving list and white list*/
// 1432             //If advertising or scanning is enable, Disable advertising or scanning.
// 1433             if (bt_app_advertising){
// 1434                 adv_enable.advertising_enable = BT_HCI_DISABLE;
// 1435                 bt_gap_le_set_advertising(&adv_enable, NULL, NULL, NULL);
// 1436             }
// 1437             if (bt_app_scanning){
// 1438                 bt_gap_le_set_scan(&scan_disable, NULL);
// 1439             }
// 1440             // If we got IRK/Identity address from peer, we have to change
// 1441             // 1. connection info's bd address; app_bt_connection_cb_t
// 1442             // 2. bonding info's bd address; app_bt_bonded_info_t
// 1443             if (BT_ADDR_TYPE_UNKNOW != bonded_info->info.identity_addr.address.type){
// 1444                 /*Because value of bonded_info->info.identity_addr.address_type is 0[Public Identity] or 1[Random Identity],
// 1445                  *but Identity address type were definied 2 or 3 in spec.
// 1446                  *We have to "+2" for synchronization.
// 1447                 */
// 1448                 con->peer_addr = bonded_info->info.identity_addr.address;
// 1449                 bonded_info->bt_addr = bonded_info->info.identity_addr.address;
// 1450             }
// 1451             //update resolving list
// 1452                 if (BT_STATUS_SUCCESS == app_add_dev_2_resolving_list(&(bonded_info->info))) {
// 1453                     list_updating = list_updating | BT_APP_RESOLVING_LIST_UPDATING;
// 1454                 }
// 1455             //update white list(use identity address or address)
// 1456             if (BT_STATUS_SUCCESS == app_add_dev_2_white_list(&(bonded_info->info), &(con->peer_addr))) {
// 1457                     list_updating = list_updating | BT_APP_WHITE_LIST_UPDATING;
// 1458             }
// 1459         }
// 1460         break;
// 1461     case BT_GAP_LE_READ_RSSI_CNF:
// 1462     {
// 1463         BT_COLOR_SET(BT_COLOR_RED);
// 1464         BT_LOGI("APP", "BT_GAP_LE_READ_RSSI_CNF %s",
// 1465             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1466         BT_COLOR_SET(BT_COLOR_BLUE);
// 1467 
// 1468         const bt_hci_evt_cc_read_rssi_t *rssi = (bt_hci_evt_cc_read_rssi_t *)buff;
// 1469         BT_LOGI("APP", "connection handle=0x%04x", rssi->handle);
// 1470         if (rssi->rssi == 127) {
// 1471             BT_LOGI("APP", "rssi cannot be read");
// 1472         } else {
// 1473             if ((rssi->rssi>>7)>0){
// 1474                 BT_LOGI("APP", "rssi=%ddBm", ((~rssi->rssi)&0xFF)+0x01);
// 1475             } else {
// 1476                 BT_LOGI("APP", "rssi=%ddBm", rssi->rssi);
// 1477             }
// 1478         }
// 1479         BT_COLOR_SET(BT_COLOR_WHITE);
// 1480         break;
// 1481     }    
// 1482     case BT_GAP_LE_UPDATE_DATA_LENGTH_CNF:
// 1483         BT_COLOR_SET(BT_COLOR_RED);
// 1484         BT_LOGI("APP", "BT_GAP_LE_UPDATE_DATA_LENGTH_CNF %s",
// 1485             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1486         BT_COLOR_SET(BT_COLOR_WHITE);
// 1487         break;
// 1488     case BT_GAP_LE_SET_TX_POWER_CNF:
// 1489         BT_COLOR_SET(BT_COLOR_RED);
// 1490         BT_LOGI("APP", "BT_GAP_LE_SET_TX_POWER_CNF %s",
// 1491             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1492         BT_COLOR_SET(BT_COLOR_WHITE);
// 1493         break;
// 1494 #if 0
// 1495     case  BT_GAP_LE_MULTI_ADVERTISING_STATE_CHANGE_IND:
// 1496     {
// 1497         BT_LOGI("APP", "BT_GAP_LE_MULTI_ADVERTISING_STATE_CHANGE_IND");
// 1498         bt_gap_le_multi_advertising_state_change_ind_t *state_change_t = 
// 1499             (bt_gap_le_multi_advertising_state_change_ind_t *)buff;
// 1500         BT_LOGI("APP", "instance:%d, reason:0x%02x, connection handle:0x%04x",
// 1501             state_change_t->instance,
// 1502             state_change_t->reason,
// 1503             state_change_t->connection_handle);
// 1504         break;
// 1505     }
// 1506 #endif
// 1507 #ifdef BT_BQB
// 1508     case BT_GAP_LE_BQB_DISCONNECT_REQ_IND:
// 1509         BT_COLOR_SET(BT_COLOR_RED);
// 1510         BT_LOGI("APP", "BT_GAP_LE_BQB_DISCONNECT_REQ_IND %s",
// 1511             (status == BT_STATUS_SUCCESS)? "Success":"Failed");
// 1512         BT_COLOR_SET(BT_COLOR_WHITE);
// 1513         return bt_gap_le_disconnect(&disconnect_para);
// 1514 #endif
// 1515     case BT_GATTC_READ_USING_CHARC_UUID:
// 1516         {
// 1517             if (bt_app_wait_peer_central_address_resolution_rsp == true){
// 1518                 bt_app_wait_peer_central_address_resolution_rsp = false;
// 1519                 BT_COLOR_SET(BT_COLOR_RED);
// 1520                 BT_LOGI("APP", "Read Peer Central Address Resolution characteristic");
// 1521                 BT_COLOR_SET(BT_COLOR_BLUE);
// 1522                 bt_gattc_read_by_type_rsp_t rsp = *((bt_gattc_read_by_type_rsp_t *)buff);
// 1523                 if (rsp.att_rsp->opcode == BT_ATT_OPCODE_READ_BY_TYPE_RESPONSE){
// 1524 
// 1525                     if (status == BT_STATUS_SUCCESS && rsp.att_rsp == NULL) {
// 1526                         BT_LOGI("APP", "Read Peer Central Address Resolution characteristic FINISHED!!");
// 1527                         BT_COLOR_SET(BT_COLOR_WHITE);
// 1528                         break;
// 1529                     }
// 1530 
// 1531                     if (rsp.att_rsp == NULL) {
// 1532                         BT_LOGI("APP", "status = %d", status);
// 1533                         BT_COLOR_SET(BT_COLOR_WHITE);
// 1534                         break;
// 1535                     }
// 1536 
// 1537                     uint8_t *attribute_data_list = rsp.att_rsp->attribute_data_list;
// 1538                     uint8_t Peer_CAR_supporting = 0;
// 1539 
// 1540                     if (rsp.att_rsp->length - 2 == 1){
// 1541                         Peer_CAR_supporting = *((uint8_t *)(attribute_data_list + 2));
// 1542                         BT_LOGI("APP", "Peer Central Address Resolution Supporting= %d",Peer_CAR_supporting);
// 1543                     }
// 1544 
// 1545                 } else if (rsp.att_rsp->opcode == 0x1) {
// 1546                     bt_gattc_error_rsp_t error_rsp = *((bt_gattc_error_rsp_t *)buff);
// 1547                     BT_LOGI("APP", "Can not find Peer Central Address Resolution");
// 1548                     BT_LOGI("APP", "Error_opcode=0x%02x, error_code=0x%02x",error_rsp.att_rsp->error_opcode, error_rsp.att_rsp->error_code);
// 1549                 } else {
// 1550                     BT_LOGI("APP", "Read Peer Central Address Resolution Error:Can not handle feedback");
// 1551                 }
// 1552                 BT_COLOR_SET(BT_COLOR_WHITE);
// 1553                 return BT_STATUS_SUCCESS;
// 1554             }
// 1555         }
// 1556     }
// 1557 
// 1558     if (status == BT_STATUS_OUT_OF_MEMORY) {
??bt_app_event_callback_21:
        LDR.W    R0,??DataTable212_2  ;; 0x3fffff2
        CMP      R4,R0
        BNE.W    ??bt_app_event_callback_28
// 1559         return BT_STATUS_OUT_OF_MEMORY;
        B.N      ??bt_app_event_callback_29
// 1560     }
??bt_app_event_callback_0:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_30
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_31
??bt_app_event_callback_30:
        ADR.W    R1,?_142
??bt_app_event_callback_31:
        ADR.W    R0,?_144
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_1:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_32
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_33
??bt_app_event_callback_32:
        ADR.W    R1,?_142
??bt_app_event_callback_33:
        ADR.W    R0,?_145
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R5,??DataTable211
        LDRB     R0,[R5, #+27]
        ORRS     R0,R0,#0xFD
        STRB     R0,[R5, #+27]
        BNE.N    ??bt_app_event_callback_21
        LDRB     R0,[R5, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_34
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_34:
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_21
        LDR.W    R1,??DataTable212_3
        ADR.W    R0,scan_enable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_16:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_35
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_36
??bt_app_event_callback_35:
        ADR.W    R1,?_142
??bt_app_event_callback_36:
        ADR.W    R0,?_146
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R5,??DataTable211
        LDRB     R0,[R5, #+27]
        ORRS     R0,R0,#0xFE
        STRB     R0,[R5, #+27]
        BNE.N    ??bt_app_event_callback_21
        LDRB     R0,[R5, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_37
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_37:
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_21
        LDR.W    R1,??DataTable212_3
        ADR.W    R0,scan_enable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_17:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_38
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_39
??bt_app_event_callback_38:
        ADR.W    R1,?_142
??bt_app_event_callback_39:
        ADR.W    R0,?_147
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_18:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_40
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_41
??bt_app_event_callback_40:
        ADR.W    R1,?_142
??bt_app_event_callback_41:
        ADR.W    R0,?_148
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_2:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_42
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_43
??bt_app_event_callback_42:
        ADR.W    R1,?_142
??bt_app_event_callback_43:
        ADR.W    R0,?_149
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_3:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_44
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_45
??bt_app_event_callback_44:
        ADR.W    R1,?_142
??bt_app_event_callback_45:
        ADR.W    R0,?_150
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_4:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_46
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_47
??bt_app_event_callback_46:
        ADR.W    R1,?_142
??bt_app_event_callback_47:
        ADR.W    R0,?_151
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R6
          CFI FunCall print_advertising_report
        BL       print_advertising_report
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_5:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_48
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_49
??bt_app_event_callback_48:
        ADR.W    R1,?_142
??bt_app_event_callback_49:
        ADR.W    R0,?_152
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable211
        STRB     R0,[R1, #+25]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_6:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_50
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_51
??bt_app_event_callback_50:
        ADR.W    R1,?_142
??bt_app_event_callback_51:
        ADR.W    R0,?_153
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRH     R1,[R6, #+0]
        ADR.W    R0,?_154
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_52
        ADR.W    R1,?_156
        B.N      ??bt_app_event_callback_53
??bt_app_event_callback_52:
        ADR.W    R1,?_157
??bt_app_event_callback_53:
        ADR.W    R0,?_155
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        ADDS     R0,R6,#+3
          CFI FunCall bt_debug_addr2str
        BL       bt_debug_addr2str
        MOV      R1,R0
        ADR.W    R0,?_158
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR.W    R5,??DataTable211
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_54
        MOV      R0,R6
          CFI FunCall add_connection_info
        BL       add_connection_info
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable212_4
        STRH     R0,[R1, #+0]
        LDR.W    R1,??DataTable212_5
        STRH     R0,[R1, #+0]
        STRH     R0,[R5, #+30]
        LDRH     R0,[R6, #+22]
        ADD      R0,R0,R0, LSL #+2
        MOV      R1,R0
        ASRS     R1,R1,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
        LDR.W    R1,??DataTable212_6
        STRH     R0,[R1, #+0]
??bt_app_event_callback_54:
        MOVS     R0,#+0
        STRB     R0,[R5, #+23]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_7:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_55
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_56
??bt_app_event_callback_55:
        ADR.W    R1,?_142
??bt_app_event_callback_56:
        ADR.W    R0,?_159
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOVS     R0,#+0
        LDR.W    R1,??DataTable211
        STRB     R0,[R1, #+25]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_8:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_57
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_58
??bt_app_event_callback_57:
        ADR.W    R1,?_142
??bt_app_event_callback_58:
        ADR.W    R0,?_160
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_9:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_59
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_60
??bt_app_event_callback_59:
        ADR.W    R1,?_142
??bt_app_event_callback_60:
        ADR.W    R0,?_161
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R6
          CFI FunCall delete_connection_info
        BL       delete_connection_info
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_10:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_61
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_62
??bt_app_event_callback_61:
        ADR.W    R1,?_142
??bt_app_event_callback_62:
        ADR.W    R0,?_162
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_11:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_63
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_64
??bt_app_event_callback_63:
        ADR.W    R1,?_142
??bt_app_event_callback_64:
        ADR.W    R0,?_163
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_14:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_65
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_66
??bt_app_event_callback_65:
        ADR.W    R1,?_142
??bt_app_event_callback_66:
        ADR.W    R0,?_164
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        CMP      R6,#+0
        BNE.N    ??bt_app_event_callback_67
        MOV      R1,R4
        ADR.W    R0,?_165
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,R4
        B.N      ??bt_app_event_callback_29
??bt_app_event_callback_67:
        MOV      R0,SP
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDRB     R0,[R6, #+2]
        LSLS     R1,R0,#+28
        BPL.N    ??bt_app_event_callback_68
        LDR      R1,[R6, #+4]
        UBFX     R1,R1,#+0,#+20
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_68:
        LDR.N    R5,??DataTable211
        LSLS     R1,R0,#+29
        BPL.N    ??bt_app_event_callback_69
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        ADR.W    R0,?_167
          CFI FunCall printf
        BL       printf
        MOVS     R4,#+0
??bt_app_event_callback_70:
        LDR      R0,[R5, #+36]
        CMP      R4,#+40
        BCS.W    ??bt_app_event_callback_71
        CMP      R0,#+0
        BNE.W    ??bt_app_event_callback_71
        MOV      R0,#+1000
          CFI FunCall bt_os_layer_sleep_task
        BL       bt_os_layer_sleep_task
        ADDS     R4,R4,#+1
        B.N      ??bt_app_event_callback_70
??bt_app_event_callback_69:
        CMP      R0,#+66
        BNE.N    ??bt_app_event_callback_72
        MOVS     R2,#+16
        ADR.W    R1,oob_data
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R1,SP
        LDRH     R0,[R6, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R4,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_72:
        LSLS     R0,R0,#+24
        BPL.W    ??bt_app_event_callback_21
        LDR      R1,[R6, #+4]
        UBFX     R1,R1,#+0,#+20
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
        MOVS     R4,#+0
??bt_app_event_callback_73:
        LDRB     R0,[R5, #+28]
        CMP      R4,#+40
        BCS.W    ??bt_app_event_callback_74
        CMP      R0,#+0
        BNE.W    ??bt_app_event_callback_74
        MOV      R0,#+1000
          CFI FunCall bt_os_layer_sleep_task
        BL       bt_os_layer_sleep_task
        ADDS     R4,R4,#+1
        B.N      ??bt_app_event_callback_73
??bt_app_event_callback_75:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??bt_app_event_callback_76:
        MOV      R1,SP
        LDRH     R0,[R6, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R4,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_15:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_77
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_78
??bt_app_event_callback_77:
        ADR.W    R1,?_142
??bt_app_event_callback_78:
        ADR.W    R0,?_169
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        CMP      R4,#+0
        BNE.W    ??bt_app_event_callback_21
        LDRH     R0,[R6, #+0]
          CFI FunCall find_bonded_info_by_handle
        BL       find_bonded_info_by_handle
        MOV      R5,R0
        LDRH     R0,[R6, #+0]
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
        MOV      R8,R0
        LDR.W    R9,??DataTable211
        LDRB     R0,[R9, #+23]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_79
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
??bt_app_event_callback_79:
        LDRB     R0,[R9, #+24]
        CMP      R0,#+0
        BEQ.N    ??bt_app_event_callback_80
        MOVS     R1,#+0
        ADR.W    R0,scan_disable
          CFI FunCall bt_gap_le_set_scan
        BL       bt_gap_le_set_scan
??bt_app_event_callback_80:
        LDRB     R0,[R5, #+107]
        CMP      R0,#+255
        BEQ.N    ??bt_app_event_callback_81
        ADD      R0,R8,#+3
        ADD      R1,R5,#+107
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,R5
        ADD      R1,R5,#+107
        MOVS     R2,#+7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??bt_app_event_callback_81:
        ADDS     R0,R5,#+7
          CFI FunCall app_add_dev_2_resolving_list
        BL       app_add_dev_2_resolving_list
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_82
        LDRB     R0,[R9, #+27]
        ORR      R0,R0,#0x1
        STRB     R0,[R9, #+27]
??bt_app_event_callback_82:
        ADD      R1,R8,#+3
        ADDS     R0,R5,#+7
          CFI FunCall app_add_dev_2_white_list
        BL       app_add_dev_2_white_list
        CMP      R0,#+0
        BNE.W    ??bt_app_event_callback_21
        LDRB     R0,[R9, #+27]
        ORR      R0,R0,#0x2
        STRB     R0,[R9, #+27]
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_12:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_83
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_84
??bt_app_event_callback_83:
        ADR.W    R1,?_142
??bt_app_event_callback_84:
        ADR.W    R0,?_170
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRH     R1,[R6, #+1]
        ADR.W    R0,?_154
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDRSB    R1,[R6, #+3]
        CMP      R1,#+127
        BNE.N    ??bt_app_event_callback_85
        ADR.W    R0,?_171
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_85:
        ADR.W    R0,?_172
        MOV      R2,R1
        ASRS     R2,R2,#+7
        CMP      R2,#+0
        BLE.N    ??bt_app_event_callback_86
        MVNS     R1,R1
        AND      R1,R1,#0xFF
        ADDS     R1,R1,#+1
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_86:
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_13:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_87
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_88
??bt_app_event_callback_87:
        ADR.W    R1,?_142
??bt_app_event_callback_88:
        ADR.W    R0,?_173
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_19:
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_89
        ADR.W    R1,?_141
        B.N      ??bt_app_event_callback_90
??bt_app_event_callback_89:
        ADR.W    R1,?_142
??bt_app_event_callback_90:
        ADR.W    R0,?_174
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_20:
        LDR.N    R0,??DataTable211
        LDRB     R1,[R0, #+26]
        CMP      R1,#+1
        BNE.W    ??bt_app_event_callback_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+26]
        ADR.W    R0,?_175
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        MOV      R0,SP
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[SP, #+4]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+9
        BNE.N    ??bt_app_event_callback_91
        CMP      R4,#+0
        BNE.N    ??bt_app_event_callback_92
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_92
        ADR.W    R0,?_176
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_92:
        CMP      R0,#+0
        BNE.N    ??bt_app_event_callback_93
        MOV      R1,R4
        ADR.W    R0,?_165
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_93:
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BNE.N    ??bt_app_event_callback_94
        LDRB     R1,[R1, #+2]
        ADR.W    R0,?_177
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_94
??bt_app_event_callback_91:
        CMP      R1,#+1
        BNE.N    ??bt_app_event_callback_95
        MOV      R0,SP
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADR.W    R0,?_178
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        LDR      R0,[SP, #+4]
        LDRB     R2,[R0, #+4]
        LDRB     R1,[R0, #+1]
        ADR.W    R0,?_179
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_app_event_callback_94
??bt_app_event_callback_95:
        ADR.W    R0,?_180
          CFI FunCall bt_debug_log
        BL       bt_debug_log
??bt_app_event_callback_94:
        MOVS     R0,#+0
        B.N      ??bt_app_event_callback_29
// 1561 
// 1562     if (ut_app_callback) {
??bt_app_event_callback_28:
        LDR.N    R0,??DataTable211
        LDR      R3,[R0, #+32]
        CMP      R3,#+0
        BEQ.N    ??bt_app_event_callback_96
// 1563         status = ut_app_callback(msg, status, buff);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall
        BLX      R3
        MOV      R4,R0
// 1564     }
// 1565 
// 1566     return status;
??bt_app_event_callback_96:
        MOV      R0,R4
??bt_app_event_callback_29:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
??bt_app_event_callback_71:
        LDR      R1,[SP, #+0]
        BFI      R1,R0,#+0,#+20
        STR      R1,[SP, #+0]
        MOV      R1,SP
        LDRH     R0,[R6, #+0]
          CFI FunCall bt_gap_le_bonding_reply
        BL       bt_gap_le_bonding_reply
        MOV      R4,R0
        B.N      ??bt_app_event_callback_21
??bt_app_event_callback_74:
        CMP      R0,#+110
        BEQ.W    ??bt_app_event_callback_75
        CMP      R0,#+78
        BEQ.W    ??bt_app_event_callback_75
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??bt_app_event_callback_76
// 1567 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211:
        DC32     adv_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211_1:
        DC32     local_key_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211_2:
        DC32     pairing_config_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable211_3:
        DC32     0x10000003

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
?_139:
        DC8 "[I][APP] CL:10%s: status(0x%04x)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "[I][APP] BT_POWER_ON_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "[E][APP] Add Device to Resolving List FAILED!!!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "[E][APP] Add Device to White List FAILED!!!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "[I][APP] BT_GAP_LE_SET_RANDOM_ADDRESS_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "[I][APP] BT_GAP_LE_SET_WHITE_LIST_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "[I][APP] BT_GAP_LE_SET_RESOLVING_LIST_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
scan_enable:
        DC8 1, 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
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
?_148:
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
?_149:
        DC8 "[I][APP] BT_GAP_LE_SET_ADVERTISING_CNF %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 "[I][APP] BT_GAP_LE_SET_SCAN_CNF %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 "[I][APP] BT_GAP_LE_ADVERTISING_REPORT_IND %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_CNF %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_IND %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DC8 "Master"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "Slave"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DC8 "[I][APP] role=%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "[I][APP] peer address:%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "[I][APP] BT_GAP_LE_CONNECT_CANCEL_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "[I][APP] BT_GAP_LE_DISCONNECT_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "[I][APP] BT_GAP_LE_DISCONNECT_IND %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "[I][APP] BT_GAP_LE_CONNECTION_UPDATE_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "[I][APP] BT_GAP_LE_CONNECTION_UPDATE_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "[I][APP] BT_GAP_LE_BONDING_REPLY_REQ_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
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
?_166:
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
?_168:
        DC8 "\012Confirm numeric number:Y/N\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 "[I][APP] BT_GAP_LE_BONDING_COMPLETE_IND %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
scan_disable:
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "[I][APP] BT_GAP_LE_READ_RSSI_CNF %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "[I][APP] connection handle=0x%04x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 "[I][APP] rssi cannot be read\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 "[I][APP] rssi=%ddBm\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 "[I][APP] BT_GAP_LE_UPDATE_DATA_LENGTH_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "Failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 "[I][APP] BT_GAP_LE_SET_TX_POWER_CNF %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
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
?_176:
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
?_165:
        DC8 "[I][APP] status = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
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
?_178:
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
?_179:
        DC8 "[I][APP] Error_opcode=0x%02x, error_code=0x%02x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_190:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1568 
// 1569 
// 1570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function bt_gatts_get_authorization_check_result
        THUMB
// 1571 bt_status_t bt_gatts_get_authorization_check_result(bt_gatts_authorization_check_req_t *req)
// 1572 {
bt_gatts_get_authorization_check_result:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1573     bt_gap_le_bonding_info_t *bonded_info = &(find_bonded_info_by_handle(req->connection_handle)->info);
        LDRH     R0,[R4, #+3]
          CFI FunCall find_bonded_info_by_handle
        BL       find_bonded_info_by_handle
        ADDS     R5,R0,#+7
// 1574     BT_LOGI("APP", "Peer ask to access attribute with authorization requirement.");
        ADR.W    R0,?_181
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1575     BT_LOGI("APP", "connection[0x%04x] attribute handle[0x%04x] [%s]",req->connection_handle, req->attribute_handle,
// 1576             req->read_write==BT_GATTS_CALLBACK_READ? "Read":"Write");
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_gatts_get_authorization_check_result_0
        ADR.W    R3,?_183
        B.N      ??bt_gatts_get_authorization_check_result_1
??bt_gatts_get_authorization_check_result_0:
        ADR.W    R3,?_184
??bt_gatts_get_authorization_check_result_1:
        LDRH     R2,[R4, #+1]
        LDRH     R1,[R4, #+3]
        ADR.W    R0,?_182
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1577     BT_LOGI("APP", "Security mode[0x%02x]",bonded_info->key_security_mode);
        LDRB     R1,[R5, #+131]
        ADR.W    R0,?_185
          CFI FunCall bt_debug_log
        BL       bt_debug_log
// 1578     if ((bonded_info->key_security_mode & BT_GAP_LE_SECURITY_AUTHENTICATION_MASK) >0) {
        LDRB     R0,[R5, #+131]
        AND      R1,R0,#0x2
        CMP      R1,#+0
        BLE.N    ??bt_gatts_get_authorization_check_result_2
// 1579         /* If you agree peer device can access all characteristic with
// 1580            authorization permission, you can set #BT_GAP_LE_SECURITY_AUTHORIZATION_MASK
// 1581            flag, and GATTS will not call for authorization check again. */
// 1582         bonded_info->key_security_mode = bonded_info->key_security_mode |BT_GAP_LE_SECURITY_AUTHORIZATION_MASK;
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+131]
// 1583         /* If application accept peer access this attribute. */
// 1584         return BT_STATUS_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1585     } else {
// 1586         /* If application reject peer access this attribute. */
// 1587         return BT_STATUS_UNSUPPORTED;
??bt_gatts_get_authorization_check_result_2:
        LDR.N    R0,??DataTable212_7  ;; 0x3fffff5
        POP      {R1,R4,R5,PC}    ;; return
// 1588     }
// 1589 
// 1590 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212:
        DC32     0x1008ffe0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_1:
        DC32     0x3f70001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_2:
        DC32     0x3fffff2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_3:
        DC32     scan_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_4:
        DC32     disconnect_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_5:
        DC32     conn_update_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_6:
        DC32     conn_interval

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_7:
        DC32     0x3fffff5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
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
?_182:
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
?_183:
        DC8 "Read"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "Write"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 "[I][APP] Security mode[0x%02x]\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     80 bytes in section .bss
//    373 bytes in section .data
//  1 217 bytes in section .rodata
// 15 032 bytes in section .text
// 
// 15 032 bytes of CODE  memory
//  1 217 bytes of CONST memory
//    453 bytes of DATA  memory
//
//Errors: none
//Warnings: none
