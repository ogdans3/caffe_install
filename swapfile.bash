#Create the swap
sudo fallocate -l 4G /swapfile
#Set permissions
sudo chmod 600 /swapfile
#Make the swap
sudo mkswap /swapfile
#Initialize the swap
sudo swapon /swapfile
#Enable the swap on reboot
sudo echo "/swapfile   none    swap    sw    0   0" >> /etc/fstab
