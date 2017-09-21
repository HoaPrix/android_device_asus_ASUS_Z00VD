## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Z00VD

PRODUCT_NAME := cm_Z00VD

# Inherit device configuration
$(call inherit-product, device/asus/Z00VD/full_Z00VD.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_Z00VD
PRODUCT_DEVICE := Z00VD
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := Asus Z00VD

# Google playstore
PRODUCT_GMS_CLIENTID_BASE := android-one
