#!/bin/sh

seq=""

decoyset=2

for code in $seq; do
    python ConvertToPDBandSubmitMinimizationJobs.py -n $code -d $decoyset -m `pwd`/min/min.in -p 30
    python ConvertToPDBandSubmitMinimizationJobs.py -n $code -d $decoyset -m `pwd`/min/min_norestraint.in -p 30
done
