LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := signature-encryptor
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/Android.mk \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/Application.mk \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/base64.c \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/com_wuhaowen_encrypt_SignatureEncryptor.c \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/dummy.c \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/hmac-sha1.c \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/memxor.c \
	/Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni/sha1.c \

LOCAL_C_INCLUDES += /Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/main/jni
LOCAL_C_INCLUDES += /Users/wuhaowen/Documents/Workspace/Android/SignatureEncryptor/Encryptor/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
