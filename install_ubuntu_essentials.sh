# System essentials
sudo apt install htop lm-sensors tmux screen vim git -y

# Other packages
sudo apt install inkscape gimp -y

# Sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text -y

# Mathpix Snipping tool
sudo snap install mathpix-snipping-tool
