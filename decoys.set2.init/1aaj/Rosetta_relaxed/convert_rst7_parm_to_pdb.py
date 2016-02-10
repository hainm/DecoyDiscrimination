import pytraj as pt
import os, sys

def main(argv):
    args = sys.argv

    # restart file
    rstlist = os.popen('ls min*.rst7').readlines()
    for r in range(len(rstlist)):
        rstlist[r] = rstlist[r].rstrip()

    # parm
    parm = 'NoH_1_1aaj_0001.parm7'

    # save
    for rst in rstlist:
        traj = pt.iterload(rst, parm)
        name = rst.rstrip('.rst7')
        traj.save('%s.pdb' % name)

if __name__ == "__main__":
    main(sys.argv[1:])
