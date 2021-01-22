# Work
apt-get install -y default-jdk git gitk php-cli wireshark
apt-get install -y vagrant virtualbox virtualbox-guest-additions-iso virtualbox-dkms linux-headers-generic

snap install atom --classic

. ./atom.install.sh


# CNC
apt install -y dnsmasq network-manager-openconnect network-manager-openconnect-gnome openconnect

# Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

apt-get update
apt-get install -y docker-ce docker-ce-cli containerd.io
