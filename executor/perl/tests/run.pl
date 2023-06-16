#!/usr/bin/env perl

# Print hello message
print "Test perl executor\n\n";

# Print boolean flag from command invocation
$key=$ARGV[0];
$val=$ARGV[1];
print "Arg key: $key and val: $val\n";

# Print env key test
print "Env value for key 'TESTER_PERL_FLAG': $ENV{TESTER_PERL_FLAG}\n";
