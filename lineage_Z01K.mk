#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
    
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Z01K device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := Z01K
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_Z01K
PRODUCT_MODEL := ASUS_Z01KD

PRODUCT_GMS_CLIENTID_BASE := android-asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := Z01K
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="WW_Phone-user 8.0.0 OPR1.170623.032 15.0610.1909.39-0 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := asus/WW_Phone/Z01K:8.0.0/OPR1.170623.032/15.0610.1909.39-0:user/release-keys

