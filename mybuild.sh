#!/bin/sh

. ../PREFIX

./configure --prefix=$MYPREFIX
make
make install

git clean -f
git clean -fd
git checkout -- .
