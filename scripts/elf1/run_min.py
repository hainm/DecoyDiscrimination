#!/usr/bin/env python
'''
Example: mpirun -n 8 python run_min.py -O -p prmtop -c "*.rst7" -i min.in

Make sure to sue quote " " for pattern
'''

import os
import subprocess
from mpi4py import MPI
comm = MPI.COMM_WORLD

rank, n_cores = comm.rank, comm.size


def split_range(n_chunks, start, stop):
    '''split a given range to n_chunks

    Examples
    --------
    >>> split_range(3, 0, 10)
    [(0, 3), (3, 6), (6, 10)]
    '''
    list_of_tuple = []
    chunksize = (stop - start) // n_chunks
    for i in range(n_chunks):
        if i < n_chunks - 1:
            _stop = start + (i + 1) * chunksize
        else:
            _stop = stop
        list_of_tuple.append((start + i * chunksize, _stop))
    return list_of_tuple


def run_each_core(cmlist):
    '''run a chunk of total_commands in each core

    Parameters
    ----------
    cmlist : a list of commands
    '''
    for cm in cmlist:
        os.system(cm)

def get_commands_for_my_rank(total_commands, rank):
    n_structures = len(total_commands)
    start, stop = split_range(n_cores, 0, n_structures)[rank]
    return total_commands[start: stop]

def get_unfinished_rst7_files(restraint_run=True):
    '''get not-run yet files or file has size of 0.
    '''
    if restraint_run:
        orgin_rst7_dir = os.getcwd()
        rst_files = glob('NoH*rst7')
    else:
        orgin_rst7_dir = os.path.abspath('../')
        rst_files = [fn.split('/')[-1] for fn in glob('../NoH*rst7')]
    minfiles = glob('min_*rst7')
    
    done_files = {x.strip('min_') for x in minfiles if os.path.getsize(x) > 0}
    return [os.path.join(orgin_rst7_dir, fn) for fn in set(rst_files) - done_files]

if __name__ == '__main__':
    import sys
    from glob import glob
    import argparse

    try:
        sys.argv.remove('-O')
        overwrite = '-O'
    except ValueError:
        overwrite = ''

    description = '''
    Example: mpirun -n 8 python {my_program} -p prmtop -c "*.rst7" -i min.in
    '''.strip().format(my_program=sys.argv[0])

    parser = argparse.ArgumentParser(description=description)
    parser.add_argument('-p', dest='prmtop', help='prmtop', required=True)
    parser.add_argument('-c', dest='restart_pattern',
                        required=True, help='pattern to search for rst7 files')
    parser.add_argument('-i', dest='mdin', required=True, help='min.in file')
    parser.add_argument('-u', '--only-unfinished', action='store_true')

    args = parser.parse_args()

    rst7_files = glob(args.restart_pattern)

    rst7_already_run = glob('min*.rst7')

    if rank == 0:
        print(len(rst7_already_run))
        print(len(rst7_files))

    try:
        os.mkdir('out')
    except OSError:
        pass

    command_template = '{sander} {overwrite} -i {minin} -p {prmtop} -c {abspath_rst7} -r min_{rst7} -o out/min_{rst7_no_ext}.out -ref {abspath_rst7}'

    commands = []
    root_rst7_names = [rst7_file.split('./')[-1] for rst7_file in rst7_files]

    for rst7_file in rst7_files:
        # make sure rst7 is relative path
        abspath_rst7 = os.path.abspath(rst7_file)
        rst7 = rst7_file.split('./')[-1]
        restart_ext = '.' + rst7.split('.')[-1]
        command = command_template.format(
            sander='sander',
            overwrite=overwrite,
            minin=args.mdin,
            prmtop=args.prmtop,
            rst7=rst7,
            abspath_rst7=abspath_rst7,
            rst7_no_ext=rst7.strip(restart_ext))

        if args.only_unfinished:
            if rst7 not in rst7_already_run:
                commands.append(command)
        else:
            commands.append(command)

    if rank == 0:
        # print('commands', commands)
        pass

    myrank_cmlist = get_commands_for_my_rank(commands, rank)
    # run_each_core(myrank_cmlist)
