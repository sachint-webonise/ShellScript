# !/bin/bash


#renaming the files whose name starts with letter "x" inside assignment directory and listing them
for f in x*; 
do
	mv -- "$f" "${f}_new"
	echo $(date) "$f --> ${f}_new" >> assignment.log
done
