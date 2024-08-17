#! /bin/bash

TARGET="hello"
koka -o $TARGET $TARGET.kk
chmod +x $TARGET
./$TARGET