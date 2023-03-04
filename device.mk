# Kernel Headers
PRODUCT_VENDOR_KERNEL_HEADERS := device/xiaomi/surya-kernel/kernel-headers

# Kernel
LOCAL_KERNEL := device/xiaomi/surya-kernel/Image
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
