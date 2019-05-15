#!/bin/bash

set -euo pipefail

for N in $(seq 1 86); do
    ./convert_musicxml2ly.sh $N
done
