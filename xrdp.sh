apt update -y && apt upgrade -y
apt install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils xrdp -y
adduser xrdp ssl-cert  
systemctl restart xrdp
apt install -y firefox-esr
ufw allow 3389
