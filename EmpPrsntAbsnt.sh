#!/bin/sh
isPresent=1;
randomCheck=$(( RANDOM % 2));
echo "$randomCheck";
if [ $isPresent -eq $randomCheck ]
then
        echo "employee is present";
else
        echo "employee is absent";
fi
