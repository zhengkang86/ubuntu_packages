# Install cuDNN 7.5 using .deb files (requires CUDA 10.0)

# Install cuDNN runtime library
sudo dpkg -i libcudnn7_7.5.0.56–1+cuda10.0_amd64.deb

# Install cuDNN developer library
sudo dpkg -i libcudnn7-dev_7.5.0.56–1+cuda10.0_amd64.deb

# Install cuDNN code samples
sudo dpkg -i libcudnn7-doc_7.5.0.56–1+cuda10.0_amd64.deb


# Test cuDNN code samples
/usr/src/cudnn_samples_v7/mnistCUDNN/
sudo make clean && sudo make
./mnistCUDNN
