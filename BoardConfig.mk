#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/KJ6

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Tecno-KJ6

# TWRP Configs
TW_DEVICE_VERSION := KJ6_by_rama982_sora1504
TW_LOAD_VENDOR_MODULES := "chipone-tddi.ko ft8006p-no-flash-common.ko"
