LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libvcodec_cap
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_64 = libui libbinder libexpat libvcodecdrv libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libvcodec_cap.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libvcodec_cap
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES_32 = libui libbinder libexpat libvcodecdrv libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libvcodec_cap.so
include $(BUILD_PREBUILT)