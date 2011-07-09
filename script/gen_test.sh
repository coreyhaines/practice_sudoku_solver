#!/bin/bash
# A rough-and-ready script for generating Cucumber test tables for Sudoku
# puzzles and answers using qqwing (http://ostermiller.org/qqwing/)
# Usage: gen_test.sh <difficulty>
#        <difficulty> can be "simple", "easy", "intermediate" or "expert"
# Note that if qqwing does not say "The solution to the puzzle is unique", then
# the puzzle will not be suitable for a Cucumber test that simply compares a
# single solution against qqwing's solution.

qqwing --generate --solution --difficulty $1 --compact --count-solutions | \
    sed 's/\([\.1-9]\)/| \1 /g; s/\./ /g; s/^\(.\)/    \1/; s/\(.\)$/\1|/'

