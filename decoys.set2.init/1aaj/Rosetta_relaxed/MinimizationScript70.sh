#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript70.out
#SBATCH --job-name=1AAJM70

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1610_0001_0001.out -p NoH_NoH_4_empty_tag_1610_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1610_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1610_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1610_0001_0001.rst7 > NoH_NoH_4_empty_tag_1610_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_161_0001_0001.out -p NoH_NoH_4_empty_tag_161_0001_0001.parm7 -c NoH_NoH_4_empty_tag_161_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_161_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_161_0001_0001.rst7 > NoH_NoH_4_empty_tag_161_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_622_0001.out -p NoH_NoH_4_empty_tag_1_622_0001.parm7 -c NoH_NoH_4_empty_tag_1_622_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_622_0001.rst7 -ref NoH_NoH_4_empty_tag_1_622_0001.rst7 > NoH_NoH_4_empty_tag_1_622_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1628_0001_0001.out -p NoH_NoH_4_empty_tag_1628_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1628_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1628_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1628_0001_0001.rst7 > NoH_NoH_4_empty_tag_1628_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_629_0001.out -p NoH_NoH_4_empty_tag_1_629_0001.parm7 -c NoH_NoH_4_empty_tag_1_629_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_629_0001.rst7 -ref NoH_NoH_4_empty_tag_1_629_0001.rst7 > NoH_NoH_4_empty_tag_1_629_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_64_0001.out -p NoH_NoH_4_empty_tag_1_64_0001.parm7 -c NoH_NoH_4_empty_tag_1_64_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_64_0001.rst7 -ref NoH_NoH_4_empty_tag_1_64_0001.rst7 > NoH_NoH_4_empty_tag_1_64_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1641_0001_0001.out -p NoH_NoH_4_empty_tag_1641_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1641_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1641_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1641_0001_0001.rst7 > NoH_NoH_4_empty_tag_1641_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_64_1_0001.out -p NoH_NoH_4_empty_tag_1_64_1_0001.parm7 -c NoH_NoH_4_empty_tag_1_64_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_64_1_0001.rst7 -ref NoH_NoH_4_empty_tag_1_64_1_0001.rst7 > NoH_NoH_4_empty_tag_1_64_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1653_0001_0001.out -p NoH_NoH_4_empty_tag_1653_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1653_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1653_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1653_0001_0001.rst7 > NoH_NoH_4_empty_tag_1653_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1656_0001_0001.out -p NoH_NoH_4_empty_tag_1656_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1656_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1656_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1656_0001_0001.rst7 > NoH_NoH_4_empty_tag_1656_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_66_0001.out -p NoH_NoH_4_empty_tag_1_66_0001.parm7 -c NoH_NoH_4_empty_tag_1_66_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_66_0001.rst7 -ref NoH_NoH_4_empty_tag_1_66_0001.rst7 > NoH_NoH_4_empty_tag_1_66_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1668_0001_0001.out -p NoH_NoH_4_empty_tag_1668_0001_0001.parm7 -c NoH_NoH_4_empty_tag_1668_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_1668_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_1668_0001_0001.rst7 > NoH_NoH_4_empty_tag_1668_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_679_0001.out -p NoH_NoH_4_empty_tag_1_679_0001.parm7 -c NoH_NoH_4_empty_tag_1_679_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_679_0001.rst7 -ref NoH_NoH_4_empty_tag_1_679_0001.rst7 > NoH_NoH_4_empty_tag_1_679_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_683_0001.out -p NoH_NoH_4_empty_tag_1_683_0001.parm7 -c NoH_NoH_4_empty_tag_1_683_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_683_0001.rst7 -ref NoH_NoH_4_empty_tag_1_683_0001.rst7 > NoH_NoH_4_empty_tag_1_683_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_688_0001.out -p NoH_NoH_4_empty_tag_1_688_0001.parm7 -c NoH_NoH_4_empty_tag_1_688_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_688_0001.rst7 -ref NoH_NoH_4_empty_tag_1_688_0001.rst7 > NoH_NoH_4_empty_tag_1_688_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_169_0001_0001.out -p NoH_NoH_4_empty_tag_169_0001_0001.parm7 -c NoH_NoH_4_empty_tag_169_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_169_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_169_0001_0001.rst7 > NoH_NoH_4_empty_tag_169_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_711_0001.out -p NoH_NoH_4_empty_tag_1_711_0001.parm7 -c NoH_NoH_4_empty_tag_1_711_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_711_0001.rst7 -ref NoH_NoH_4_empty_tag_1_711_0001.rst7 > NoH_NoH_4_empty_tag_1_711_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_725_0001.out -p NoH_NoH_4_empty_tag_1_725_0001.parm7 -c NoH_NoH_4_empty_tag_1_725_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_725_0001.rst7 -ref NoH_NoH_4_empty_tag_1_725_0001.rst7 > NoH_NoH_4_empty_tag_1_725_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_173_0001_0001.out -p NoH_NoH_4_empty_tag_173_0001_0001.parm7 -c NoH_NoH_4_empty_tag_173_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_173_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_173_0001_0001.rst7 > NoH_NoH_4_empty_tag_173_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_733_0001.out -p NoH_NoH_4_empty_tag_1_733_0001.parm7 -c NoH_NoH_4_empty_tag_1_733_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_733_0001.rst7 -ref NoH_NoH_4_empty_tag_1_733_0001.rst7 > NoH_NoH_4_empty_tag_1_733_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_753_0001.out -p NoH_NoH_4_empty_tag_1_753_0001.parm7 -c NoH_NoH_4_empty_tag_1_753_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_753_0001.rst7 -ref NoH_NoH_4_empty_tag_1_753_0001.rst7 > NoH_NoH_4_empty_tag_1_753_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_766_0001.out -p NoH_NoH_4_empty_tag_1_766_0001.parm7 -c NoH_NoH_4_empty_tag_1_766_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_766_0001.rst7 -ref NoH_NoH_4_empty_tag_1_766_0001.rst7 > NoH_NoH_4_empty_tag_1_766_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_768_0001.out -p NoH_NoH_4_empty_tag_1_768_0001.parm7 -c NoH_NoH_4_empty_tag_1_768_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_768_0001.rst7 -ref NoH_NoH_4_empty_tag_1_768_0001.rst7 > NoH_NoH_4_empty_tag_1_768_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_770_0001.out -p NoH_NoH_4_empty_tag_1_770_0001.parm7 -c NoH_NoH_4_empty_tag_1_770_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_770_0001.rst7 -ref NoH_NoH_4_empty_tag_1_770_0001.rst7 > NoH_NoH_4_empty_tag_1_770_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_774_0001.out -p NoH_NoH_4_empty_tag_1_774_0001.parm7 -c NoH_NoH_4_empty_tag_1_774_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_774_0001.rst7 -ref NoH_NoH_4_empty_tag_1_774_0001.rst7 > NoH_NoH_4_empty_tag_1_774_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_778_0001.out -p NoH_NoH_4_empty_tag_1_778_0001.parm7 -c NoH_NoH_4_empty_tag_1_778_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_778_0001.rst7 -ref NoH_NoH_4_empty_tag_1_778_0001.rst7 > NoH_NoH_4_empty_tag_1_778_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_178_0001_0001.out -p NoH_NoH_4_empty_tag_178_0001_0001.parm7 -c NoH_NoH_4_empty_tag_178_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_178_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_178_0001_0001.rst7 > NoH_NoH_4_empty_tag_178_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_787_0001.out -p NoH_NoH_4_empty_tag_1_787_0001.parm7 -c NoH_NoH_4_empty_tag_1_787_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_787_0001.rst7 -ref NoH_NoH_4_empty_tag_1_787_0001.rst7 > NoH_NoH_4_empty_tag_1_787_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_790_0001.out -p NoH_NoH_4_empty_tag_1_790_0001.parm7 -c NoH_NoH_4_empty_tag_1_790_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_790_0001.rst7 -ref NoH_NoH_4_empty_tag_1_790_0001.rst7 > NoH_NoH_4_empty_tag_1_790_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_792_0001.out -p NoH_NoH_4_empty_tag_1_792_0001.parm7 -c NoH_NoH_4_empty_tag_1_792_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_792_0001.rst7 -ref NoH_NoH_4_empty_tag_1_792_0001.rst7 > NoH_NoH_4_empty_tag_1_792_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_797_0001.out -p NoH_NoH_4_empty_tag_1_797_0001.parm7 -c NoH_NoH_4_empty_tag_1_797_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_797_0001.rst7 -ref NoH_NoH_4_empty_tag_1_797_0001.rst7 > NoH_NoH_4_empty_tag_1_797_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_799_0001.out -p NoH_NoH_4_empty_tag_1_799_0001.parm7 -c NoH_NoH_4_empty_tag_1_799_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_799_0001.rst7 -ref NoH_NoH_4_empty_tag_1_799_0001.rst7 > NoH_NoH_4_empty_tag_1_799_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_8_0001.out -p NoH_NoH_4_empty_tag_1_8_0001.parm7 -c NoH_NoH_4_empty_tag_1_8_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_8_0001.rst7 -ref NoH_NoH_4_empty_tag_1_8_0001.rst7 > NoH_NoH_4_empty_tag_1_8_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_803_0001.out -p NoH_NoH_4_empty_tag_1_803_0001.parm7 -c NoH_NoH_4_empty_tag_1_803_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_803_0001.rst7 -ref NoH_NoH_4_empty_tag_1_803_0001.rst7 > NoH_NoH_4_empty_tag_1_803_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_8_1_0001.out -p NoH_NoH_4_empty_tag_1_8_1_0001.parm7 -c NoH_NoH_4_empty_tag_1_8_1_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_8_1_0001.rst7 -ref NoH_NoH_4_empty_tag_1_8_1_0001.rst7 > NoH_NoH_4_empty_tag_1_8_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_182_0001_0001.out -p NoH_NoH_4_empty_tag_182_0001_0001.parm7 -c NoH_NoH_4_empty_tag_182_0001_0001.rst7 -r min_NoH_NoH_4_empty_tag_182_0001_0001.rst7 -ref NoH_NoH_4_empty_tag_182_0001_0001.rst7 > NoH_NoH_4_empty_tag_182_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_827_0001.out -p NoH_NoH_4_empty_tag_1_827_0001.parm7 -c NoH_NoH_4_empty_tag_1_827_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_827_0001.rst7 -ref NoH_NoH_4_empty_tag_1_827_0001.rst7 > NoH_NoH_4_empty_tag_1_827_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_830_0001.out -p NoH_NoH_4_empty_tag_1_830_0001.parm7 -c NoH_NoH_4_empty_tag_1_830_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_830_0001.rst7 -ref NoH_NoH_4_empty_tag_1_830_0001.rst7 > NoH_NoH_4_empty_tag_1_830_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_855_0001.out -p NoH_NoH_4_empty_tag_1_855_0001.parm7 -c NoH_NoH_4_empty_tag_1_855_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_855_0001.rst7 -ref NoH_NoH_4_empty_tag_1_855_0001.rst7 > NoH_NoH_4_empty_tag_1_855_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_4_empty_tag_1_857_0001.out -p NoH_NoH_4_empty_tag_1_857_0001.parm7 -c NoH_NoH_4_empty_tag_1_857_0001.rst7 -r min_NoH_NoH_4_empty_tag_1_857_0001.rst7 -ref NoH_NoH_4_empty_tag_1_857_0001.rst7 > NoH_NoH_4_empty_tag_1_857_0001.min.sh