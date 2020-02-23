# RK322x

This is a SoC device for RK322x

**Build**

* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 ARCH=arm UBOOT_SYSTEM=rk3229-box make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 ARCH=arm UBOOT_SYSTEM=rk3229-a95rx1 make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3228 ARCH=arm UBOOT_SYSTEM=rk3228a-box make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3228 ARCH=arm UBOOT_SYSTEM=rk3228a-h96mini make image`

**How to use on an Android device**
- Flash image to a sd-card
- Insert sd-card into the device
- Plug in power and LibreELEC should boot instead of Android
- Remove sd-card from device to boot into Android
