#!/bin/bash

# Get to the right folder
cd "$(dirname "$0")"

# Pull the Linux Portable
#curl -s https://api.github.com/repos/Skeen/Emscripten-Travis/releases/latest | grep "browser_download_url" | sed 's#.*: "\(.*\)"#\1#g' | xargs curl -L | tar -xz
curl -L https://github.com/Skeen/Emscripten-Travis/releases/download/v0.0.2/emsdk_portable_trusty.tar.gz | tar xz

# Active it, to update paths, etc.
./emsdk_portable/emsdk activate latest 
