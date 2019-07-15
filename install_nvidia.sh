# Install nvidia driver via repository

# Add graphics-drivers repository
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update

# Install nvidia-modprobe, which is crucial
sudo apt install nvidia-driver-430 nvidia-modprobe
sudo reboot
