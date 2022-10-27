# Bypass Hotsport TTL For Asus Router
Tested Device : Asus AC86U & AX86U <br>

```
rm /jffs/scripts/nat-start && wget -O /jffs/scripts/nat-start scripts.advpn.xyz/asusttl65/nat-start && chmod +x /jffs/scripts/nat-start && sh /jffs/scripts/nat-start && nvram commit && reboot
