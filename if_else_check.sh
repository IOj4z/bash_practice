#!/bin/bash

if [ "$#" -lt 1 ]; then
    echo "Usage: $0 [OPTION]"
    exit 1
fi
if [ "$1" = "shutterstock" ]; 
then
    echo "Download from $1"
    exit 1
elif [ "$1" = "depositphotos" ];
then
    echo "Download from $1"
    exit 1
else 
    echo "Download from $1"
fi