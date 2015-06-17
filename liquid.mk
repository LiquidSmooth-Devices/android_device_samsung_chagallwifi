$(call inherit-product, device/samsung/chagallwifi/full_chagallwifi.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_tablet_wifionly.mk)

PRODUCT_NAME := liquid_chagallwifi
PRODUCT_DEVICE := chagallwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T800 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi \
