#!/bin/bash


#creating a folder
mkdir pranav

#creating two files 
cd pranav
touch firstfile secondfile

# finding process and saving in new file
ps -ef | grep "python" > python_proc.txt

