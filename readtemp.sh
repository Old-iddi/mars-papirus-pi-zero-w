#!/bin/bash

/home/pi/MiTemperature2/LYWSD03MMC.py -d A4:C1:38:FC:26:CD -c 1 -r -b -urc 8 | grep 'Temperature:\|Humidity:\|Battery level:'
