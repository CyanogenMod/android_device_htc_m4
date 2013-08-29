$(call inherit-product, device/htc/m4/full_m4.mk)

$(call inherit-product, vendor/cm/config/gsm.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m4 BUILD_ID=JDQ39 BUILD_FINGERPRINT="htc/cingular_us/htc_m4:4.2.2/JDQ39/224405.3:user/release-keys" PRIVATE_BUILD_DESC="1.24.502.3 CL224405 release-keys"

PRODUCT_NAME := cm_m4
PRODUCT_DEVICE := m4
