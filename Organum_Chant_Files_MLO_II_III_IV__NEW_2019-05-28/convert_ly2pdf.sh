#!/bin/bash

set -euo pipefail

PYTHON=$(which python2.7)
LILYPOND=lilypond
FILENAME=$1
BASENAME=$(basename ${FILENAME})
BASENAME_PREFIX=$(echo ${BASENAME} | awk -F_ '{ print $1 }')

echo "Processing file ${FILENAME}"
echo "Basename: ${BASENAME}"
echo "Prefix: ${BASENAME_PREFIX}"

${LILYPOND} ${FILENAME} 2>&1 | tee logs/ly2pdf/output_ly2pdf_${BASENAME_PREFIX}.txt
mv ${BASENAME_PREFIX}_*.pdf pdf/
git add pdf/${BASENAME_PREFIX}_*.pdf
git add logs/ly2pdf/output_ly2pdf_${BASENAME_PREFIX}.txt
