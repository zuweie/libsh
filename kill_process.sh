#!/bin/bash
result=`ps -ef | grep $1 | grep -v  grep | grep -v $0 | awk '{print $2}'`
for pid in $result
do 
   echo killing process $pid
   kill -9 $pid
done

