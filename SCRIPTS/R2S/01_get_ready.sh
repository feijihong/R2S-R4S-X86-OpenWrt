#!/bin/bash
git clone -b master https://git.openwrt.org/openwrt/openwrt.git openwrt
git clone -b main --depth 1 https://github.com/Lienol/openwrt.git openwrt-lienol
git clone -b main --depth 1 https://github.com/Lienol/openwrt-packages packages-lienol
git clone -b main --depth 1 https://github.com/Lienol/openwrt-luci luci-lienol
git clone -b linksys-ea6350v3-mastertrack --depth 1 https://github.com/NoTengoBattery/openwrt NoTengoBattery
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
exit 0
