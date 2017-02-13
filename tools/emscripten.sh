#!/bin/bash

# Pull the Linux Portable
curl -s https://api.github.com/repos/Skeen/Emscripten-Travis/releases/latest | grep "browser_download_url" | sed 's#.*: "\(.*\)"#\1#g' | xargs curl -L | tar -xz
