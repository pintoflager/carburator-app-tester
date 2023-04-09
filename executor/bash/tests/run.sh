#!/usr/bin/env bash

# Print hello message
echo "Test bash executor"

# Print boolean flag from command invokation
key="$1"
val="$2"
echo "Flag key: $key and val: $val"

# Print env key test
echo "Env value for key 'TESTER_BASH_FLAG': $TESTER_BASH_FLAG"
