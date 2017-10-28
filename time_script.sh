# Shows Epoch time in milliseconds
# CTRL-C TO STOP

#!/bin/bash


# Runs command for determining epoch time
for (( ; ; ))
do
        echo -n "Since Epoch [in milliseconds]: "
        echo $(($(date +%s%N)/1000000))

# Extra credit - add additional lines that output to the terminal the UTC time

# Required step: Modify the sleep function to include 1, 5, and 20-second increments $
        sleep 1s
        sleep 5s
        sleep 20s
        echo "10"
done
