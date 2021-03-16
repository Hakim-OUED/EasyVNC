#!/bin/bash
#
# Type : Script contenant des commandes d installation


sudo apt-get update
sudo apt-get install openvpn
sudo apt-get install openssh-server
sudo apt-get install vlc
sudo apt-get install sshpass
sudo apt-get install python3
sudo python3 -m pip install bcrypt
sudo python3 -m pip install netifaces

echo "Hello installation "
