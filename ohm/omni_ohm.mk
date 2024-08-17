#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ohm device
$(call inherit-product, device/amlogic/ohm/device.mk)

PRODUCT_DEVICE := ohm
PRODUCT_NAME := omni_ohm
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := ohm
PRODUCT_MANUFACTURER := amlogic

PRODUCT_GMS_CLIENTID_BASE := android-amlogic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ohm-user 10 QTT8.201201.002 20231110 release-keys"

BUILD_FINGERPRINT := Amlogic/ohm/ohm:10/QTT8.201201.002/lilianjie11101227:user/release-keys
