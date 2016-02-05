#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript23.out
#SBATCH --job-name=1AAJM23

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_897_0001.out -p NoH_3_empty_tag_1_897_0001.parm7 -c NoH_3_empty_tag_1_897_0001.rst7 -r min_NoH_3_empty_tag_1_897_0001.rst7 -ref NoH_3_empty_tag_1_897_0001.rst7 > NoH_3_empty_tag_1_897_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_898_0001.out -p NoH_3_empty_tag_1_898_0001.parm7 -c NoH_3_empty_tag_1_898_0001.rst7 -r min_NoH_3_empty_tag_1_898_0001.rst7 -ref NoH_3_empty_tag_1_898_0001.rst7 > NoH_3_empty_tag_1_898_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_915_0001.out -p NoH_3_empty_tag_1_915_0001.parm7 -c NoH_3_empty_tag_1_915_0001.rst7 -r min_NoH_3_empty_tag_1_915_0001.rst7 -ref NoH_3_empty_tag_1_915_0001.rst7 > NoH_3_empty_tag_1_915_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_924_0001.out -p NoH_3_empty_tag_1_924_0001.parm7 -c NoH_3_empty_tag_1_924_0001.rst7 -r min_NoH_3_empty_tag_1_924_0001.rst7 -ref NoH_3_empty_tag_1_924_0001.rst7 > NoH_3_empty_tag_1_924_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_943_0001.out -p NoH_3_empty_tag_1_943_0001.parm7 -c NoH_3_empty_tag_1_943_0001.rst7 -r min_NoH_3_empty_tag_1_943_0001.rst7 -ref NoH_3_empty_tag_1_943_0001.rst7 > NoH_3_empty_tag_1_943_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_954_0001.out -p NoH_3_empty_tag_1_954_0001.parm7 -c NoH_3_empty_tag_1_954_0001.rst7 -r min_NoH_3_empty_tag_1_954_0001.rst7 -ref NoH_3_empty_tag_1_954_0001.rst7 > NoH_3_empty_tag_1_954_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_967_0001.out -p NoH_3_empty_tag_1_967_0001.parm7 -c NoH_3_empty_tag_1_967_0001.rst7 -r min_NoH_3_empty_tag_1_967_0001.rst7 -ref NoH_3_empty_tag_1_967_0001.rst7 > NoH_3_empty_tag_1_967_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_198_0001_0001.out -p NoH_3_empty_tag_198_0001_0001.parm7 -c NoH_3_empty_tag_198_0001_0001.rst7 -r min_NoH_3_empty_tag_198_0001_0001.rst7 -ref NoH_3_empty_tag_198_0001_0001.rst7 > NoH_3_empty_tag_198_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_982_0001.out -p NoH_3_empty_tag_1_982_0001.parm7 -c NoH_3_empty_tag_1_982_0001.rst7 -r min_NoH_3_empty_tag_1_982_0001.rst7 -ref NoH_3_empty_tag_1_982_0001.rst7 > NoH_3_empty_tag_1_982_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_991_0001.out -p NoH_3_empty_tag_1_991_0001.parm7 -c NoH_3_empty_tag_1_991_0001.rst7 -r min_NoH_3_empty_tag_1_991_0001.rst7 -ref NoH_3_empty_tag_1_991_0001.rst7 > NoH_3_empty_tag_1_991_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_200_0001_0001.out -p NoH_3_empty_tag_200_0001_0001.parm7 -c NoH_3_empty_tag_200_0001_0001.rst7 -r min_NoH_3_empty_tag_200_0001_0001.rst7 -ref NoH_3_empty_tag_200_0001_0001.rst7 > NoH_3_empty_tag_200_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_213_0001_0001.out -p NoH_3_empty_tag_213_0001_0001.parm7 -c NoH_3_empty_tag_213_0001_0001.rst7 -r min_NoH_3_empty_tag_213_0001_0001.rst7 -ref NoH_3_empty_tag_213_0001_0001.rst7 > NoH_3_empty_tag_213_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_213_0001_1_0001.out -p NoH_3_empty_tag_213_0001_1_0001.parm7 -c NoH_3_empty_tag_213_0001_1_0001.rst7 -r min_NoH_3_empty_tag_213_0001_1_0001.rst7 -ref NoH_3_empty_tag_213_0001_1_0001.rst7 > NoH_3_empty_tag_213_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_234_0001_0001.out -p NoH_3_empty_tag_234_0001_0001.parm7 -c NoH_3_empty_tag_234_0001_0001.rst7 -r min_NoH_3_empty_tag_234_0001_0001.rst7 -ref NoH_3_empty_tag_234_0001_0001.rst7 > NoH_3_empty_tag_234_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_246_0001_0001.out -p NoH_3_empty_tag_246_0001_0001.parm7 -c NoH_3_empty_tag_246_0001_0001.rst7 -r min_NoH_3_empty_tag_246_0001_0001.rst7 -ref NoH_3_empty_tag_246_0001_0001.rst7 > NoH_3_empty_tag_246_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_262_0001_1_0001.out -p NoH_3_empty_tag_262_0001_1_0001.parm7 -c NoH_3_empty_tag_262_0001_1_0001.rst7 -r min_NoH_3_empty_tag_262_0001_1_0001.rst7 -ref NoH_3_empty_tag_262_0001_1_0001.rst7 > NoH_3_empty_tag_262_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_268_0001_0001.out -p NoH_3_empty_tag_268_0001_0001.parm7 -c NoH_3_empty_tag_268_0001_0001.rst7 -r min_NoH_3_empty_tag_268_0001_0001.rst7 -ref NoH_3_empty_tag_268_0001_0001.rst7 > NoH_3_empty_tag_268_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_273_0001_0001.out -p NoH_3_empty_tag_273_0001_0001.parm7 -c NoH_3_empty_tag_273_0001_0001.rst7 -r min_NoH_3_empty_tag_273_0001_0001.rst7 -ref NoH_3_empty_tag_273_0001_0001.rst7 > NoH_3_empty_tag_273_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_276_0001_0001.out -p NoH_3_empty_tag_276_0001_0001.parm7 -c NoH_3_empty_tag_276_0001_0001.rst7 -r min_NoH_3_empty_tag_276_0001_0001.rst7 -ref NoH_3_empty_tag_276_0001_0001.rst7 > NoH_3_empty_tag_276_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_280_0001_1_0001.out -p NoH_3_empty_tag_280_0001_1_0001.parm7 -c NoH_3_empty_tag_280_0001_1_0001.rst7 -r min_NoH_3_empty_tag_280_0001_1_0001.rst7 -ref NoH_3_empty_tag_280_0001_1_0001.rst7 > NoH_3_empty_tag_280_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_282_0001_1_0001.out -p NoH_3_empty_tag_282_0001_1_0001.parm7 -c NoH_3_empty_tag_282_0001_1_0001.rst7 -r min_NoH_3_empty_tag_282_0001_1_0001.rst7 -ref NoH_3_empty_tag_282_0001_1_0001.rst7 > NoH_3_empty_tag_282_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_290_0001_0001.out -p NoH_3_empty_tag_290_0001_0001.parm7 -c NoH_3_empty_tag_290_0001_0001.rst7 -r min_NoH_3_empty_tag_290_0001_0001.rst7 -ref NoH_3_empty_tag_290_0001_0001.rst7 > NoH_3_empty_tag_290_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_291_0001_0001.out -p NoH_3_empty_tag_291_0001_0001.parm7 -c NoH_3_empty_tag_291_0001_0001.rst7 -r min_NoH_3_empty_tag_291_0001_0001.rst7 -ref NoH_3_empty_tag_291_0001_0001.rst7 > NoH_3_empty_tag_291_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_294_0001_0001.out -p NoH_3_empty_tag_294_0001_0001.parm7 -c NoH_3_empty_tag_294_0001_0001.rst7 -r min_NoH_3_empty_tag_294_0001_0001.rst7 -ref NoH_3_empty_tag_294_0001_0001.rst7 > NoH_3_empty_tag_294_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_305_0001_0001.out -p NoH_3_empty_tag_305_0001_0001.parm7 -c NoH_3_empty_tag_305_0001_0001.rst7 -r min_NoH_3_empty_tag_305_0001_0001.rst7 -ref NoH_3_empty_tag_305_0001_0001.rst7 > NoH_3_empty_tag_305_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_305_0001_1_0001.out -p NoH_3_empty_tag_305_0001_1_0001.parm7 -c NoH_3_empty_tag_305_0001_1_0001.rst7 -r min_NoH_3_empty_tag_305_0001_1_0001.rst7 -ref NoH_3_empty_tag_305_0001_1_0001.rst7 > NoH_3_empty_tag_305_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_317_0001_0001.out -p NoH_3_empty_tag_317_0001_0001.parm7 -c NoH_3_empty_tag_317_0001_0001.rst7 -r min_NoH_3_empty_tag_317_0001_0001.rst7 -ref NoH_3_empty_tag_317_0001_0001.rst7 > NoH_3_empty_tag_317_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_320_0001_0001.out -p NoH_3_empty_tag_320_0001_0001.parm7 -c NoH_3_empty_tag_320_0001_0001.rst7 -r min_NoH_3_empty_tag_320_0001_0001.rst7 -ref NoH_3_empty_tag_320_0001_0001.rst7 > NoH_3_empty_tag_320_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_324_0001_1_0001.out -p NoH_3_empty_tag_324_0001_1_0001.parm7 -c NoH_3_empty_tag_324_0001_1_0001.rst7 -r min_NoH_3_empty_tag_324_0001_1_0001.rst7 -ref NoH_3_empty_tag_324_0001_1_0001.rst7 > NoH_3_empty_tag_324_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_328_0001_0001.out -p NoH_3_empty_tag_328_0001_0001.parm7 -c NoH_3_empty_tag_328_0001_0001.rst7 -r min_NoH_3_empty_tag_328_0001_0001.rst7 -ref NoH_3_empty_tag_328_0001_0001.rst7 > NoH_3_empty_tag_328_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_328_0001_1_0001.out -p NoH_3_empty_tag_328_0001_1_0001.parm7 -c NoH_3_empty_tag_328_0001_1_0001.rst7 -r min_NoH_3_empty_tag_328_0001_1_0001.rst7 -ref NoH_3_empty_tag_328_0001_1_0001.rst7 > NoH_3_empty_tag_328_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_33_0001_1_0001.out -p NoH_3_empty_tag_33_0001_1_0001.parm7 -c NoH_3_empty_tag_33_0001_1_0001.rst7 -r min_NoH_3_empty_tag_33_0001_1_0001.rst7 -ref NoH_3_empty_tag_33_0001_1_0001.rst7 > NoH_3_empty_tag_33_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_337_0001_1_0001.out -p NoH_3_empty_tag_337_0001_1_0001.parm7 -c NoH_3_empty_tag_337_0001_1_0001.rst7 -r min_NoH_3_empty_tag_337_0001_1_0001.rst7 -ref NoH_3_empty_tag_337_0001_1_0001.rst7 > NoH_3_empty_tag_337_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_340_0001_1_0001.out -p NoH_3_empty_tag_340_0001_1_0001.parm7 -c NoH_3_empty_tag_340_0001_1_0001.rst7 -r min_NoH_3_empty_tag_340_0001_1_0001.rst7 -ref NoH_3_empty_tag_340_0001_1_0001.rst7 > NoH_3_empty_tag_340_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_35_0001_0001.out -p NoH_3_empty_tag_35_0001_0001.parm7 -c NoH_3_empty_tag_35_0001_0001.rst7 -r min_NoH_3_empty_tag_35_0001_0001.rst7 -ref NoH_3_empty_tag_35_0001_0001.rst7 > NoH_3_empty_tag_35_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_352_0001_0001.out -p NoH_3_empty_tag_352_0001_0001.parm7 -c NoH_3_empty_tag_352_0001_0001.rst7 -r min_NoH_3_empty_tag_352_0001_0001.rst7 -ref NoH_3_empty_tag_352_0001_0001.rst7 > NoH_3_empty_tag_352_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_356_0001_0001.out -p NoH_3_empty_tag_356_0001_0001.parm7 -c NoH_3_empty_tag_356_0001_0001.rst7 -r min_NoH_3_empty_tag_356_0001_0001.rst7 -ref NoH_3_empty_tag_356_0001_0001.rst7 > NoH_3_empty_tag_356_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_362_0001_0001.out -p NoH_3_empty_tag_362_0001_0001.parm7 -c NoH_3_empty_tag_362_0001_0001.rst7 -r min_NoH_3_empty_tag_362_0001_0001.rst7 -ref NoH_3_empty_tag_362_0001_0001.rst7 > NoH_3_empty_tag_362_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_363_0001_0001.out -p NoH_3_empty_tag_363_0001_0001.parm7 -c NoH_3_empty_tag_363_0001_0001.rst7 -r min_NoH_3_empty_tag_363_0001_0001.rst7 -ref NoH_3_empty_tag_363_0001_0001.rst7 > NoH_3_empty_tag_363_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_365_0001_1_0001.out -p NoH_3_empty_tag_365_0001_1_0001.parm7 -c NoH_3_empty_tag_365_0001_1_0001.rst7 -r min_NoH_3_empty_tag_365_0001_1_0001.rst7 -ref NoH_3_empty_tag_365_0001_1_0001.rst7 > NoH_3_empty_tag_365_0001_1_0001.min.sh