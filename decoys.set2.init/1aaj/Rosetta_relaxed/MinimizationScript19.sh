#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript19.out
#SBATCH --job-name=1AAJM19

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_179_1_0001.out -p NoH_3_empty_tag_1_179_1_0001.parm7 -c NoH_3_empty_tag_1_179_1_0001.rst7 -r min_NoH_3_empty_tag_1_179_1_0001.rst7 -ref NoH_3_empty_tag_1_179_1_0001.rst7 > NoH_3_empty_tag_1_179_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_18_1_0001.out -p NoH_3_empty_tag_1_18_1_0001.parm7 -c NoH_3_empty_tag_1_18_1_0001.rst7 -r min_NoH_3_empty_tag_1_18_1_0001.rst7 -ref NoH_3_empty_tag_1_18_1_0001.rst7 > NoH_3_empty_tag_1_18_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_181_1_0001.out -p NoH_3_empty_tag_1_181_1_0001.parm7 -c NoH_3_empty_tag_1_181_1_0001.rst7 -r min_NoH_3_empty_tag_1_181_1_0001.rst7 -ref NoH_3_empty_tag_1_181_1_0001.rst7 > NoH_3_empty_tag_1_181_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_183_0001.out -p NoH_3_empty_tag_1_183_0001.parm7 -c NoH_3_empty_tag_1_183_0001.rst7 -r min_NoH_3_empty_tag_1_183_0001.rst7 -ref NoH_3_empty_tag_1_183_0001.rst7 > NoH_3_empty_tag_1_183_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1184_0001_0001.out -p NoH_3_empty_tag_1184_0001_0001.parm7 -c NoH_3_empty_tag_1184_0001_0001.rst7 -r min_NoH_3_empty_tag_1184_0001_0001.rst7 -ref NoH_3_empty_tag_1184_0001_0001.rst7 > NoH_3_empty_tag_1184_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_193_1_0001.out -p NoH_3_empty_tag_1_193_1_0001.parm7 -c NoH_3_empty_tag_1_193_1_0001.rst7 -r min_NoH_3_empty_tag_1_193_1_0001.rst7 -ref NoH_3_empty_tag_1_193_1_0001.rst7 > NoH_3_empty_tag_1_193_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_199_0001.out -p NoH_3_empty_tag_1_199_0001.parm7 -c NoH_3_empty_tag_1_199_0001.rst7 -r min_NoH_3_empty_tag_1_199_0001.rst7 -ref NoH_3_empty_tag_1_199_0001.rst7 > NoH_3_empty_tag_1_199_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1200_0001_0001.out -p NoH_3_empty_tag_1200_0001_0001.parm7 -c NoH_3_empty_tag_1200_0001_0001.rst7 -r min_NoH_3_empty_tag_1200_0001_0001.rst7 -ref NoH_3_empty_tag_1200_0001_0001.rst7 > NoH_3_empty_tag_1200_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1204_0001_0001.out -p NoH_3_empty_tag_1204_0001_0001.parm7 -c NoH_3_empty_tag_1204_0001_0001.rst7 -r min_NoH_3_empty_tag_1204_0001_0001.rst7 -ref NoH_3_empty_tag_1204_0001_0001.rst7 > NoH_3_empty_tag_1204_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_206_0001.out -p NoH_3_empty_tag_1_206_0001.parm7 -c NoH_3_empty_tag_1_206_0001.rst7 -r min_NoH_3_empty_tag_1_206_0001.rst7 -ref NoH_3_empty_tag_1_206_0001.rst7 > NoH_3_empty_tag_1_206_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_206_1_0001.out -p NoH_3_empty_tag_1_206_1_0001.parm7 -c NoH_3_empty_tag_1_206_1_0001.rst7 -r min_NoH_3_empty_tag_1_206_1_0001.rst7 -ref NoH_3_empty_tag_1_206_1_0001.rst7 > NoH_3_empty_tag_1_206_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_209_0001.out -p NoH_3_empty_tag_1_209_0001.parm7 -c NoH_3_empty_tag_1_209_0001.rst7 -r min_NoH_3_empty_tag_1_209_0001.rst7 -ref NoH_3_empty_tag_1_209_0001.rst7 > NoH_3_empty_tag_1_209_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1210_0001_0001.out -p NoH_3_empty_tag_1210_0001_0001.parm7 -c NoH_3_empty_tag_1210_0001_0001.rst7 -r min_NoH_3_empty_tag_1210_0001_0001.rst7 -ref NoH_3_empty_tag_1210_0001_0001.rst7 > NoH_3_empty_tag_1210_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_21_0001.out -p NoH_3_empty_tag_1_21_0001.parm7 -c NoH_3_empty_tag_1_21_0001.rst7 -r min_NoH_3_empty_tag_1_21_0001.rst7 -ref NoH_3_empty_tag_1_21_0001.rst7 > NoH_3_empty_tag_1_21_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1213_0001_0001.out -p NoH_3_empty_tag_1213_0001_0001.parm7 -c NoH_3_empty_tag_1213_0001_0001.rst7 -r min_NoH_3_empty_tag_1213_0001_0001.rst7 -ref NoH_3_empty_tag_1213_0001_0001.rst7 > NoH_3_empty_tag_1213_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1214_0001_0001.out -p NoH_3_empty_tag_1214_0001_0001.parm7 -c NoH_3_empty_tag_1214_0001_0001.rst7 -r min_NoH_3_empty_tag_1214_0001_0001.rst7 -ref NoH_3_empty_tag_1214_0001_0001.rst7 > NoH_3_empty_tag_1214_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_214_0001.out -p NoH_3_empty_tag_1_214_0001.parm7 -c NoH_3_empty_tag_1_214_0001.rst7 -r min_NoH_3_empty_tag_1_214_0001.rst7 -ref NoH_3_empty_tag_1_214_0001.rst7 > NoH_3_empty_tag_1_214_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1223_0001_0001.out -p NoH_3_empty_tag_1223_0001_0001.parm7 -c NoH_3_empty_tag_1223_0001_0001.rst7 -r min_NoH_3_empty_tag_1223_0001_0001.rst7 -ref NoH_3_empty_tag_1223_0001_0001.rst7 > NoH_3_empty_tag_1223_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_223_1_0001.out -p NoH_3_empty_tag_1_223_1_0001.parm7 -c NoH_3_empty_tag_1_223_1_0001.rst7 -r min_NoH_3_empty_tag_1_223_1_0001.rst7 -ref NoH_3_empty_tag_1_223_1_0001.rst7 > NoH_3_empty_tag_1_223_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1225_0001_0001.out -p NoH_3_empty_tag_1225_0001_0001.parm7 -c NoH_3_empty_tag_1225_0001_0001.rst7 -r min_NoH_3_empty_tag_1225_0001_0001.rst7 -ref NoH_3_empty_tag_1225_0001_0001.rst7 > NoH_3_empty_tag_1225_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_229_1_0001.out -p NoH_3_empty_tag_1_229_1_0001.parm7 -c NoH_3_empty_tag_1_229_1_0001.rst7 -r min_NoH_3_empty_tag_1_229_1_0001.rst7 -ref NoH_3_empty_tag_1_229_1_0001.rst7 > NoH_3_empty_tag_1_229_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_237_1_0001.out -p NoH_3_empty_tag_1_237_1_0001.parm7 -c NoH_3_empty_tag_1_237_1_0001.rst7 -r min_NoH_3_empty_tag_1_237_1_0001.rst7 -ref NoH_3_empty_tag_1_237_1_0001.rst7 > NoH_3_empty_tag_1_237_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1239_0001_0001.out -p NoH_3_empty_tag_1239_0001_0001.parm7 -c NoH_3_empty_tag_1239_0001_0001.rst7 -r min_NoH_3_empty_tag_1239_0001_0001.rst7 -ref NoH_3_empty_tag_1239_0001_0001.rst7 > NoH_3_empty_tag_1239_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_245_0001.out -p NoH_3_empty_tag_1_245_0001.parm7 -c NoH_3_empty_tag_1_245_0001.rst7 -r min_NoH_3_empty_tag_1_245_0001.rst7 -ref NoH_3_empty_tag_1_245_0001.rst7 > NoH_3_empty_tag_1_245_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_246_0001.out -p NoH_3_empty_tag_1_246_0001.parm7 -c NoH_3_empty_tag_1_246_0001.rst7 -r min_NoH_3_empty_tag_1_246_0001.rst7 -ref NoH_3_empty_tag_1_246_0001.rst7 > NoH_3_empty_tag_1_246_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1247_0001_0001.out -p NoH_3_empty_tag_1247_0001_0001.parm7 -c NoH_3_empty_tag_1247_0001_0001.rst7 -r min_NoH_3_empty_tag_1247_0001_0001.rst7 -ref NoH_3_empty_tag_1247_0001_0001.rst7 > NoH_3_empty_tag_1247_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_248_0001.out -p NoH_3_empty_tag_1_248_0001.parm7 -c NoH_3_empty_tag_1_248_0001.rst7 -r min_NoH_3_empty_tag_1_248_0001.rst7 -ref NoH_3_empty_tag_1_248_0001.rst7 > NoH_3_empty_tag_1_248_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1249_0001_0001.out -p NoH_3_empty_tag_1249_0001_0001.parm7 -c NoH_3_empty_tag_1249_0001_0001.rst7 -r min_NoH_3_empty_tag_1249_0001_0001.rst7 -ref NoH_3_empty_tag_1249_0001_0001.rst7 > NoH_3_empty_tag_1249_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1250_0001_0001.out -p NoH_3_empty_tag_1250_0001_0001.parm7 -c NoH_3_empty_tag_1250_0001_0001.rst7 -r min_NoH_3_empty_tag_1250_0001_0001.rst7 -ref NoH_3_empty_tag_1250_0001_0001.rst7 > NoH_3_empty_tag_1250_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1252_0001_0001.out -p NoH_3_empty_tag_1252_0001_0001.parm7 -c NoH_3_empty_tag_1252_0001_0001.rst7 -r min_NoH_3_empty_tag_1252_0001_0001.rst7 -ref NoH_3_empty_tag_1252_0001_0001.rst7 > NoH_3_empty_tag_1252_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_253_0001.out -p NoH_3_empty_tag_1_253_0001.parm7 -c NoH_3_empty_tag_1_253_0001.rst7 -r min_NoH_3_empty_tag_1_253_0001.rst7 -ref NoH_3_empty_tag_1_253_0001.rst7 > NoH_3_empty_tag_1_253_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1255_0001_0001.out -p NoH_3_empty_tag_1255_0001_0001.parm7 -c NoH_3_empty_tag_1255_0001_0001.rst7 -r min_NoH_3_empty_tag_1255_0001_0001.rst7 -ref NoH_3_empty_tag_1255_0001_0001.rst7 > NoH_3_empty_tag_1255_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1259_0001_0001.out -p NoH_3_empty_tag_1259_0001_0001.parm7 -c NoH_3_empty_tag_1259_0001_0001.rst7 -r min_NoH_3_empty_tag_1259_0001_0001.rst7 -ref NoH_3_empty_tag_1259_0001_0001.rst7 > NoH_3_empty_tag_1259_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_263_1_0001.out -p NoH_3_empty_tag_1_263_1_0001.parm7 -c NoH_3_empty_tag_1_263_1_0001.rst7 -r min_NoH_3_empty_tag_1_263_1_0001.rst7 -ref NoH_3_empty_tag_1_263_1_0001.rst7 > NoH_3_empty_tag_1_263_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_265_1_0001.out -p NoH_3_empty_tag_1_265_1_0001.parm7 -c NoH_3_empty_tag_1_265_1_0001.rst7 -r min_NoH_3_empty_tag_1_265_1_0001.rst7 -ref NoH_3_empty_tag_1_265_1_0001.rst7 > NoH_3_empty_tag_1_265_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_270_0001.out -p NoH_3_empty_tag_1_270_0001.parm7 -c NoH_3_empty_tag_1_270_0001.rst7 -r min_NoH_3_empty_tag_1_270_0001.rst7 -ref NoH_3_empty_tag_1_270_0001.rst7 > NoH_3_empty_tag_1_270_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_27_1_0001.out -p NoH_3_empty_tag_1_27_1_0001.parm7 -c NoH_3_empty_tag_1_27_1_0001.rst7 -r min_NoH_3_empty_tag_1_27_1_0001.rst7 -ref NoH_3_empty_tag_1_27_1_0001.rst7 > NoH_3_empty_tag_1_27_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1272_0001_0001.out -p NoH_3_empty_tag_1272_0001_0001.parm7 -c NoH_3_empty_tag_1272_0001_0001.rst7 -r min_NoH_3_empty_tag_1272_0001_0001.rst7 -ref NoH_3_empty_tag_1272_0001_0001.rst7 > NoH_3_empty_tag_1272_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1_274_1_0001.out -p NoH_3_empty_tag_1_274_1_0001.parm7 -c NoH_3_empty_tag_1_274_1_0001.rst7 -r min_NoH_3_empty_tag_1_274_1_0001.rst7 -ref NoH_3_empty_tag_1_274_1_0001.rst7 > NoH_3_empty_tag_1_274_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_3_empty_tag_1278_0001_0001.out -p NoH_3_empty_tag_1278_0001_0001.parm7 -c NoH_3_empty_tag_1278_0001_0001.rst7 -r min_NoH_3_empty_tag_1278_0001_0001.rst7 -ref NoH_3_empty_tag_1278_0001_0001.rst7 > NoH_3_empty_tag_1278_0001_0001.min.sh