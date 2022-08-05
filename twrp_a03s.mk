#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# Inherit from a03s device
$(call inherit-product, device/samsung/a03s/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a03s
PRODUCT_NAME := twrp_a03s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A037F
PRODUCT_MANUFACTURER := samsung
