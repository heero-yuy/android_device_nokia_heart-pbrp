$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES := \
    ${LOCAL_PATH}/prebuilt/Image.gz-dtb:kernel \

PRODUCT_NAME := omni_NE1
PRODUCT_DEVICE := NE1
PRODUCT_BRAND := HMD
PRODUCT_MODEL := Nokia 3
PRODUCT_MANUFACTURER := FIH
