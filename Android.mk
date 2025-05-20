#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_OVERRIDES_MODULE := true

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Z01K)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif

