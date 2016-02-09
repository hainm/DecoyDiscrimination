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
from glob import glob, iglob
import argparse
from contextlib import contextmanager

description = '''
python submit_elf1.py --code all --core_per_node=24

submit jobs to run sander minimization for each protein by using n_nodes with core_per_node
'''.strip().format(my_program=sys.argv[0])

SLURM_TEMPLATE = '''#!/bin/sh
#SBATCH -J {job_name}
#SBATCH -o {job_name}.%J.stdout
#SBATCH -e {job_name}.%J.stderr
#SBATCH -p main
#SBATCH -N {n_nodes}
#SBATCH -t {time}:00:00

cd {pwd}
run_script={run_script}
minfile={minfile}
prmtop={prmtop}
minfile={minfile}

mpirun -n {total_cores} $run_script {overwrite} -p $prmtop -c "{rst7_pattern}" -i $minfile
'''


@contextmanager
def temp_change_dir(new_dir):
    cwd = os.getcwd()
    os.chdir(new_dir)
    yield
    os.chdir(cwd)


def parse_args():
    parser = argparse.ArgumentParser(description=description)
    parser.add_argument(
        '-n',
        '--n-nodes',
        help='number of nodes, default 1',
        default=1, type=int)
    parser.add_argument(
        '-d',
        '--decoy_dir',
        help='root folder of decoy, default ./',
        type=str)
    parser.add_argument(
        '-cn',
        '--core-per-node',
        help='number of cores per node, default 24',
        default=24, type=int)
    parser.add_argument(
        '-id',
        '--code',
        help='pdb code, default ALL pdb files',
        default='all', type=str)
    parser.add_argument(
        '-t',
        dest='time',
        help='total time to run (hours), default 24 hours',
        default='24', type=int)
    parser.add_argument(
        '-rst7_pattern',
        '--rst7-pattern',
        default='*.rst7',
        help='pattern to search for rst7 files, default *.rst7', type=str)
    parser.add_argument(
        '-m',
        '--min-type',
        default=0,
        help='minimization type:\n\t0: with and without restraint;\n\t1: with restraint;\n\t2: no restraint', type=int)
    parser.add_argument(
        '-rs',
        '--run-script',
        default=os.path.abspath('scripts/elf1/run_min.py'),
        help='script to run minimization for each protein', type=str)
    parser.add_argument(
        '-O',
        '--over-write',
        help='Similiar to -O flag in sander: use it if you want to overwrite', action='store_true')
    parser.add_argument(
        '-p',
        '--prmtop-ext',
        default='parm7',
        help='extension to search for prmtop file, default parm7', type=str)
    parser.add_argument(
        '-rmin',
        '--root-min-dir',
        default=os.path.abspath('scripts/min/'),
        help='extension to search for folder having minimization input (min.in, min_norestraint.in), ./scripts/min/', type=str)

    args = parser.parse_args(sys.argv[1:])
    return args


def get_dir_from_code(code, root='./'):
    dirs = glob('decoys.set*.init')

    for code_dir in dirs:
        supposed_dir = os.path.join(root, code_dir, code)
        if os.path.exists(supposed_dir):
            return supposed_dir

def get_all_pdb_codes(root='./',
        pattern='decoys.set*.init'):
    '''need to provide root folder and pattern for folders having pdb codes

    '''
    dir_pattern = root + pattern + '/*.out'
    return [fn.split('/')[-1].split('.')[0]  for fn in glob(dir_pattern) if fn.endswith('.out') and os.path.isfile(fn)]

def run_min_each_folder(code_dir, job_name, args):
    '''

    Parameters
    ----------
    code_dir : absolute code dir for each pdb
    job_name : name of job
    args : argparse object
    '''
    minus_o = '-O' if args.over_write else ''
    min_type = args.min_type

    idir = iglob(code_dir + '/*' + args.prmtop_ext)
    first_prmtop = os.path.abspath(next(idir))

    with temp_change_dir(code_dir):
        # run minimization without restraint
        option_dict = dict(
                job_name=job_name,
                n_nodes=args.n_nodes,
                time=args.time,
                overwrite=minus_o,
                total_cores=args.n_nodes * args.core_per_node,
                run_script=args.run_script,
                prmtop=first_prmtop,
                pwd=os.getcwd(),
                rst7_pattern=args.rst7_pattern)

        if min_type in [0, 1]:
            minfile = args.root_min_dir + '/min.in'
            option_dict['minfile'] = minfile
            sbatch_content = SLURM_TEMPLATE.format(**option_dict)
            print(sbatch_content)

        # run minimization with restraint
        if min_type in [0, 2]:
            try:
                os.mkdir('no_restraint')
            except OSError:
                pass
            with temp_change_dir(os.path.abspath('./no_restraint/')):
                with open('submit.sh', 'w') as fh:
                    minfile = args.root_min_dir + '/min_norestraint.in'
                    option_dict['minfile'] = minfile
                    option_dict['pwd'] = os.getcwd()
                    sbatch_content = SLURM_TEMPLATE.format(**option_dict)
                    print("")
                    print(sbatch_content)

def get_pdbcodes(args):
    '''

    Parameters
    ----------
    args : argparse object
        check args.code

    Examples
    --------
    >>> args.code = 'all'
    >>> # get all pdb codes
    >>> pdbcodes = get_pdbcodes(args)

    >>> args.code = '1l8r'
    >>> get_pdbcodes(args)
    ['1l8r']
    '''
    return get_all_pdb_codes() if args.code.lower() == 'all' else args.code.split(',')

def submit(pdbcodes):
    for code in pdbcodes:
        code_dir = get_dir_from_code(code)
        if code_dir is not None:
            run_min_each_folder(code_dir, code, args)

if __name__ == '__main__':
    args = parse_args()
    pdbcodes = get_pdbcodes(args)
    submit(pdbcodes)
