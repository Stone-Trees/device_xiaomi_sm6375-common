LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps Drive PrebuiltGmail YouTube Videos RecorderPrebuilt recorder
LOCAL_OVERRIDES_PACKAGES += TipsPrebuilt arcore SafetyHubPrebuilt AndroidAutoStubPrebuilt Camera2 GoogleFeedback Aperture talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
