#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript10.out
#SBATCH --job-name=1AAJM10

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_165_0001.out -p NoH_2_empty_tag_1_165_0001.parm7 -c NoH_2_empty_tag_1_165_0001.rst7 -r min_NoH_2_empty_tag_1_165_0001.rst7 -ref NoH_2_empty_tag_1_165_0001.rst7 > NoH_2_empty_tag_1_165_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1170_0001_0001.out -p NoH_2_empty_tag_1170_0001_0001.parm7 -c NoH_2_empty_tag_1170_0001_0001.rst7 -r min_NoH_2_empty_tag_1170_0001_0001.rst7 -ref NoH_2_empty_tag_1170_0001_0001.rst7 > NoH_2_empty_tag_1170_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_17_0001.out -p NoH_2_empty_tag_1_17_0001.parm7 -c NoH_2_empty_tag_1_17_0001.rst7 -r min_NoH_2_empty_tag_1_17_0001.rst7 -ref NoH_2_empty_tag_1_17_0001.rst7 > NoH_2_empty_tag_1_17_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1175_0001_0001.out -p NoH_2_empty_tag_1175_0001_0001.parm7 -c NoH_2_empty_tag_1175_0001_0001.rst7 -r min_NoH_2_empty_tag_1175_0001_0001.rst7 -ref NoH_2_empty_tag_1175_0001_0001.rst7 > NoH_2_empty_tag_1175_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1179_0001_0001.out -p NoH_2_empty_tag_1179_0001_0001.parm7 -c NoH_2_empty_tag_1179_0001_0001.rst7 -r min_NoH_2_empty_tag_1179_0001_0001.rst7 -ref NoH_2_empty_tag_1179_0001_0001.rst7 > NoH_2_empty_tag_1179_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_179_0001.out -p NoH_2_empty_tag_1_179_0001.parm7 -c NoH_2_empty_tag_1_179_0001.rst7 -r min_NoH_2_empty_tag_1_179_0001.rst7 -ref NoH_2_empty_tag_1_179_0001.rst7 > NoH_2_empty_tag_1_179_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_187_0001.out -p NoH_2_empty_tag_1_187_0001.parm7 -c NoH_2_empty_tag_1_187_0001.rst7 -r min_NoH_2_empty_tag_1_187_0001.rst7 -ref NoH_2_empty_tag_1_187_0001.rst7 > NoH_2_empty_tag_1_187_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_187_1_0001.out -p NoH_2_empty_tag_1_187_1_0001.parm7 -c NoH_2_empty_tag_1_187_1_0001.rst7 -r min_NoH_2_empty_tag_1_187_1_0001.rst7 -ref NoH_2_empty_tag_1_187_1_0001.rst7 > NoH_2_empty_tag_1_187_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1189_0001_0001.out -p NoH_2_empty_tag_1189_0001_0001.parm7 -c NoH_2_empty_tag_1189_0001_0001.rst7 -r min_NoH_2_empty_tag_1189_0001_0001.rst7 -ref NoH_2_empty_tag_1189_0001_0001.rst7 > NoH_2_empty_tag_1189_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_189_0001.out -p NoH_2_empty_tag_1_189_0001.parm7 -c NoH_2_empty_tag_1_189_0001.rst7 -r min_NoH_2_empty_tag_1_189_0001.rst7 -ref NoH_2_empty_tag_1_189_0001.rst7 > NoH_2_empty_tag_1_189_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1192_0001_0001.out -p NoH_2_empty_tag_1192_0001_0001.parm7 -c NoH_2_empty_tag_1192_0001_0001.rst7 -r min_NoH_2_empty_tag_1192_0001_0001.rst7 -ref NoH_2_empty_tag_1192_0001_0001.rst7 > NoH_2_empty_tag_1192_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1196_0001_0001.out -p NoH_2_empty_tag_1196_0001_0001.parm7 -c NoH_2_empty_tag_1196_0001_0001.rst7 -r min_NoH_2_empty_tag_1196_0001_0001.rst7 -ref NoH_2_empty_tag_1196_0001_0001.rst7 > NoH_2_empty_tag_1196_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_120_0001_0001.out -p NoH_2_empty_tag_120_0001_0001.parm7 -c NoH_2_empty_tag_120_0001_0001.rst7 -r min_NoH_2_empty_tag_120_0001_0001.rst7 -ref NoH_2_empty_tag_120_0001_0001.rst7 > NoH_2_empty_tag_120_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_204_0001.out -p NoH_2_empty_tag_1_204_0001.parm7 -c NoH_2_empty_tag_1_204_0001.rst7 -r min_NoH_2_empty_tag_1_204_0001.rst7 -ref NoH_2_empty_tag_1_204_0001.rst7 > NoH_2_empty_tag_1_204_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_207_0001.out -p NoH_2_empty_tag_1_207_0001.parm7 -c NoH_2_empty_tag_1_207_0001.rst7 -r min_NoH_2_empty_tag_1_207_0001.rst7 -ref NoH_2_empty_tag_1_207_0001.rst7 > NoH_2_empty_tag_1_207_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_207_1_0001.out -p NoH_2_empty_tag_1_207_1_0001.parm7 -c NoH_2_empty_tag_1_207_1_0001.rst7 -r min_NoH_2_empty_tag_1_207_1_0001.rst7 -ref NoH_2_empty_tag_1_207_1_0001.rst7 > NoH_2_empty_tag_1_207_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1208_0001_0001.out -p NoH_2_empty_tag_1208_0001_0001.parm7 -c NoH_2_empty_tag_1208_0001_0001.rst7 -r min_NoH_2_empty_tag_1208_0001_0001.rst7 -ref NoH_2_empty_tag_1208_0001_0001.rst7 > NoH_2_empty_tag_1208_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1218_0001_0001.out -p NoH_2_empty_tag_1218_0001_0001.parm7 -c NoH_2_empty_tag_1218_0001_0001.rst7 -r min_NoH_2_empty_tag_1218_0001_0001.rst7 -ref NoH_2_empty_tag_1218_0001_0001.rst7 > NoH_2_empty_tag_1218_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_22_0001.out -p NoH_2_empty_tag_1_22_0001.parm7 -c NoH_2_empty_tag_1_22_0001.rst7 -r min_NoH_2_empty_tag_1_22_0001.rst7 -ref NoH_2_empty_tag_1_22_0001.rst7 > NoH_2_empty_tag_1_22_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_225_1_0001.out -p NoH_2_empty_tag_1_225_1_0001.parm7 -c NoH_2_empty_tag_1_225_1_0001.rst7 -r min_NoH_2_empty_tag_1_225_1_0001.rst7 -ref NoH_2_empty_tag_1_225_1_0001.rst7 > NoH_2_empty_tag_1_225_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1229_0001_0001.out -p NoH_2_empty_tag_1229_0001_0001.parm7 -c NoH_2_empty_tag_1229_0001_0001.rst7 -r min_NoH_2_empty_tag_1229_0001_0001.rst7 -ref NoH_2_empty_tag_1229_0001_0001.rst7 > NoH_2_empty_tag_1229_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_232_0001.out -p NoH_2_empty_tag_1_232_0001.parm7 -c NoH_2_empty_tag_1_232_0001.rst7 -r min_NoH_2_empty_tag_1_232_0001.rst7 -ref NoH_2_empty_tag_1_232_0001.rst7 > NoH_2_empty_tag_1_232_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_237_0001.out -p NoH_2_empty_tag_1_237_0001.parm7 -c NoH_2_empty_tag_1_237_0001.rst7 -r min_NoH_2_empty_tag_1_237_0001.rst7 -ref NoH_2_empty_tag_1_237_0001.rst7 > NoH_2_empty_tag_1_237_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1240_0001_0001.out -p NoH_2_empty_tag_1240_0001_0001.parm7 -c NoH_2_empty_tag_1240_0001_0001.rst7 -r min_NoH_2_empty_tag_1240_0001_0001.rst7 -ref NoH_2_empty_tag_1240_0001_0001.rst7 > NoH_2_empty_tag_1240_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1244_0001_0001.out -p NoH_2_empty_tag_1244_0001_0001.parm7 -c NoH_2_empty_tag_1244_0001_0001.rst7 -r min_NoH_2_empty_tag_1244_0001_0001.rst7 -ref NoH_2_empty_tag_1244_0001_0001.rst7 > NoH_2_empty_tag_1244_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1260_0001_0001.out -p NoH_2_empty_tag_1260_0001_0001.parm7 -c NoH_2_empty_tag_1260_0001_0001.rst7 -r min_NoH_2_empty_tag_1260_0001_0001.rst7 -ref NoH_2_empty_tag_1260_0001_0001.rst7 > NoH_2_empty_tag_1260_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_126_0001_0001.out -p NoH_2_empty_tag_126_0001_0001.parm7 -c NoH_2_empty_tag_126_0001_0001.rst7 -r min_NoH_2_empty_tag_126_0001_0001.rst7 -ref NoH_2_empty_tag_126_0001_0001.rst7 > NoH_2_empty_tag_126_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_126_0001_1_0001.out -p NoH_2_empty_tag_126_0001_1_0001.parm7 -c NoH_2_empty_tag_126_0001_1_0001.rst7 -r min_NoH_2_empty_tag_126_0001_1_0001.rst7 -ref NoH_2_empty_tag_126_0001_1_0001.rst7 > NoH_2_empty_tag_126_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_260_1_0001.out -p NoH_2_empty_tag_1_260_1_0001.parm7 -c NoH_2_empty_tag_1_260_1_0001.rst7 -r min_NoH_2_empty_tag_1_260_1_0001.rst7 -ref NoH_2_empty_tag_1_260_1_0001.rst7 > NoH_2_empty_tag_1_260_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1262_0001_0001.out -p NoH_2_empty_tag_1262_0001_0001.parm7 -c NoH_2_empty_tag_1262_0001_0001.rst7 -r min_NoH_2_empty_tag_1262_0001_0001.rst7 -ref NoH_2_empty_tag_1262_0001_0001.rst7 > NoH_2_empty_tag_1262_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_262_1_0001.out -p NoH_2_empty_tag_1_262_1_0001.parm7 -c NoH_2_empty_tag_1_262_1_0001.rst7 -r min_NoH_2_empty_tag_1_262_1_0001.rst7 -ref NoH_2_empty_tag_1_262_1_0001.rst7 > NoH_2_empty_tag_1_262_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1264_0001_0001.out -p NoH_2_empty_tag_1264_0001_0001.parm7 -c NoH_2_empty_tag_1264_0001_0001.rst7 -r min_NoH_2_empty_tag_1264_0001_0001.rst7 -ref NoH_2_empty_tag_1264_0001_0001.rst7 > NoH_2_empty_tag_1264_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_265_0001.out -p NoH_2_empty_tag_1_265_0001.parm7 -c NoH_2_empty_tag_1_265_0001.rst7 -r min_NoH_2_empty_tag_1_265_0001.rst7 -ref NoH_2_empty_tag_1_265_0001.rst7 > NoH_2_empty_tag_1_265_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1268_0001_0001.out -p NoH_2_empty_tag_1268_0001_0001.parm7 -c NoH_2_empty_tag_1268_0001_0001.rst7 -r min_NoH_2_empty_tag_1268_0001_0001.rst7 -ref NoH_2_empty_tag_1268_0001_0001.rst7 > NoH_2_empty_tag_1268_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_269_0001.out -p NoH_2_empty_tag_1_269_0001.parm7 -c NoH_2_empty_tag_1_269_0001.rst7 -r min_NoH_2_empty_tag_1_269_0001.rst7 -ref NoH_2_empty_tag_1_269_0001.rst7 > NoH_2_empty_tag_1_269_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1270_0001_0001.out -p NoH_2_empty_tag_1270_0001_0001.parm7 -c NoH_2_empty_tag_1270_0001_0001.rst7 -r min_NoH_2_empty_tag_1270_0001_0001.rst7 -ref NoH_2_empty_tag_1270_0001_0001.rst7 > NoH_2_empty_tag_1270_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_270_1_0001.out -p NoH_2_empty_tag_1_270_1_0001.parm7 -c NoH_2_empty_tag_1_270_1_0001.rst7 -r min_NoH_2_empty_tag_1_270_1_0001.rst7 -ref NoH_2_empty_tag_1_270_1_0001.rst7 > NoH_2_empty_tag_1_270_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1_272_1_0001.out -p NoH_2_empty_tag_1_272_1_0001.parm7 -c NoH_2_empty_tag_1_272_1_0001.rst7 -r min_NoH_2_empty_tag_1_272_1_0001.rst7 -ref NoH_2_empty_tag_1_272_1_0001.rst7 > NoH_2_empty_tag_1_272_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1274_0001_0001.out -p NoH_2_empty_tag_1274_0001_0001.parm7 -c NoH_2_empty_tag_1274_0001_0001.rst7 -r min_NoH_2_empty_tag_1274_0001_0001.rst7 -ref NoH_2_empty_tag_1274_0001_0001.rst7 > NoH_2_empty_tag_1274_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_2_empty_tag_1279_0001_0001.out -p NoH_2_empty_tag_1279_0001_0001.parm7 -c NoH_2_empty_tag_1279_0001_0001.rst7 -r min_NoH_2_empty_tag_1279_0001_0001.rst7 -ref NoH_2_empty_tag_1279_0001_0001.rst7 > NoH_2_empty_tag_1279_0001_0001.min.sh