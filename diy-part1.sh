#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
mkdir -p package/custom
cd package/custom
git clone https://github.com/kenzok8/small
git clone https://github.com/kenzok8/openwrt-packages
git clone https://github.com/Lienol/openwrt-package
#git clone https://github.com/fw876/helloworld
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial
#git clone https://github.com/vernesong/OpenClash
#git clone https://github.com/tty228/luci-app-serverchan
#git clone https://github.com/rufengsuixing/luci-app-adguardhome
#git clone https://github.com/pymumu/luci-app-smartdns
#git clone -b 18.06  https://github.com/jerrykuku/luci-theme-argon
cd ../../
