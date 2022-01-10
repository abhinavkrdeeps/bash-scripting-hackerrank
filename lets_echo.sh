#!bin/sh
echo "HELLO"

#https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping

max=99
for (( i=1; i <= $max; i=i+2 ))
do
    echo "$i"
done

# https://www.hackerrank.com/challenges/bash-tutorials---a-personalized-echo

read name
echo "Welcome "$name

#https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers
for ((i=1;i <= 50; i++))
do
    echo $i
done

#https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers
read x
read y
echo `expr $x + $y`
echo `expr $x - $y`
echo `expr $x \* $y`
echo `expr $x / $y`


#https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers
read x
read y

if [ $x -lt $y ]
then
    echo "X is less than Y"
fi

if [ $x -gt $y ]
then
    echo "X is greater than Y"
fi

if [ $x -eq $y ]
then
    echo "X is equal to Y"
fi

#https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

read c
if [ $c = "Y" -o $c = "y" ]
then
    echo "YES"
fi

if [ $c = "N" -o $c = "n" ]
then
    echo "NO"
fi

#https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals

read x
read y
read z

if [ $x -eq $y -a $y -eq $z ]
then
    echo "EQUILATERAL"

elif [ $x -eq $y -a $y -ne $z ]
then
    echo "ISOSCELES"

elif [ $x -eq $z -a $y -ne $z ]
then
    echo "ISOSCELES"

elif [ $z -eq $y -a $y -ne $x ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi