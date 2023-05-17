#!/bin/bash

list=()

for number in "${list[@]}"
do
  echo "Task: $number"  
  # Execute the command and redirect output to a file
  python3 simulator.py $number 
  
  # Wait for the command to finish before continuing to the next iteration
  wait
done