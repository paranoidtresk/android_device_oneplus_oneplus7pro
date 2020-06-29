LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusCamera
LOCAL_MODULE_OWNER := oneplus
LOCAL_SRC_FILES := system/priv-app/OnePlusCamera/OnePlusCamera.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Snap Camera2
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusCameraService
LOCAL_MODULE_OWNER := oneplus
LOCAL_SRC_FILES := system/priv-app/OnePlusCameraService/OnePlusCameraService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusGallery
LOCAL_MODULE_OWNER := oneplus
LOCAL_SRC_FILES := system/priv-app/OnePlusGallery/OnePlusGallery.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
