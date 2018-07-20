#!bin/bash

int1=10
int2=5
if [ $int1 -eq $int2 ]; then
echo "values are equal"
elif [ $int1 -gt $int2 ]; then
echo "value is greater"
else
echo "values are not equal"
fi
