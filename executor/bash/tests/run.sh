#!/usr/bin/env bash

# Print hello message
echo "Test bash executor"

# Print boolean flag from command invocation
key="$1"
val="$2"
echo "Arg key from (\$1): $key and val from (\$2): $val"

# Print env key test
echo "Env value for key 'TESTER_BASH_FLAG' from flag (-f): $TESTER_BASH_FLAG"
