# System essentials
sudo apt install htop lm-sensors tmux screen vim git feh -y

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

# zsh, anaconda configurations
## zsh - backup .zshrc, .zprezto
## anaconda - backup conda virtualenv config file in YAML format

# file manager: nemo
# https://www.linuxuprising.com/2018/07/how-to-replace-nautilus-with-nemo-file.html
sudo apt install nemo
wget http://packages.linuxmint.com/pool/main/m/mint-themes/mint-themes_1.8.6_all.deb
wget http://packages.linuxmint.com/pool/main/m/mint-y-icons/mint-y-icons_1.4.3_all.deb
wget http://packages.linuxmint.com/pool/main/m/mint-x-icons/mint-x-icons_1.5.5_all.deb
sudo dpkg -i mint*.deb
# switch Nautilus to Nemo
# set Nemo as the default file manager
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
# 1. Disable Nautilus from displaying desktop icons by using this command
gsettings set org.gnome.desktop.background show-desktop-icons false
# 2. Add nemo-desktop to Startup Applications, with name Nemo Desktop
# 3. Log out and log in
