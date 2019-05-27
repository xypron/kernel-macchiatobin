#!/bin/sh
make prepare
make clean
rm -rf debian/macchiatobin-dev-kernel-image
rm -rf debian/macchiatobin-kernel-image
dpkg-buildpackage -aarm64 -d 
