#!/bin/sh
#新增机型预留脚本

# 下载源码
sed -i '$a src-git-full kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git-full kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
sed -i '$a src-git-full Boos4721 https://github.com/Boos4721/OpenWrt-Packages' feeds.conf.default

# Argon_dark_purple
sed -i '$a src-git-full liuran001 https://github.com/liuran001/openwrt-packages' feeds.conf.default

# passwall依赖
sed -i '$a src-git-full passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '$a src-git-full xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' feeds.conf.default
# 下载自定义插件
