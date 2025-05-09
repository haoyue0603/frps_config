#! /bin/sh
PID=$(cat ./pid.txt)
kill -9 $PID

