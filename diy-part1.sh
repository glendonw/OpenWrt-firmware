#!/bin/bash
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo "src-git smpackage https://github.com/kenzok8/small-package" >> feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" feeds.conf.default
