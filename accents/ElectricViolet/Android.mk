LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := ElectricViolet
LOCAL_RRO_THEME := ElectricViolet
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := false

include $(BUILD_RRO_PACKAGE)
