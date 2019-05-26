# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=mtk-ril.so \
    rild.libargs=-d[SPACE]/dev/ttyC0 \
    ro.telephony.sim.count=2 \
    persist.radio.default.sim=0

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0 \
    wifi.tethering.interface=ap0 \
    wifi.direct.interface=p2p0

# USB MTP WHQL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.mtp.whql.enable=0

# Power off opt in IPO
PRODUCT_PROPERTY_OVERRIDES += \
    sys.ipo.pwrdncap=2

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.storage.type=mtp

# USB BICR function
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.bicr=no

# USB Charge only function
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.charging.only=yes

# audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.zygote.preload.enable=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.zio=38,108,105,16

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# performance
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# disable ipo for development
PRODUCT_PROPERTY_OVERRIDES += \
    sys.ipo.disable=1
    
# MTK INIT Path
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.mtkrc.path=/vendor/etc/init/hw/
