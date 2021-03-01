#!bin/bash

### this file is bieng executed by systemd /etc/systemd/system/startup.service ###

############# wake up the device from suspend useing keyboard and mouse ##########
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb1/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb2/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb3/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb4/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb5/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb6/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb7/power/wakeup
sudo -u yassen echo enabled > /sys/bus/usb/devices/usb8/power/wakeup

