#!/bin/bash -x

cd ../root
for configfile in `find -type f`
do
  echo -- mkdir --parent /$(dirname "$configfile")
  mkdir --parent /$(dirname "$configfile")
  echo -- ln -fs `pwd`/$configfile /$configfile
  ln -fs `pwd`/$configfile /$configfile
done
cd -
