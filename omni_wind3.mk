# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/lyf/wind3/full_wind3.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

TARGET_OTA_ASSERT_DEVICE := wind3,crackling,jalebi,wt88047,Wind-3,LS-5502,trunk,peach,TBW5770A2

PRODUCT_NAME := omni_wind3
PRODUCT_DEVICE := wind3
PRODUCT_BRAND := lyf
PRODUCT_MANUFACTURER := lyf
PRODUCT_GMS_CLIENTID_BASE := android-lyf
