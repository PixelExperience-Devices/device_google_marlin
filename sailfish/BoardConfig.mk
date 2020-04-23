TARGET_BOOTLOADER_BOARD_NAME := sailfish
TARGET_BOARD_INFO_FILE := device/google/marlin/sailfish/board-info.txt

TARGET_AUX_OS_VARIANT_LIST := sailfish

BOARD_KERNEL_CMDLINE += androidboot.hardware=sailfish

include device/google/marlin/BoardConfigCommon.mk
