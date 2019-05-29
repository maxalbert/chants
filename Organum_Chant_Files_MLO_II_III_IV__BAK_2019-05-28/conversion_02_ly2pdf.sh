#!/bin/bash

set -euo pipefail

for FILENAME in $(ls lilypond/*.ly); do
    ./convert_ly2pdf.sh $FILENAME
done
