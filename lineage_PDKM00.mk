#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from PDKM00 device
$(call inherit-product, device/oppo/PDKM00/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := PDKM00
PRODUCT_NAME := lineage_PDKM00
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PDKM00
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="PDKM00-user 11 RP1A.200720.011 1652065164482 release-keys" \
    BuildFingerprint=OPPO/PDKM00/PDKM00:11/RP1A.200720.011/1652065164482:user/release-keys
