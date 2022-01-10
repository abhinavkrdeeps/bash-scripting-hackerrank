#!bin/sh

#https://www.hackerrank.com/challenges/text-processing-cut-2
for ((i=1; i <= 100; i++))
do
    read x
    if [ -z "$x" ]
    then 
        break
    fi
    echo $x | cut -b 2,7 
done


#https://www.hackerrank.com/challenges/text-processing-cut-3
for ((i=1; i <= 100; i++))
do
    read x
    if [ -z "$x" ]
    then 
        break
    fi
    echo $x | cut -c 2-7
done


#https://www.hackerrank.com/challenges/text-processing-cut-4
for ((i=1; i <=100; i++))
do
  read x
  if [ -z "$x" ]
  then
     break
  fi
  echo $x | cut -c 1,2,3,4
done
