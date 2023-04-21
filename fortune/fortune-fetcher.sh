#!/bin/bash
trap "exiting the fortune loop" SIGINT
mkdir /var/html

while :
do
  echo $(date) Writing fortune to /var/html/index.html
  /usr/games/fortune > /var/html/index.html
  sleep 5
done

