sudo apt update -y && sudo apt upgrade -y

APTS_LIST=("bat" "exa" "duf" "neofetch wireguard")

for app in ${APTS_LIST[@]}; do
  sudo apt install $app -y
done
