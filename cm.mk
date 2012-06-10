$(call inherit-product, device/htc/shooter/shooter.mk)

PRODUCT_RELEASE_NAME := Shooter

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooter BUILD_ID=IML74K BUILD_FINGERPRINT="sprint/htc_shooter/shooter:4.0.3/IML74K/130920.2:user/release-keys" PRIVATE_BUILD_DESC="2.08.651.2 CL130920 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-540x960

PRODUCT_NAME := cm_shooter
PRODUCT_DEVICE := shooter
PRODUCT_MODEL := PG86100
PRODUCT_MANUFACTURER := HTC

# Release name and versioning
-include vendor/cm/config/common_versions.mk
