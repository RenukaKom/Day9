#!/bin/bash
isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM % 3 )) ;
echo "random value is: " $randomCheck
empRatePerHr=20;
case $randomCheck in
        $isFullTime)
                emphrs=12
                ;;
        $isPartTime)
                emphrs=8
                ;;
        *)
                emphrs=0
                ;;
esac
salary=$(( $emphrs * $empRatePerHr ));
echo $salary
