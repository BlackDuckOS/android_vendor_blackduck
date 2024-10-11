PRODUCT_SOONG_NAMESPACES += \
    vendor/blackduck

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/blackduck/overlay/common

# Bootanimation
TARGET_SCREEN_HEIGHT ?= 1920
TARGET_SCREEN_WIDTH  ?= 1080

PRODUCT_PACKAGES += \
    bootanimation.zip

# Blackduck apps
PRODUCT_PACKAGES += \
    Backgrounds \
    Updater \
    SystemUpdaterBD \
    Cabinet \
    Secure \
    Wizard