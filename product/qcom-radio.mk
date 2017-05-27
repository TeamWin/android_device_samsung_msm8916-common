# Data configuration files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml \
	$(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
	$(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml

# Security configuration file
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# tcmiface
PRODUCT_BOOT_JARS += \
	tcmiface

# Connectivity Engine support
PRODUCT_PACKAGES += \
	libcnefeatureconfig

# Ebtables
PRODUCT_PACKAGES += \
	ebtables \
	ethertypes \
	libebtc

#IMS/VoLTE calling support
PRODUCT_PACKAGES += \
	com.android.ims \
	com.android.ims.internal \
	ims-common \
	voip-common

PRODUCT_BOOT_JARS += \
	commonimsinterface \
	ims-common \
	imsmanager \
	voip-common

# libxml2
PRODUCT_PACKAGES += \
	libxml2

# Macloader
PRODUCT_PACKAGES += \
	macloader

# Misc
PRODUCT_PACKAGES += \
	curl \
	libbson \
	libcurl \
	tcpdump \
	libkeyutils \
	datatop \
	sockev \
	librmnetctl
