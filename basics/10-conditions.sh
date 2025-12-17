#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "The number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "The number $NUMBER is equal to 10"
else
    echo "The number $NUMBER is greater than 10"
fi

|# -lt: less than
|# -le: less than or equal to
|# -eq: equal to
|# -ne: not equal to
|# -gt: greater than
|# -ge: greater than or equal to
