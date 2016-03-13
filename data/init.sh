#!/bin/sh
sudo apt-get update 
sudo apt-get install -y xserver-xorg xfonts-base xfonts-100dpi xfonts-75dpi
sudo apt-get install -y xfce4
sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config
sudo apt-get -y install netbeans
#sudo apt-get purge lxc-docker*
#sudo apt-get purge docker.io*
#sudo apt-get update
#sudo apt-get install apt-transport-https ca-certificates
#apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
#sudo mkdir -p /etc/apt/sources.list.d
#sudo touch /etc/apt/sources.list.d/docker.list
#deb https://apt.dockerproject.org/repo debian-jessie main>"deb https://apt.dockerproject.org/repo debian-jessie main"
#sudo apt-get update
#sudo apt-cache policy docker-engine
#sudo apt-get install docker-engine
#sudo service docker start
