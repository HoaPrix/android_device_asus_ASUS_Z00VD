
# Inherit some common
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fireball device
$(call inherit-product, device/asus/Z00VD/device_Z00VD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := Asus
PRODUCT_DEVICE := Z00VD
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := Z00VD
PRODUCT_NAME := full_Z00VD
