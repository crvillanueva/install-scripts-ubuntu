wget https://go.dev/dl/go1.19.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.1.linux-amd64.tar.gz

# Add Go to the PATH
printf "\nexport PATH=$PATH:/usr/local/go/bin\n" >> ~/.bashrc

# check Go version
go version
