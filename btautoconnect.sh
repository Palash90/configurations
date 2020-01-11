#!/bin/bash
# Copy this file to ~/bin/
bluetoothctl
sleep 10
echo "connect 30:C0:1B:C6:FA:15" | bluetoothctl
sleep 12
echo "connect 30:C0:1B:C6:FA:15" | bluetoothctl
exit
