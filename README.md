# Bypass Hotsport TTL For Asus Router
Tested Device : Asus AC86U & AX86U <br>

Follow this steps <br>
1.Pergi Ke WAN Setting Asus Router -> Tick YES Extend TTL Value -> Save & Apply <br>
2.Login SSH Asus Router -> Copy & Paste Script Dibawah <br>
3.Tunggu Router Selesai Reboot <br>
4.Login SSH Router Semula & Ping IP Router , Pastikan TTL Value Berubah Ke 65 <br>
5.Selesai <br>

```
rm /jffs/scripts/nat-start && wget -O /jffs/scripts/nat-start https://raw.githubusercontent.com/vinstechmy/Asus-Bypass-TTL/main/nat-start && chmod +x /jffs/scripts/nat-start && sh /jffs/scripts/nat-start && nvram commit && reboot
```

# Credit To
@hynet & @Abi_Darwish <br>
