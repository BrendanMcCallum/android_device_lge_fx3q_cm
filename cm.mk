
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/lge/fx3q/fx3q.mk)

#PRODUCT_BUILD_PROP_OVERRIDES +=

PRODUCT_DEVICE := fx3q
PRODUCT_NAME := cm_fx3q
PRODUCT_BRAND := LGE
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := LGMS500
