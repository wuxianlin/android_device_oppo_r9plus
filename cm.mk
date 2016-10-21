#
# Copyright 2015 The CyanogenMod Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from r9plus device
$(call inherit-product, device/oppo/r9plus/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_r9plus
PRODUCT_DEVICE := r9plus
PRODUCT_MANUFACTURER := OPPO
PRODUCT_BRAND := OPPO
#PRODUCT_MODEL := OPPO R9 Plusm A

PRODUCT_GMS_CLIENTID_BASE := android-oppo

#TARGET_VENDOR_PRODUCT_NAME := R9PlusmA
TARGET_VENDOR_DEVICE_NAME := R9PlusA
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=R9PlusA #PRODUCT_NAME=R9PlusmA

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=OPPO/R9PlusmA/R9PlusA:5.1.1/LMY47V/1390465867:user/release-keys \
    PRIVATE_BUILD_DESC="msm8952_64-user 5.1.1 LMY47V eng.root.20160729.214248 dev-keys"

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
    ro.product.model \
    ro.product.name \
    ro.build.product

TARGET_VENDOR := OPPO

