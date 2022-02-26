#
# Copyright (C) 2022 The NullOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/sova/cobra/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aqua_cobra
PRODUCT_DEVICE := cobra
PRODUCT_BRAND := sova
PRODUCT_MODEL := F1
PRODUCT_MANUFACTURER := sova

BUILD_FINGERPRINT := "sova/cobra/cobra:8.1.0/OPM1.171019.011/V9.6.18.0.OEJMIFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cobra-user 8.1.0 OPM1.171019.011 V9.6.18.0.OEJMIFD release-keys" \
    PRODUCT_NAME="cobra" \
    TARGET_DEVICE="cobra"

PRODUCT_GMS_CLIENTID_BASE := android-sova
