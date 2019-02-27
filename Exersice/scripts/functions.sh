#!/bin/bash

echo "Let's try some conditional tests"

echo " name of the script $0"
echo " name of the author $1"
echo " 2nd argument $2"

#format=$1
#fa =$2
y=5

x=$(ls ../Data/*.fa | wc -l)

y=$(ls ../Data/*.fa | wc -l)
 
function main_function {
	 		if [ $x -gt $y ]
        		then
       			echo "we have many fasta files in the directory" 

		elif [ $x==2 ]
   		 then	
      		 forloop
		else 
   	 echo "we have few files in the data directory. They are: `ls ../Data/*.fa`"	
	fi
	}



function forloop {
                 for fasta in $(ls ../Data/*.fa | cut -f3 -d"/")
                 do
                echo "these are the contentents of $fasta"
                head ../Data/$fasta
                done
 }



function getfahead {
                echo "these are the contentents of $fasta"
                head ../Data/$fasta
                done
 }



echo "this is another forloop !!!"

forloop 

echo "main_function starts from here!!!"

main_function 

