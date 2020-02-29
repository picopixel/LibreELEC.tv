# RK322x

This is a SoC device for RK322x

**Build**

* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3228 DDR_SPEED=600 ARCH=arm UBOOT_SYSTEM=rk3228a-h96mini make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3228 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3228b-mk809iv make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3228 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3228b-v88marsII make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-a95xr1 make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-d88 make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-hk1mini make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-ntn8 make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-v884k make image`
* `PROJECT=Rockchip DEVICE=RK322x SOC=RK3229 DDR_SPEED=300 ARCH=arm UBOOT_SYSTEM=rk3229-v88mars make image`

**How to use on an Android device**
- Flash image to a sd-card
- Insert sd-card into the device
- Plug in power and LibreELEC should boot instead of Android
- Remove sd-card from device to boot into Android
