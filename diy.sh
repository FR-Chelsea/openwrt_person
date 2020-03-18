#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.88.1/g' package/base-files/files/bin/config_generate

git clone https://github.com/Lienol/openwrt-package package/Lienol
git clone https://github.com/coolsnowwolf/lede package/coolsnowwolf
git clone https://github.com/vernesong/OpenClash  package/OpenClash
git clone https://github.com/ntlf9t/luci-app-dnspod  package/dnspod
git clone https://github.com/koolshare/ledesoft  package/ledesoft
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/tty228/luci-app-serverchan package/serverchan

