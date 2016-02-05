#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript54.out
#SBATCH --job-name=1AAJM54

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_164_0001_0001.out -p NoH_NoH_2_empty_tag_164_0001_0001.parm7 -c NoH_NoH_2_empty_tag_164_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_164_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_164_0001_0001.rst7 > NoH_NoH_2_empty_tag_164_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_641_0001.out -p NoH_NoH_2_empty_tag_1_641_0001.parm7 -c NoH_NoH_2_empty_tag_1_641_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_641_0001.rst7 -ref NoH_NoH_2_empty_tag_1_641_0001.rst7 > NoH_NoH_2_empty_tag_1_641_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1650_0001_0001.out -p NoH_NoH_2_empty_tag_1650_0001_0001.parm7 -c NoH_NoH_2_empty_tag_1650_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_1650_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_1650_0001_0001.rst7 > NoH_NoH_2_empty_tag_1650_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_652_0001.out -p NoH_NoH_2_empty_tag_1_652_0001.parm7 -c NoH_NoH_2_empty_tag_1_652_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_652_0001.rst7 -ref NoH_NoH_2_empty_tag_1_652_0001.rst7 > NoH_NoH_2_empty_tag_1_652_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_661_0001.out -p NoH_NoH_2_empty_tag_1_661_0001.parm7 -c NoH_NoH_2_empty_tag_1_661_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_661_0001.rst7 -ref NoH_NoH_2_empty_tag_1_661_0001.rst7 > NoH_NoH_2_empty_tag_1_661_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_662_0001.out -p NoH_NoH_2_empty_tag_1_662_0001.parm7 -c NoH_NoH_2_empty_tag_1_662_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_662_0001.rst7 -ref NoH_NoH_2_empty_tag_1_662_0001.rst7 > NoH_NoH_2_empty_tag_1_662_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1665_0001_0001.out -p NoH_NoH_2_empty_tag_1665_0001_0001.parm7 -c NoH_NoH_2_empty_tag_1665_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_1665_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_1665_0001_0001.rst7 > NoH_NoH_2_empty_tag_1665_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_666_0001.out -p NoH_NoH_2_empty_tag_1_666_0001.parm7 -c NoH_NoH_2_empty_tag_1_666_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_666_0001.rst7 -ref NoH_NoH_2_empty_tag_1_666_0001.rst7 > NoH_NoH_2_empty_tag_1_666_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_668_0001.out -p NoH_NoH_2_empty_tag_1_668_0001.parm7 -c NoH_NoH_2_empty_tag_1_668_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_668_0001.rst7 -ref NoH_NoH_2_empty_tag_1_668_0001.rst7 > NoH_NoH_2_empty_tag_1_668_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_167_0001_1_0001.out -p NoH_NoH_2_empty_tag_167_0001_1_0001.parm7 -c NoH_NoH_2_empty_tag_167_0001_1_0001.rst7 -r min_NoH_NoH_2_empty_tag_167_0001_1_0001.rst7 -ref NoH_NoH_2_empty_tag_167_0001_1_0001.rst7 > NoH_NoH_2_empty_tag_167_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_67_0001.out -p NoH_NoH_2_empty_tag_1_67_0001.parm7 -c NoH_NoH_2_empty_tag_1_67_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_67_0001.rst7 -ref NoH_NoH_2_empty_tag_1_67_0001.rst7 > NoH_NoH_2_empty_tag_1_67_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_677_0001.out -p NoH_NoH_2_empty_tag_1_677_0001.parm7 -c NoH_NoH_2_empty_tag_1_677_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_677_0001.rst7 -ref NoH_NoH_2_empty_tag_1_677_0001.rst7 > NoH_NoH_2_empty_tag_1_677_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_678_0001.out -p NoH_NoH_2_empty_tag_1_678_0001.parm7 -c NoH_NoH_2_empty_tag_1_678_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_678_0001.rst7 -ref NoH_NoH_2_empty_tag_1_678_0001.rst7 > NoH_NoH_2_empty_tag_1_678_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_685_0001.out -p NoH_NoH_2_empty_tag_1_685_0001.parm7 -c NoH_NoH_2_empty_tag_1_685_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_685_0001.rst7 -ref NoH_NoH_2_empty_tag_1_685_0001.rst7 > NoH_NoH_2_empty_tag_1_685_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_690_0001.out -p NoH_NoH_2_empty_tag_1_690_0001.parm7 -c NoH_NoH_2_empty_tag_1_690_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_690_0001.rst7 -ref NoH_NoH_2_empty_tag_1_690_0001.rst7 > NoH_NoH_2_empty_tag_1_690_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_694_0001.out -p NoH_NoH_2_empty_tag_1_694_0001.parm7 -c NoH_NoH_2_empty_tag_1_694_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_694_0001.rst7 -ref NoH_NoH_2_empty_tag_1_694_0001.rst7 > NoH_NoH_2_empty_tag_1_694_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_700_0001.out -p NoH_NoH_2_empty_tag_1_700_0001.parm7 -c NoH_NoH_2_empty_tag_1_700_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_700_0001.rst7 -ref NoH_NoH_2_empty_tag_1_700_0001.rst7 > NoH_NoH_2_empty_tag_1_700_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_702_0001.out -p NoH_NoH_2_empty_tag_1_702_0001.parm7 -c NoH_NoH_2_empty_tag_1_702_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_702_0001.rst7 -ref NoH_NoH_2_empty_tag_1_702_0001.rst7 > NoH_NoH_2_empty_tag_1_702_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_703_0001.out -p NoH_NoH_2_empty_tag_1_703_0001.parm7 -c NoH_NoH_2_empty_tag_1_703_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_703_0001.rst7 -ref NoH_NoH_2_empty_tag_1_703_0001.rst7 > NoH_NoH_2_empty_tag_1_703_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_705_0001.out -p NoH_NoH_2_empty_tag_1_705_0001.parm7 -c NoH_NoH_2_empty_tag_1_705_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_705_0001.rst7 -ref NoH_NoH_2_empty_tag_1_705_0001.rst7 > NoH_NoH_2_empty_tag_1_705_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_706_0001.out -p NoH_NoH_2_empty_tag_1_706_0001.parm7 -c NoH_NoH_2_empty_tag_1_706_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_706_0001.rst7 -ref NoH_NoH_2_empty_tag_1_706_0001.rst7 > NoH_NoH_2_empty_tag_1_706_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_712_0001.out -p NoH_NoH_2_empty_tag_1_712_0001.parm7 -c NoH_NoH_2_empty_tag_1_712_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_712_0001.rst7 -ref NoH_NoH_2_empty_tag_1_712_0001.rst7 > NoH_NoH_2_empty_tag_1_712_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_723_0001.out -p NoH_NoH_2_empty_tag_1_723_0001.parm7 -c NoH_NoH_2_empty_tag_1_723_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_723_0001.rst7 -ref NoH_NoH_2_empty_tag_1_723_0001.rst7 > NoH_NoH_2_empty_tag_1_723_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_742_0001.out -p NoH_NoH_2_empty_tag_1_742_0001.parm7 -c NoH_NoH_2_empty_tag_1_742_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_742_0001.rst7 -ref NoH_NoH_2_empty_tag_1_742_0001.rst7 > NoH_NoH_2_empty_tag_1_742_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_751_0001.out -p NoH_NoH_2_empty_tag_1_751_0001.parm7 -c NoH_NoH_2_empty_tag_1_751_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_751_0001.rst7 -ref NoH_NoH_2_empty_tag_1_751_0001.rst7 > NoH_NoH_2_empty_tag_1_751_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_755_0001.out -p NoH_NoH_2_empty_tag_1_755_0001.parm7 -c NoH_NoH_2_empty_tag_1_755_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_755_0001.rst7 -ref NoH_NoH_2_empty_tag_1_755_0001.rst7 > NoH_NoH_2_empty_tag_1_755_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_775_0001.out -p NoH_NoH_2_empty_tag_1_775_0001.parm7 -c NoH_NoH_2_empty_tag_1_775_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_775_0001.rst7 -ref NoH_NoH_2_empty_tag_1_775_0001.rst7 > NoH_NoH_2_empty_tag_1_775_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_786_0001.out -p NoH_NoH_2_empty_tag_1_786_0001.parm7 -c NoH_NoH_2_empty_tag_1_786_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_786_0001.rst7 -ref NoH_NoH_2_empty_tag_1_786_0001.rst7 > NoH_NoH_2_empty_tag_1_786_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_795_0001.out -p NoH_NoH_2_empty_tag_1_795_0001.parm7 -c NoH_NoH_2_empty_tag_1_795_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_795_0001.rst7 -ref NoH_NoH_2_empty_tag_1_795_0001.rst7 > NoH_NoH_2_empty_tag_1_795_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_796_0001.out -p NoH_NoH_2_empty_tag_1_796_0001.parm7 -c NoH_NoH_2_empty_tag_1_796_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_796_0001.rst7 -ref NoH_NoH_2_empty_tag_1_796_0001.rst7 > NoH_NoH_2_empty_tag_1_796_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_800_0001.out -p NoH_NoH_2_empty_tag_1_800_0001.parm7 -c NoH_NoH_2_empty_tag_1_800_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_800_0001.rst7 -ref NoH_NoH_2_empty_tag_1_800_0001.rst7 > NoH_NoH_2_empty_tag_1_800_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_180_0001_0001.out -p NoH_NoH_2_empty_tag_180_0001_0001.parm7 -c NoH_NoH_2_empty_tag_180_0001_0001.rst7 -r min_NoH_NoH_2_empty_tag_180_0001_0001.rst7 -ref NoH_NoH_2_empty_tag_180_0001_0001.rst7 > NoH_NoH_2_empty_tag_180_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_801_0001.out -p NoH_NoH_2_empty_tag_1_801_0001.parm7 -c NoH_NoH_2_empty_tag_1_801_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_801_0001.rst7 -ref NoH_NoH_2_empty_tag_1_801_0001.rst7 > NoH_NoH_2_empty_tag_1_801_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_812_0001.out -p NoH_NoH_2_empty_tag_1_812_0001.parm7 -c NoH_NoH_2_empty_tag_1_812_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_812_0001.rst7 -ref NoH_NoH_2_empty_tag_1_812_0001.rst7 > NoH_NoH_2_empty_tag_1_812_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_813_0001.out -p NoH_NoH_2_empty_tag_1_813_0001.parm7 -c NoH_NoH_2_empty_tag_1_813_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_813_0001.rst7 -ref NoH_NoH_2_empty_tag_1_813_0001.rst7 > NoH_NoH_2_empty_tag_1_813_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_821_0001.out -p NoH_NoH_2_empty_tag_1_821_0001.parm7 -c NoH_NoH_2_empty_tag_1_821_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_821_0001.rst7 -ref NoH_NoH_2_empty_tag_1_821_0001.rst7 > NoH_NoH_2_empty_tag_1_821_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_826_0001.out -p NoH_NoH_2_empty_tag_1_826_0001.parm7 -c NoH_NoH_2_empty_tag_1_826_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_826_0001.rst7 -ref NoH_NoH_2_empty_tag_1_826_0001.rst7 > NoH_NoH_2_empty_tag_1_826_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_840_0001.out -p NoH_NoH_2_empty_tag_1_840_0001.parm7 -c NoH_NoH_2_empty_tag_1_840_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_840_0001.rst7 -ref NoH_NoH_2_empty_tag_1_840_0001.rst7 > NoH_NoH_2_empty_tag_1_840_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_84_0001.out -p NoH_NoH_2_empty_tag_1_84_0001.parm7 -c NoH_NoH_2_empty_tag_1_84_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_84_0001.rst7 -ref NoH_NoH_2_empty_tag_1_84_0001.rst7 > NoH_NoH_2_empty_tag_1_84_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_2_empty_tag_1_846_0001.out -p NoH_NoH_2_empty_tag_1_846_0001.parm7 -c NoH_NoH_2_empty_tag_1_846_0001.rst7 -r min_NoH_NoH_2_empty_tag_1_846_0001.rst7 -ref NoH_NoH_2_empty_tag_1_846_0001.rst7 > NoH_NoH_2_empty_tag_1_846_0001.min.sh