#!/bin/bash

# Get to the right folder
cd "$(dirname "$0")"

# Print out folder content
echo ""
echo ""
ls -lah emsdk_portable/
echo ""
echo ""

# Print out emscripten configuration
echo "Which emcc, which clang"
which emcc
which clang
echo ""

echo "cat .emscripten"
cat ~/.emscripten
echo ""

echo "emsdk list"
./emsdk_portable/emsdk list
echo ""
