#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript47.out
#SBATCH --job-name=1AAJM47

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_205_0001_0001.out -p NoH_NoH_1_empty_tag_205_0001_0001.parm7 -c NoH_NoH_1_empty_tag_205_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_205_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_205_0001_0001.rst7 > NoH_NoH_1_empty_tag_205_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_219_0001_0001.out -p NoH_NoH_1_empty_tag_219_0001_0001.parm7 -c NoH_NoH_1_empty_tag_219_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_219_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_219_0001_0001.rst7 > NoH_NoH_1_empty_tag_219_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_226_0001_1_0001.out -p NoH_NoH_1_empty_tag_226_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_226_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_226_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_226_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_226_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_233_0001_0001.out -p NoH_NoH_1_empty_tag_233_0001_0001.parm7 -c NoH_NoH_1_empty_tag_233_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_233_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_233_0001_0001.rst7 > NoH_NoH_1_empty_tag_233_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_234_0001_1_0001.out -p NoH_NoH_1_empty_tag_234_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_234_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_234_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_234_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_234_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_237_0001_0001.out -p NoH_NoH_1_empty_tag_237_0001_0001.parm7 -c NoH_NoH_1_empty_tag_237_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_237_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_237_0001_0001.rst7 > NoH_NoH_1_empty_tag_237_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_240_0001_0001.out -p NoH_NoH_1_empty_tag_240_0001_0001.parm7 -c NoH_NoH_1_empty_tag_240_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_240_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_240_0001_0001.rst7 > NoH_NoH_1_empty_tag_240_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_241_0001_0001.out -p NoH_NoH_1_empty_tag_241_0001_0001.parm7 -c NoH_NoH_1_empty_tag_241_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_241_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_241_0001_0001.rst7 > NoH_NoH_1_empty_tag_241_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_252_0001_0001.out -p NoH_NoH_1_empty_tag_252_0001_0001.parm7 -c NoH_NoH_1_empty_tag_252_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_252_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_252_0001_0001.rst7 > NoH_NoH_1_empty_tag_252_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_253_0001_0001.out -p NoH_NoH_1_empty_tag_253_0001_0001.parm7 -c NoH_NoH_1_empty_tag_253_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_253_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_253_0001_0001.rst7 > NoH_NoH_1_empty_tag_253_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_264_0001_0001.out -p NoH_NoH_1_empty_tag_264_0001_0001.parm7 -c NoH_NoH_1_empty_tag_264_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_264_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_264_0001_0001.rst7 > NoH_NoH_1_empty_tag_264_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_267_0001_1_0001.out -p NoH_NoH_1_empty_tag_267_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_267_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_267_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_267_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_267_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_282_0001_0001.out -p NoH_NoH_1_empty_tag_282_0001_0001.parm7 -c NoH_NoH_1_empty_tag_282_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_282_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_282_0001_0001.rst7 > NoH_NoH_1_empty_tag_282_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_289_0001_0001.out -p NoH_NoH_1_empty_tag_289_0001_0001.parm7 -c NoH_NoH_1_empty_tag_289_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_289_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_289_0001_0001.rst7 > NoH_NoH_1_empty_tag_289_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_294_0001_1_0001.out -p NoH_NoH_1_empty_tag_294_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_294_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_294_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_294_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_294_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_296_0001_0001.out -p NoH_NoH_1_empty_tag_296_0001_0001.parm7 -c NoH_NoH_1_empty_tag_296_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_296_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_296_0001_0001.rst7 > NoH_NoH_1_empty_tag_296_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_299_0001_1_0001.out -p NoH_NoH_1_empty_tag_299_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_299_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_299_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_299_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_299_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_312_0001_0001.out -p NoH_NoH_1_empty_tag_312_0001_0001.parm7 -c NoH_NoH_1_empty_tag_312_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_312_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_312_0001_0001.rst7 > NoH_NoH_1_empty_tag_312_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_312_0001_1_0001.out -p NoH_NoH_1_empty_tag_312_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_312_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_312_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_312_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_312_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_316_0001_1_0001.out -p NoH_NoH_1_empty_tag_316_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_316_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_316_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_316_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_316_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_317_0001_1_0001.out -p NoH_NoH_1_empty_tag_317_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_317_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_317_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_317_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_317_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_322_0001_1_0001.out -p NoH_NoH_1_empty_tag_322_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_322_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_322_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_322_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_322_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_330_0001_0001.out -p NoH_NoH_1_empty_tag_330_0001_0001.parm7 -c NoH_NoH_1_empty_tag_330_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_330_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_330_0001_0001.rst7 > NoH_NoH_1_empty_tag_330_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_337_0001_0001.out -p NoH_NoH_1_empty_tag_337_0001_0001.parm7 -c NoH_NoH_1_empty_tag_337_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_337_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_337_0001_0001.rst7 > NoH_NoH_1_empty_tag_337_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_340_0001_0001.out -p NoH_NoH_1_empty_tag_340_0001_0001.parm7 -c NoH_NoH_1_empty_tag_340_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_340_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_340_0001_0001.rst7 > NoH_NoH_1_empty_tag_340_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_346_0001_0001.out -p NoH_NoH_1_empty_tag_346_0001_0001.parm7 -c NoH_NoH_1_empty_tag_346_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_346_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_346_0001_0001.rst7 > NoH_NoH_1_empty_tag_346_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_349_0001_1_0001.out -p NoH_NoH_1_empty_tag_349_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_349_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_349_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_349_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_349_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_353_0001_1_0001.out -p NoH_NoH_1_empty_tag_353_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_353_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_353_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_353_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_353_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_357_0001_0001.out -p NoH_NoH_1_empty_tag_357_0001_0001.parm7 -c NoH_NoH_1_empty_tag_357_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_357_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_357_0001_0001.rst7 > NoH_NoH_1_empty_tag_357_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_359_0001_1_0001.out -p NoH_NoH_1_empty_tag_359_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_359_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_359_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_359_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_359_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_36_0001_0001.out -p NoH_NoH_1_empty_tag_36_0001_0001.parm7 -c NoH_NoH_1_empty_tag_36_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_36_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_36_0001_0001.rst7 > NoH_NoH_1_empty_tag_36_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_364_0001_0001.out -p NoH_NoH_1_empty_tag_364_0001_0001.parm7 -c NoH_NoH_1_empty_tag_364_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_364_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_364_0001_0001.rst7 > NoH_NoH_1_empty_tag_364_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_37_0001_0001.out -p NoH_NoH_1_empty_tag_37_0001_0001.parm7 -c NoH_NoH_1_empty_tag_37_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_37_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_37_0001_0001.rst7 > NoH_NoH_1_empty_tag_37_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_375_0001_1_0001.out -p NoH_NoH_1_empty_tag_375_0001_1_0001.parm7 -c NoH_NoH_1_empty_tag_375_0001_1_0001.rst7 -r min_NoH_NoH_1_empty_tag_375_0001_1_0001.rst7 -ref NoH_NoH_1_empty_tag_375_0001_1_0001.rst7 > NoH_NoH_1_empty_tag_375_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_376_0001_0001.out -p NoH_NoH_1_empty_tag_376_0001_0001.parm7 -c NoH_NoH_1_empty_tag_376_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_376_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_376_0001_0001.rst7 > NoH_NoH_1_empty_tag_376_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_384_0001_0001.out -p NoH_NoH_1_empty_tag_384_0001_0001.parm7 -c NoH_NoH_1_empty_tag_384_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_384_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_384_0001_0001.rst7 > NoH_NoH_1_empty_tag_384_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_389_0001_0001.out -p NoH_NoH_1_empty_tag_389_0001_0001.parm7 -c NoH_NoH_1_empty_tag_389_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_389_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_389_0001_0001.rst7 > NoH_NoH_1_empty_tag_389_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_406_0001_0001.out -p NoH_NoH_1_empty_tag_406_0001_0001.parm7 -c NoH_NoH_1_empty_tag_406_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_406_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_406_0001_0001.rst7 > NoH_NoH_1_empty_tag_406_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_407_0001_0001.out -p NoH_NoH_1_empty_tag_407_0001_0001.parm7 -c NoH_NoH_1_empty_tag_407_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_407_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_407_0001_0001.rst7 > NoH_NoH_1_empty_tag_407_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_1_empty_tag_417_0001_0001.out -p NoH_NoH_1_empty_tag_417_0001_0001.parm7 -c NoH_NoH_1_empty_tag_417_0001_0001.rst7 -r min_NoH_NoH_1_empty_tag_417_0001_0001.rst7 -ref NoH_NoH_1_empty_tag_417_0001_0001.rst7 > NoH_NoH_1_empty_tag_417_0001_0001.min.sh