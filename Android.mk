# bashrc
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := bashrc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/bash
LOCAL_SRC_FILES := etc/bashrc
include $(BUILD_PREBUILT)
