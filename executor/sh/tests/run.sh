#!/usr/bin/env sh

# Print hello message
echo "Test shell executor"

# Print boolean flag from command invokation
key="$1"
val="$2"
echo "Flag key: $key and val: $val"

# Print env key test
echo "Env value for key 'TESTER_SH_FLAG': $TESTER_SH_FLAG"
