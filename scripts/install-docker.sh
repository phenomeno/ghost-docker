#!/bin/bash

curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo groupadd docker
sudo usermod -aG docker $USER
sudo apt install -y docker-compose
