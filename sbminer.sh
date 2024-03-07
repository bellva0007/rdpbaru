#sbminer
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-x64.tar.gz
tar xf xmrig-6.21.1-linux-x64.tar.gz
./xmrig-6.21.1/xmrig -a rx -o stratum+ssl://rx.unmineable.com:3333 -u LTC:MAL6SDnCm6HUx31hAmPsejzQtEBb5xbcbS.DAUS1 -p x 
