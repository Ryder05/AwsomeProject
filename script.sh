#!/bin/bash 

echo "this is the the secret grabbed from azure key vault"
if [[ -z $1 ]];
then 
    echo "No parameter passed."
else
    echo "Parameter passed = $1"
    x=$1
echo ${x}
echo ${#x}

fi

