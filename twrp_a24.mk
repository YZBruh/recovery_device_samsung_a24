# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a24/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_a24
PRODUCT_DEVICE := a24
PRODUCT_MODEL := SM-A245M
PRODUCT_RELEASE_NAME := Samsung Galaxy A24
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
