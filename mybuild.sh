#!/bin/sh

. ../PREFIX

./myclean.sh
./configure --prefix=$MYAUTOTOOLS && \
make && \
make install
