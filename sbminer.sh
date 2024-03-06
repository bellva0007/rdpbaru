#sbminerrig
sudo apt update
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar xf hellminer_linux64.tar.gz
./hellminer -c stratum+ssl://rx.unmineable.com:443 -a rx -k -u LTC:MAL6SDnCm6HUx31hAmPsejzQtEBb5xbcbS.DAUS1 -p --cpu 4
