#!/bin/bash

# Array list to hold ip addressed of each server you wish to remove user from

declare -a arr=("172.31.22.221" 
                "172.31.29.126"
                )

for i in "${arr[@]}"
do
   ssh "$i" sed -i '/ec2-user@ip-172-31-18-7/d' ~/.ssh/authorized_keys
done
