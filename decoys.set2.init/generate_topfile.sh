cat <<eof > tleap

    source leaprc.ff14SBonlysc
    m = loadpdb $1.pdb
    set default pbradii mbondi3
    saveamberparm m $1.parm7 $1.rst7
    quit

eof
