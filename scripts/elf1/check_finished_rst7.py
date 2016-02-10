#!/usr/bin/env python
import os
import subprocess
from glob import iglob, glob

'''print (folder_name, total_rst7, restrained_rst7, non_restrained_rst7)
'''

folders = [fn for fn in iglob('./*')  if os.path.isdir(fn)]

folders_with_num = []
for fn in folders:
    min_restraints = glob('{}/min*rst7'.format(fn))
    min_no_restraints = glob('{}/no_restraint/min*rst7'.format(fn))
    total_rst7 = glob('{}/NoH_empty_tag_*rst7'.format(fn))
    folders_with_num.append([fn, len(total_rst7), len(min_restraints), len(min_no_restraints)])

sorted_folders = sorted(folders_with_num, key=lambda x: x[3])

for folder in sorted_folders:
    print(tuple(folder))

print('top 10')
print(','.join((x[0].strip('./') for x in sorted_folders[:10] if x[1] > 0)))

print('\n\n')
print('finished')
print(tuple(x[0] for x in sorted_folders if x[1] == x[2] == x[3] and x[2] > 0))
