#!/bin/bash

set -euo pipefail

PYTHON=$(which python2.7)
LILYPOND=lilypond
PREFIX="BN_lat_1112_Sequence"

for N in $(seq -w 1 86); do
    case $N in
        11|12|13|19|21|30|44|52|58|65|67|73|76|77|79|84|86) echo "Skipping file #${N}";;
        *) echo "Processing file #${N}";
            ${LILYPOND} lilypond/${PREFIX}_${N}*.ly 2>&1 | tee logs_ly2pdf/output_ly2pdf_${N}.txt;
            mv ${PREFIX}_${N}*.pdf pdf/;;
    esac
done
