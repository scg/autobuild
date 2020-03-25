#!/bin/bash

#echo "src-git lienol https://github.com/Lienol/openwrt-package" >> ./lede/feeds.conf.default

sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
# sed -i 's/Openwrt/OpenWrt-2.4G/g' package/base-files/files/bin/config_generate
# sed -i 's/Openwrt/OpenWrt/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
