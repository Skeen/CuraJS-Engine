#!/bin/bash

# Pull the Linux Portable
#curl -s https://api.github.com/repos/Skeen/Emscripten-Travis/releases/latest | grep "browser_download_url" | sed 's#.*: "\(.*\)"#\1#g' | xargs curl -L | tar -xz
curl -L https://github.com/Skeen/Emscripten-Travis/releases/download/v0.0.1/emsdk_portable.tar.gz | tar -xz
