#Reset directory
cd

sudo chmod +x swapfile.bash
sudo chmod +x install.caffe.bash

./swapfile.bash
./install.caffe.bash
cd

git clone https://github.com/ogdans3/caffe_build.git

