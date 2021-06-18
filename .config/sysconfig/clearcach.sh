#!/bin/bash

# script to free up some ram run it with cron

#free -h > /home/yassen/Desktop/befor

sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches

#free -h > /home/yassen/Desktop/after
#echo " " >> /home/yassen/Desktop/after
#date >> /home/yassen/Desktop/after
