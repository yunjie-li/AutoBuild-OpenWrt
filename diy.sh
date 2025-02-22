#!/usr/bin/env bash
#
# Copyright (C) 2022 Ing <https://github.com/wjz304>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/wjz304/OpenWrt_Build
# File name: diy.sh
# Description: OpenWrt DIY script
#

repo=${1:-openwrt}
owner=${2:-Ing}

echo "OpenWrt DIY script"

echo "repo: ${repo}; owner: ${owner};"

# Modify default IP
sed -i 's/192.168.1.1/192.168.30.1/g' package/base-files/files/bin/config_generate
