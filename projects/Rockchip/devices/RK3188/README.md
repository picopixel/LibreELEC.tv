# RK3188

This is a SoC device for RK3188

**Build**

* `PROJECT=Rockchip DEVICE=RK3188 ARCH=arm UBOOT_SYSTEM=rk3188-rbox-cs918 make image`
* `PROJECT=Rockchip DEVICE=RK3188 ARCH=arm UBOOT_SYSTEM=rk3188-rbox-cs968 make image`

**How to use on an Android device**
- Flash image to a sd-card
- Insert sd-card into the device
- Plug in power and LibreELEC should boot instead of Android
- Remove sd-card from device to boot into Android
