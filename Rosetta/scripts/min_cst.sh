#!/bin/bash

path=$1
pdb=$2
outpath=$3
pdb_id=$4
scorefxn=$5

python ~/CADRES/DecoyDiscrimination/Rosetta/scripts/sidechain_cst_3.py $path'/'$pdb 0.1 0.5

strip_pdb="${pdb%.*}"

const=$path'/'$strip_pdb"_sc.cst"

set_id=$(expr match "$path" '.*\(set.\)')

native_path=~/'CADRES/DecoyDiscrimination/Natives/natives.'$set_id'/'$pdb_id'.pdb'

mkdir -p $outpath
cd $outpath
	
grep -sq "reported success" $strip_pdb'_relax.log'
if [ $? -gt 0 ]; then
	~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/min_cst.xml -constraints:cst_file $const -score:weights $scorefxn  -parser:script_vars SCORE=$scorefxn -in:file:native $native_path  -nblist_autoupdate > $strip_pdb'_relax.log'
fi 
