NATIVE_HOST_CONFIG_DIR := $(call my-dir)

# Include common product.mk
include $(NATIVE_HOST_CONFIG_DIR)/../../common/config/product.mk

# Use our own json, ncurses version
prebuilt.json.override := 1
prebuilt.ncurses.override := 1
