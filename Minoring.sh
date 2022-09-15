#!/bin/sh
cd ~/
ps -f -U vagrant | grep vagrant | wc -l;
echo $[100-$(vmstat 1 2|tail -1|awk '{print $15}')];
free -m;
ss -tn src :22;
sudo fdisk -l | grep Disk;
