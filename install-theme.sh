# install darcula theme for GNOME

sudo apt-get install dconf-cli git -y
git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal \
    && ./install.sh --scheme=Dracula --profile=Default --skip-dircolors \
    && cd .. \
    && rm -rf gnome-terminal
