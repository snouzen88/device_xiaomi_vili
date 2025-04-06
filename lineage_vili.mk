#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from haydn device
$(call inherit-product, device/xiaomi/vili/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# AxionAOSP flags
AXION_CAMERA_REAR_INFO := 108,8,5
AXION_CAMERA_FRONT_INFO := 16
AXION_CPU_SMALL_CORES := 0,1,2,3
AXION_CPU_BIG_CORES := 4,5,6,7
AXION_MAINTAINER := snouzen88
AXION_PROCESSOR := Snapdragon_888

# bypass charging can be supported
BYPASS_CHARGE_SUPPORTED := true

# Targets
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DISABLE_EPPE := false
TARGET_DISABLE_LINEAGE_SDK := false
TARGET_INCLUDE_VIPERFX := false
TARGET_SUPPORTS_ADDOND := false
TARGET_PREBUILT_BCR := true

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := vili
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2107113SG
PRODUCT_NAME := lineage_vili

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vili_global-user 14 UKQ1.231207.002 V816.0.10.0.UKDMIXM release-keys" \
    BuildFingerprint=Xiaomi/vili_global/vili:14/UKQ1.231207.002/V816.0.10.0.UKDMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
