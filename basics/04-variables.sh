
#!/bin/bash

#Arguments you pass while executing the script are stored in special variables
# $0 - Name of the script
# $1 - First argument
# $2 - Second argument
# and so on...
person1=$1
person2=$2
echo "$person1 :: Hello $person2, How are you?"
echo "$person2 :: Hi $person1, I am fine. How about you?"
echo "$person1 :: I am also good. What are you doing these days?"
echo "$person2 :: Just learning some shell scripting."
# To run this script use the command: bash 04-variables.sh Mahesh Bob