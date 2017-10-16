#!/bin/sh

. ../PREFIX

./myclean.sh
./configure --prefix=$MYPREFIX
make
make install
