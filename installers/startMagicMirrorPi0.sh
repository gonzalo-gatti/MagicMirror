#!/bin/bash
cd ~/MagicMirror;
node serveronly &
sleep 30;
sh /home/pi/MagicMirror/PiZero/chromium_start.sh