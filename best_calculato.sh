#!/bin/bash

command=$1
shift

case $command in
   +)
      sum=0
      while [[ $# -gt 0 ]];do
        sum=$((sum + $1))
        shift
      done
      if [[ $# -eq 0 ]];then
        echo "addition of your two numbers are $sum"
      fi
      ;;
   -) 
      div=$1
      shift
      while [[ $# -gt 0 ]];do
        div=$((div - $1))
        shift
      done
      if [[ $# -eq 0 ]];then
        echo "subtraction of your two numbers are $div"
      fi
      ;;
   /)
      dev=$1
      shift
      while [[ $# -gt 0 ]];do
        dev=$((dev / $1))
        shift
      done
      if [[ $# -eq 0 ]];then
        echo "division of your two numbers are $dev"
      fi
      ;;
   
   x)
      mul=1
      while [[ $# -gt 0 ]];do
        mul=$((mul * $1))
        shift
      done
      if [[ $# -eq 0 ]];then
        echo "multiplication of your two numbers are $mul"
      fi
      ;;
esac
   
   
