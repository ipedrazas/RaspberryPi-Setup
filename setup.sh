#! /bin/bash


# install RPi Camera python libs
sudo apt-get install python-RPi.GPIO python-picamera

mkdir -p ~/bin
cp scripts/off.sh ~/bin/off.sh

cp scripts/aliases ~/.bash_aliases
cp scripts/vimrc ~/vimrc

#sudo mv scripts/interfaces /etc/network/interfaces
