ifeq (RECOVERY_VARIANT), twrp)
ifeq ($(TARGET_DEVICE), kanas3gnfc)

LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under, $(LOCAL_PATH))

endif
endif
