#!/bin/bash
isPresent=1
randomCheck=$(( RANDOM % 2 ))
echo "$randomCheck"
if [ $isPresent -eq $randomCheck ]
then
        EmpRatePerHr=20;
        EmpHrs=8;
        salary=$(( $EmpRatePerHr * $EmpHrs ))
        echo "$salary"
else
        salary=0;
        echo "$salary"
fi

