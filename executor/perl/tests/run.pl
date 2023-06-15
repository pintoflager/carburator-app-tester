#!/usr/bin/env perl

# Print hello message
print "Test perl executor";

# Print boolean flag from command invokation
$key=$ARGV[0];
$val=$ARGV[1];
print "Arg key: $key and val: $val";

# Print env key test
print "Env value for key 'TESTER_PERL_FLAG':";
print $ENV{TESTER_PERL_FLAG};
