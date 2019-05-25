# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.radio-V2.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hardware.radio-V1.0-java \
    android.hardware.radio-V1.1-java \
    android.hidl.base-V1.0-java \


#
# Build types.hal (IncomingCallNotification)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IncomingCallNotification.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.IncomingCallNotification

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MtkDataProfileInfo)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/MtkDataProfileInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.MtkDataProfileInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MtkSetupDataCallResult)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/MtkSetupDataCallResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.MtkSetupDataCallResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadio.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadio.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadio.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadio

$(GEN): $(LOCAL_PATH)/IRadio.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadioIndication.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadioIndication.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadioIndication

$(GEN): $(LOCAL_PATH)/IRadioIndication.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadioResponse.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadioResponse.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadioResponse

$(GEN): $(LOCAL_PATH)/IRadioResponse.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.radio-V2.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hardware.radio-V1.0-java-static \
    android.hardware.radio-V1.1-java-static \
    android.hidl.base-V1.0-java-static \


#
# Build types.hal (IncomingCallNotification)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IncomingCallNotification.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.IncomingCallNotification

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MtkDataProfileInfo)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/MtkDataProfileInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.MtkDataProfileInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MtkSetupDataCallResult)
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/MtkSetupDataCallResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::types.MtkSetupDataCallResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadio.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadio.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadio.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadio

$(GEN): $(LOCAL_PATH)/IRadio.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadioIndication.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadioIndication.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadioIndication.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadioIndication

$(GEN): $(LOCAL_PATH)/IRadioIndication.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IRadioResponse.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/radio/V2_0/IRadioResponse.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IRadioResponse.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor:device/xiaomi/mt6765-common/vendor \
        vendor.mediatek.hardware.radio@2.0::IRadioResponse

$(GEN): $(LOCAL_PATH)/IRadioResponse.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
