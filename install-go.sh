GO_BINARY_URL='https://go.dev/dl/go1.19.1.linux-amd64.tar.gz'
GO_BINARY_NAME=$(basename $GO_BINARY_URL)

wget "$GO_BINARY_URL"
sudo tar -C /usr/local -xzf "$GO_BINARY_NAME"
rm "$GO_BINARY_NAME"

# Add Go to the PATH
echo '# Go Binaries to PATH' >> ~/.bashrc
printf 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc

# check Go version
source ~/.bashrc
go version
