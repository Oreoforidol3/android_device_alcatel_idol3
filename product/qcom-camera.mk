# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl.legacy \
    Snap

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    persist.camera.hal.debug.mask=0 \
    camera2.portability.force_api=1 \
    persist.camera.pip.support=0 \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true
