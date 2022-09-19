# Install docker
curl -fsSL https://get.docker.com -o get-docker.sh
./get-docker.sh

# Run docker without sudo
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 
docker run hello-world

# Configure Docker to start on boot
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
