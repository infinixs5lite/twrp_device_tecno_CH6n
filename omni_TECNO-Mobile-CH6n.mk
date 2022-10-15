#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-Mobile-CH6n device
$(call inherit-product, device/tecno/TECNO-Mobile-CH6n/device.mk)

PRODUCT_DEVICE := TECNO-Mobile-CH6n
PRODUCT_NAME := omni_TECNO-Mobile-CH6n
PRODUCT_BRAND := TECNO-Mobile
PRODUCT_MODEL := TECNO Mobile CH6n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ch6n_h6912-user 11 RP1A.200720.011 49596 release-keys"

BUILD_FINGERPRINT := TECNO-Mobile/CH6n-EU/TECNO-Mobile-CH6n:11/RP1A.200720.011/220810V72:user/release-keys
