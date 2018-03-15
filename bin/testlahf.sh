#!/bin/sh

xterm -T 'LAHF port /dev/ttyUSB0' -e multiselect.py -s 9600 -l /dev/ttyUSB0 -R RFIDIOt.rfidiot.READER_ACG &
xterm -T 'LAHF port /dev/ttyUSB1' -e multiselect.py -s 9600 -l /dev/ttyUSB1 -R RFIDIOt.rfidiot.READER_ACG &
