#!/bin/bash

set -euo pipefail

for N in $(seq -w 1 86); do
    ./convert_musicxml2ly.sh $(printf "%02d" $N)
done
