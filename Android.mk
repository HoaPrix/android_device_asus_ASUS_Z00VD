LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_DEVICE),Z00VD)

include $(call first-makefiles-under,$(LOCAL_PATH))

include $(CLEAR_VARS)

endif
