#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from oplus_mssi_64_cn device
$(call inherit-product, device/alps/oplus_mssi_64_cn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := oplus_mssi_64_cn
PRODUCT_NAME := lineage_oplus_mssi_64_cn
PRODUCT_BRAND := alps
PRODUCT_MODEL := oplus_mssi_64_cn
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1652065164482 release-keys" \
    BuildFingerprint=alps/sys_oplus_mssi_64_cn/oplus_mssi_64_cn:11/RP1A.200720.011/1652065164482:user/release-keys
