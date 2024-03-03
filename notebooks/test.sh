#!/bin/bash

# Iterate over each batch folder in the current directory
find "./" -mindepth 1 -maxdepth 1 -type d | while read -r folder; do
    cd "$folder"
    echo "Running batch in folder $folder"
    sbath ./run_slurm.sh
    cd ..
done
