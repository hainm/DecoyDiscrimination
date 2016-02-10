#!/bin/bash

path=$1
pdb=$2
outpath=$3

#python /home/arubenstein/mean_field/scripts/constraint.py $path'/'$pdb 0.1 0.5

strip_pdb="${pdb%.*}"

#const=$path'/'$strip_pdb"_sc.cst"


mkdir -p /home/arubenstein/CADRES/Rosetta_scoring'/'$outpath
cd /home/arubenstein/CADRES/Rosetta_scoring'/'$outpath

mkdir -p pre_relax/
mkdir -p relax_struct/
mkdir -p post_relax/
cd pre_relax/

#~/Rosetta/main/source/bin/score.linuxgccrelease -database ~/Rosetta/main/database -s $path'/'$pdb -score:weights talaris2014 > $strip_pdb'_pre_relax.log'
~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/xml/rmsd.xml -score:weights talaris2014 -in:file:native ~/CADRES/natives/1aaj.pdb > $strip_pdb'_rmsd.log'
rm $strip_pdb'_0001.pdb'

#relax structures
cd ../relax_struct/

#loop so that relax occurs 5 times
#for i in $(seq 1 5)
#do
i=1
	~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -out::prefix $i'_' -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/xml/relax_coord.xml -relax:constrain_relax_to_start_coords -relax:coord_constrain_sidechains -relax:ramp_constraints false -score:weights talaris2014 > $i'_'$strip_pdb'_relax.log' 

	relax_pdb=`pwd`'/'$i'_'$strip_pdb"_0001.pdb"

	cd ../post_relax/

#	~/Rosetta/main/source/bin/score.linuxgccrelease -database ~/Rosetta/main/database -s $relax_pdb -score:weights talaris2014 > $i'_'$strip_pdb'_post_relax.log'
	~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -use_input_sc -s $relax_pdb -parser:protocol ~/CADRES/xml/rmsd.xml -score:weights talaris2014 -in:file:native ~/CADRES/natives/1aaj.pdb > $i'_'$strip_pdb'_rmsd.log'
	rm $i'_'$strip_pdb'_0001_0001.pdb'

        cd ../relax_struct
#done
