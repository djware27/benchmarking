#!/bin/sh
# Change drep1 to whereever your filesystem is mounted you want to test wth
iozone -R -I 3 -u 5 -r 512k -s 256m -b dh1.xls -F /drep1/1 /drep1/2 /drep1/3 /drep1/4 /drep1/5
dd if=/dev/zero of=/drep1/test bs=1M count=1
