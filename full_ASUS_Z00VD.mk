
# Inherit some common
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fireball device
$(call inherit-product, device/mediatek/mt6580/device_mt6580.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := asus
PRODUCT_DEVICE := ASUS_Z00VD
PRODUCT_MANUFACTURER := ASUS
PRODUCT_MODEL := ASUS_Z00VD
PRODUCT_NAME := full_ASUS_Z00VD
