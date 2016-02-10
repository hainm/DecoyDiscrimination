import sys,glob
sys.path.insert(0,'/work/hpark/util')
from pdb import pdb2res

pdbs = glob.glob('????.pdb')
pdbs.sort()

for pdb in pdbs:
    print pdb,  len(pdb2res(pdb))
