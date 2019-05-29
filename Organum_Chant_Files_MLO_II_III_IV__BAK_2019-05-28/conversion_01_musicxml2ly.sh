#!/bin/bash

set -euo pipefail

for FILENAME in $(ls musicxml/*.xml); do
    ./convert_musicxml2ly.sh $FILENAME
done
