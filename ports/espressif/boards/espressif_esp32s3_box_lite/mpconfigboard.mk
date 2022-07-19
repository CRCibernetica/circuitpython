USB_VID = 0x303A
USB_PID = 0x700D
USB_PRODUCT = "ESP32-S3-Box-Lite"
USB_MANUFACTURER = "Espressif"

IDF_TARGET = esp32s3

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=40m
CIRCUITPY_ESP_FLASH_SIZE=16MB
