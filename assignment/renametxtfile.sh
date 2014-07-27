# !/bin/bash



#renaming the files with extension .txt inside assignment directory and listing them.
for f in *.txt; 
do
	mv -- "$f" "${f:0:-4}_new.txt"
	echo $(date) "$f --> ${f:0:-4}_new.txt" >> assignment.log 
done
