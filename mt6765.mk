$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

# Bluetooth
PRODUCT_PACKAGES += \
    audio.a2dp.default

# HIDL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/compatibility_matrix.xml:system/compatibility_matrix.xml

PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# Net
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0

# VNDK-SP:
PRODUCT_PACKAGES += \
    vndk-sp

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Init
PRODUCT_PACKAGES += \
    init.target.rc

# MTK Radio Interfaces
PRODUCT_PACKAGES += \
	vendor.mediatek.hardware.radio@2.0 \
	vendor.mediatek.hardware.radio-V2.0-java \
	vendor.mediatek.hardware.radio-V2.0-java-static
    
# GPS
PRODUCT_PACKAGES += \
	libcurl \
	libandroid_net

# WiFi
PRODUCT_PACKAGES += \
	android.hardware.wifi@1.0 \
	android.hardware.wifi@1.1

# System properties
-include $(LOCAL_PATH)/system_prop.mk
