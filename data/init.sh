#!/bin/sh
sudo apt-get update 
sudo apt-get install -y xserver-xorg xfonts-base xfonts-100dpi xfonts-75dpi
sudo apt-get install -y xfce4
sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo touch /etc/apt/sources.list.d/docker.list
sudo chmod 666 /etc/apt/sources.list.d/docker.list
echo "deb https://apt.dockerproject.org/repo debian-jessie main">>/etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install -y docker-engine
sudo service docker start
sudo apt-get install -y openjdk-7-jdk
wget http://download.netbeans.org/netbeans/8.1/final/bundles/netbeans-8.1-javaee-linux.sh












