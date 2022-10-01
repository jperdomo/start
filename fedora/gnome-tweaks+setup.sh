#/bin/bash
#Gnome tweaks + chrome gnome shell
sudo dnf install -y gnome-tweaks
sudo dnf copr -y enable region51/chrome-gnome-shell
sudo dnf install -y chrome-gnome-shell
#Extension Manager
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub com.mattjakeman.ExtensionManager