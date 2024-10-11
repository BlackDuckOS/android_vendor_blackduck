LOCAL_PATH := $(call my-dir)

# Bootanimation sizes for known models
ifeq ($(TARGET_DEVICE),flame) # Pixel 4
    TARGET_SCREEN_HEIGHT := 2160
    TARGET_SCREEN_WIDTH  := 1080
endif
ifeq ($(TARGET_DEVICE),coral) # Pixel 4 XL
    TARGET_SCREEN_HEIGHT := 3040
    TARGET_SCREEN_WIDTH  := 1440
endif
ifneq (,$(filter $(TARGET_DEVICE),sunfish bramble redfin)) # Pixel 4a, 4a 5G, 5
    TARGET_SCREEN_HEIGHT := 2340
    TARGET_SCREEN_WIDTH  := 1080
endif
ifneq (,$(filter $(TARGET_DEVICE),barbet oriole bluejay panther lynx shiba akita)) # Pixel 5a, 6, 6a, 7, 7a, 8, 8a
    TARGET_SCREEN_HEIGHT := 2400
    TARGET_SCREEN_WIDTH  := 1080
endif
ifneq (,$(filter $(TARGET_DEVICE),raven cheetah)) # Pixel 6 pro, 7 pro
    TARGET_SCREEN_HEIGHT := 3120
    TARGET_SCREEN_WIDTH  := 1440
endif
ifeq ($(TARGET_DEVICE),felix) # Pixel Fold
    TARGET_SCREEN_HEIGHT := 2208
    TARGET_SCREEN_WIDTH  := 1840
endif
ifeq ($(TARGET_DEVICE),husky) # Pixel 8 pro
    TARGET_SCREEN_HEIGHT := 2992
    TARGET_SCREEN_WIDTH  := 1344
endif


include $(call first-makefiles-under,$(LOCAL_PATH))