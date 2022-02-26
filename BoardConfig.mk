#
# Copyright (C) 2022 The NullOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sc1-common
-include device/sova/sc1-common/BoardConfigCommon.mk

DEVICE_PATH := device/sova/cobra

# Assert
TARGET_OTA_ASSERT_DEVICE := cobra

# Kernel
TARGET_KERNEL_CONFIG := cobra_defconfig

# Inherit from the proprietary version
-include vendor/sova/cobra/BoardConfigVendor.mk
