#!/bin/bash
echo"Installing apache2 pkg"
sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apaachew
sudo system status apache2
