!#/bin/bash

cd /tmp

echo 'Fazendo o download dos arquivos docker'

wget https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/containerd.io_1.5.11-1_amd64.deb
wget https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-ce-cli_20.10.9~3-0~ubuntu-focal_amd64.deb
wget https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-ce_20.10.9~3-0~ubuntu-focal_amd64.deb
wget https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-compose-plugin_2.3.3~ubuntu-focal_amd64.deb

sudo dpkg -i containerd.io_1.5.11-1_amd64.deb
sudo dpkg -i docker-ce-cli_20.10.9~3-0~ubuntu-focal_amd64.deb
sudo dpkg -i docker-ce_20.10.9~3-0~ubuntu-focal_amd64.deb
sudo dpkg -i docker-compose-plugin_2.3.3~ubuntu-focal_amd64.deb