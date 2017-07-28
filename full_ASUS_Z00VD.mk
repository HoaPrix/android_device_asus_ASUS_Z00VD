
# Inherit some common
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fireball device
$(call inherit-product, device/asus/ASUS_Z00VD/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := ASUS Zenfone Go 
PRODUCT_BRAND := asus
PRODUCT_DEVICE := ASUS_Z00VD
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := ASUS_Z00VD
PRODUCT_NAME := full_ASUS_Z00VD

# Boot animation 
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WEIGHT := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := vi
PRODUCT_DEFAULT_REGION := VN
