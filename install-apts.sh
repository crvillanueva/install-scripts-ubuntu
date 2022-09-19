sudo apt update -y && sudo apt upgrade -y

APTS_LIST=("bat" "exa" "duf" "neofetch" "wireguard" "neovim")

for app in ${APTS_LIST[@]}; do
  sudo apt-get install $app -y
done
