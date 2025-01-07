#!/bin/bash
for s in base_board_60 base_board_70 base_board_82
do
  echo processing bobbin_$s
  cd $s/panel
  ./fab.sh
  cd ../..
done

