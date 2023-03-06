#!/bin/bash


# stdout
ls -l 1> file.txt


# stderr
lsl -l 2> file.err


bash stdout_single.sh >file.out 2>&1
