#!/usr/bin/env bash

# create correct directory structure
dirs_to_check=( "./cache" "./cache/downloads" "./cache/sstate" "./home" )
for d in "${dirs_to_check[@]}"; do
    if [[ ! -d ${d} ]]; then
        echo "create \"${d}\" directory"
        mkdir ${d}
    fi
done
