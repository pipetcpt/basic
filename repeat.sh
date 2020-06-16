#!/bin/bash
while true; do 
  git pull ; rm -rf ../basic ; cp -rf ./docs ../basic
  sleep 300
done

# sh repeat.sh &

# https://zetawiki.com/wiki/%EB%A6%AC%EB%88%85%EC%8A%A4_%EB%AC%B4%ED%95%9C%EB%B0%98%EB%B3%B5_%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8_repeat.sh
