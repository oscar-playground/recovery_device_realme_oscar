#
# SPDX-FileCopyrightText: The OrangeFox Recovery Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from oscar device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Include TWRP props
$(call inherit-product, $(LOCAL_PATH)/twrp.mk)

# Include Fox props
$(call inherit-product, $(LOCAL_PATH)/fox.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := fox_oscar
PRODUCT_DEVICE := oscar
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3471
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RE54CBL1-user 14 UKQ1.230924.001 S.1ca575d_5b9-11cfbb release-keys" \
    BuildFingerprint=realme/RMX3471/RE54CBL1:14/UKQ1.230924.001/S.1ca575d_5b9-11cfbb:user/release-keys \
    DeviceName=RE54CBL1 \
    DeviceProduct=RE54CBL1 \
    SystemDevice=RE54CBL1 \
    SystemName=RE54CBL1
