#!/bin/bash
for s in bottom_60 bottom_70 bottom_82 top_60 top_70 top_82
do
  echo processing bobbin_$s
  cd bobbin_$s/panel
  ./fab.sh
  cd ../..
done

