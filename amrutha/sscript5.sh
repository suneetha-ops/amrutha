#!/bin/bash

# functions 
echo "enter the first number"
read a;
echo "enter second number"
read b;
subtract= $(( $a - $b ));
echo $subtract;

