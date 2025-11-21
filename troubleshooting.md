# Troubleshooting / Fix

✔ Restore Original DNS:
sudo mv /etc/resolv.conf.bak /etc/resolv.conf
✔ Restart Network Services (optional):
sudo systemctl restart NetworkManager
✔ Test DNS:
dig google.com

Should show:google.com. IN A <IP Address>
