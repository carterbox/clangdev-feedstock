#!/bin/bash
set -x -e
source osx_hack.sh
cd ${SRC_DIR}/build
make install
cd $PREFIX
rm -rf lib include
