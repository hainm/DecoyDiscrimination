'''
Require: mpi4py, pytraj, libsander.
Use `conda install mpi4py` 

Example
-------

mpirun -n 4 python energy_mpi.py

Note
----
- serial version is here: http://amber-md.github.io/pytraj/latest/tutorials/energy_decomposition.html
- make sure to build prmtop with ff14SB
'''
# load pytraj and mpi4py
import pytraj as pt
from mpi4py import MPI

# create mpi handler to get cpu rank
comm = MPI.COMM_WORLD 

# load trajectory
# create filenames (could be a single filename or a list of filenames that cpptraj supported)
# (restart file, pdb, netcdf, mdcrd, dcd, ...)
# check more: http://amber-md.github.io/pytraj/latest/trajectory_exercise.html 

filenames = ['fn1.pdb', 'fn2.pdb',]
topology_name = 'fn1.parm7'

traj = pt.iterload(filenames, top=topology_name)

# perform parallel calculation
data = pt.pmap_mpi(pt.energy_decomposition, traj, igb=8)

# data is a Python dict, it's up to you to save the data
# you can use pt.to_pickle to save the dict to disk and then use pt.read_pickle to reload the dict

# use rank == 0 since pytraj sends output to first cpu.
if comm.rank == 0:
    #print(data)
    pt.to_pickle(data, 'my_data.pk')

# reload for another analysis
# data = pt.read_pickle('my_data.pk')
