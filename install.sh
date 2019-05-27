#!/bin/bash

cd
apt install rtl-sdr
apt install gnuradio
git clone https://github.com/simonyiszk/openwebrx.git
git clone https://github.com/simonyiszk/csdr.git
cd csdr
make
sudo make install
cd
cd openwebrx
chmod +c
cp openwebrx.py /bin
