#!/usr/bin/env bash

cd ../home
for configfile in `find -type f`
do
  echo `pwd`/$configfile ~/$configfile
  ln -fs `pwd`/$configfile ~/$configfile
done
cd -
