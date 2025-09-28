LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := Rs_Native
LOCAL_SRC_FILES := rs_ndk.cpp
include $(BUILD_SHARED_LIBRARY)