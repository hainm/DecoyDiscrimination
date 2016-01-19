import pytraj as pt

# restart file
rst7 = 'test.rst7'

# parm
parm = 'test.parm'

# save
traj = pt.iterload(rst7, parm)
traj.save('test.pdb')
