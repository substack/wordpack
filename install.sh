#!/bin/bash
for bin in bin/*; do
    ln -s $PWD/$bin $1/$bin;
done
