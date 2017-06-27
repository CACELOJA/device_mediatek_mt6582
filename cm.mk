# Release name
PRODUCT_RELEASE_NAME := e10q

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/e10q/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e10q
PRODUCT_NAME := cm_e10q
PRODUCT_BRAND := zte
PRODUCT_MODEL := e10q
PRODUCT_MANUFACTURER := e10q

PRODUCT_GMS_CLIENTID_BASE := android-zte
