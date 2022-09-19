# add flatpak remote
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install --user flathub org.mozilla.firefox -y
flatpak install --user flathub org.remmina.Remmina -y
flatpak install --user flathub io.bassi.Amberol -y
