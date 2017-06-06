/* Entry Point */
ENTRY(main)

/* Specify the memory areas */
MEMORY
{
	ROM_CODE        (arx) : ORIGIN = 0x04100000,    LENGTH = 0x0000c000 /* 48k  */
	BOSON_CODE      (ar)  : ORIGIN = 0x04400000,    LENGTH = 0x00029C00 /* 160k + 7k (data) */
	TCMRAM          (arw) : ORIGIN = 0x04000000,	LENGTH = 0x00018000 /* 96k  */
	SYSRAM          (arw) : ORIGIN = 0x04200000,    LENGTH = 0x00057000 /* 348k */
	   WIFI_PATCH      (arw) : ORIGIN = 0x04234000,    LENGTH = 0x0000C000 /* 48k */
	   WIFI_CODE       (arw) : ORIGIN = 0x04240000,    LENGTH = 0x00010000 /* 64k */
	   WIFI_DATA       (arw) : ORIGIN = 0x04250000,    LENGTH = 0x00007000 /* 28k */
	BOSON_DATA      (arw) : ORIGIN = 0x04257000,    LENGTH = 0x00009000 /* 36k */
}
/* Define output sections */
SECTIONS
{
    . = ORIGIN(BOSON_CODE);

    __rom_text_lmastart = LOADADDR(.text);
    .text :
    {
        _rom_text_start = .;
        KEEP(*(.init))
        KEEP(*(.fini))

        *(.text*)
        *(.text)
        KEEP(*(.text.__direct_access_*))
        *(.rodata*)
        *(.keep_md5_table)
        _rom_text_end = .;
        . = ALIGN(4);
    } > BOSON_CODE

    . = ALIGN(4);
    __rom_etext = .;

    . = ALIGN(4);
    __iot_data_lmastart = LOADADDR(.data);
    .data :
    {
        __iot_data_begin = .;
        KEEP(*(.data))
        KEEP(*(.data*))
       __iot_data_end = .;

    } > BOSON_DATA AT> BOSON_CODE

    __iot_data_lmaend = __iot_data_lmastart + SIZEOF(.data);
    . = ALIGN(4);
    .bss :
    {
        __rom_bss_start__ = .;
        KEEP(*(.bss))
        KEEP(*(COMMON))
        KEEP(*(.bss*))
        . = ALIGN(4);
        __rom_bss_end__ = .;
    } > BOSON_DATA
    . = ALIGN(4);

    /* .stack_dummy section doesn't contains any symbols. It is only
     * used for linker to calculate size of stack sections, and assign
     * values to stack symbols later */
/* ROM has no stack 
    .stack_dummy :
    {
        PROVIDE ( __rom_end__ = . );
        *(.stack)
    } > SYSRAM

    __rom_StackTop = ORIGIN(SYSRAM) + LENGTH(SYSRAM);
    __rom_StackLimit = __rom_StackTop - SIZEOF(.stack_dummy);
    PROVIDE(__rom_stack = __rom_StackTop);
    /* Check if data + stack exceeds RAM limit *
    ASSERT(__rom_StackLimit >= __rom_bss_end__, "region RAM overflowed with ROM stack")
        */

}
