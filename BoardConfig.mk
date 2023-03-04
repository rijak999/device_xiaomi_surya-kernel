BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/surya-kernel/dtbo.img
TARGET_PREBUILT_KERNEL := device/xiaomi/surya-kernel/Image
TARGET_PREBUILT_DTB := device/xiaomi/surya-kernel/dtb.img
PRODUCT_COPY_FILES += \
    device/xiaomi/surya-kernel/dtb.img:$(TARGET_COPY_OUT)/dtb.img
