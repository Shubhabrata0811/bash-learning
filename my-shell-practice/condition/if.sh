#!/bin/sh

FLAG1="IF"
FLAG2="ELSE IF"
FLAG3="ELSE"


if [ "$FLAG1" = "IF" ]
then
  echo "FLAG1 is ${FLAG1}"

elif [ "$FLAG1" = "ELSE IF" ]
then
  echo "FLAG1 is ${FLAG1}"

else
  echo "FLAG1 is ${FLAG1}"

fi


if [ "$FLAG2" = "IF" ]
then
  echo "FLAG2 is ${FLAG2}"
  
elif [ "$FLAG2" = "ELSE IF" ]
then
  echo "FLAG2 is ${FLAG2}"
  
else
  echo "FLAG2 is ${FLAG2}"
  
fi


if [ "$FLAG1" = "IF" ]
then
  echo "FLAG3 is ${FLAG3}"
  
elif [ "$FLAG1" = "ELSE IF" ]
then
  echo "FLAG3 is ${FLAG3}"
  
else
  echo "FLAG3 is ${FLAG3}"
  
fi