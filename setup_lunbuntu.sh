sudo apt-get update
sudo apt-get upgrade
sudo apt-get install unattended-upgrades
sudo dpkg-reconfigure -plow unattended-upgrades

#guest_edditon for VB
sudo apt-get update
sudo apt-get install build-essential module-assistant
sudo m-a prepare
sudo apt-get install virtualbox-guest-dkms

# install jap_team
wget -q https://www.ubuntulinux.jp/ubuntu-ja-archive-keyring.gpg -O- | sudo apt-key add -
wget -q https://www.ubuntulinux.jp/ubuntu-jp-ppa-keyring.gpg -O- | sudo apt-key add -
sudo wget https://www.ubuntulinux.jp/sources.list.d/saucy.list -O /etc/apt/sources.list.d/ubuntu-ja.list

# multi codec
sudo apt-get install ubuntu-restricted-extras

# jap to eg
env LANGUAGE=C LC_MESSAGES=C xdg-user-dirs-gtk-update


# install mozc
sudo apt-get install ibus-mozc
####################
# install packages #
####################
apt-get install git
sudo apt-get install zsh
sudo apt-get install anaconda
# anaconda 
wget https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh
bash Anaconda3-4.2.0-Linux-x86_64.sh
rm -rf Anaconda3-4.2.0-Linux-x86_64.sh
sudo apt install vim
sudo install vim
sudo apt install tmux
sudo apt install linuxbrew-wrapper
sudo apt install linuxbrew-wrapper
brew update
brew install reattach-to-user-namespace
sudo apt install guake
sudo apt install libnss3-tools
wget https://download1.rstudio.org/rstudio-1.0.44-amd64.deb
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-121.0.0-linux-x86_64.tar.gz
tar xvf google-cloud-sdk-121.0.0-linux-x86_64.tar
sudo apt-get -y install python-pip
sudo ln -s /usr/bin/vim ./
