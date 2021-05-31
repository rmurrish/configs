#./bin/bash

sudo apt update
sudo apt install tmux -y
sudo apt install snapd -y

ln -s ~/repos/configs/tmux.conf ~/.tmux.conf

sudo snap install blender --classic
sudo snap install code --classic


