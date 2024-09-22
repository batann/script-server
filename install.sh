#!/bin/bash
tar vfxz script-server/script-server.tar.gz
#mv /home/batan/script-server/script-server.tar.gz /home/batan/
python3 /home/batan/script-server/tools/init.py --no-npm
#python3 5/script-server/launcher.py
clear
echo -e "\033[31mScript-server installed successfully\033[0m"
sleep 2

