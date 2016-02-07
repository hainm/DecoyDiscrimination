#!/usr/bin/env python

'''use ./submit_elf1.py -h to see help

Basically, you can just type:
    ./submit_elf1.py to re-run all minimization for all pdb codes with/without restraining

To run specific code:
    ./submit_elf1.py --code 1ez3

Please use -h to see more options
'''

import os
import sys
from glob import glob
import argparse

description = '''
python submit_elf1.py --code all --n-cores=1 --n_cores_per_node=24

submit jobs to run sander minimization for each protein by using n_nodes with n_cores_per_node
'''.strip().format(my_program=sys.argv[0])

slurm_template = '''
#!/bin/sh
#SBATCH -J {job_name}
#SBATCH -o {job_name}.%J.stdout
#SBATCH -e {job_name}.%J.stderr
#SBATCH -p main
#SBATCH -N {n_nodes}
#SBATCH -t {time}:00:00

mpirun -n {total_cores}  {DECOYR_DIR}scripts/elf1/run_min.py -O -p {prmtop} -c {rst7_pattern} -i {minfile}
'''


def parse_args():
    parser = argparse.ArgumentParser(description=description)

    parser.add_argument(
        '-n',
        dest='--n-nodes',
        help='number of nodes, default 1',
        default=1, type=int)
    parser.add_argument(
        '-d',
        dest='--decoy_dir',
        help='root folder of decoy',
        default='./', type=str)
    parser.add_argument(
        '-c',
        dest='--n_cores_per_node',
        help='number of cores per node, default 24',
        default=24, type=int)
    parser.add_argument(
        '-id',
        dest='--code',
        help='pdb code, default ALL pdb files',
        default='all', type=str)
    parser.add_argument(
        '-t',
        dest='--time',
        help='total time to run (hours), default 24 hours',
        default='24', type=int)
    parser.add_argument(
        '-rst7_pattern',
        dest='--rst7',
        help='pattern to search for rst7 files', type=str)

    args = parser.parse_args(sys.argv)
    return args

def get_dir_from_code(code):
    dirs = glob('decoys.set*.init')

    for code_dir in dirs:
        supposed_dir = os.path.join(code_dir, code)
        if os.path.exists(supposed_dir):
            return supposed_dir

if __name__ == '__main__':
    # args = parse_args()
    code = sys.argv[1]
    print(os.path.abspath(get_dir_from_code(code)))
