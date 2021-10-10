#!/bin/bash

###############################################################################
# bobbins
###############################################################################
echo "Panelizing Bobbins"

function bobbin()
{
echo ./bobbin/bobbin_$1/bobbin_$1.kicad_pcb

mkdir -p ./panel/bobbin/bobbin_$1

kikit panelize grid --space 2.5 --gridsize 8 1 --tabwidth 20 --tabheight 2.5   \
    --htabs 1 --vtabs 1 --vcuts --radius 1 --railsTb 4                         \
    --fiducials 10 2 1 2 --tooling 4 2 1.5                                     \
    ./bobbin/bobbin_$1/bobbin_$1.kicad_pcb                                     \
    ./panel/bobbin/bobbin_$1/bobbin_$1.kicad_pcb

rm -f ./panel/bobbin/bobbin_$1/bobbin_$1_gerbers.zip
kikit fab jlcpcb ./panel/bobbin/bobbin_$1/bobbin_$1.kicad_pcb ./panel/bobbin/bobbin_$1/
mv ./panel/bobbin/bobbin_$1/gerbers.zip ./panel/bobbin/bobbin_$1/bobbin_$1_gerbers.zip
}

bobbin top_3.3
bobbin top_3.5
bobbin top_4.0

bobbin bottom_3.3
bobbin bottom_3.5
bobbin bottom_4.0

###############################################################################
# bobbins
###############################################################################
echo "Panelizing Base"

function base()
{
echo ./base/base_$1/base_$1.kicad_pcb

mkdir -p ./panel/base/base_$1/

kikit panelize grid --space 2.5 --gridsize 4 1 --tabwidth 20 --tabheight 2.5   \
    --htabs 1 --vtabs 1 --vcuts --radius 1 --railsTb 4                         \
    --fiducials 10 2 1 2 --tooling 4 2 1.5                                     \
    ./base/base_$1/base_$1.kicad_pcb                                           \
    ./panel/base/base_$1/base_$1.kicad_pcb

rm -f ./panel/base/base_$1/base_$1_gerbers.zip
kikit fab jlcpcb ./panel/base/base_$1/base_$1.kicad_pcb ./panel/base/base_$1/
mv ./panel/base/base_$1/gerbers.zip ./panel/base/base_$1/base_$1_gerbers.zip
}

base "3.3"
base "3.5"
base "4.0"