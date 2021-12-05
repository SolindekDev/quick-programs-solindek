#!/bin/sh

echo "Installation of programs"

# Install
sudo apt-get -y update
sudo apt-get install -y build-essential
sudo apt-get install -y neovim
sudo apt-get install -y ruby
sudo apt-get install -y vim
sudo apt-get install -y mongodb
sudo apt-get install -y libgtk-4-1
sudo apt-get install -y libgtk-4-dev
sudo apt-get install -y libgtk-3-0
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y python
sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
curl -fsSL https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
apt-key list
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get install -y mongodb-org

# End
clear
echo "Everything is installed"
