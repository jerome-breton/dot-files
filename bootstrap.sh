#!/bin/bash

cd bootstrap > /dev/null
for script in `find -type f`
do
  echo - Running $script  
  /bin/bash $script
done
cd - > /dev/null

alsactl restore
