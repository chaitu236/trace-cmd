#!/bin/bash

emmake make clean
emmake make prefix=/tmp/emscripten_root pkgconfig_dir=/tmp/emscripten_root/usr/share/pkgconfig NO_LIBZSTD=1 NO_PTRACE=1
emmake make prefix=/tmp/emscripten_root pkgconfig_dir=/tmp/emscripten_root/usr/share/pkgconfig NO_LIBZSTD=1 NO_PTRACE=1 install
