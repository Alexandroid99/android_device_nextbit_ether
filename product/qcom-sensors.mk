PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.sensors.gestures=true

# Sensors HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    sensors.msm8992 \
    activity_recognition.bullhead \
    context_hub.default \
    android.hardware.contexthub@1.0-impl \
