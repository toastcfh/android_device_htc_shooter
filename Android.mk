ifneq ($(filter shooter,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
