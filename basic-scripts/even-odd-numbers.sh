controlplane $ cat final.sh 
#!/bin/bash

##########################################
#
# Script Info: Print even and odd numbers
#
#########################################

# Take user i/p
echo "Enter a number:"
read num

#Printing even numbers
echo "Even Numbers:"

i=1

while [ $i -le $num ]; do
if [ `expr $i % 2` == 0 ]
then 
  echo " $i"
fi

((++i))

done

#Now printing odd numbers

echo "Odd Numbers:"

i=1

while [ $i -le $num ]; do
if [ `expr $i % 2` != 0 ]
then
  echo " $i"
fi

((++i))

done
