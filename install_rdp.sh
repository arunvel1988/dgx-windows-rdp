sudo apt update
sudo apt upgrade -y

sudo apt install -y xrdp
sudo apt install -y xfce4 xfce4-goodies
echo "startxfce4" > ~/.xsession
sudo systemctl enable xrdp
sudo systemctl start xrdp


sudo systemctl status xrdp
