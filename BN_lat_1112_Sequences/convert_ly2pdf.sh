#!/bin/bash

set -euo pipefail

PYTHON=$(which python2.7)
LILYPOND=lilypond
PREFIX="BN_lat_1112_Sequence"

N=$(printf "%02d" $1)
echo "Processing file #${N}"
${LILYPOND} lilypond/${PREFIX}_${N}*.ly 2>&1 | tee logs_ly2pdf/output_ly2pdf_${N}.txt
mv ${PREFIX}_${N}*.pdf pdf/
