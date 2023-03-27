# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from topaz_global device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := topaz_global
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_topaz_global
PRODUCT_MODEL := miproduct

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := topaz_global
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 13 "

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Xiaomi/topaz_global/missi:13/TKQ1.221114.001/V14.0.3.0.TMGMIXM:user/release-keys
