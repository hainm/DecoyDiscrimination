#!/bin/bash

path=$1
pdb=$2
outpath=$3
pdb_id=$4

#python /home/arubenstein/CADRES/DecoyDiscrimination/Rosetta/scripts/sidechain_cst_3.py $path'/'$pdb 0.1 0.5

strip_pdb="${pdb%.*}"

#const=$path'/'$strip_pdb"_sc.cst"


mkdir -p $outpath
cd $outpath

#loop so that relax occurs 100 times
for i in $(seq 1 100)
do
	~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -out::prefix $i'_relaxed_' -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/relax_coord.xml -score:weights talaris2014_cst -overwrite > $i'_'$strip_pdb'_relax.log' 
#	~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -out::prefix $i'_relaxed_' -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/relax_coord.xml -relax:constrain_relax_to_start_coords -relax:coord_constrain_sidechains -relax:ramp_constraints false -score:weights talaris2014 -overwrite -constraints:cst_weight 1 > $i'_'$strip_pdb'_relax.log'
        #~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -out::prefix $i'_relaxed_' -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/relax_coord.xml -relax:constrain_relax_to_start_coords -relax:coord_constrain_sidechains -relax:ramp_constraints false -score:weights talaris2014 -overwrite > $i'_'$strip_pdb'_relax.log'
done
