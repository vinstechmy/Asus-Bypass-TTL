# Bypass Hotsport TTL For Asus Router
Tested Device : Asus AC86U & AX86U <br>

Sila Ikut Step Di Bawah <br>
1.Pergi Ke WAN Setting Asus Router -> Tick YES Extend TTL Value -> Save & Apply <br>
2.Login SSH Asus Router -> Copy & Paste Script Dibawah <br>
3.Tunggu Router Selesai Reboot <br>
4.Login SSH Router Semula & Ping IP Router , Pastikan TTL Value Berubah Ke 65 <br>
5.Selesai <br>

```
wget -O https://raw.githubusercontent.com/vinstechmy/Asus-Bypass-TTL/main/install.sh && chmod +x install.sh && sh install.sh
```

# Credit To
t.me/hynet & t.me/Abi_Darwish <br>
