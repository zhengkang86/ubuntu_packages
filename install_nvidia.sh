# Install nvidia driver via repository

# Add graphics-drivers repository
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update

# after adding the graphics driver repository, use the Software & Updates tool to select nvidia-390 to install. 
# then, install newer versions.

# Install nvidia-modprobe, which is crucial
sudo apt install nvidia-driver-430 nvidia-modprobe
sudo reboot
