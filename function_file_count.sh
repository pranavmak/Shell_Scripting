#!/bin/bash

function file_count()
{
    local number_of_file=$(ls -l | wc -l) 
    echo $number_of_file    
}

file_count
