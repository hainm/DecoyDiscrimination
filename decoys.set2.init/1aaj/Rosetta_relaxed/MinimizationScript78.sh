#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o MinimizationScript78.out
#SBATCH --job-name=1AAJM78

source /scratch/kmb413/amber_jan142016/amber.sh

sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_170_0001_0001.out -p NoH_NoH_5_empty_tag_170_0001_0001.parm7 -c NoH_NoH_5_empty_tag_170_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_170_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_170_0001_0001.rst7 > NoH_NoH_5_empty_tag_170_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_729_0001.out -p NoH_NoH_5_empty_tag_1_729_0001.parm7 -c NoH_NoH_5_empty_tag_1_729_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_729_0001.rst7 -ref NoH_NoH_5_empty_tag_1_729_0001.rst7 > NoH_NoH_5_empty_tag_1_729_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_732_0001.out -p NoH_NoH_5_empty_tag_1_732_0001.parm7 -c NoH_NoH_5_empty_tag_1_732_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_732_0001.rst7 -ref NoH_NoH_5_empty_tag_1_732_0001.rst7 > NoH_NoH_5_empty_tag_1_732_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_174_0001_0001.out -p NoH_NoH_5_empty_tag_174_0001_0001.parm7 -c NoH_NoH_5_empty_tag_174_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_174_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_174_0001_0001.rst7 > NoH_NoH_5_empty_tag_174_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_750_0001.out -p NoH_NoH_5_empty_tag_1_750_0001.parm7 -c NoH_NoH_5_empty_tag_1_750_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_750_0001.rst7 -ref NoH_NoH_5_empty_tag_1_750_0001.rst7 > NoH_NoH_5_empty_tag_1_750_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_176_0001_0001.out -p NoH_NoH_5_empty_tag_176_0001_0001.parm7 -c NoH_NoH_5_empty_tag_176_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_176_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_176_0001_0001.rst7 > NoH_NoH_5_empty_tag_176_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_761_0001.out -p NoH_NoH_5_empty_tag_1_761_0001.parm7 -c NoH_NoH_5_empty_tag_1_761_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_761_0001.rst7 -ref NoH_NoH_5_empty_tag_1_761_0001.rst7 > NoH_NoH_5_empty_tag_1_761_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_763_0001.out -p NoH_NoH_5_empty_tag_1_763_0001.parm7 -c NoH_NoH_5_empty_tag_1_763_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_763_0001.rst7 -ref NoH_NoH_5_empty_tag_1_763_0001.rst7 > NoH_NoH_5_empty_tag_1_763_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_767_0001.out -p NoH_NoH_5_empty_tag_1_767_0001.parm7 -c NoH_NoH_5_empty_tag_1_767_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_767_0001.rst7 -ref NoH_NoH_5_empty_tag_1_767_0001.rst7 > NoH_NoH_5_empty_tag_1_767_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_780_0001.out -p NoH_NoH_5_empty_tag_1_780_0001.parm7 -c NoH_NoH_5_empty_tag_1_780_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_780_0001.rst7 -ref NoH_NoH_5_empty_tag_1_780_0001.rst7 > NoH_NoH_5_empty_tag_1_780_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_793_0001.out -p NoH_NoH_5_empty_tag_1_793_0001.parm7 -c NoH_NoH_5_empty_tag_1_793_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_793_0001.rst7 -ref NoH_NoH_5_empty_tag_1_793_0001.rst7 > NoH_NoH_5_empty_tag_1_793_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_80_1_0001.out -p NoH_NoH_5_empty_tag_1_80_1_0001.parm7 -c NoH_NoH_5_empty_tag_1_80_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_80_1_0001.rst7 -ref NoH_NoH_5_empty_tag_1_80_1_0001.rst7 > NoH_NoH_5_empty_tag_1_80_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_808_0001.out -p NoH_NoH_5_empty_tag_1_808_0001.parm7 -c NoH_NoH_5_empty_tag_1_808_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_808_0001.rst7 -ref NoH_NoH_5_empty_tag_1_808_0001.rst7 > NoH_NoH_5_empty_tag_1_808_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_811_0001.out -p NoH_NoH_5_empty_tag_1_811_0001.parm7 -c NoH_NoH_5_empty_tag_1_811_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_811_0001.rst7 -ref NoH_NoH_5_empty_tag_1_811_0001.rst7 > NoH_NoH_5_empty_tag_1_811_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_817_0001.out -p NoH_NoH_5_empty_tag_1_817_0001.parm7 -c NoH_NoH_5_empty_tag_1_817_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_817_0001.rst7 -ref NoH_NoH_5_empty_tag_1_817_0001.rst7 > NoH_NoH_5_empty_tag_1_817_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_818_0001.out -p NoH_NoH_5_empty_tag_1_818_0001.parm7 -c NoH_NoH_5_empty_tag_1_818_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_818_0001.rst7 -ref NoH_NoH_5_empty_tag_1_818_0001.rst7 > NoH_NoH_5_empty_tag_1_818_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_834_0001.out -p NoH_NoH_5_empty_tag_1_834_0001.parm7 -c NoH_NoH_5_empty_tag_1_834_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_834_0001.rst7 -ref NoH_NoH_5_empty_tag_1_834_0001.rst7 > NoH_NoH_5_empty_tag_1_834_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_837_0001.out -p NoH_NoH_5_empty_tag_1_837_0001.parm7 -c NoH_NoH_5_empty_tag_1_837_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_837_0001.rst7 -ref NoH_NoH_5_empty_tag_1_837_0001.rst7 > NoH_NoH_5_empty_tag_1_837_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_844_0001.out -p NoH_NoH_5_empty_tag_1_844_0001.parm7 -c NoH_NoH_5_empty_tag_1_844_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_844_0001.rst7 -ref NoH_NoH_5_empty_tag_1_844_0001.rst7 > NoH_NoH_5_empty_tag_1_844_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_858_0001.out -p NoH_NoH_5_empty_tag_1_858_0001.parm7 -c NoH_NoH_5_empty_tag_1_858_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_858_0001.rst7 -ref NoH_NoH_5_empty_tag_1_858_0001.rst7 > NoH_NoH_5_empty_tag_1_858_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_860_0001.out -p NoH_NoH_5_empty_tag_1_860_0001.parm7 -c NoH_NoH_5_empty_tag_1_860_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_860_0001.rst7 -ref NoH_NoH_5_empty_tag_1_860_0001.rst7 > NoH_NoH_5_empty_tag_1_860_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_186_0001_0001.out -p NoH_NoH_5_empty_tag_186_0001_0001.parm7 -c NoH_NoH_5_empty_tag_186_0001_0001.rst7 -r min_NoH_NoH_5_empty_tag_186_0001_0001.rst7 -ref NoH_NoH_5_empty_tag_186_0001_0001.rst7 > NoH_NoH_5_empty_tag_186_0001_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_186_0001_1_0001.out -p NoH_NoH_5_empty_tag_186_0001_1_0001.parm7 -c NoH_NoH_5_empty_tag_186_0001_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_186_0001_1_0001.rst7 -ref NoH_NoH_5_empty_tag_186_0001_1_0001.rst7 > NoH_NoH_5_empty_tag_186_0001_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_864_0001.out -p NoH_NoH_5_empty_tag_1_864_0001.parm7 -c NoH_NoH_5_empty_tag_1_864_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_864_0001.rst7 -ref NoH_NoH_5_empty_tag_1_864_0001.rst7 > NoH_NoH_5_empty_tag_1_864_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_869_0001.out -p NoH_NoH_5_empty_tag_1_869_0001.parm7 -c NoH_NoH_5_empty_tag_1_869_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_869_0001.rst7 -ref NoH_NoH_5_empty_tag_1_869_0001.rst7 > NoH_NoH_5_empty_tag_1_869_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_870_0001.out -p NoH_NoH_5_empty_tag_1_870_0001.parm7 -c NoH_NoH_5_empty_tag_1_870_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_870_0001.rst7 -ref NoH_NoH_5_empty_tag_1_870_0001.rst7 > NoH_NoH_5_empty_tag_1_870_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_87_0001.out -p NoH_NoH_5_empty_tag_1_87_0001.parm7 -c NoH_NoH_5_empty_tag_1_87_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_87_0001.rst7 -ref NoH_NoH_5_empty_tag_1_87_0001.rst7 > NoH_NoH_5_empty_tag_1_87_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_877_0001.out -p NoH_NoH_5_empty_tag_1_877_0001.parm7 -c NoH_NoH_5_empty_tag_1_877_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_877_0001.rst7 -ref NoH_NoH_5_empty_tag_1_877_0001.rst7 > NoH_NoH_5_empty_tag_1_877_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_882_0001.out -p NoH_NoH_5_empty_tag_1_882_0001.parm7 -c NoH_NoH_5_empty_tag_1_882_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_882_0001.rst7 -ref NoH_NoH_5_empty_tag_1_882_0001.rst7 > NoH_NoH_5_empty_tag_1_882_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_883_0001.out -p NoH_NoH_5_empty_tag_1_883_0001.parm7 -c NoH_NoH_5_empty_tag_1_883_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_883_0001.rst7 -ref NoH_NoH_5_empty_tag_1_883_0001.rst7 > NoH_NoH_5_empty_tag_1_883_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_891_0001.out -p NoH_NoH_5_empty_tag_1_891_0001.parm7 -c NoH_NoH_5_empty_tag_1_891_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_891_0001.rst7 -ref NoH_NoH_5_empty_tag_1_891_0001.rst7 > NoH_NoH_5_empty_tag_1_891_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_906_0001.out -p NoH_NoH_5_empty_tag_1_906_0001.parm7 -c NoH_NoH_5_empty_tag_1_906_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_906_0001.rst7 -ref NoH_NoH_5_empty_tag_1_906_0001.rst7 > NoH_NoH_5_empty_tag_1_906_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_920_0001.out -p NoH_NoH_5_empty_tag_1_920_0001.parm7 -c NoH_NoH_5_empty_tag_1_920_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_920_0001.rst7 -ref NoH_NoH_5_empty_tag_1_920_0001.rst7 > NoH_NoH_5_empty_tag_1_920_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_92_0001.out -p NoH_NoH_5_empty_tag_1_92_0001.parm7 -c NoH_NoH_5_empty_tag_1_92_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_92_0001.rst7 -ref NoH_NoH_5_empty_tag_1_92_0001.rst7 > NoH_NoH_5_empty_tag_1_92_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_930_0001.out -p NoH_NoH_5_empty_tag_1_930_0001.parm7 -c NoH_NoH_5_empty_tag_1_930_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_930_0001.rst7 -ref NoH_NoH_5_empty_tag_1_930_0001.rst7 > NoH_NoH_5_empty_tag_1_930_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_93_1_0001.out -p NoH_NoH_5_empty_tag_1_93_1_0001.parm7 -c NoH_NoH_5_empty_tag_1_93_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_93_1_0001.rst7 -ref NoH_NoH_5_empty_tag_1_93_1_0001.rst7 > NoH_NoH_5_empty_tag_1_93_1_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_938_0001.out -p NoH_NoH_5_empty_tag_1_938_0001.parm7 -c NoH_NoH_5_empty_tag_1_938_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_938_0001.rst7 -ref NoH_NoH_5_empty_tag_1_938_0001.rst7 > NoH_NoH_5_empty_tag_1_938_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_940_0001.out -p NoH_NoH_5_empty_tag_1_940_0001.parm7 -c NoH_NoH_5_empty_tag_1_940_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_940_0001.rst7 -ref NoH_NoH_5_empty_tag_1_940_0001.rst7 > NoH_NoH_5_empty_tag_1_940_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_944_0001.out -p NoH_NoH_5_empty_tag_1_944_0001.parm7 -c NoH_NoH_5_empty_tag_1_944_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_944_0001.rst7 -ref NoH_NoH_5_empty_tag_1_944_0001.rst7 > NoH_NoH_5_empty_tag_1_944_0001.min.sh
sander -i /scratch/kmb413/RealDecoyDisc/DecoyDiscrimination/scripts/min/min.in -o NoH_NoH_5_empty_tag_1_95_1_0001.out -p NoH_NoH_5_empty_tag_1_95_1_0001.parm7 -c NoH_NoH_5_empty_tag_1_95_1_0001.rst7 -r min_NoH_NoH_5_empty_tag_1_95_1_0001.rst7 -ref NoH_NoH_5_empty_tag_1_95_1_0001.rst7 > NoH_NoH_5_empty_tag_1_95_1_0001.min.sh