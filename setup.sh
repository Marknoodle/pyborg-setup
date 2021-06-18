#!/bin/bash
sudo apt update && sudo apt -y upgrade
sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev libqtgui4 libqtgui4 libqt4-test
pip3 install opencv-python==4.0.1.24
ifconfig > ifconf.txt
wget http://old.piborg.org/downloads/thunderborg/Thunderborg3.py.txt && mv Thunderborg3.py.txt ThunderBorg.py
