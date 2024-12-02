#!/bin/bash
for s in base_3.3 base_3.5 base_4.0
do
  echo processing bobbin_$s
  cd $s/panel
  ./fab.sh
  cd ../..
done

