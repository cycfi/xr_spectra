#!/bin/bash
for s in bottom_3.3 bottom_3.5 bottom_4.0 top_3.3 top_3.5 top_4.0
do
  echo processing bobbin_$s
  cd bobbin_$s/panel
  ./fab.sh
  cd ../..
done

