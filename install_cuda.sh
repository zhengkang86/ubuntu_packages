# Refer to this page: https://medium.com/@zhanwenchen/install-cuda-10-1-and-cudnn-7-5-0-for-pytorch-on-ubuntu-18-04-lts-9b6124c44cc

# Install CUDA 10.0 (requires nvidia driver version >= 410.48)

# Check nvidia driver installation
lsmod | grep nvidia

# Install CUDA .deb file downloaded from nvidia website
sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-0-local-10.0.130-410.48/7fa2af80.pub
sudo apt-get update
sudo apt-get install cuda

# Install CUDA samples
#cd /usr/local/cuda-10.0/samples
#sudo make

# Test CUDA samples
#/usr/local/cuda-10.0/samples/bin/x86_64/linux/release/deviceQuery

# Install patch for CUDA 10.0
#sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-nvjpeg-update-1_1.0-1_amd64.deb

# Export CUDA path to $PATH variable
export PATH=$PATH:/usr/local/cuda/bin

# Export CUDA lib path to $LD_LIBRARY_PATH variable
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64

# Reboot
sudo reboot
