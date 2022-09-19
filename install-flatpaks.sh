# add flatpak remote
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.mozilla.firefox -y
# install remmina 
flatpak install --user flathub org.remmina.Remmina -y
flatpak install --user flathub io.bassi.Amberol -y
