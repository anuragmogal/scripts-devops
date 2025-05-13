#!/bin/bash

#user defined variables
hero="rancho"
villian="virus"

echo "3 idiots ka hero he $hero"

echo "3 idiots ka villain he $villian"

#shell / variables bhi hote he (pre-defined)

#user input variables
echo "current logged i user ubuntu $USER"

read -p "Rancho ka pura naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"

#argument

# ./3_idiots raju farhan rancho

echo "movie ka naam : $0"

echo "first idiot :$1"

echo "sec idiot :$2"

echo "third idiot :$3"
