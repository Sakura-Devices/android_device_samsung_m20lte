$(call inherit-product, device/samsung/m20lte/full_m20lte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_m20lte
SAKURA_MAINTAINER := Haridhayal
TARGET_BOOT_ANIMATION_RES := 1080
SAKURA_OFFICIAL := true
