#!/bin/bash
#  Method using shuf command and choosing n = 10
#shuf -i with input range from 1 to 10 and with head count n =10

echo "10 random numbers from 1 to 10 using shuf command:"
shuf -i 1-10 -n 10
# This prints the numbers randomly from 1 to 10 without repeition

