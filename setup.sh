#!/bin/bash
sudo apt update && sudo apt -y upgrade
sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev libqt5gui5 libqt5test5
pip install opencv-python
ifconfig | grep inet > ifconf.txt
wget http://old.piborg.org/downloads/thunderborg/Thunderborg3.py.txt && mv Thunderborg3.py.txt ~/Desktop/ThunderBorg.py
