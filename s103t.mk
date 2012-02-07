PRODUCT_PACKAGES += sensors.$(TARGET_PRODUCT)
PRODUCT_PACKAGES += audio.primary.$(TARGET_PRODUCT) audio_policy.$(TARGET_PRODUCT) audio.a2dp.default alsa.$(TARGET_PRODUCT)
PRODUCT_PACKAGES += AndroidTerm FileManager

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/modprobe.conf:system/etc/modprobe.conf

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := s103t
PRODUCT_DEVICE := s103t
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Ideapad S10-3T
PRODUCT_BRAND := Lenovo
