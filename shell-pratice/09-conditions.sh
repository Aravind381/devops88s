#!/bin/bash

NUMBER=25

# -gt  -> grater than
#-lt -> less than
# -eq -> equal
# -ne -> not equal
if [ $NUMBER -gt 20 ]; then
    echo "Given number: $NUMBER is grater than 20"
elif [ $NUMBER -eq 20 ]; then
    echo:Given number: $NUMBER is equal to 20"

else
    echo "given numer: $NUMBER is less than 20"    
fi    