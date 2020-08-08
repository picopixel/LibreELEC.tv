# RK3368

This is a SoC device for RK3368

**Build**

* `PROJECT=Rockchip DEVICE=RK3368 ARCH=arm UBOOT_SYSTEM=box-m8rpro make image`
* `PROJECT=Rockchip DEVICE=RK3368 ARCH=arm UBOOT_SYSTEM=box-vitv2 make image`
* `PROJECT=Rockchip DEVICE=RK3368 ARCH=arm UBOOT_SYSTEM=box-hk1maxplus make image`

**How to use on an Android device**
- Flash image to a sd-card
- Insert sd-card into the device
- Plug in power and LibreELEC should boot instead of Android
- Remove sd-card from device to boot into Android
