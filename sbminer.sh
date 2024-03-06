#sbminer
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-x64.tar.gz
tar xf xmrig-6.21.1-linux-x64.tar.gz
./xmrig-6.21.1/xmrig --donate-level 1 rx -o stratum+ssl://rx-us.unmineable.com:443 -u LTC:MAL6SDnCm6HUx31hAmPsejzQtEBb5xbcbS.unmineable_worker_gsqqvqyl -p x --cpu 4
