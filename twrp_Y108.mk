#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

$(call inherit-product, device/hyundai/Y108/device.mk)

PRODUCT_DEVICE := Y108
PRODUCT_NAME := twrp_Y108
PRODUCT_BRAND := HYUNDAI
PRODUCT_MODEL := Y108
PRODUCT_MANUFACTURER := hyundai
PRODUCT_RELEASE_NAME := Y108

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Y108-user 13 TP1A.220624.014 27112 release-keys"
BUILD_FINGERPRINT := HYUNDAI/Y108/Y108:13/TP1A.220624.014/27112:user/release-keys
