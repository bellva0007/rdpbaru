#sbminer
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-x64.tar.gz
tar xf xmrig-6.21.1-linux-x64.tar.gz
cd xmrig-6.21.1
./xmrig -a rx -o stratum+ssl://rx-asia.unmineable.com:443 -u LTC:MAL6SDnCm6HUx31hAmPsejzQtEBb5xbcbS.unmineable_worker_hbojeslh#6dwx-evb3 -p x 
