#!/usr/bin/env python
import os
import sys
import getopt
import math
import time

PATH_TO_DECOYDISC = "/project1/dacase-001/haichit/rosseta_amber/DecoyDiscrimination/"
ROSETTA_BIN = PATH_TO_DECOYDISC + "/extract_pdbs.static.linuxgccrelease"
ROSETTA_DB = PATH_TO_DECOYDISC + "/Rosetta_Database/"
AMBER_HOME = os.environ.get('AMBERHOME')

assert AMBER_HOME, 'must set AMBERHOME'


def chunks(l, n):
    n = max(1, n)
    return [l[i:i + n] for i in range(0, len(l), n)]


def main(argv):
    args = sys.argv

    input_pdb = ''
    num_total_jobs = -1
    num_mins_per_job = -1
    decoy_set_index = 0
    min_script = ''

    try:
        opts, args = getopt.getopt(
            sys.argv[1:], "ho:n:t:p:d:m:",
            ["in:file:native=", "total_num_jobs=",
             "num_minimizations_per_job=",
             "decoy_set=", "minimization_script="])
    except getopt.GetoptError:
        print('Unknown flag given.\n'
              'Known flags:\n\t-h\n\t'
              '-n <native_pdb_id>')
        sys.exit()

    for opt, arg in opts:
        msg = '''
        ConvertToPDBandSubmitMinimizationJobs.py --in:file:n <input_pdb_id> --total_num_jobs #
        or
        ConvertToPDBandSubmitMinimizationJobs.py --in:file:n <input_pdb_id> --num_minimizations_per_job #
        '''

        msg = msg.strip()

        if opt == '-h':
            print(msg)
            sys.exit()

        elif opt in ("-n", "--in:file:native"):
            input_pdb = arg
        elif opt in ("-t", "--total_num_jobs"):
            num_total_jobs = int(arg)
        elif opt in ("-p", "--num_minimizations_per_job"):
            num_mins_per_job = int(arg)
        elif opt in ("-d", "--decoy_set"):
            decoy_set_index = int(arg)
        elif opt in ("-m", "--minimization_script"):
            min_script = arg

    if input_pdb == '':
        print('ERROR: No input pdb supplied.')
        sys.exit()
    else:
        input_pdb = input_pdb.rstrip('.pdb').lower()

    if min_script == '':
        print("ERROR: No minimization script specified.")
        sys.exit()

    if num_total_jobs >= 0 and num_mins_per_job >= 0:
        print("ERROR: Both --total_num_jobs and --num_minimizations_per_job given.")
        sys.exit()

    if num_total_jobs == -1 and num_mins_per_job == -1:
        num_mins_per_job = 40

    print("===== Native: %s =====" % input_pdb)
    if num_total_jobs > -1:
        print(
            "A total of %i jobs will be submitted to the queue." %
            num_total_jobs)
    else:
        print(
            "Each job will contain a maximum of %i minimization jobs(s)." %
            num_mins_per_job)

    #####################################
    ### Create PDBs from Silent Files ###
    #####################################
    print("\t===== Creating PDBs from Silent File =====")

    ## Decoy Set 1 or Set 2? ##
    if decoy_set_index == 1:
        decoy_set = "decoys.set1.init"
        file_ending = "1000.out"
    else:
        decoy_set = "decoys.set2.init"
        file_ending = "retag.nocartbump.out"

    # Has the silent file been extracted before? If so, make a new working
    # directory in the old directory so we do not overwrite. ##
    dt = ''
    if not os.path.exists("%s/%s/%s/" %
                          (PATH_TO_DECOYDISC, decoy_set, input_pdb)):
        os.mkdir("%s/%s/%s/" % (PATH_TO_DECOYDISC, decoy_set, input_pdb))
        os.chdir("%s/%s/%s/" % (PATH_TO_DECOYDISC, decoy_set, input_pdb))

        ## Copy Native to working directory. ##
        os.system(
            "cp %s/Natives/%s_0001.clean.pdb ." %
            (PATH_TO_DECOYDISC, input_pdb))

    else:
        print("WARNING: %s/%s/%s EXISTS." %
              (PATH_TO_DECOYDISC, decoy_set, input_pdb))
        dt = time.strftime("%y%m%d.%H%M%S")
        print(
            "Making new working directory for this minimization run...%s/%s/%s/%s" %
            (PATH_TO_DECOYDISC, decoy_set, input_pdb, dt))
        os.mkdir(
            "%s/%s/%s/%s/" %
            (PATH_TO_DECOYDISC, decoy_set, input_pdb, dt))
        os.chdir(
            "%s/%s/%s/%s/" %
            (PATH_TO_DECOYDISC, decoy_set, input_pdb, dt))
        # sys.exit()

    if dt == '':
        os.system(
            "{ROSETTA_BIN} -database {ROSETTA_DB} -in:file:silent"
            "{PATH_TO_DECOYDISC}/{decoy_set}/{input_pdb}.{file_ending}".format(
                ROSETTA_BIN=ROSETTA_BIN,
                ROSETTA_DB=ROSETTA_DB,
                PATH_TO_DECOYDISC=PATH_TO_DECOYDISC,
                decoy_set=decoy_set,
                input_pdb=input_pdb,
                file_ending=file_ending)
        )

        # List of pdbs ["<pdb1>\n", "<pdb2>\n", ...]
        decoys = os.popen('ls empty*.pdb').readlines()

        ##################################
        ### Remove Hydrogens from PDBs ###
        ##################################
        no_h_decoys = []
        for pdb in decoys:
            os.system(
                "sed '/     H  /d' %s > NoH_%s" %
                (pdb.rstrip(), pdb.rstrip()))
            no_h_decoys.append('NoH_%s' % pdb.rstrip())

        ##################################################
        ### Create RST7 and PARM7 files from NoH_PDBs. ###
        ##################################################

        for pdb in no_h_decoys:
            print(pdb)
            with open('{}.tleap.in'.format(code), 'w') as tfile:
                code = pdb.rstrip('.pdb\n')

                tleap_input = '''
                source leaprc.ff14SBonlysc
                m = loadpdb {code}.pdb
                set default pbradii mbondi3
                saveamberparm m {code}parm7 {code}rst7
                quit
                '''.format(code=code)
                tfile.write(tleap_input)

            os.system('tleap -f {code}.tleap.in)')

    else:
        no_h_decoys = os.popen(
            'ls {PATH_TO_DECOYDISC}/{decoy_set}/{input_pdb}/NoH_*.pdb'.format(
                PATH_TO_DECOYDISC=PATH_TO_DECOYDISC,
                decoy_set=decoy_set,
                input_pdb=input_pdb)).readlines()

        for i in range(len(no_h_decoys)):
            no_h_decoys[i] = no_h_decoys[i].rstrip()

    ######################################
    ### Generate Minimization Commands ###
    ######################################
    minimization_commands = []
    for pdb in no_h_decoys:

        if dt != '':
            min_rst7 = "/".join(pdb.split('/')[0:-1]) + "/" + dt + \
                "/min_" + pdb.split('/')[-1].rstrip('.pdb\n') + '.rst7'
        else:
            min_rst7 = "min_" + pdb.rstrip('.pdb\n') + ".rst7"

        if dt != '':
            min_out = "/".join(pdb.split('/')[0:-1]) + "/" + dt + \
                "/min_" + pdb.split('/')[-1].rstrip('.pdb\n') + '.out'
        else:
            min_out = "min_" + pdb.rstrip('.pdb\n') + ".out"

        rootname = pdb.rstrip('.pdb\n'),
        minimization_commands.append(
            'sander -i {min_script} -o {min_out} -p {prmtop}.parm7 -c {rst7}.rst7 -r {min_rst7} -ref {ref}.rst7\n'.format(
                min_script=min_script,
                min_out=min_out,
                prmtop=rootname,
                rst7=rootname,
                min_rst7=min_rst7,
                ref=rootname))

    #################################
    ##### Submit to Slurm Queue #####
    #################################
    if num_total_jobs > -1:
        num_mins = int(
            math.ceil(
                float(len(minimization_commands)) / float(num_total_jobs)))
        minimization_chunks = chunks(minimization_commands, num_mins)
        print(
            "Submitting {num_total_jobs} jobs with a maximum of {num_mins} minimization job(s) per script.".format(
                num_total_jobs=num_total_jobs,
                num_mins=num_mins))

    else:
        minimization_chunks = chunks(minimization_commands, num_mins_per_job)
        print(
            "Submitting %i jobs with a maximum of %i minimization jobs(s) per script." %
            (len(minimization_chunks), num_mins_per_job))

    file_count = 0

    template_slurm = '''#!/bin/bash
    #SBATCH -n 1
    #SBATCH -c 1
    #SBATCH -o MinimizationScript{filecount}.out
    #SBATCH --job-name={input_pdb}M{filecount}

    source {AMBERHOME}/amber.sh
    '''

    template_slurm = '\n'.join(line.strip()
                               for line in template_slurm.split('\n'))

    for minchunk in minimization_chunks:
        print(minchunk)
        file_count += 1
        filename = 'MinimizationScript{file_count}.sh'.format(
            file_count=file_count)

        with open(filename, 'w') as minfile:
            minfile.write(template_slurm.format(
                file_count=filecount,
                input_pdb=input_pdb,
                AMBER_HOME=AMBER_HOME)
            )

            for minimization_command in minchunk:
                minfile.write(minimization_command)

        # os.system('sbatch MinimizationScript%i.sh' % file_count)
    ################################

if __name__ == "__main__":
    main(sys.argv[1:])
