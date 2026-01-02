#!/bin/sh

rm config.h

make && sudo make install && make clean
