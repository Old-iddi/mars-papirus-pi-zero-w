#!/bin/bash

cat /temptemp/readings.txt | grep 'Temperature:' | sed 's/Temperature: //' | cut -f1 -d"."

