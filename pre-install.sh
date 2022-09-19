# Setup for installings packages

sudo apt update && sudo apt upgrade -y

sudo apt install curl git -y

# flatpak
sudo add-apt-repository ppa:flatpak/stable
sudo apt update
sudo apt install flatpak -y
# add the flathub repository
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# install deb-get
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get

sudo reboot
