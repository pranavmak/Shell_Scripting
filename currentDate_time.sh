#!/bin/bash

year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)
hour=$(date +% H)
minute=$(date +%M)
second=$(date +%S)
date
echo  “current date is :$day-$month-$year”
echo  “current time is :$hour:$minute:$second”
