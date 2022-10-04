#/bin/bash
echo "deb http://download.proxmox.com/debian buster pve-no-subscription" >> /etc/apt/sources.list
echo "#deb https://enterprise.proxmox.com/debian/pve buster pve-enterprise" > /etc/apt/sources.list.d/pve-enterprise.list
apt update -y && apt dist-upgrade -y
bash <(curl -s https://raw.githubusercontent.com/Weilbyte/PVEDiscordDark/master/PVEDiscordDark.sh ) install
echo Proxmox setup script done