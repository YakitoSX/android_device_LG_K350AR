# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON

ifneq ($(filter mm1v_global_com,$(TARGET_DEVICE)),)
LOCAL_PATH := device/lge/mm1v_global_com
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
