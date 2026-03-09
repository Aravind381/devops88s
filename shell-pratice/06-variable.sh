#!/bin/bash

STARTTIME=$(date +%5)

echo "script exectued at: $STARTTIME"

sleep 10

END_TIME=$(date +%5)
TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Script executed in:$TOTAL_TIME"