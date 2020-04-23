TARGET_BOOTLOADER_BOARD_NAME := marlin
TARGET_BOARD_INFO_FILE := device/google/marlin/marlin/board-info.txt

TARGET_AUX_OS_VARIANT_LIST := marlin

BOARD_KERNEL_CMDLINE += androidboot.hardware=marlin

include device/google/marlin/BoardConfigCommon.mk
