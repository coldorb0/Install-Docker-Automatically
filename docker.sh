#usr/bin/sh

sudo apt update -y
sudo apt upgrade -y
curl -fsSL https://get.docker.com/ |sudo sh
sudo usermod -aG docker $USER
