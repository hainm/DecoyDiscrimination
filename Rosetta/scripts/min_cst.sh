#!/bin/bash

path=$1
pdb=$2
outpath=$3
pdb_id=$4

python ~/CADRES/DecoyDiscrimination/Rosetta/scripts/sidechain_cst_3.py $path'/'$pdb 0.1 0.5

strip_pdb="${pdb%.*}"

const=$path'/'$strip_pdb"_sc.cst"

mkdir -p $outpath
cd $outpath
	

~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/min_cst.xml -constraints:cst_file $const -score:weights talaris2014_cst -in:file:native ~/CADRES/DecoyDiscrimination/Natives'/'$pdb_id'.pdb'  > $strip_pdb'_relax.log' 
