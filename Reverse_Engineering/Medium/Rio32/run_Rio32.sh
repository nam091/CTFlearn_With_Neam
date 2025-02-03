#!/bin/bash
for i in {0..9}; do
    for j in {0..9}; do
        ./Rio32 $i $j
    done
done
