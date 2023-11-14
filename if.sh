#!/bin/bash
echo "enter a number"
read num
if [ $((num>=0)) ]; then 
echo "Number is positive"
else
echo "negative"
fi
