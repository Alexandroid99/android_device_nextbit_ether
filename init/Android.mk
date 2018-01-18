LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init \
    external/selinux/libselinux/include
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_ether.cpp
LOCAL_MODULE := libinit_ether

include $(BUILD_STATIC_LIBRARY)
