#!/usr/bin/env lua

-- -- # Print hello message
-- print("Test lua executor")

-- -- # Print boolean flag from command invocation
-- print("Flag key / val")
-- print(arg[1])
-- print(arg[2])


-- Print hello message
print("Test lua executor")

-- Print boolean flag from command invocation
local key, val = arg[1], arg[2]
print(string.format("Arg key: %s and val: %s", key, val))

-- Print env key test
print(string.format("Env value for key 'TESTER_LUA_FLAG': %s", os.getenv("TESTER_LUA_FLAG")))
