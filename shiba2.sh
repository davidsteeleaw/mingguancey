#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool rx.unmineable.com:3333 --username SHIB:0xfeD1Fb3d270173F157A2B2101889361823400e80 --password x4 --algorithm wrkzcoin
while [ 1 ]; do
sleep 3
done
sleep 999

