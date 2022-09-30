#/bin/bash
#Install
sudo dnf install -y dnf-plugins-core
sudo dnf install -y cockpit cockpit-selinux
#Enable Services
sudo systemctl start cockpit cockpit.socket
sudo systemctl enable cockpit cockpit.socket
#Firewall
sudo firewall-cmd --permanent --add-service=cockpit
sudo firewall-cmd --reload