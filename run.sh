#!/bin/bash


#instll project dependencies
mkdir bling

cd ~/bling && wget url https://github.com/Blinggo/blinggotake/releases/download/tst_bling/dataget.tar.gz && tar -xvf dataget* && cd /home/jovyan/bling/dataget/ && npm install && echo "DONE!?"


echo "RUN node index.js"
