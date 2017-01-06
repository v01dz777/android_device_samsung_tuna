# Get the good APNs, not the ones in 'goldfish'.
PRODUCT_COPY_FILES += \
	$(DEVICE_FOLDER)/prebuilt/etc/apns-full-conf.xml:system/etc/apns-conf.xml
