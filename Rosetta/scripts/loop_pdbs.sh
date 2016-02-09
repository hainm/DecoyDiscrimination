#!/bin/bash

silentfilepath=$1
script=$2
n_servers=$3
this_server=$4

cd $silentfilepath

ls *.out > silent_files_list.txt

n_silent_files=$( wc -l silent_files_list.txt | awk '{print $1}')

n_files_in_group=$(( $n_silent_files / $n_servers + 1 ))
end_index=$(( $n_files_in_group * $this_server ))
this_server=$(( $this_server - 1 ))
begin_index=$(( $n_files_in_group * $this_server))

counter=0

filecounter=0

while read filename
do
	
        filecounter=$(( $filecounter + 1 ))

        if [ $filecounter -gt $begin_index ] && [ $filecounter -le $end_index ];
        then 

		dir=${filename:0:4}
		inputpath=$silentfilepath'/'$dir	
		mkdir $inputpath
		cd $inputpath

		/home/arubenstein/CADRES/DecoyDiscrimination/extract_pdbs.static.linuxgccrelease -database /home/arubenstein/CADRES/DecoyDiscrimination/Rosetta_Database/ -in:file:silent $silentfilepath'/'$filename > extract_pdbs.log
		
		for pdb in $(ls *.pdb)
		do
		     counter=$((counter+1))
		     eval nohup "/home/arubenstein/CADRES/DecoyDiscrimination/Rosetta/scripts/$script" $inputpath $pdb $dir &
		     if (( $counter % 50 == 0 )); 
			then 
			wait
			fi
		done
		cd $silentfilepath

	fi
done < silent_files_list.txt

rm silent_files_list.txt
