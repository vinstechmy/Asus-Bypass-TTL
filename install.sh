#!/bin/bash
#script by Abi Darwish

if [[ -e /jffs/scripts/nat-start ]]; then
     rm /jffs/scripts/nat-start
fi

wget -O /jffs/scripts/nat-start https://raw.githubusercontent.com/vinstechmy/Asus-Bypass-TTL/main/nat-start
chmod +x /jffs/scripts/nat-start
sh /jffs/scripts/nat-start
nvram commit
reboot
