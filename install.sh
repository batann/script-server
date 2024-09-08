#!/bin/bash
tar vfxz /home/batan/script-server/script-server.tar.gz 
mv script-server 5
https://www.swr.de/~podcast/weltspiegel-thema/weltspiegel-podcast-102.xml weld-spiegel 1
python3 5/script-server/tools/init.py --no-npm
#python3 5/script-server/launcher.py
