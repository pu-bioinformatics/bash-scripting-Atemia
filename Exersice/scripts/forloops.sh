#!/bin/bash

#for name in Mike Njagi John Meg Joy Brian 
#	do 
#	   echo "$name Please come to my party"
#	done

for name in $(cat ../Data/names.txt)
	do
	  echo "$name please do not come  to my party" 
        done
