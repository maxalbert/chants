#!/bin/bash

set -euo pipefail

PYTHON=$(which python2.7)
MUSICXML2LY=~/Applications/LilyPond.app/Contents/Resources/bin/musicxml2ly
FILENAME=$1
BASENAME=$(basename ${FILENAME})
BASENAME_PREFIX=$(echo ${BASENAME} | awk -F_ '{ print $1 }')

echo "Processing file ${FILENAME}"
echo "Basename: ${BASENAME}"
echo "Prefix: ${BASENAME_PREFIX}"

${PYTHON} ${MUSICXML2LY} ${FILENAME} 2>&1 | tee logs/xml2ly/output_xml2ly_${BASENAME_PREFIX}.txt
mv ${BASENAME_PREFIX}_*.ly lilypond/
git add lilypond/${BASENAME_PREFIX}_*.ly
git add logs/xml2ly/output_xml2ly_${BASENAME_PREFIX}.txt
