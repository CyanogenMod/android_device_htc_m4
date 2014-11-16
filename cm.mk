$(call inherit-product, device/htc/m4/full_m4.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := m4
PRODUCT_NAME := cm_m4
PRODUCT_BRAND := htc
PRODUCT_MODEL := One Mini
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/htc_europe/m4:4.4.2/KOT49H/304638.4:user/release-keys" PRIVATE_BUILD_DESC="3.10.401.4 CL304638 release-keys"
