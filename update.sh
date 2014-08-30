#!/bin/sh

# now build the docs
./docmake.sh

# run make for the docs
make -f Makefile.docs

# rebuild the main html files
make
