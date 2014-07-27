# !/bin/bash


#hostname of the system
echo $HOSTNAME;

#type and version of the operating system the machine is running
uname -a > assignment.log;

#full path to home directory
echo ~ >> assignment.log;

#list of users are logged into the machine
who >> assignment.log;

#groups I(user) belong to
groups >> assignment.log;

#files (excluding directories) located in home directory and all its subdirectories
ls -R ~ >> assignment.log;
find ~ >> assignment.log;

#logging output with date and time 
date >> assignment.log;
