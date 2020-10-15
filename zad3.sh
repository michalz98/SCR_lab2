#!bin/sh

# 1 - rozszerzenie, 2 - N dni, 3 - nazwa archiwum

find -name "*.$1" -mtime $2 -exec tar -rvf $3.tar {} \;
