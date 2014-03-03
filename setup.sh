#! /bin/bash


# install RPi Camera python libs
sudo apt-get install python-RPi.GPIO python-picamera

mkdir -p ~/bin
mv scripts/off.sh ~/bin/off.sh

mv scripts/aliases ~/.bash_aliases
mv scripts/vimrc ~/vimrc

sudo mv scripts/interfaces /etc/network/interfaces
