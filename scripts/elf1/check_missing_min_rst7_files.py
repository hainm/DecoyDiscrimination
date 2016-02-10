#!/usr/bin/env python
import sys

sys.path.append('/home/haichit/programs/DecoyDiscrimination/scripts/elf1')
from submit_elf1 import get_dir_from_code, get_all_pdb_codes

for code in get_all_pdb_codes():
    print(get_dir_from_code(code))
    print(code)

print('hello')
print(get_dir_from_code('2b29'))
