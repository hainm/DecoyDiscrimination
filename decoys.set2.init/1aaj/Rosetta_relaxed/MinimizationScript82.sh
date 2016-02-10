#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript82.out
#SBATCH --job-name=1AAJM82

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_979_0001_0001.out -p NoH_NoH_5_empty_tag_979_0001_0001.parm7 -c NoH_NoH_5_empty_tag_979_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_979_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_979_0001_0001.rst7 > NoH_NoH_5_empty_tag_979_0001_0001.min.sh
