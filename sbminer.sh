#sbminerrig
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-x64.tar.gz
tar tf xmrig-6.21.1-linux-x64.tar.gz
./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u LTC:MAL6SDnCm6HUx31hAmPsejzQtEBb5xbcbS.DAUS1 -p --cpu 4
