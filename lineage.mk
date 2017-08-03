# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/slteskt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_slteskt
PRODUCT_DEVICE := slteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G850S
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=slteskt \
    PRODUCT_DEVICE=slte

# Set screen resolution for bootanimation
# vendor/cm/config/common_full_phone.mk
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
# vendor/cm/config/common.mk
TARGET_BOOTANIMATION_HALF_RES := true
