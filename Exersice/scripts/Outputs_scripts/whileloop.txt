#!/bin/bash

n=1 #initialize n
y=5
while [ $n -le $y ] #condition test
  do echo "welcome $n times"
	((n+=1))#n=$(( n+1))
  done
