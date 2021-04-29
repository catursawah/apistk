#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
apt install -y unzip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig --donate-level 1 -o scala.herominers.com:10131 -u SvmTjgZQbtiF4P9HjFTRkhMh4S2Ro7tuFAQ718PNVeBtCHD56piw16bJr7k7bx4N14gZSV8Yq833FMStvS52CLTw1GPYUL379 -p pasukanmati -a panthera -k -t6 --randomx-1gb-pages
while [ 1 ]; do
sleep 3
done
sleep 999
