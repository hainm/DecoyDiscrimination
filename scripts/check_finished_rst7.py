import os
import subprocess
from glob import iglob, glob

'''print (folder_name, total_rst7, restrained_rst7, non_restrained_rst7)
'''

folders = [fn for fn in iglob('./*')  if os.path.isdir(fn)]

for fn in folders:
    min_restraints = glob('{}/min*rst7'.format(fn))
    min_no_restraints = glob('{}/16*/min*rst7'.format(fn))
    total_rst7 = glob('{}/NoH_empty_tag_*rst7'.format(fn))
    print(fn, len(total_rst7), len(min_restraints), len(min_no_restraints))
