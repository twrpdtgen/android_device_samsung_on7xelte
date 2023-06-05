#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from on7xelte device
$(call inherit-product, device/samsung/on7xelte/device.mk)

PRODUCT_DEVICE := on7xelte
PRODUCT_NAME := omni_on7xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G610F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="on7xeltedd-user 8.1.0 M1AJQ G610FDDS1CTE4 release-keys"

BUILD_FINGERPRINT := samsung/on7xeltedd/on7xelte:8.1.0/M1AJQ/G610FDDS1CTE4:user/release-keys
