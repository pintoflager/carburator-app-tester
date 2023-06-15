#!/usr/bin/env python3

import sys
import os

# Print hello message
print("Test python executor")

# Args given to the script
key = sys.argv[0]
val = sys.argv[1]

print('Flag key: ' +  key + ' and val: ' + val)

# Print env key test
print("Env value for key 'TESTER_PYTHON_FLAG'")
print(os.environ['TESTER_PYTHON_FLAG'])
