#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CH6n device
$(call inherit-product, device/tecno/CH6n/device.mk)

PRODUCT_DEVICE := CH6n
PRODUCT_NAME := twrp_CH6n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO cammon 18
PRODUCT_MANUFACTURER := tecno
