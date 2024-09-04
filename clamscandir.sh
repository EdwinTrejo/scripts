#!/bin/bash

if [ -d "$1" ] 
then
    echo "Using clamscan on  $1" 
    clamscan $1 --recursive=yes --suppress-ok-results
else
    echo "Error: Directory $1 does not exist."
fi

