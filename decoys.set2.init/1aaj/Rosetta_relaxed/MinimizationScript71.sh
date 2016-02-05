#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript71.out
#SBATCH --job-name=1AAJM71

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_862_0001.out -p NoH_NoH_4_empty_tag_1_862_0001.parm7 -c NoH_NoH_4_empty_tag_1_862_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_862_0001.rst7 -ref NoH_NoH_4_empty_tag_1_862_0001.rst7 > NoH_NoH_4_empty_tag_1_862_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_865_0001.out -p NoH_NoH_4_empty_tag_1_865_0001.parm7 -c NoH_NoH_4_empty_tag_1_865_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_865_0001.rst7 -ref NoH_NoH_4_empty_tag_1_865_0001.rst7 > NoH_NoH_4_empty_tag_1_865_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_872_0001.out -p NoH_NoH_4_empty_tag_1_872_0001.parm7 -c NoH_NoH_4_empty_tag_1_872_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_872_0001.rst7 -ref NoH_NoH_4_empty_tag_1_872_0001.rst7 > NoH_NoH_4_empty_tag_1_872_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_880_0001.out -p NoH_NoH_4_empty_tag_1_880_0001.parm7 -c NoH_NoH_4_empty_tag_1_880_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_880_0001.rst7 -ref NoH_NoH_4_empty_tag_1_880_0001.rst7 > NoH_NoH_4_empty_tag_1_880_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_886_0001.out -p NoH_NoH_4_empty_tag_1_886_0001.parm7 -c NoH_NoH_4_empty_tag_1_886_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_886_0001.rst7 -ref NoH_NoH_4_empty_tag_1_886_0001.rst7 > NoH_NoH_4_empty_tag_1_886_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_887_0001.out -p NoH_NoH_4_empty_tag_1_887_0001.parm7 -c NoH_NoH_4_empty_tag_1_887_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_887_0001.rst7 -ref NoH_NoH_4_empty_tag_1_887_0001.rst7 > NoH_NoH_4_empty_tag_1_887_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_91_0001.out -p NoH_NoH_4_empty_tag_1_91_0001.parm7 -c NoH_NoH_4_empty_tag_1_91_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_91_0001.rst7 -ref NoH_NoH_4_empty_tag_1_91_0001.rst7 > NoH_NoH_4_empty_tag_1_91_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_91_1_0001.out -p NoH_NoH_4_empty_tag_1_91_1_0001.parm7 -c NoH_NoH_4_empty_tag_1_91_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_91_1_0001.rst7 -ref NoH_NoH_4_empty_tag_1_91_1_0001.rst7 > NoH_NoH_4_empty_tag_1_91_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_928_0001.out -p NoH_NoH_4_empty_tag_1_928_0001.parm7 -c NoH_NoH_4_empty_tag_1_928_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_928_0001.rst7 -ref NoH_NoH_4_empty_tag_1_928_0001.rst7 > NoH_NoH_4_empty_tag_1_928_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_935_0001.out -p NoH_NoH_4_empty_tag_1_935_0001.parm7 -c NoH_NoH_4_empty_tag_1_935_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_935_0001.rst7 -ref NoH_NoH_4_empty_tag_1_935_0001.rst7 > NoH_NoH_4_empty_tag_1_935_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_94_0001.out -p NoH_NoH_4_empty_tag_1_94_0001.parm7 -c NoH_NoH_4_empty_tag_1_94_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_94_0001.rst7 -ref NoH_NoH_4_empty_tag_1_94_0001.rst7 > NoH_NoH_4_empty_tag_1_94_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_945_0001.out -p NoH_NoH_4_empty_tag_1_945_0001.parm7 -c NoH_NoH_4_empty_tag_1_945_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_945_0001.rst7 -ref NoH_NoH_4_empty_tag_1_945_0001.rst7 > NoH_NoH_4_empty_tag_1_945_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_95_0001.out -p NoH_NoH_4_empty_tag_1_95_0001.parm7 -c NoH_NoH_4_empty_tag_1_95_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_95_0001.rst7 -ref NoH_NoH_4_empty_tag_1_95_0001.rst7 > NoH_NoH_4_empty_tag_1_95_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_955_0001.out -p NoH_NoH_4_empty_tag_1_955_0001.parm7 -c NoH_NoH_4_empty_tag_1_955_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_955_0001.rst7 -ref NoH_NoH_4_empty_tag_1_955_0001.rst7 > NoH_NoH_4_empty_tag_1_955_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_976_0001.out -p NoH_NoH_4_empty_tag_1_976_0001.parm7 -c NoH_NoH_4_empty_tag_1_976_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_976_0001.rst7 -ref NoH_NoH_4_empty_tag_1_976_0001.rst7 > NoH_NoH_4_empty_tag_1_976_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_978_0001.out -p NoH_NoH_4_empty_tag_1_978_0001.parm7 -c NoH_NoH_4_empty_tag_1_978_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_978_0001.rst7 -ref NoH_NoH_4_empty_tag_1_978_0001.rst7 > NoH_NoH_4_empty_tag_1_978_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_985_0001.out -p NoH_NoH_4_empty_tag_1_985_0001.parm7 -c NoH_NoH_4_empty_tag_1_985_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_985_0001.rst7 -ref NoH_NoH_4_empty_tag_1_985_0001.rst7 > NoH_NoH_4_empty_tag_1_985_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_986_0001.out -p NoH_NoH_4_empty_tag_1_986_0001.parm7 -c NoH_NoH_4_empty_tag_1_986_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_986_0001.rst7 -ref NoH_NoH_4_empty_tag_1_986_0001.rst7 > NoH_NoH_4_empty_tag_1_986_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_989_0001.out -p NoH_NoH_4_empty_tag_1_989_0001.parm7 -c NoH_NoH_4_empty_tag_1_989_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_989_0001.rst7 -ref NoH_NoH_4_empty_tag_1_989_0001.rst7 > NoH_NoH_4_empty_tag_1_989_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_203_0001_0001.out -p NoH_NoH_4_empty_tag_203_0001_0001.parm7 -c NoH_NoH_4_empty_tag_203_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_203_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_203_0001_0001.rst7 > NoH_NoH_4_empty_tag_203_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_207_0001_1_0001.out -p NoH_NoH_4_empty_tag_207_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_207_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_207_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_207_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_207_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_211_0001_1_0001.out -p NoH_NoH_4_empty_tag_211_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_211_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_211_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_211_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_211_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_223_0001_1_0001.out -p NoH_NoH_4_empty_tag_223_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_223_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_223_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_223_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_223_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_228_0001_0001.out -p NoH_NoH_4_empty_tag_228_0001_0001.parm7 -c NoH_NoH_4_empty_tag_228_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_228_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_228_0001_0001.rst7 > NoH_NoH_4_empty_tag_228_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_228_0001_1_0001.out -p NoH_NoH_4_empty_tag_228_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_228_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_228_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_228_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_228_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_230_0001_0001.out -p NoH_NoH_4_empty_tag_230_0001_0001.parm7 -c NoH_NoH_4_empty_tag_230_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_230_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_230_0001_0001.rst7 > NoH_NoH_4_empty_tag_230_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_232_0001_0001.out -p NoH_NoH_4_empty_tag_232_0001_0001.parm7 -c NoH_NoH_4_empty_tag_232_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_232_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_232_0001_0001.rst7 > NoH_NoH_4_empty_tag_232_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_237_0001_1_0001.out -p NoH_NoH_4_empty_tag_237_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_237_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_237_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_237_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_237_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_259_0001_0001.out -p NoH_NoH_4_empty_tag_259_0001_0001.parm7 -c NoH_NoH_4_empty_tag_259_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_259_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_259_0001_0001.rst7 > NoH_NoH_4_empty_tag_259_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_26_0001_0001.out -p NoH_NoH_4_empty_tag_26_0001_0001.parm7 -c NoH_NoH_4_empty_tag_26_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_26_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_26_0001_0001.rst7 > NoH_NoH_4_empty_tag_26_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_262_0001_0001.out -p NoH_NoH_4_empty_tag_262_0001_0001.parm7 -c NoH_NoH_4_empty_tag_262_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_262_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_262_0001_0001.rst7 > NoH_NoH_4_empty_tag_262_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_265_0001_0001.out -p NoH_NoH_4_empty_tag_265_0001_0001.parm7 -c NoH_NoH_4_empty_tag_265_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_265_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_265_0001_0001.rst7 > NoH_NoH_4_empty_tag_265_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_270_0001_1_0001.out -p NoH_NoH_4_empty_tag_270_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_270_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_270_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_270_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_270_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_271_0001_0001.out -p NoH_NoH_4_empty_tag_271_0001_0001.parm7 -c NoH_NoH_4_empty_tag_271_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_271_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_271_0001_0001.rst7 > NoH_NoH_4_empty_tag_271_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_272_0001_0001.out -p NoH_NoH_4_empty_tag_272_0001_0001.parm7 -c NoH_NoH_4_empty_tag_272_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_272_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_272_0001_0001.rst7 > NoH_NoH_4_empty_tag_272_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_273_0001_1_0001.out -p NoH_NoH_4_empty_tag_273_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_273_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_273_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_273_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_273_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_281_0001_1_0001.out -p NoH_NoH_4_empty_tag_281_0001_1_0001.parm7 -c NoH_NoH_4_empty_tag_281_0001_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_281_0001_1_0001.rst7 -ref NoH_NoH_4_empty_tag_281_0001_1_0001.rst7 > NoH_NoH_4_empty_tag_281_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_29_0001_0001.out -p NoH_NoH_4_empty_tag_29_0001_0001.parm7 -c NoH_NoH_4_empty_tag_29_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_29_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_29_0001_0001.rst7 > NoH_NoH_4_empty_tag_29_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_313_0001_0001.out -p NoH_NoH_4_empty_tag_313_0001_0001.parm7 -c NoH_NoH_4_empty_tag_313_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_313_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_313_0001_0001.rst7 > NoH_NoH_4_empty_tag_313_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_326_0001_0001.out -p NoH_NoH_4_empty_tag_326_0001_0001.parm7 -c NoH_NoH_4_empty_tag_326_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_326_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_326_0001_0001.rst7 > NoH_NoH_4_empty_tag_326_0001_0001.min.sh