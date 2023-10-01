#!/bin/bash
cd /home/pi/LConnect
sleep 2
sudo python LawnConnectLCD.py 2>>outlog.log &
sleep 5
python -m CGIHTTPServer 8010
