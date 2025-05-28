#!/usr/bin/env bash
mkdir -p cmake-build-debug && cd cmake-build-debug
cmake .. -DCMAKE_OSX_ARCHITECTURES=arm64 -DCMAKE_BUILD_TYPE=Debug
make -j$(sysctl -n hw.ncpu)
