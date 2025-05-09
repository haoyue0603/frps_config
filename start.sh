#! /bin/sh

nohup ./frps -c frps.ini > frps.log 2>&1 &
echo $! >./pid.txt


