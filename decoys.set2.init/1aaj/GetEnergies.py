#!/usr/bin/python

import pytraj as pt

with open('1aaj.pdblist') as afile:
    pdb_list_file = afile.readlines()

top_name = '1aaj.parm7'

pdb_list = []
for pdb in pdb_list_file:
    pdb_list.append(pdb.rstrip('\n'))

traj = pt.iterload(pdb_list, top_name)
data = pt.energy_decomposition(traj, igb=8)

header = 'pdb\t'
for s in data.keys():
    header += s + '\t'
header += '\n'

with open('1AAJ_Scores.sc','w') as scorefile:
    scorefile.write(header)
    for pdb_index in range(len(pdb_list)):
        scoreline = pdb_list[pdb_index]+'\t'
        for s in data.keys():
            scoreline += '%s\t' % str(data[s][pdb_index])
        scoreline += '\n'
        scorefile.write(scoreline)
