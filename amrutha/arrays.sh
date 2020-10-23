#!/bin/bash
#sample array command



student=(ammu sri indu jyothi veni shanthi sai madhu)
echo '${student[0]} = ' ${student[0]}
echo '${student[1]} = ' ${student[1]}
echo '${student[*]} = ' ${student[*]}
echo '${student[@]} = ' ${student[@]}
echo '${#studen[@]} = ' ${#student[@]}
echo '${student[*]:2:3} = ' ${student[*]:2:3}


# to get the range of values then the syntax is 
# echo '${student[*]:x:y}
# x = the index from where you need the values
# y= number of values from x

