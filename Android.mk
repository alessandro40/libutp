LOCAL_PATH :=	$(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE :=	libutp

LOCAL_SRC_FILES := \
	ucat.c \
	utp_api.cpp \
	utp_hash.cpp \
	utp_packedsockaddr.cpp \
	utp_callbacks.cpp \
	utp_internal.cpp \
	utp_utils.cpp

include $(BUILD_STATIC_LIBRARY)
