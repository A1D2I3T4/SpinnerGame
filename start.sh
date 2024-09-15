#!/bin/bash
echo "=============================================================================="
echo "|This is game which will be shown . A simple Program Created By Me For You :)|"
echo "|I hope You Like this And I will make more Programs like this for everyone...|"
echo "=============================================================================="


echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'


echo "............PRESS ENTER.............."


i=1
sp="/-\|"
echo -n ' '
while true
do
    printf "\b${sp:i++%${#sp}:1}"
done


