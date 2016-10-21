LOCAL_PATH := $(call my-dir)

#----------------------------------------------------------------------
# extra images
#----------------------------------------------------------------------
include build/core/generate_extra_images.mk

#----------------------------------------------------------------------
# Radio image
#----------------------------------------------------------------------
#radio_dir := $(LOCAL_PATH)/radio
#RADIO_FILES := $(shell cd $(radio_dir) ; ls)
#$(foreach f, $(RADIO_FILES), \
#    $(call add-radio-file,radio/$(f)))
