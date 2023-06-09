DEVICE_PATH := device/xiaomi/topaz_global
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.biometrics.fingerprint@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.boot@1.2.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.drm-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss-aidl-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.graphics.mapper-impl-qti-display.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health-service.qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.ir-service.example.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.radio.config.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.1-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb.gadget@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/c2_manifest_vendor.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/c2_manifest_vendor_audio.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/deviceinfo-saidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/dumpstate-xiaomi.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_non_qmaa.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_non_qmaa_extn.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack_qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/qms-saidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.diag.hal.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.gnss-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.display.allocator-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.display.composer-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.lights.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.limits-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.perf.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.radio.qtiradioconfig.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.servicetracker@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.vibrator.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.memory.pasrmanager@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.micharge@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.mimd@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@2.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@3.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@4.0.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/xiaomi/topaz_global/BoardConfigVendor.mk