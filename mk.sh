#!/bin/sh

g++ -o ldid -Wall -W -pedantic -O2 -I. ldid.cpp -x c lookup2.c -x c sha1.c
g++ -o ldid2 -Wall -W -pedantic -O2 -I. ldid2.cpp -x c lookup2.c -x c sha224-256.c
