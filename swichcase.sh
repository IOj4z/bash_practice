#!/bin/bash

name=$1

case "$name" in
"Vasya" )
nameString="Vasiliy"
greetString="Whatsup"
;;
"Masha" )
greetString="Hey"
nameString="Maria"
;;
*)
greetString="Hello"
nameString="stranik"
;;
esac

echo "$greetString, $nameString!"