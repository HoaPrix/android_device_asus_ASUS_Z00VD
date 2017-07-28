# Boot animation
TARGET_SCREEN_HEIGHT := 1280	
TARGET_SCREEN_WIDTH := 720

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/ASUS_Z00VD/full_ASUS_Z00VD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := ASUS_Z00VD
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS Zenfone Go 

TARGET_VENDOR := asus

# Enable real time lockscreen charging current values
BOARD_GLOBAL_CFLAGS += -DBATTERY_REAL_INFO

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ASUS_Z00VD \
   
