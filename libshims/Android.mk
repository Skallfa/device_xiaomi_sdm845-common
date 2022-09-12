LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
<<<<<<< HEAD
LOCAL_SRC_FILES := lib-imsvtshim.cpp
LOCAL_MODULE := lib-imsvtshim
LOCAL_MODULE_TAGS := optional
=======
LOCAL_SRC_FILES := lib-watermarkshim.cpp
LOCAL_MODULE := lib-watermarkshim
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
>>>>>>> ae48f11 (sdm845-common: libshims: Add shim for missing symbol in com.mi.node.watermark.so)
include $(BUILD_SHARED_LIBRARY)
