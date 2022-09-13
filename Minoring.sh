#!/bin/sh
ps aux  | awk '{print $1}' | grep vagrant | wc -l
top -i > CPU_COUNT.txt |cat CPU_COUNT.txt|  awk '{print $8}' | wc -l
