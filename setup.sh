#!/bin/bash
sudo apt update && sudo apt -y upgrade
sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev libqt5gui5 libqt5test5
pip install opencv-python
ifconfig | grep inet > ifconf.txt
wget http://old.piborg.org/downloads/thunderborg/Thunderborg3.py.txt 
cp ~/Pyborg-Setup/Thunderborg3.py.txt ~/Desktop/ThunderBorg.py

echo "static domain_name_servers=8.8.8.8" >> /etc/dhcpcd.conf
sudo service dhcpcd restart

duso systemctl enable ssh && sudo systemctl enable vncserver-x11-serviced

mv ./wifi.txt /wpa_supplicant.conf
sudo reboot
