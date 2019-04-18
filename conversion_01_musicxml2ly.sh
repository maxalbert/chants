#!/bin/bash

set -euo pipefail

PYTHON=$(which python2.7)
MUSICXML2LY=~/Applications/LilyPond.app/Contents/Resources/bin/musicxml2ly
PREFIX="BN_lat_1112_Sequence"

for N in $(seq -w 1 86); do
    echo "Processing file #${N}";
    ${PYTHON} ${MUSICXML2LY} musicxml/${PREFIX}_${N}*.xml 2>&1 | tee logs_xml2ly/output_xml2ly_${N}.txt;
    mv ${PREFIX}_${N}*.ly lilypond/
done
