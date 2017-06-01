PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qmobile/s6/vendor,system/vendor)
