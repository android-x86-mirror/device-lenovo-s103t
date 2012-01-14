LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES := $(subst device/common/firmware/,,$(wildcard device/common/firmware/brcm/*)) $(notdir $(wildcard device/common/firmware/iwlwifi-*))
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/s103t_defconfig
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/s103t_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))

include $(GENERIC_X86_ANDROID_MK)
