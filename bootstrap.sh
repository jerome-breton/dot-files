#!/usr/bin/env bash

cd bootstrap
for script in `find -type f`
do
  /usr/bin/env bash $script
done
cd -
