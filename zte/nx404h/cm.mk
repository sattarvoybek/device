# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/nx404h/full_nx404h.mk)

# Device naming
PRODUCT_DEVICE := nx404h
PRODUCT_NAME := cm_nx404h
PRODUCT_BRAND := zte
PRODUCT_MODEL := Zte Z5s Mini
PRODUCT_MANUFACTURER := zte


