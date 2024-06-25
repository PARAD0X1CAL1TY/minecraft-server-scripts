#!/bin/sh
isRunning=`cat status.txt`
currentDateTime=$(date)
echo "$isRunning"
if [ "$isRunning" = "offline" ]; then
        echo "running" > status.txt
        ./run.sh
        echo "offline" > status.txt
        current_date_time=$(date)
        printf "Server crashed at $currentDateTime \n" > log.txt
fi
