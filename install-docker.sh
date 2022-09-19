# Install docker from script

# https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Run docker without sudo
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 

# Configure Docker to start on boot
sudo systemctl enable docker.service
sudo systemctl enable containerd.service

docker run hello-world
