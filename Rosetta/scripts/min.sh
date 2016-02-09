#!/bin/bash

path=$1
pdb=$2
pdb_id=$3

strip_pdb="${pdb%.*}"


fulloutpath="/home/arubenstein/CADRES/DecoyDiscrimination/Rosetta/min/$pdb_id"
mkdir -p $fulloutpath
cd $fulloutpath
	

~/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease -database ~/Rosetta/main/database -ex1 -ex2 -extrachi_cutoff 1 -use_input_sc -s $path'/'$pdb -parser:protocol ~/CADRES/DecoyDiscrimination/Rosetta/xml/min.xml -score:weights talaris2014 -in:file:native ~/CADRES/DecoyDiscrimination/Natives'/'$pdb_id'.pdb' > $strip_pdb'_relax.log' 
