#!/bin/bash
cd /home/runner/immortalwrt

# Enter your commands here, e.g.
# echo "Start build!"
make defconfig

# Modify default IP
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate
