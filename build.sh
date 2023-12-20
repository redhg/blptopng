#!/bin/bash

# Step 1: Check if the folder ./build exists; if not, create it
if [ ! -d "./build" ]; then
    mkdir ./build
fi

# Step 2: Change directory to ./build
cd ./build
cmake ../src
make
