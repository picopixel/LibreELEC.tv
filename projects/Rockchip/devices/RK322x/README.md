# RK322x

This is a SoC device for RK322x

**Build**

* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3229-ddr2-box make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3229-ddr3-box make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3229-a95xr1 make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3228a-ddr2-box make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3228a-ddr3-box make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3228a-h96mini make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3228a-mxq4k make image`
* `PROJECT=Rockchip DEVICE=RK322x ARCH=arm UBOOT_SYSTEM=rk3228-mkv809vii make image`

**How to use on an Android device**
- Flash image to a sd-card
- Insert sd-card into the device
- Plug in power and LibreELEC should boot instead of Android
- Remove sd-card from device to boot into Android
