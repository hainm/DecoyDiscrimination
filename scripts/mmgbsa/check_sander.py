# mmgbsa EGB should match (or be close): -402.71625 kcal/mol
# for first 10 frames

import pytraj as pt 
traj = pt.iterload('tz2.nc', 'tz2.parm7')

gb = pt.energy_decomposition(traj, igb=8)['gb']

print(gb[0])
