$(call inherit-product, device/htc/shooter/shooter.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_shooter
PRODUCT_DEVICE := shooter
PRODUCT_MODEL := PG86100
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooter BUILD_ID=GRJ22 BUILD_FINGERPRINT="sprint/htc_shooter/shooter:2.3.4/GRJ22/130920.2:user/release-keys" PRIVATE_BUILD_DESC="2.08.651.2 CL130920 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := Shooter
-include vendor/cm/config/common_versions.mk
