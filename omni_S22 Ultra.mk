#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from S22Ultra device
$(call inherit-product, device/s22/S22Ultra/device.mk)

PRODUCT_DEVICE := S22Ultra
PRODUCT_NAME := omni_S22Ultra
PRODUCT_BRAND := S22Ultra
PRODUCT_MODEL := S22Ultra
PRODUCT_MANUFACTURER := s22

PRODUCT_GMS_CLIENTID_BASE := android-droi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_d5e1_dx_d69_1-user 8.1.0 O11019 1709280457 release-keys"

BUILD_FINGERPRINT := MLS/iQM960/iQM960:7.0/NRD90M/1519987307:user/release-keys
