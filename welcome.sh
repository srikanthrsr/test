#!/bin/bash

greeting="* * * T E S T I N G  __ EVERY      +++++     MINUTE    1111111111111 * * * "
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
#echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
