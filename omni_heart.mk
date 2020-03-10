$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES := \
    ${LOCAL_PATH}/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_RELEASE_NAME := Koleos
PRODUCT_NAME := omni_heart
PRODUCT_DEVICE := heart
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 3
PRODUCT_MANUFACTURER := Nokia
