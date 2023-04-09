#!/usr/bin/env lua

-- # Print hello message
print("Test lua executor")

-- # Print boolean flag from command invokation
print("Flag key / val")
print(arg[1])
print(arg[2])

-- # Print env key test
-- echo "Env value for key 'TESTER_LUA_FLAG': $TESTER_LUA_FLAG"
