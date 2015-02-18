#!/bin/bash
g++ main.cpp funkcja.cpp -o program
if [ -e program ]; then
./program;
fi