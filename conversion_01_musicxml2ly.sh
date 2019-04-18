#!/bin/bash

set -euo pipefail

for N in $(seq -w 1 86); do
    ./convert_ly2pdf.sh $N
done
