#!/usr/bin/env python

from MMPBSA_mods import API as MMPBSA_API

# check http://ambermd.org/doc12/Amber15.pdf
# page 637 (Python API)
# data is nested python dict

data = MMPBSA_API.load_mmpbsa_info('_MMPBSA_info')
print(data.keys())
decomp_data = data['decomp']['gb']['complex']['TDC']
print(decomp_data.keys())

# res 1
print(decomp_data[1])
