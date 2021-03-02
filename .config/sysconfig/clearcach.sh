#!/bin/bash

# script to free up some ram run it with cron

free -h > /home/yassen/Desktop/free-befor-clear
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
free -h > /home/yassen/Desktop/free-after-clear
