#!/bin/bash

# Pull the Linux Portable
curl https://s3.amazonaws.com/mozilla-games/emscripten/releases/emsdk-portable.tar.gz | tar -xzv

# Fetch the latest registry of available tools.
./emsdk_portable/emsdk update

# Download and install the latest SDK tools.
./emsdk_portable/emsdk install latest

# Make the "latest" SDK "active"
./emsdk_portable/emsdk activate latest
