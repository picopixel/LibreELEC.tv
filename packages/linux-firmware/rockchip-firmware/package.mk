# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2017-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="rockchip-firmware"
PKG_VERSION="firmware"
PKG_ARCH="arm aarch64"
PKG_LICENSE="nonfree"
PKG_SITE="https://github.com/rockchip-linux"
PKG_URL=""
PKG_DEPENDS_TARGET="rkbin rfkill"
PKG_LONGDESC="rockchip firmware"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p $INSTALL/usr/lib/libreelec
    cp $PKG_DIR/scripts/* $INSTALL/usr/lib/libreelec

  mkdir -p $INSTALL/usr/bin
    cp -v $(get_build_dir rkbin)/firmware/bin/rtk_hciattach $INSTALL/usr/bin

  mkdir -p $INSTALL/$(get_full_firmware_dir)/rtlbt
    cp -v $(get_build_dir rkbin)/firmware/bluetooth/rtl8723b_* $INSTALL/$(get_full_firmware_dir)/rtlbt

  mkdir -p $INSTALL/$(get_full_firmware_dir)/brcm
    cp -v $(get_build_dir rkbin)/firmware/bluetooth/*.hcd $INSTALL/$(get_full_firmware_dir)/brcm
    cp -v $(get_build_dir rkbin)/firmware/wifi/fw_*.bin $INSTALL/$(get_full_firmware_dir)/brcm
    cp -v $(get_build_dir rkbin)/firmware/wifi/nvram_*.txt $INSTALL/$(get_full_firmware_dir)/brcm

  mkdir -p $INSTALL/$(get_full_firmware_dir)/rockchip
    cp -v $(get_build_dir rkbin)/firmware/rockchip/dptx.bin $INSTALL/$(get_full_firmware_dir)/rockchip

  mkdir -p $INSTALL/$(get_full_firmware_dir)/ssv6051
    cp -v $(get_build_dir rkbin)/firmware/wifi/ssv6051-sw.bin $INSTALL/$(get_full_firmware_dir)/ssv6051
    cp -v $(get_build_dir rkbin)/firmware/wifi/ssv6051-wifi.cfg $INSTALL/$(get_full_firmware_dir)/ssv6051
}
