#! /bin/bash


# we use lsusb to verify that the usb wireless is recognised by RPi
lsusb

# Then we check if the module is loaded 
lsmod

# Check wifi nic
ifconfig -a


# check that the wireless network can be detected
wpa_cli scan && sleep 5 && wpa_cli scan_results

sudo iwlist wlan0 scan