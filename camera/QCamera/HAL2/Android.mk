LOCAL_PATH:= $(call my-dir)
ifeq ($(TARGET_PROVIDES_CAMERA_HAL),true)
include $(LOCAL_PATH)/core/Android.mk
endif
#include $(LOCAL_PATH)/test/Android.mk
