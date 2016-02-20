$(call inherit-product, device/htc/himaul/full_himaul.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_himaul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himaul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himauhl" \
    PRODUCT_NAME="himauhl_htc_europe" \
    BUILD_FINGERPRINT="htc/himauhl_htc_europe/htc_himauhl:6.0/MRA58K/671758.12:user/release-keys" \
    PRIVATE_BUILD_DESC="3.35.401.12 CL671758 release-keys"
