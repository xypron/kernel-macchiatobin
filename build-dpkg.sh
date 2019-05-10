#!/bin/sh
make prepare
make clean
rm -rf debian/macchiatobin-dev-kernel-image
dpkg-buildpackage -aarm64 -d 
