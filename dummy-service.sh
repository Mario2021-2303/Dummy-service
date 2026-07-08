#!/bin/bash
auth="/var/log/auth.log"
while true;do 
echo 'Dummy Service is running...'
echo "Dummy was runned on $(date "+%Y-%m-%d %H:%M")"
echo "The last users in the machine was:"
tail -n 10 $auth

sleep 10
done >> /var/log/dummy-service.log
