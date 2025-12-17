#!/bin/bash

# Everything in shell is considered as string
NUMBER1=100
NUMBER2=200
NAME=DevOps

# Correction: Removed $NAME from arithmetic as it's a string
SUM=$(($NUMBER1 + $NUMBER2))

echo "SUM is: ${SUM}"

# Size = 4, Max index = 3
LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"

# Correction: Accessing index 10 is out of range. Using a valid index or check
# Here, printing the last leader using index 3
echo "Last Leader: ${LEADERS[3]}"
