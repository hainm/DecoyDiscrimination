#!/bin/sh

# energy decomposition for each restart file.

export AMBERHOME=/casegroup/home/haichit/amber_git/amber/
MMPBSA.py -i mmgbsa.in -cp tz2.parm7 -y tz2.nc
