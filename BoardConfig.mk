DEVICE_PATH := device/samsung/m20lte

# Kernel
BOARD_KERNEL_SEPARATED_DT := true
TARGET_KERNEL_CONFIG := m20lte_defconfig
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3565158400
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 39845888

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

