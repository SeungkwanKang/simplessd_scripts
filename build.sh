#!/bin/bash

mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=debug ..
make -j $(nproc)