#!/bin/sh
curl -O "http://www.cmake.org/files/v3.3/cmake-3.3.0-rc4.tar.gz"
tar xfz "cmake-3.3.0-rc4.tar.gz"
cd "cmake-3.3.0-rc4"
mkdir build
cd build
cmake ..
make -j5
cd ../..
