PRODUCT_SOONG_NAMESPACES += vendor/broadcom/bluetooth
PRODUCT_PACKAGES += \
       android.hardware.bluetooth@1.1-service.bcmbtlinux \
       bt_vendor.conf \
       android.hardware.bluetooth.prebuilt.xml \
       android.hardware.bluetooth_le.prebuilt.xml


BOARD_SEPOLICY_DIRS += device/google/gs-common/bcmbt_raviole/sepolicy

DEVICE_MANIFEST_FILE += device/google/gs-common/bcmbt_raviole/manifest_bluetooth.xml
DEVICE_PRODUCT_COMPATIBILITY_MATRIX_FILE += device/google/gs-common/bcmbt_raviole/compatibility_matrix.xml
