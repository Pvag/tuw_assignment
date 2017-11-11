#!/usr/bin/env bash

function get_correct {
  lines=$( ls -al | wc -l )
  echo $( expr $lines - 3 ) # don't consider total and ./ and ../
}

correct=$( get_correct )

echo " Hello ! How many files are there in the current directory ?"
echo " Take a guess !"
read guess

while [[ $guess -ne $correct ]]
do
  if [[ $guess =~ ^-?[0-9]+$ ]] # check that the input is an integer number
  then
    echo -n " Wrong: your guess was too "
    if [[ $guess -gt $correct ]]
    then
      echo "high !"
    else
      echo "low !"
    fi
    echo " Take another guess !"
    read guess
  else
    echo " ! Invalid input ! Insert a number !"
    read guess
  fi
done

echo " Congratulations, you guessed it !"
