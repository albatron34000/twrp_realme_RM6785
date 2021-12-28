LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RM6785)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
