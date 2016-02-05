#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript79.out
#SBATCH --job-name=1AAJM79

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_951_0001.out -p NoH_NoH_5_empty_tag_1_951_0001.parm7 -c NoH_NoH_5_empty_tag_1_951_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_951_0001.rst7 -ref NoH_NoH_5_empty_tag_1_951_0001.rst7 > NoH_NoH_5_empty_tag_1_951_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_960_0001.out -p NoH_NoH_5_empty_tag_1_960_0001.parm7 -c NoH_NoH_5_empty_tag_1_960_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_960_0001.rst7 -ref NoH_NoH_5_empty_tag_1_960_0001.rst7 > NoH_NoH_5_empty_tag_1_960_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_961_0001.out -p NoH_NoH_5_empty_tag_1_961_0001.parm7 -c NoH_NoH_5_empty_tag_1_961_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_961_0001.rst7 -ref NoH_NoH_5_empty_tag_1_961_0001.rst7 > NoH_NoH_5_empty_tag_1_961_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_962_0001.out -p NoH_NoH_5_empty_tag_1_962_0001.parm7 -c NoH_NoH_5_empty_tag_1_962_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_962_0001.rst7 -ref NoH_NoH_5_empty_tag_1_962_0001.rst7 > NoH_NoH_5_empty_tag_1_962_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_975_0001.out -p NoH_NoH_5_empty_tag_1_975_0001.parm7 -c NoH_NoH_5_empty_tag_1_975_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_975_0001.rst7 -ref NoH_NoH_5_empty_tag_1_975_0001.rst7 > NoH_NoH_5_empty_tag_1_975_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_199_0001_1_0001.out -p NoH_NoH_5_empty_tag_199_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_199_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_199_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_199_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_199_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_993_0001.out -p NoH_NoH_5_empty_tag_1_993_0001.parm7 -c NoH_NoH_5_empty_tag_1_993_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_993_0001.rst7 -ref NoH_NoH_5_empty_tag_1_993_0001.rst7 > NoH_NoH_5_empty_tag_1_993_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_20_0001_0001.out -p NoH_NoH_5_empty_tag_20_0001_0001.parm7 -c NoH_NoH_5_empty_tag_20_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_20_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_20_0001_0001.rst7 > NoH_NoH_5_empty_tag_20_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_207_0001_0001.out -p NoH_NoH_5_empty_tag_207_0001_0001.parm7 -c NoH_NoH_5_empty_tag_207_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_207_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_207_0001_0001.rst7 > NoH_NoH_5_empty_tag_207_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_218_0001_0001.out -p NoH_NoH_5_empty_tag_218_0001_0001.parm7 -c NoH_NoH_5_empty_tag_218_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_218_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_218_0001_0001.rst7 > NoH_NoH_5_empty_tag_218_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_219_0001_1_0001.out -p NoH_NoH_5_empty_tag_219_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_219_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_219_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_219_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_219_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_230_0001_1_0001.out -p NoH_NoH_5_empty_tag_230_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_230_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_230_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_230_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_230_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_232_0001_1_0001.out -p NoH_NoH_5_empty_tag_232_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_232_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_232_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_232_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_232_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_247_0001_0001.out -p NoH_NoH_5_empty_tag_247_0001_0001.parm7 -c NoH_NoH_5_empty_tag_247_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_247_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_247_0001_0001.rst7 > NoH_NoH_5_empty_tag_247_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_252_0001_1_0001.out -p NoH_NoH_5_empty_tag_252_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_252_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_252_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_252_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_252_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_265_0001_1_0001.out -p NoH_NoH_5_empty_tag_265_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_265_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_265_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_265_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_265_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_274_0001_0001.out -p NoH_NoH_5_empty_tag_274_0001_0001.parm7 -c NoH_NoH_5_empty_tag_274_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_274_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_274_0001_0001.rst7 > NoH_NoH_5_empty_tag_274_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_275_0001_0001.out -p NoH_NoH_5_empty_tag_275_0001_0001.parm7 -c NoH_NoH_5_empty_tag_275_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_275_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_275_0001_0001.rst7 > NoH_NoH_5_empty_tag_275_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_276_0001_1_0001.out -p NoH_NoH_5_empty_tag_276_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_276_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_276_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_276_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_276_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_280_0001_0001.out -p NoH_NoH_5_empty_tag_280_0001_0001.parm7 -c NoH_NoH_5_empty_tag_280_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_280_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_280_0001_0001.rst7 > NoH_NoH_5_empty_tag_280_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_281_0001_0001.out -p NoH_NoH_5_empty_tag_281_0001_0001.parm7 -c NoH_NoH_5_empty_tag_281_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_281_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_281_0001_0001.rst7 > NoH_NoH_5_empty_tag_281_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_283_0001_0001.out -p NoH_NoH_5_empty_tag_283_0001_0001.parm7 -c NoH_NoH_5_empty_tag_283_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_283_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_283_0001_0001.rst7 > NoH_NoH_5_empty_tag_283_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_285_0001_0001.out -p NoH_NoH_5_empty_tag_285_0001_0001.parm7 -c NoH_NoH_5_empty_tag_285_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_285_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_285_0001_0001.rst7 > NoH_NoH_5_empty_tag_285_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_292_0001_0001.out -p NoH_NoH_5_empty_tag_292_0001_0001.parm7 -c NoH_NoH_5_empty_tag_292_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_292_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_292_0001_0001.rst7 > NoH_NoH_5_empty_tag_292_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_295_0001_0001.out -p NoH_NoH_5_empty_tag_295_0001_0001.parm7 -c NoH_NoH_5_empty_tag_295_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_295_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_295_0001_0001.rst7 > NoH_NoH_5_empty_tag_295_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_299_0001_0001.out -p NoH_NoH_5_empty_tag_299_0001_0001.parm7 -c NoH_NoH_5_empty_tag_299_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_299_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_299_0001_0001.rst7 > NoH_NoH_5_empty_tag_299_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_306_0001_0001.out -p NoH_NoH_5_empty_tag_306_0001_0001.parm7 -c NoH_NoH_5_empty_tag_306_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_306_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_306_0001_0001.rst7 > NoH_NoH_5_empty_tag_306_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_307_0001_0001.out -p NoH_NoH_5_empty_tag_307_0001_0001.parm7 -c NoH_NoH_5_empty_tag_307_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_307_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_307_0001_0001.rst7 > NoH_NoH_5_empty_tag_307_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_309_0001_0001.out -p NoH_NoH_5_empty_tag_309_0001_0001.parm7 -c NoH_NoH_5_empty_tag_309_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_309_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_309_0001_0001.rst7 > NoH_NoH_5_empty_tag_309_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_316_0001_0001.out -p NoH_NoH_5_empty_tag_316_0001_0001.parm7 -c NoH_NoH_5_empty_tag_316_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_316_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_316_0001_0001.rst7 > NoH_NoH_5_empty_tag_316_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_318_0001_1_0001.out -p NoH_NoH_5_empty_tag_318_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_318_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_318_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_318_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_318_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_322_0001_0001.out -p NoH_NoH_5_empty_tag_322_0001_0001.parm7 -c NoH_NoH_5_empty_tag_322_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_322_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_322_0001_0001.rst7 > NoH_NoH_5_empty_tag_322_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_331_0001_0001.out -p NoH_NoH_5_empty_tag_331_0001_0001.parm7 -c NoH_NoH_5_empty_tag_331_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_331_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_331_0001_0001.rst7 > NoH_NoH_5_empty_tag_331_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_334_0001_0001.out -p NoH_NoH_5_empty_tag_334_0001_0001.parm7 -c NoH_NoH_5_empty_tag_334_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_334_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_334_0001_0001.rst7 > NoH_NoH_5_empty_tag_334_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_338_0001_1_0001.out -p NoH_NoH_5_empty_tag_338_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_338_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_338_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_338_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_338_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_341_0001_0001.out -p NoH_NoH_5_empty_tag_341_0001_0001.parm7 -c NoH_NoH_5_empty_tag_341_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_341_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_341_0001_0001.rst7 > NoH_NoH_5_empty_tag_341_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_342_0001_0001.out -p NoH_NoH_5_empty_tag_342_0001_0001.parm7 -c NoH_NoH_5_empty_tag_342_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_342_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_342_0001_0001.rst7 > NoH_NoH_5_empty_tag_342_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_344_0001_0001.out -p NoH_NoH_5_empty_tag_344_0001_0001.parm7 -c NoH_NoH_5_empty_tag_344_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_344_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_344_0001_0001.rst7 > NoH_NoH_5_empty_tag_344_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_347_0001_1_0001.out -p NoH_NoH_5_empty_tag_347_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_347_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_347_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_347_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_347_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_350_0001_1_0001.out -p NoH_NoH_5_empty_tag_350_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_350_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_350_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_350_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_350_0001_1_0001.min.sh