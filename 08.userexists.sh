#!/bin/bash
##Purpose: Check given user Exits Or Not 

echo -e "Please Enter User name you want check: \c"
read user
grep $user /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
grep $user /etc/passwd 
echo "$user Exists in this Machine"
else
echo "$user does not exists"
fi
