#!/bin/bash

START_TIME=$(date +%5)

echo "script exectued at: $START_TIME"

sleep 10

END_TIME=$(date +%5)
TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Script executed in:$TOTAL_TIME"