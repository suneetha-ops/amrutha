#!/bin/bash
#functions
 
function add()
{
a=$1;
b=$2;
sum=`expr $a + $b`;
echo $sum;
}



function sub()
{
a=$1;
b=$2;
sub=`expr $a - $b`;
echo $sub;
}


function mul()
{
a=$1;
b=$2;
mul=`expr $a \* $b`;
echo $mul;
}



function div()
{
a=$1;
b=$2;
div=`expr $a / $b`;
echo $div;
}


