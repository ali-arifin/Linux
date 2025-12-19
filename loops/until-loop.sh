#!/bin/bash
until [[ -e /tmp/file ]]
do
  echo "file does not exist"
  sleep 1
done
echo "File exists"
