#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript57.out
#SBATCH --job-name=1AAJM57

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_464_0001_0001.out -p NoH_NoH_2_empty_tag_464_0001_0001.parm7 -c NoH_NoH_2_empty_tag_464_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_464_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_464_0001_0001.rst7 > NoH_NoH_2_empty_tag_464_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_474_0001_0001.out -p NoH_NoH_2_empty_tag_474_0001_0001.parm7 -c NoH_NoH_2_empty_tag_474_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_474_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_474_0001_0001.rst7 > NoH_NoH_2_empty_tag_474_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_480_0001_0001.out -p NoH_NoH_2_empty_tag_480_0001_0001.parm7 -c NoH_NoH_2_empty_tag_480_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_480_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_480_0001_0001.rst7 > NoH_NoH_2_empty_tag_480_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_482_0001_0001.out -p NoH_NoH_2_empty_tag_482_0001_0001.parm7 -c NoH_NoH_2_empty_tag_482_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_482_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_482_0001_0001.rst7 > NoH_NoH_2_empty_tag_482_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_509_0001_0001.out -p NoH_NoH_2_empty_tag_509_0001_0001.parm7 -c NoH_NoH_2_empty_tag_509_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_509_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_509_0001_0001.rst7 > NoH_NoH_2_empty_tag_509_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_513_0001_0001.out -p NoH_NoH_2_empty_tag_513_0001_0001.parm7 -c NoH_NoH_2_empty_tag_513_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_513_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_513_0001_0001.rst7 > NoH_NoH_2_empty_tag_513_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_52_0001_0001.out -p NoH_NoH_2_empty_tag_52_0001_0001.parm7 -c NoH_NoH_2_empty_tag_52_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_52_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_52_0001_0001.rst7 > NoH_NoH_2_empty_tag_52_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_521_0001_0001.out -p NoH_NoH_2_empty_tag_521_0001_0001.parm7 -c NoH_NoH_2_empty_tag_521_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_521_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_521_0001_0001.rst7 > NoH_NoH_2_empty_tag_521_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_523_0001_0001.out -p NoH_NoH_2_empty_tag_523_0001_0001.parm7 -c NoH_NoH_2_empty_tag_523_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_523_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_523_0001_0001.rst7 > NoH_NoH_2_empty_tag_523_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_534_0001_0001.out -p NoH_NoH_2_empty_tag_534_0001_0001.parm7 -c NoH_NoH_2_empty_tag_534_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_534_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_534_0001_0001.rst7 > NoH_NoH_2_empty_tag_534_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_54_0001_0001.out -p NoH_NoH_2_empty_tag_54_0001_0001.parm7 -c NoH_NoH_2_empty_tag_54_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_54_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_54_0001_0001.rst7 > NoH_NoH_2_empty_tag_54_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_54_0001_1_0001.out -p NoH_NoH_2_empty_tag_54_0001_1_0001.parm7 -c NoH_NoH_2_empty_tag_54_0001_1_0001.rst7 -r min_NoH_NoH_2_empty_tag_54_0001_1_0001.rst7 -ref NoH_NoH_2_empty_tag_54_0001_1_0001.rst7 > NoH_NoH_2_empty_tag_54_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_541_0001_0001.out -p NoH_NoH_2_empty_tag_541_0001_0001.parm7 -c NoH_NoH_2_empty_tag_541_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_541_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_541_0001_0001.rst7 > NoH_NoH_2_empty_tag_541_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_549_0001_0001.out -p NoH_NoH_2_empty_tag_549_0001_0001.parm7 -c NoH_NoH_2_empty_tag_549_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_549_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_549_0001_0001.rst7 > NoH_NoH_2_empty_tag_549_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_564_0001_0001.out -p NoH_NoH_2_empty_tag_564_0001_0001.parm7 -c NoH_NoH_2_empty_tag_564_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_564_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_564_0001_0001.rst7 > NoH_NoH_2_empty_tag_564_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_570_0001_0001.out -p NoH_NoH_2_empty_tag_570_0001_0001.parm7 -c NoH_NoH_2_empty_tag_570_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_570_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_570_0001_0001.rst7 > NoH_NoH_2_empty_tag_570_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_576_0001_0001.out -p NoH_NoH_2_empty_tag_576_0001_0001.parm7 -c NoH_NoH_2_empty_tag_576_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_576_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_576_0001_0001.rst7 > NoH_NoH_2_empty_tag_576_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_577_0001_0001.out -p NoH_NoH_2_empty_tag_577_0001_0001.parm7 -c NoH_NoH_2_empty_tag_577_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_577_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_577_0001_0001.rst7 > NoH_NoH_2_empty_tag_577_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_586_0001_0001.out -p NoH_NoH_2_empty_tag_586_0001_0001.parm7 -c NoH_NoH_2_empty_tag_586_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_586_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_586_0001_0001.rst7 > NoH_NoH_2_empty_tag_586_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_587_0001_0001.out -p NoH_NoH_2_empty_tag_587_0001_0001.parm7 -c NoH_NoH_2_empty_tag_587_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_587_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_587_0001_0001.rst7 > NoH_NoH_2_empty_tag_587_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_589_0001_0001.out -p NoH_NoH_2_empty_tag_589_0001_0001.parm7 -c NoH_NoH_2_empty_tag_589_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_589_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_589_0001_0001.rst7 > NoH_NoH_2_empty_tag_589_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_59_0001_1_0001.out -p NoH_NoH_2_empty_tag_59_0001_1_0001.parm7 -c NoH_NoH_2_empty_tag_59_0001_1_0001.rst7 -r min_NoH_NoH_2_empty_tag_59_0001_1_0001.rst7 -ref NoH_NoH_2_empty_tag_59_0001_1_0001.rst7 > NoH_NoH_2_empty_tag_59_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_596_0001_0001.out -p NoH_NoH_2_empty_tag_596_0001_0001.parm7 -c NoH_NoH_2_empty_tag_596_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_596_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_596_0001_0001.rst7 > NoH_NoH_2_empty_tag_596_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_597_0001_0001.out -p NoH_NoH_2_empty_tag_597_0001_0001.parm7 -c NoH_NoH_2_empty_tag_597_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_597_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_597_0001_0001.rst7 > NoH_NoH_2_empty_tag_597_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_62_0001_0001.out -p NoH_NoH_2_empty_tag_62_0001_0001.parm7 -c NoH_NoH_2_empty_tag_62_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_62_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_62_0001_0001.rst7 > NoH_NoH_2_empty_tag_62_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_654_0001_0001.out -p NoH_NoH_2_empty_tag_654_0001_0001.parm7 -c NoH_NoH_2_empty_tag_654_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_654_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_654_0001_0001.rst7 > NoH_NoH_2_empty_tag_654_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_66_0001_1_0001.out -p NoH_NoH_2_empty_tag_66_0001_1_0001.parm7 -c NoH_NoH_2_empty_tag_66_0001_1_0001.rst7 -r min_NoH_NoH_2_empty_tag_66_0001_1_0001.rst7 -ref NoH_NoH_2_empty_tag_66_0001_1_0001.rst7 > NoH_NoH_2_empty_tag_66_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_669_0001_0001.out -p NoH_NoH_2_empty_tag_669_0001_0001.parm7 -c NoH_NoH_2_empty_tag_669_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_669_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_669_0001_0001.rst7 > NoH_NoH_2_empty_tag_669_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_674_0001_0001.out -p NoH_NoH_2_empty_tag_674_0001_0001.parm7 -c NoH_NoH_2_empty_tag_674_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_674_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_674_0001_0001.rst7 > NoH_NoH_2_empty_tag_674_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_701_0001_0001.out -p NoH_NoH_2_empty_tag_701_0001_0001.parm7 -c NoH_NoH_2_empty_tag_701_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_701_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_701_0001_0001.rst7 > NoH_NoH_2_empty_tag_701_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_713_0001_0001.out -p NoH_NoH_2_empty_tag_713_0001_0001.parm7 -c NoH_NoH_2_empty_tag_713_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_713_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_713_0001_0001.rst7 > NoH_NoH_2_empty_tag_713_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_716_0001_0001.out -p NoH_NoH_2_empty_tag_716_0001_0001.parm7 -c NoH_NoH_2_empty_tag_716_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_716_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_716_0001_0001.rst7 > NoH_NoH_2_empty_tag_716_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_735_0001_0001.out -p NoH_NoH_2_empty_tag_735_0001_0001.parm7 -c NoH_NoH_2_empty_tag_735_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_735_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_735_0001_0001.rst7 > NoH_NoH_2_empty_tag_735_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_747_0001_0001.out -p NoH_NoH_2_empty_tag_747_0001_0001.parm7 -c NoH_NoH_2_empty_tag_747_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_747_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_747_0001_0001.rst7 > NoH_NoH_2_empty_tag_747_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_750_0001_0001.out -p NoH_NoH_2_empty_tag_750_0001_0001.parm7 -c NoH_NoH_2_empty_tag_750_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_750_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_750_0001_0001.rst7 > NoH_NoH_2_empty_tag_750_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_771_0001_0001.out -p NoH_NoH_2_empty_tag_771_0001_0001.parm7 -c NoH_NoH_2_empty_tag_771_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_771_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_771_0001_0001.rst7 > NoH_NoH_2_empty_tag_771_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_78_0001_1_0001.out -p NoH_NoH_2_empty_tag_78_0001_1_0001.parm7 -c NoH_NoH_2_empty_tag_78_0001_1_0001.rst7 -r min_NoH_NoH_2_empty_tag_78_0001_1_0001.rst7 -ref NoH_NoH_2_empty_tag_78_0001_1_0001.rst7 > NoH_NoH_2_empty_tag_78_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_787_0001_0001.out -p NoH_NoH_2_empty_tag_787_0001_0001.parm7 -c NoH_NoH_2_empty_tag_787_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_787_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_787_0001_0001.rst7 > NoH_NoH_2_empty_tag_787_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_809_0001_0001.out -p NoH_NoH_2_empty_tag_809_0001_0001.parm7 -c NoH_NoH_2_empty_tag_809_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_809_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_809_0001_0001.rst7 > NoH_NoH_2_empty_tag_809_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_814_0001_0001.out -p NoH_NoH_2_empty_tag_814_0001_0001.parm7 -c NoH_NoH_2_empty_tag_814_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_814_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_814_0001_0001.rst7 > NoH_NoH_2_empty_tag_814_0001_0001.min.sh