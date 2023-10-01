#!/bin/bash
cd /home/pi/LConnectLCD
sleep 2
python LawnConnectLCD.py 2>>outlog.log &
sleep 5
python -m http.server --cgi 8010
