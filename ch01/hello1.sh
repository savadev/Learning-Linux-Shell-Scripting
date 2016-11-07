#!/bin/bash
# This is the first Bash shell
# Scriptname: hello1.sh
# Written by: Ganesh Naik
# Edited by: Chris Hinds
echo "Hello $LOGNAME, Have a nice day !"
echo "You are working in directory `pwd`."
echo "You are working on a machine called `uname -n`."
echo "List of files in your directory is."
ls      # List of files in the present working directory
echo "Bye for now $LOGNAME. The time is `date +%T`!"
