#!/bin/bash
#script by Abi Darwish

if [[ -e /jffs/scripts/nat-start ]]; then
     mv /jffs/scripts/nat-start /jffs/scripts/nat-start.bak
fi

wget -O /jffs/scripts/nat-start scripts.advpn.xyz/asusttl65/nat-start
chmod +x /jffs/scripts/nat-start
sh /jffs/scripts/nat-start
nvram commit
reboot
