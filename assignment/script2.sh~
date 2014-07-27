# !/bin/bash

for f in *.txt; 
do
	mv -- "$f" "${f:0:-4}_new.txt"
	echo $(date) "$f --> ${f:0:-4}_new.txt" >> assignment.log 
done
