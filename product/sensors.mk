PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sensors/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    $(LOCAL_PATH)/sensors/hals.conf:system/etc/sensors/hals.conf \
    $(LOCAL_PATH)/sensors/sap.conf:system/etc/sap.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl
