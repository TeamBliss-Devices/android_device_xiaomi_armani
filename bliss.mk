# Inherit some common Bliss stuff
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := bliss_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
