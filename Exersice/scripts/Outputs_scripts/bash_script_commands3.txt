#!/bin/bash

echo "Let's try some conditional tests"


y=5

x=$(ls ../Data/*.fa | wc -l)

y=$(ls ../Data/*.fa | wc -l)
 

if [ $x -gt $y ]
     then
       echo "we have many fata files in the directory" 

elif [ $x==2 ]
    then
cd ../Data	
       for fasta in $(ls *.fa)
	   do 
		echo "these are the contentents of $fasta"
		head ../Data/$fasta
cd -   	
	   done
else 
    echo "we have few files in the data directory. They are: `ls ../Data/*.fa`"	
fi
