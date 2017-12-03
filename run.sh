#!/bin/sh
if [ $# -eq 0 ]
  then
    sh
else
  if [ "$1" == "sh" ]
    then
      sh
  else
    curl $*
  fi
fi
