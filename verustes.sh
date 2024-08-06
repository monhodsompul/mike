wget -O meki https://github.com/doktor83/SRBMiner-Multi/releases/download/2.6.1/SRBMiner-Multi-2-6-1-Linux.tar.gz
tar -xvf meki
cd SRBMiner-Multi-2-6-1
nohup ./SRBMiner-Multi -a verushash -o eu.luckpool.net:3960 -u RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg --cpu-threads 32 > /dev/null 2>&1 &
