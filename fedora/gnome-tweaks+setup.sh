#/bin/bash
#Gnome tweaks + manager
sudo dnf install -y gnome-tweaks chrome-gnome-shell
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub com.mattjakeman.ExtensionManager