#!/bin/bash
cd ~/MagicMirror;
node serveronly &
sleep 30;
sh /home/pi/MagicMirror/installers/chromium_startPi0.sh
