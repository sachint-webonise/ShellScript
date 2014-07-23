# !/bin/bash

echo $HOSTNAME;
uname -a > assignment.log;
echo ~ >> assignment.log;
who >> assignment.log;
groups >> assignment.log;
ls -R ~ >> assignment.log;
find ~ >> assignment.log;
date >> assignment.log;
