#!/bin/zsh
result=`ps -ef | grep $1 | grep -v grep | grep -v $0`
echo $result
