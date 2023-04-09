#!/usr/bin/env python3

import sys
import os

# Print hello message
print("Test python executor")

# Print boolean flag from command invokation
print("Flags from command line:")
print(sys.argv)

# Print env key test
print("Env value for key 'TESTER_PYTHON_FLAG'")
print(os.environ['TESTER_PYTHON_FLAG'])
