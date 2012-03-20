#!/bin/bash

gmake -s
mkdir -p test/js
cd test/js
ln -s ../../hotdrink-dijit.js 2>/dev/null
cat <<instructions
You will need to link hotdrink.js in the test/js directory to use the examples.
instructions

