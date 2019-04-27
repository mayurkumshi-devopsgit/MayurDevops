#!/bin/bash

echo"This is Data here " 1>&2

dates 2>&1

dates 2>/dev/null

dates &> outputfile.txt
